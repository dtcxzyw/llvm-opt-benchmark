target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"WARNING! Integer overflow!\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s_%s_miter\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@pValues1__ = global ptr null, align 8
@pValues2__ = global ptr null, align 8
@Abc_NtkMiterSatBm.pSat = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Miter computation has failed.\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Renoding for CNF has failed.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"*** Circuits are equivalent ***\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"*** Circuits are NOT equivalent ***\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"subNtk\00", align 1
@matchNonSingletonOutputs.MATCH_FOUND = internal global i32 0, align 4
@matchNonSingletonOutputs.counter = internal global i32 0, align 4
@match1by1.MATCH_FOUND = internal global i32 0, align 4
@match1by1.counter = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"IOmatch.txt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"I/O = %d / %d \0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"{%s}\09{%s}\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\0A-----------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Network  strashing is done!\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Getting dependencies is done!\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Initializing match lists is done!\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"I/O dependencies of two circuits are different.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Refining IOs by dependencies ...\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" done!\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Refining IOs by simulation ...\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Input refinement by simulation finds two circuits different.\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SAT-based search started ...\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Init Time = %4.2f\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Simulation Time = %4.2f\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"SAT Time = %4.2f\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Overall Time = %4.2f\0A\00", align 1
@matchFile = global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @getDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Sim_ComputeFunSupp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %149, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %152

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %145, %18
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %148

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void @Vec_IntPushOrder(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  call void @Vec_IntPushOrder(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 2
  call void @Vec_IntPushOrder(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %10, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 3
  call void @Vec_IntPushOrder(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %10, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 4
  call void @Vec_IntPushOrder(ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %10, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 5
  call void @Vec_IntPushOrder(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 6
  call void @Vec_IntPushOrder(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp eq i32 %132, 128
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 7
  call void @Vec_IntPushOrder(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %9, align 4
  br label %26, !llvm.loop !4

148:                                              ; preds = %26
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %13, !llvm.loop !6

152:                                              ; preds = %13
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %185, %152
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Abc_NtkPoNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %159, !llvm.loop !7

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %153, !llvm.loop !8

188:                                              ; preds = %153
  ret void
}

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !9

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
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
define void @initMatchList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %25 = load i32, ptr %20, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %141, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  store ptr %33, ptr %24, align 8
  store i32 0, ptr %21, align 4
  br label %34

34:                                               ; preds = %46, %27
  %35 = load i32, ptr %21, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %21, align 4
  br label %34, !llvm.loop !10

49:                                               ; preds = %34
  store i32 0, ptr %21, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %21, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Abc_NtkPoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %24, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %56, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %21, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4
  br label %50, !llvm.loop !11

70:                                               ; preds = %50
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %71

71:                                               ; preds = %129, %70
  %72 = load i32, ptr %21, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @Abc_NtkPiNum(ptr noundef %73)
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %71
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %24, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  call void @Vec_IntFree(ptr noundef %90)
  br label %128

91:                                               ; preds = %77
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8
  store i32 0, ptr %22, align 4
  br label %101

101:                                              ; preds = %122, %91
  %102 = load i32, ptr %22, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %101
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %23, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %22, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %112, i64 %120
  store i32 %111, ptr %121, align 4
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4
  br label %101, !llvm.loop !12

125:                                              ; preds = %101
  %126 = load i32, ptr %23, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4
  br label %128

128:                                              ; preds = %125, %85
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %71, !llvm.loop !13

132:                                              ; preds = %71
  %133 = load i32, ptr %23, align 4
  %134 = load ptr, ptr %17, align 8
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %24, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %138) #6
  store ptr null, ptr %24, align 8
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %137
  br label %166

141:                                              ; preds = %10
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %162, %141
  %143 = load i32, ptr %21, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @Abc_NtkPoNum(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %21, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @Abc_NtkPoNum(ptr noundef %159)
  %161 = load ptr, ptr %17, align 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %147
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %142, !llvm.loop !14

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165, %140
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @Abc_NtkPoNum(ptr noundef %167)
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = call noalias ptr @malloc(i64 noundef %171) #5
  store ptr %172, ptr %24, align 8
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %185, %166
  %174 = load i32, ptr %21, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @Abc_NtkPoNum(ptr noundef %175)
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %21, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %21, align 4
  br label %173, !llvm.loop !15

188:                                              ; preds = %173
  store i32 0, ptr %21, align 4
  br label %189

189:                                              ; preds = %206, %188
  %190 = load i32, ptr %21, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = call i32 @Abc_NtkPiNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load ptr, ptr %24, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %195, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %194
  %207 = load i32, ptr %21, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %21, align 4
  br label %189, !llvm.loop !16

209:                                              ; preds = %189
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %268, %209
  %211 = load i32, ptr %21, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @Abc_NtkPoNum(ptr noundef %212)
  %214 = add nsw i32 %213, 1
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %271

216:                                              ; preds = %210
  %217 = load ptr, ptr %24, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  call void @Vec_IntFree(ptr noundef %229)
  br label %267

230:                                              ; preds = %216
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %235, ptr %239, align 8
  store i32 0, ptr %22, align 4
  br label %240

240:                                              ; preds = %261, %230
  %241 = load i32, ptr %22, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %240
  %250 = load i32, ptr %23, align 4
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %251, i64 %259
  store i32 %250, ptr %260, align 4
  br label %261

261:                                              ; preds = %249
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %240, !llvm.loop !17

264:                                              ; preds = %240
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4
  br label %267

267:                                              ; preds = %264, %224
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4
  br label %210, !llvm.loop !18

271:                                              ; preds = %210
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %15, align 8
  store i32 %272, ptr %273, align 4
  %274 = load ptr, ptr %24, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %277) #6
  store ptr null, ptr %24, align 8
  br label %279

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278, %276
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @iSortDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %12, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %137, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %137

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %58, %27
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %45, i32 noundef %56)
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %35, !llvm.loop !19

61:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %122, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Vec_IntRemove(ptr noundef %106, i32 noundef %113)
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %93, %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %68, !llvm.loop !20

121:                                              ; preds = %68
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %62, !llvm.loop !21

125:                                              ; preds = %62
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %26
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %13, !llvm.loop !22

140:                                              ; preds = %13
  %141 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %141)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !23

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !24

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !25

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
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
define void @oSortDependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %12, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %137, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %137

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %58, %27
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %45, i32 noundef %56)
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %35, !llvm.loop !26

61:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %122, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Vec_IntRemove(ptr noundef %106, i32 noundef %113)
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %93, %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %68, !llvm.loop !27

121:                                              ; preds = %68
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %62, !llvm.loop !28

125:                                              ; preds = %62
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %26
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %13, !llvm.loop !29

140:                                              ; preds = %13
  %141 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %141)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oSplitByDep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %198, %6
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %201

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %198

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %111, %35
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %114

59:                                               ; preds = %50
  store i32 0, ptr %20, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %61, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %77, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %76, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %19, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %75
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %60, !llvm.loop !30

100:                                              ; preds = %60
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %20, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %110

110:                                              ; preds = %108, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %50, !llvm.loop !31

114:                                              ; preds = %50
  br label %115

115:                                              ; preds = %190, %114
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %195

119:                                              ; preds = %115
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %187, %119
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %190

129:                                              ; preds = %120
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @Vec_IntEntryLast(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %16, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %151)
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %153, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %156, i64 %164
  store i32 %155, ptr %165, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call i32 @Vec_IntRemove(ptr noundef %170, i32 noundef %177)
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call i32 @Vec_IntRemove(ptr noundef %179, i32 noundef %182)
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %136, %129
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %120, !llvm.loop !32

190:                                              ; preds = %120
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = call i32 @Vec_IntPop(ptr noundef %193)
  br label %115, !llvm.loop !33

195:                                              ; preds = %115
  %196 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %34
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %21, !llvm.loop !34

201:                                              ; preds = %21
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, %202
  store i32 %205, ptr %203, align 4
  %206 = load i32, ptr %16, align 4
  ret i32 %206
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
define i32 @iSplitByDep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %193, %6
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %196

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %193

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %106, %35
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %109

59:                                               ; preds = %50
  store i32 0, ptr %20, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %61, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %77, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %76, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %19, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %75
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %60, !llvm.loop !35

100:                                              ; preds = %60
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %50, !llvm.loop !36

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %185, %109
  %111 = load ptr, ptr %18, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %190

114:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %182, %114
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %185

124:                                              ; preds = %115
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %18, align 8
  %129 = call i32 @Vec_IntEntryLast(ptr noundef %128)
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %148, %149
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %151, i64 %159
  store i32 %150, ptr %160, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = call i32 @Vec_IntRemove(ptr noundef %165, i32 noundef %172)
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call i32 @Vec_IntRemove(ptr noundef %174, i32 noundef %177)
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %15, align 4
  br label %181

181:                                              ; preds = %131, %124
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %115, !llvm.loop !37

185:                                              ; preds = %115
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = call i32 @Vec_IntPop(ptr noundef %188)
  br label %110, !llvm.loop !38

190:                                              ; preds = %110
  %191 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %34
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %21, !llvm.loop !39

196:                                              ; preds = %21
  %197 = load i32, ptr %16, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4
  %201 = load i32, ptr %16, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define ptr @findTopologicalOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %13, !llvm.loop !40

27:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %62, %39
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_ObjFanout(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @Abc_NtkDfsReverse_rec(ptr noundef %56, ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %44, !llvm.loop !41

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %28, !llvm.loop !42

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSimulateOneNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 7
  %20 = inttoptr i64 1 to ptr
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %83, %4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Abc_ObjFanin0(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Abc_ObjFaninC0(ptr noundef %55)
  %57 = xor i32 %54, %56
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Abc_ObjFanin1(ptr noundef %58)
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Abc_ObjFaninC1(ptr noundef %64)
  %66 = xor i32 %63, %65
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %41
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %75, %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %74, %41
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %14, align 4
  br label %38, !llvm.loop !43

86:                                               ; preds = %38
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Abc_NtkCoNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #5
  store ptr %91, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %117, %86
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Abc_NtkCoNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @Abc_NtkCo(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @Abc_ObjFanin0(ptr noundef %104)
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Abc_ObjFaninC0(ptr noundef %110)
  %112 = xor i32 %109, %111
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %92, !llvm.loop !44

120:                                              ; preds = %101
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @Abc_NtkCi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = inttoptr i64 1 to ptr
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8
  br label %136

132:                                              ; preds = %120
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  %135 = inttoptr i64 1 to ptr
  store ptr %135, ptr %134, align 8
  br label %136

136:                                              ; preds = %132, %129
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %159, %136
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = inttoptr i64 1 to ptr
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8
  br label %158

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %155, i32 0, i32 7
  %157 = inttoptr i64 1 to ptr
  store ptr %157, ptr %156, align 8
  br label %158

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %137, !llvm.loop !45

162:                                              ; preds = %137
  %163 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  ret ptr %164
}

declare ptr @Abc_AigConst1(ptr noundef) #1

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
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
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
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @refineIOBySimulation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %37, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @Abc_NtkCiNum(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #5
  store ptr %48, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %49

49:                                               ; preds = %72, %12
  %50 = load i32, ptr %30, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %30, align 4
  %57 = call ptr @Abc_NtkPi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %25, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr %30, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load ptr, ptr %26, align 8
  %69 = load i32, ptr %30, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %30, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %30, align 4
  br label %49, !llvm.loop !46

75:                                               ; preds = %58
  store i32 0, ptr %30, align 4
  br label %76

76:                                               ; preds = %107, %75
  %77 = load i32, ptr %30, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %30, align 4
  %86 = call ptr @Abc_NtkBox(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %25, align 8
  br label %87

87:                                               ; preds = %83, %76
  %88 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %88, label %89, label %110

89:                                               ; preds = %87
  %90 = load ptr, ptr %25, align 8
  %91 = call i32 @Abc_ObjIsLatch(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = sub nsw i32 %97, 1
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @Abc_NtkPiNum(ptr noundef %100)
  %102 = load i32, ptr %30, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  store i32 %98, ptr %105, align 4
  br label %106

106:                                              ; preds = %94, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %30, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %30, align 4
  br label %76, !llvm.loop !47

110:                                              ; preds = %87
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @Abc_NtkPoNum(ptr noundef %114)
  %116 = call ptr @Vec_IntAlloc(i32 noundef %115)
  store ptr %116, ptr %35, align 8
  store i32 0, ptr %30, align 4
  br label %117

117:                                              ; preds = %124, %110
  %118 = load i32, ptr %30, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @Abc_NtkPoNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %35, align 8
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %30, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %30, align 4
  br label %117, !llvm.loop !48

127:                                              ; preds = %117
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %130

130:                                              ; preds = %265, %127
  %131 = load i32, ptr %30, align 4
  %132 = load i32, ptr %29, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @Abc_NtkPoNum(ptr noundef %137)
  %139 = icmp ne i32 %136, %138
  br label %140

140:                                              ; preds = %134, %130
  %141 = phi i1 [ false, %130 ], [ %139, %134 ]
  br i1 %141, label %142, label %268

142:                                              ; preds = %140
  store i32 0, ptr %38, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %30, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %265

151:                                              ; preds = %142
  store i32 1, ptr %31, align 4
  br label %152

152:                                              ; preds = %186, %151
  %153 = load i32, ptr %31, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %30, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %152
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef 0)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %162, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %30, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %31, align 4
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %171, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %161
  store i32 1, ptr %38, align 4
  br label %189

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %31, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %31, align 4
  br label %152, !llvm.loop !49

189:                                              ; preds = %184, %152
  %190 = load i32, ptr %38, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %264

192:                                              ; preds = %189
  store i32 0, ptr %31, align 4
  br label %193

193:                                              ; preds = %257, %192
  %194 = load i32, ptr %31, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %30, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %193
  %203 = load ptr, ptr %27, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %30, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %31, align 4
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %203, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %256

215:                                              ; preds = %202
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %30, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %31, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %228)
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr %30, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %31, align 4
  %238 = call i32 @Vec_IntEntry(ptr noundef %236, i32 noundef %237)
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %231, i64 %239
  store i32 %230, ptr %240, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %30, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %30, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %31, align 4
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  %253 = call i32 @Vec_IntRemove(ptr noundef %245, i32 noundef %252)
  %254 = load i32, ptr %31, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %31, align 4
  br label %256

256:                                              ; preds = %215, %202
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %31, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %31, align 4
  br label %193, !llvm.loop !50

260:                                              ; preds = %193
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %260, %189
  br label %265

265:                                              ; preds = %264, %150
  %266 = load i32, ptr %30, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %30, align 4
  br label %130, !llvm.loop !51

268:                                              ; preds = %140
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %29, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  store i32 1, ptr %37, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = load ptr, ptr %20, align 8
  call void @iSortDependencies(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %273, %268
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %280

280:                                              ; preds = %576, %277
  %281 = load i32, ptr %30, align 4
  %282 = load i32, ptr %29, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @Abc_NtkPiNum(ptr noundef %287)
  %289 = icmp ne i32 %286, %288
  br label %290

290:                                              ; preds = %284, %280
  %291 = phi i1 [ false, %280 ], [ %289, %284 ]
  br i1 %291, label %292, label %579

292:                                              ; preds = %290
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr %30, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  br label %576

301:                                              ; preds = %292
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %30, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @Vec_IntSize(ptr noundef %306)
  %308 = call ptr @Vec_IntAlloc(i32 noundef %307)
  store ptr %308, ptr %33, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %30, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @Vec_IntSize(ptr noundef %313)
  %315 = call ptr @Vec_IntAlloc(i32 noundef %314)
  store ptr %315, ptr %34, align 8
  store i32 0, ptr %31, align 4
  br label %316

316:                                              ; preds = %492, %301
  %317 = load i32, ptr %31, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %30, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @Vec_IntSize(ptr noundef %322)
  %324 = icmp slt i32 %317, %323
  br i1 %324, label %325, label %495

325:                                              ; preds = %316
  %326 = load ptr, ptr %22, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = load i32, ptr %30, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %31, align 4
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %326, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 48
  br i1 %338, label %339, label %350

339:                                              ; preds = %325
  %340 = load ptr, ptr %26, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %30, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %31, align 4
  %347 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %346)
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %340, i64 %348
  store i32 1, ptr %349, align 4
  br label %361

350:                                              ; preds = %325
  %351 = load ptr, ptr %26, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %30, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %31, align 4
  %358 = call i32 @Vec_IntEntry(ptr noundef %356, i32 noundef %357)
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %351, i64 %359
  store i32 0, ptr %360, align 4
  br label %361

361:                                              ; preds = %350, %339
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr %30, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %31, align 4
  %370 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %369)
  %371 = load ptr, ptr %24, align 8
  %372 = call ptr @Abc_NtkSimulateOneNode(ptr noundef %362, ptr noundef %363, i32 noundef %370, ptr noundef %371)
  store ptr %372, ptr %28, align 8
  store i32 0, ptr %39, align 4
  store i32 1, ptr %36, align 4
  store i32 0, ptr %32, align 4
  br label %373

373:                                              ; preds = %454, %361
  %374 = load i32, ptr %32, align 4
  %375 = load ptr, ptr %17, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr %30, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %31, align 4
  %382 = call i32 @Vec_IntEntry(ptr noundef %380, i32 noundef %381)
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %375, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @Vec_IntSize(ptr noundef %385)
  %387 = icmp slt i32 %374, %386
  br i1 %387, label %388, label %457

388:                                              ; preds = %373
  %389 = load ptr, ptr %17, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %30, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %31, align 4
  %396 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef %395)
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %389, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %32, align 4
  %401 = call i32 @Vec_IntEntry(ptr noundef %399, i32 noundef %400)
  store i32 %401, ptr %40, align 4
  %402 = load ptr, ptr %28, align 8
  %403 = load i32, ptr %40, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %388
  %409 = load ptr, ptr %20, align 8
  %410 = load i32, ptr %40, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, 1
  %415 = load i32, ptr %36, align 4
  %416 = mul nsw i32 %414, %415
  %417 = load i32, ptr %39, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %39, align 4
  br label %419

419:                                              ; preds = %408, %388
  %420 = load ptr, ptr %27, align 8
  %421 = load i32, ptr %40, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %28, align 8
  %426 = load i32, ptr %40, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %424, %429
  br i1 %430, label %431, label %453

431:                                              ; preds = %419
  %432 = load ptr, ptr %35, align 8
  %433 = load i32, ptr %40, align 4
  %434 = call i32 @Vec_IntEntry(ptr noundef %432, i32 noundef %433)
  %435 = load i32, ptr %30, align 4
  %436 = add nsw i32 %434, %435
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %41, align 4
  %438 = load ptr, ptr %35, align 8
  %439 = load i32, ptr %40, align 4
  %440 = load i32, ptr %41, align 4
  call void @Vec_IntWriteEntry(ptr noundef %438, i32 noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %23, align 8
  %442 = load ptr, ptr %14, align 8
  %443 = load i32, ptr %30, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %31, align 4
  %448 = call i32 @Vec_IntEntry(ptr noundef %446, i32 noundef %447)
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %441, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %431, %419
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %32, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %32, align 4
  br label %373, !llvm.loop !52

457:                                              ; preds = %373
  %458 = load ptr, ptr %33, align 8
  %459 = load i32, ptr %39, align 4
  call void @Vec_IntPush(ptr noundef %458, i32 noundef %459)
  %460 = load ptr, ptr %34, align 8
  %461 = load i32, ptr %39, align 4
  %462 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %460, i32 noundef %461)
  %463 = load ptr, ptr %22, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = load i32, ptr %30, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %31, align 4
  %470 = call i32 @Vec_IntEntry(ptr noundef %468, i32 noundef %469)
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %463, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 48
  %476 = load ptr, ptr %26, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %30, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %31, align 4
  %483 = call i32 @Vec_IntEntry(ptr noundef %481, i32 noundef %482)
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %476, i64 %484
  store i32 %475, ptr %485, align 4
  %486 = load ptr, ptr %28, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %457
  %489 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %489) #6
  store ptr null, ptr %28, align 8
  br label %491

490:                                              ; preds = %457
  br label %491

491:                                              ; preds = %490, %488
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %31, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %31, align 4
  br label %316, !llvm.loop !53

495:                                              ; preds = %316
  br label %496

496:                                              ; preds = %567, %495
  %497 = load ptr, ptr %34, align 8
  %498 = call i32 @Vec_IntSize(ptr noundef %497)
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %573

500:                                              ; preds = %496
  store i32 0, ptr %32, align 4
  br label %501

501:                                              ; preds = %564, %500
  %502 = load i32, ptr %32, align 4
  %503 = load ptr, ptr %14, align 8
  %504 = load i32, ptr %30, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @Vec_IntSize(ptr noundef %507)
  %509 = icmp slt i32 %502, %508
  br i1 %509, label %510, label %567

510:                                              ; preds = %501
  %511 = load ptr, ptr %33, align 8
  %512 = load i32, ptr %32, align 4
  %513 = call i32 @Vec_IntEntry(ptr noundef %511, i32 noundef %512)
  %514 = load ptr, ptr %34, align 8
  %515 = call i32 @Vec_IntEntryLast(ptr noundef %514)
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %563

517:                                              ; preds = %510
  %518 = load ptr, ptr %14, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %518, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = load i32, ptr %30, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %32, align 4
  %530 = call i32 @Vec_IntEntry(ptr noundef %528, i32 noundef %529)
  call void @Vec_IntPush(ptr noundef %523, i32 noundef %530)
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %16, align 8
  %534 = load ptr, ptr %14, align 8
  %535 = load i32, ptr %30, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %32, align 4
  %540 = call i32 @Vec_IntEntry(ptr noundef %538, i32 noundef %539)
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %533, i64 %541
  store i32 %532, ptr %542, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr %30, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr %30, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %32, align 4
  %554 = call i32 @Vec_IntEntry(ptr noundef %552, i32 noundef %553)
  %555 = call i32 @Vec_IntRemove(ptr noundef %547, i32 noundef %554)
  %556 = load ptr, ptr %33, align 8
  %557 = load ptr, ptr %33, align 8
  %558 = load i32, ptr %32, align 4
  %559 = call i32 @Vec_IntEntry(ptr noundef %557, i32 noundef %558)
  %560 = call i32 @Vec_IntRemove(ptr noundef %556, i32 noundef %559)
  %561 = load i32, ptr %32, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %32, align 4
  br label %563

563:                                              ; preds = %517, %510
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %32, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %32, align 4
  br label %501, !llvm.loop !54

567:                                              ; preds = %501
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4
  %571 = load ptr, ptr %34, align 8
  %572 = call i32 @Vec_IntPop(ptr noundef %571)
  br label %496, !llvm.loop !55

573:                                              ; preds = %496
  %574 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %574)
  %575 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %575)
  br label %576

576:                                              ; preds = %573, %300
  %577 = load i32, ptr %30, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %30, align 4
  br label %280, !llvm.loop !56

579:                                              ; preds = %290
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %29, align 4
  %583 = icmp sgt i32 %581, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  store i32 1, ptr %37, align 4
  %585 = load ptr, ptr %13, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = load ptr, ptr %16, align 8
  call void @oSortDependencies(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  br label %588

588:                                              ; preds = %584, %579
  %589 = load ptr, ptr %19, align 8
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %591

591:                                              ; preds = %736, %588
  %592 = load i32, ptr %30, align 4
  %593 = load i32, ptr %29, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %601

595:                                              ; preds = %591
  %596 = load ptr, ptr %19, align 8
  %597 = load i32, ptr %596, align 4
  %598 = load ptr, ptr %13, align 8
  %599 = call i32 @Abc_NtkPoNum(ptr noundef %598)
  %600 = icmp ne i32 %597, %599
  br label %601

601:                                              ; preds = %595, %591
  %602 = phi i1 [ false, %591 ], [ %600, %595 ]
  br i1 %602, label %603, label %739

603:                                              ; preds = %601
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr %30, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @Vec_IntSize(ptr noundef %608)
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %612

611:                                              ; preds = %603
  br label %736

612:                                              ; preds = %603
  %613 = load ptr, ptr %18, align 8
  %614 = load i32, ptr %30, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @Vec_IntSize(ptr noundef %617)
  %619 = call ptr @Vec_IntAlloc(i32 noundef %618)
  store ptr %619, ptr %42, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = load i32, ptr %30, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @Vec_IntSize(ptr noundef %624)
  %626 = call ptr @Vec_IntAlloc(i32 noundef %625)
  store ptr %626, ptr %43, align 8
  store i32 0, ptr %31, align 4
  br label %627

627:                                              ; preds = %652, %612
  %628 = load i32, ptr %31, align 4
  %629 = load ptr, ptr %18, align 8
  %630 = load i32, ptr %30, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @Vec_IntSize(ptr noundef %633)
  %635 = icmp slt i32 %628, %634
  br i1 %635, label %636, label %655

636:                                              ; preds = %627
  %637 = load ptr, ptr %42, align 8
  %638 = load ptr, ptr %35, align 8
  %639 = load ptr, ptr %18, align 8
  %640 = load i32, ptr %30, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %31, align 4
  %645 = call i32 @Vec_IntEntry(ptr noundef %643, i32 noundef %644)
  %646 = call i32 @Vec_IntEntry(ptr noundef %638, i32 noundef %645)
  call void @Vec_IntPush(ptr noundef %637, i32 noundef %646)
  %647 = load ptr, ptr %43, align 8
  %648 = load ptr, ptr %42, align 8
  %649 = load i32, ptr %31, align 4
  %650 = call i32 @Vec_IntEntry(ptr noundef %648, i32 noundef %649)
  %651 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %647, i32 noundef %650)
  br label %652

652:                                              ; preds = %636
  %653 = load i32, ptr %31, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %31, align 4
  br label %627, !llvm.loop !57

655:                                              ; preds = %627
  br label %656

656:                                              ; preds = %727, %655
  %657 = load ptr, ptr %43, align 8
  %658 = call i32 @Vec_IntSize(ptr noundef %657)
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %733

660:                                              ; preds = %656
  store i32 0, ptr %31, align 4
  br label %661

661:                                              ; preds = %724, %660
  %662 = load i32, ptr %31, align 4
  %663 = load ptr, ptr %18, align 8
  %664 = load i32, ptr %30, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @Vec_IntSize(ptr noundef %667)
  %669 = icmp slt i32 %662, %668
  br i1 %669, label %670, label %727

670:                                              ; preds = %661
  %671 = load ptr, ptr %42, align 8
  %672 = load i32, ptr %31, align 4
  %673 = call i32 @Vec_IntEntry(ptr noundef %671, i32 noundef %672)
  %674 = load ptr, ptr %43, align 8
  %675 = call i32 @Vec_IntEntryLast(ptr noundef %674)
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %723

677:                                              ; preds = %670
  %678 = load ptr, ptr %18, align 8
  %679 = load ptr, ptr %19, align 8
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %678, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %18, align 8
  %685 = load i32, ptr %30, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %31, align 4
  %690 = call i32 @Vec_IntEntry(ptr noundef %688, i32 noundef %689)
  call void @Vec_IntPush(ptr noundef %683, i32 noundef %690)
  %691 = load ptr, ptr %19, align 8
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %20, align 8
  %694 = load ptr, ptr %18, align 8
  %695 = load i32, ptr %30, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %694, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %31, align 4
  %700 = call i32 @Vec_IntEntry(ptr noundef %698, i32 noundef %699)
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %693, i64 %701
  store i32 %692, ptr %702, align 4
  %703 = load ptr, ptr %18, align 8
  %704 = load i32, ptr %30, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = load i32, ptr %30, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %31, align 4
  %714 = call i32 @Vec_IntEntry(ptr noundef %712, i32 noundef %713)
  %715 = call i32 @Vec_IntRemove(ptr noundef %707, i32 noundef %714)
  %716 = load ptr, ptr %42, align 8
  %717 = load ptr, ptr %42, align 8
  %718 = load i32, ptr %31, align 4
  %719 = call i32 @Vec_IntEntry(ptr noundef %717, i32 noundef %718)
  %720 = call i32 @Vec_IntRemove(ptr noundef %716, i32 noundef %719)
  %721 = load i32, ptr %31, align 4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %31, align 4
  br label %723

723:                                              ; preds = %677, %670
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %31, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %31, align 4
  br label %661, !llvm.loop !58

727:                                              ; preds = %661
  %728 = load ptr, ptr %19, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %43, align 8
  %732 = call i32 @Vec_IntPop(ptr noundef %731)
  br label %656, !llvm.loop !59

733:                                              ; preds = %656
  %734 = load ptr, ptr %42, align 8
  call void @Vec_IntFree(ptr noundef %734)
  %735 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %735)
  br label %736

736:                                              ; preds = %733, %611
  %737 = load i32, ptr %30, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %30, align 4
  br label %591, !llvm.loop !60

739:                                              ; preds = %601
  %740 = load ptr, ptr %19, align 8
  %741 = load i32, ptr %740, align 4
  %742 = load i32, ptr %29, align 4
  %743 = icmp sgt i32 %741, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  store i32 1, ptr %37, align 4
  br label %745

745:                                              ; preds = %744, %739
  %746 = load ptr, ptr %26, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %749) #6
  store ptr null, ptr %26, align 8
  br label %751

750:                                              ; preds = %745
  br label %751

751:                                              ; preds = %750, %748
  %752 = load ptr, ptr %27, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %755) #6
  store ptr null, ptr %27, align 8
  br label %757

756:                                              ; preds = %751
  br label %757

757:                                              ; preds = %756, %754
  %758 = load ptr, ptr %35, align 8
  call void @Vec_IntFree(ptr noundef %758)
  %759 = load i32, ptr %37, align 4
  ret i32 %759
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) #1

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
define ptr @Abc_NtkMiterBm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %26, ptr noundef %29) #6
  %31 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %32 = call ptr @Extra_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @Abc_AigConst1(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_AigConst1(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_NtkCiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @Abc_NtkCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Abc_NtkCreatePi(ptr noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @Abc_NtkCi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call ptr @Abc_ObjAssignName(ptr noundef %71, ptr noundef %73, ptr noundef null)
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %48, !llvm.loop !61

78:                                               ; preds = %57
  br label %109

79:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @Abc_NtkCreatePi(ptr noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @Abc_ObjName(ptr noundef %102)
  %104 = call ptr @Abc_ObjAssignName(ptr noundef %101, ptr noundef %103, ptr noundef null)
  br label %105

105:                                              ; preds = %85
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, ptr %13, align 4
  br label %80, !llvm.loop !62

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108, %78
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @Abc_NtkCreatePo(ptr noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @Abc_ObjAssignName(ptr noundef %112, ptr noundef @.str.2, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %147, %109
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %126, label %127, label %150

127:                                              ; preds = %125
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @Abc_AigNodeIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @Abc_ObjChild0Copy(ptr noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = call ptr @Abc_ObjChild1Copy(ptr noundef %141)
  %143 = call ptr @Abc_AigAnd(ptr noundef %138, ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %114, !llvm.loop !63

150:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %184, %150
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  %161 = call ptr @Abc_NtkObj(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %16, align 8
  br label %162

162:                                              ; preds = %158, %151
  %163 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %163, label %164, label %187

164:                                              ; preds = %162
  %165 = load ptr, ptr %16, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @Abc_AigNodeIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %164
  br label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 30
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr @Abc_ObjChild0Copy(ptr noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = call ptr @Abc_ObjChild1Copy(ptr noundef %178)
  %180 = call ptr @Abc_AigAnd(ptr noundef %175, ptr noundef %177, ptr noundef %179)
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %172, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4
  br label %151, !llvm.loop !64

187:                                              ; preds = %162
  %188 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %188, ptr %18, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, ptr %20, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %20, align 4
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Abc_ObjChild0Copy(ptr noundef %201)
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %20, align 4
  %206 = add nsw i32 %205, 1
  %207 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %206)
  %208 = call ptr @Abc_ObjChild0Copy(ptr noundef %207)
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %208)
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %20, align 4
  %211 = add nsw i32 %210, 2
  store i32 %211, ptr %20, align 4
  br label %192, !llvm.loop !65

212:                                              ; preds = %192
  br label %239

213:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %235, %213
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @Abc_NtkCoNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %20, align 4
  %222 = call ptr @Abc_NtkCo(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %21, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %238

225:                                              ; preds = %223
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call ptr @Abc_ObjChild0Copy(ptr noundef %227)
  call void @Vec_PtrPush(ptr noundef %226, ptr noundef %228)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %20, align 4
  %231 = call ptr @Abc_NtkCo(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %21, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = call ptr @Abc_ObjChild0Copy(ptr noundef %233)
  call void @Vec_PtrPush(ptr noundef %232, ptr noundef %234)
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4
  br label %214, !llvm.loop !66

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238, %212
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = call ptr @Abc_AigMiter(ptr noundef %242, ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call ptr @Abc_NtkPo(ptr noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %19, align 8
  call void @Abc_ObjAddFanin(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8
  ret ptr %249
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @pValues1__, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @pValues2__, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr @pValues1__, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr @pValues2__, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %31, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %21, !llvm.loop !67

44:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr @pValues1__, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr @pValues2__, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %50
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %77

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %45, !llvm.loop !68

77:                                               ; preds = %71, %45
  %78 = load i32, ptr %14, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %143

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @Abc_NtkCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @Abc_NtkNodeSupport(ptr noundef %84, ptr noundef %10, i32 noundef 1)
  store ptr %85, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %101, %80
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Abc_NtkCiNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @Abc_NtkCi(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %86, !llvm.loop !69

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @Abc_ObjIsCi(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = sub i32 %125, 1
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %136)
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %111, !llvm.loop !70

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140, %104
  %142 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %77
  %144 = load ptr, ptr @pValues1__, align 8
  call void @free(ptr noundef %144) #6
  %145 = load ptr, ptr @pValues2__, align 8
  call void @free(ptr noundef %145) #6
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMiterSatBm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Abc_NtkMiterSatCreate(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %31 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %124

34:                                               ; preds = %27
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %16, align 8
  %36 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %37 = call i32 @sat_solver_simplify(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  call void @sat_solver_delete(ptr noundef %43)
  store i32 1, ptr %7, align 4
  br label %124

44:                                               ; preds = %34
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %16, align 8
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %50 = getelementptr inbounds %struct.sat_solver_t, ptr %49, i32 0, i32 43
  store i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @sat_solver_solve(ptr noundef %52, ptr noundef null, ptr noundef null, i64 noundef %53, i64 noundef %54, i64 noundef 0, i64 noundef 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -1, ptr %15, align 4
  br label %74

61:                                               ; preds = %51
  %62 = load i8, ptr %14, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %73

66:                                               ; preds = %61
  %67 = load i8, ptr %14, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %15, align 4
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %60
  %75 = load i8, ptr %14, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @Abc_NtkGetCiSatVarNums(ptr noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Sat_SolverGetModel(ptr noundef %81, ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 37
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %78, %74
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @stdout, align 8
  %97 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  call void @Sat_SolverPrintStats(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %103 = getelementptr inbounds %struct.sat_solver_t, ptr %102, i32 0, i32 46
  %104 = getelementptr inbounds %struct.stats_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %12, align 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %114 = getelementptr inbounds %struct.sat_solver_t, ptr %113, i32 0, i32 46
  %115 = getelementptr inbounds %struct.stats_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %13, align 8
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  call void @sat_solver_store_free(ptr noundef %121)
  %122 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  call void @sat_solver_delete(ptr noundef %122)
  %123 = load i32, ptr %15, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %120, %42, %33
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare ptr @Abc_NtkMiterSatCreate(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @Abc_NtkGetCiSatVarNums(ptr noundef) #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #1

declare void @sat_solver_store_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBmSat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @Abc_NtkMiterBm(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  br label %92

29:                                               ; preds = %6
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %81

32:                                               ; preds = %29
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %33, ptr %19, align 8
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %47, %32
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @Abc_NtkCoNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @Abc_NtkCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %18, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %34, !llvm.loop !71

50:                                               ; preds = %43
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Abc_ObjChild0Copy(ptr noundef %60)
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %61)
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  %66 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %65)
  %67 = call ptr @Abc_ObjChild0Copy(ptr noundef %66)
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %17, align 4
  br label %51, !llvm.loop !72

71:                                               ; preds = %51
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @Abc_AigMiter(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @Abc_NtkPo(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %20, align 8
  call void @Abc_ObjAddFanin(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %80)
  br label %91

81:                                               ; preds = %29
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %23
  %93 = load ptr, ptr %14, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  br label %177

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 37
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %105
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #6
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 37
  store ptr null, ptr %125, align 8
  br label %127

126:                                              ; preds = %105
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %129)
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %7, align 4
  br label %177

131:                                              ; preds = %97
  %132 = load i32, ptr %16, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %135)
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %7, align 4
  br label %177

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8
  %139 = call ptr @Abc_NtkMulti(ptr noundef %138, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  br label %177

145:                                              ; preds = %137
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @Abc_NtkMiterSat(ptr noundef %146, i64 noundef 10000, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %147, ptr %16, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 37
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 37
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  call void @Abc_NtkVerifyReportError(ptr noundef %156, ptr noundef %157, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %150, %145
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 37
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #6
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %171, i32 0, i32 37
  store ptr null, ptr %172, align 8
  br label %174

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %175)
  %176 = load i32, ptr %16, align 4
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %174, %143, %134, %128, %95
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #1

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #1

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @checkEquivalence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = mul nsw i32 %18, 2
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Abc_NtkPoNum(ptr noundef %21)
  %23 = mul nsw i32 %22, 2
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %43, %6
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %35)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %41)
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %25, !llvm.loop !73

46:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Abc_NtkPoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Abc_NtkPo(ptr noundef %54, i32 noundef %57)
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Abc_NtkPo(ptr noundef %60, i32 noundef %63)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %47, !llvm.loop !74

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @Abc_NtkBmSat(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null, i32 noundef 0)
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %80

78:                                               ; preds = %68
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load i32, ptr %16, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define ptr @computeCofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_AigLevel(ptr noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %9, align 8
  %18 = call ptr @Extra_UtilStrsav(ptr noundef @.str.7)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  %48 = inttoptr i64 1 to ptr
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %30, !llvm.loop !75

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Abc_NtkPi(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @Abc_NtkDupObj(ptr noundef %66, ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %55, !llvm.loop !76

75:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %258, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %261

80:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %254, %80
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %257

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @Abc_ObjChild0Copy(ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @Abc_ObjChild1Copy(ptr noundef %102)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 7
  store ptr null, ptr %107, align 8
  br label %253

108:                                              ; preds = %101, %90
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @Abc_ObjChild0Copy(ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @Abc_ObjChild1Copy(ptr noundef %113)
  %115 = inttoptr i64 1 to ptr
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  store ptr null, ptr %119, align 8
  br label %252

120:                                              ; preds = %112, %108
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Abc_ObjChild0Copy(ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Abc_ObjChild1Copy(ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @Abc_ObjChild1Copy(ptr noundef %129)
  %131 = inttoptr i64 1 to ptr
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  store ptr null, ptr %135, align 8
  br label %251

136:                                              ; preds = %128, %124, %120
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @Abc_ObjChild0Copy(ptr noundef %137)
  %139 = inttoptr i64 1 to ptr
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = call ptr @Abc_ObjChild1Copy(ptr noundef %142)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8
  br label %250

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @Abc_ObjChild0Copy(ptr noundef %149)
  %151 = inttoptr i64 1 to ptr
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @Abc_ObjChild1Copy(ptr noundef %154)
  %156 = inttoptr i64 1 to ptr
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  %161 = inttoptr i64 1 to ptr
  store ptr %161, ptr %160, align 8
  br label %249

162:                                              ; preds = %153, %148
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @Abc_ObjChild0Copy(ptr noundef %163)
  %165 = inttoptr i64 1 to ptr
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @Abc_ObjChild1Copy(ptr noundef %168)
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @Abc_ObjChild1Copy(ptr noundef %172)
  %174 = inttoptr i64 1 to ptr
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = call ptr @Abc_ObjChild1Copy(ptr noundef %177)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8
  br label %248

181:                                              ; preds = %171, %167, %162
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @Abc_ObjChild0Copy(ptr noundef %182)
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = call ptr @Abc_ObjChild0Copy(ptr noundef %186)
  %188 = inttoptr i64 1 to ptr
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = call ptr @Abc_ObjChild1Copy(ptr noundef %191)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  store ptr null, ptr %196, align 8
  br label %247

197:                                              ; preds = %190, %185, %181
  %198 = load ptr, ptr %10, align 8
  %199 = call ptr @Abc_ObjChild0Copy(ptr noundef %198)
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @Abc_ObjChild0Copy(ptr noundef %202)
  %204 = inttoptr i64 1 to ptr
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load ptr, ptr %10, align 8
  %208 = call ptr @Abc_ObjChild1Copy(ptr noundef %207)
  %209 = inttoptr i64 1 to ptr
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8
  %213 = call ptr @Abc_ObjChild0Copy(ptr noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %214, i32 0, i32 7
  store ptr %213, ptr %215, align 8
  br label %246

216:                                              ; preds = %206, %201, %197
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @Abc_ObjChild0Copy(ptr noundef %217)
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %245

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8
  %222 = call ptr @Abc_ObjChild0Copy(ptr noundef %221)
  %223 = inttoptr i64 1 to ptr
  %224 = icmp ne ptr %222, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = call ptr @Abc_ObjChild1Copy(ptr noundef %226)
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %245

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8
  %231 = call ptr @Abc_ObjChild1Copy(ptr noundef %230)
  %232 = inttoptr i64 1 to ptr
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call ptr @Abc_ObjChild0Copy(ptr noundef %238)
  %240 = load ptr, ptr %10, align 8
  %241 = call ptr @Abc_ObjChild1Copy(ptr noundef %240)
  %242 = call ptr @Abc_AigAnd(ptr noundef %237, ptr noundef %239, ptr noundef %241)
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %243, i32 0, i32 7
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %229, %225, %220, %216
  br label %246

246:                                              ; preds = %245, %211
  br label %247

247:                                              ; preds = %246, %194
  br label %248

248:                                              ; preds = %247, %176
  br label %249

249:                                              ; preds = %248, %158
  br label %250

250:                                              ; preds = %249, %145
  br label %251

251:                                              ; preds = %250, %133
  br label %252

252:                                              ; preds = %251, %117
  br label %253

253:                                              ; preds = %252, %105
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4
  br label %81, !llvm.loop !77

257:                                              ; preds = %81
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4
  br label %76, !llvm.loop !78

261:                                              ; preds = %76
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %306, %261
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @Abc_NtkPoNum(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %309

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @Abc_NtkPo(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = call ptr @Abc_NtkDupObj(ptr noundef %271, ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @Abc_ObjChild0Copy(ptr noundef %274)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %286

277:                                              ; preds = %267
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call ptr @Abc_AigConst1(ptr noundef %279)
  call void @Abc_ObjAddFanin(ptr noundef %278, ptr noundef %280)
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, -1025
  %285 = or i32 %284, 1024
  store i32 %285, ptr %282, align 4
  br label %305

286:                                              ; preds = %267
  %287 = load ptr, ptr %10, align 8
  %288 = call ptr @Abc_ObjChild0Copy(ptr noundef %287)
  %289 = inttoptr i64 1 to ptr
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = call ptr @Abc_AigConst1(ptr noundef %293)
  call void @Abc_ObjAddFanin(ptr noundef %292, ptr noundef %294)
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -1025
  %299 = or i32 %298, 0
  store i32 %299, ptr %296, align 4
  br label %304

300:                                              ; preds = %286
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = call ptr @Abc_ObjChild0Copy(ptr noundef %302)
  call void @Abc_ObjAddFanin(ptr noundef %301, ptr noundef %303)
  br label %304

304:                                              ; preds = %300, %291
  br label %305

305:                                              ; preds = %304, %277
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4
  br label %262, !llvm.loop !79

309:                                              ; preds = %262
  %310 = load ptr, ptr %9, align 8
  ret ptr %310
}

declare i32 @Abc_AigLevel(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) #0 {
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  store ptr %5, ptr %35, align 8
  store ptr %6, ptr %36, align 8
  store ptr %7, ptr %37, align 8
  store ptr %8, ptr %38, align 8
  store ptr %9, ptr %39, align 8
  store ptr %10, ptr %40, align 8
  store ptr %11, ptr %41, align 8
  store ptr %12, ptr %42, align 8
  store ptr %13, ptr %43, align 8
  store ptr %14, ptr %44, align 8
  store ptr %15, ptr %45, align 8
  store ptr %16, ptr %46, align 8
  store ptr %17, ptr %47, align 8
  store ptr %18, ptr %48, align 8
  store ptr %19, ptr %49, align 8
  store ptr %20, ptr %50, align 8
  store ptr %21, ptr %51, align 8
  store ptr %22, ptr %52, align 8
  store ptr %23, ptr %53, align 8
  store i32 %24, ptr %54, align 4
  store i32 %25, ptr %55, align 4
  store i32 %26, ptr %56, align 4
  store i32 %27, ptr %57, align 4
  store i32 0, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %69 = load i32, ptr %54, align 4
  %70 = load ptr, ptr %53, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %28
  %74 = load ptr, ptr %49, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load ptr, ptr %30, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = load ptr, ptr %34, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %37, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = load ptr, ptr %39, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = load ptr, ptr %42, align 8
  %90 = load ptr, ptr %43, align 8
  %91 = load ptr, ptr %44, align 8
  %92 = load ptr, ptr %45, align 8
  %93 = load ptr, ptr %46, align 8
  %94 = load ptr, ptr %47, align 8
  %95 = load ptr, ptr %48, align 8
  %96 = load ptr, ptr %49, align 8
  %97 = load i32, ptr %56, align 4
  %98 = load i32, ptr %57, align 4
  %99 = call i32 @match1by1(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  store i32 1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %49, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  store i32 %108, ptr %29, align 4
  br label %572

109:                                              ; preds = %28
  %110 = load ptr, ptr %53, align 8
  %111 = load i32, ptr %54, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %58, align 4
  %113 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %113, ptr %61, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = load i32, ptr %58, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = call noalias ptr @malloc(i64 noundef %121) #5
  store ptr %122, ptr %62, align 8
  store i32 0, ptr %59, align 4
  br label %123

123:                                              ; preds = %137, %109
  %124 = load i32, ptr %59, align 4
  %125 = load ptr, ptr %36, align 8
  %126 = load i32, ptr %58, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %123
  %133 = load ptr, ptr %62, align 8
  %134 = load i32, ptr %59, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %59, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %59, align 4
  br label %123, !llvm.loop !80

140:                                              ; preds = %123
  %141 = load ptr, ptr %52, align 8
  %142 = load ptr, ptr %50, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = load i32, ptr %58, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %55, align 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = call ptr @Abc_NtkPo(ptr noundef %142, i32 noundef %149)
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %150)
  %151 = load ptr, ptr %46, align 8
  %152 = load ptr, ptr %36, align 8
  %153 = load i32, ptr %58, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %55, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %158)
  store i32 0, ptr %59, align 4
  br label %159

159:                                              ; preds = %540, %140
  %160 = load i32, ptr %59, align 4
  %161 = load ptr, ptr %44, align 8
  %162 = load i32, ptr %58, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi i1 [ false, %159 ], [ %170, %168 ]
  br i1 %172, label %173, label %543

173:                                              ; preds = %171
  %174 = load ptr, ptr %44, align 8
  %175 = load i32, ptr %58, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %59, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %189, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %62, align 8
  %184 = load i32, ptr %59, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %182, %173
  br label %540

190:                                              ; preds = %182
  %191 = load ptr, ptr %52, align 8
  %192 = load ptr, ptr %51, align 8
  %193 = load ptr, ptr %44, align 8
  %194 = load i32, ptr %58, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %59, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  %200 = call ptr @Abc_NtkPo(ptr noundef %192, i32 noundef %199)
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %200)
  %201 = load ptr, ptr %47, align 8
  %202 = load ptr, ptr %44, align 8
  %203 = load i32, ptr %58, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %59, align 4
  %208 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %207)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %208)
  %209 = load i32, ptr @matchNonSingletonOutputs.counter, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @matchNonSingletonOutputs.counter, align 4
  %211 = load ptr, ptr %50, align 8
  %212 = load ptr, ptr %51, align 8
  %213 = load ptr, ptr %52, align 8
  %214 = load ptr, ptr %61, align 8
  %215 = call i32 @Abc_NtkBmSat(ptr noundef %211, ptr noundef %212, ptr noundef null, ptr noundef %213, ptr noundef %214, i32 noundef 0)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %309

217:                                              ; preds = %190
  %218 = load ptr, ptr %44, align 8
  %219 = load i32, ptr %58, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %59, align 4
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %60, align 4
  %225 = load ptr, ptr %44, align 8
  %226 = load i32, ptr %58, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %59, align 4
  call void @Vec_IntWriteEntry(ptr noundef %229, i32 noundef %230, i32 noundef -1)
  %231 = load i32, ptr %55, align 4
  %232 = load ptr, ptr %36, align 8
  %233 = load i32, ptr %58, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = sub nsw i32 %237, 1
  %239 = icmp ne i32 %231, %238
  br i1 %239, label %240, label %271

240:                                              ; preds = %217
  %241 = load ptr, ptr %30, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = load ptr, ptr %35, align 8
  %247 = load ptr, ptr %36, align 8
  %248 = load ptr, ptr %37, align 8
  %249 = load ptr, ptr %38, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = load ptr, ptr %40, align 8
  %252 = load ptr, ptr %41, align 8
  %253 = load ptr, ptr %42, align 8
  %254 = load ptr, ptr %43, align 8
  %255 = load ptr, ptr %44, align 8
  %256 = load ptr, ptr %45, align 8
  %257 = load ptr, ptr %46, align 8
  %258 = load ptr, ptr %47, align 8
  %259 = load ptr, ptr %48, align 8
  %260 = load ptr, ptr %49, align 8
  %261 = load ptr, ptr %50, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = load ptr, ptr %52, align 8
  %264 = load ptr, ptr %53, align 8
  %265 = load i32, ptr %54, align 4
  %266 = load i32, ptr %55, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %56, align 4
  %269 = load i32, ptr %57, align 4
  %270 = call i32 @matchNonSingletonOutputs(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  br label %301

271:                                              ; preds = %217
  %272 = load ptr, ptr %30, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = load ptr, ptr %33, align 8
  %276 = load ptr, ptr %34, align 8
  %277 = load ptr, ptr %35, align 8
  %278 = load ptr, ptr %36, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = load ptr, ptr %38, align 8
  %281 = load ptr, ptr %39, align 8
  %282 = load ptr, ptr %40, align 8
  %283 = load ptr, ptr %41, align 8
  %284 = load ptr, ptr %42, align 8
  %285 = load ptr, ptr %43, align 8
  %286 = load ptr, ptr %44, align 8
  %287 = load ptr, ptr %45, align 8
  %288 = load ptr, ptr %46, align 8
  %289 = load ptr, ptr %47, align 8
  %290 = load ptr, ptr %48, align 8
  %291 = load ptr, ptr %49, align 8
  %292 = load ptr, ptr %50, align 8
  %293 = load ptr, ptr %51, align 8
  %294 = load ptr, ptr %52, align 8
  %295 = load ptr, ptr %53, align 8
  %296 = load i32, ptr %54, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr %56, align 4
  %299 = load i32, ptr %57, align 4
  %300 = call i32 @matchNonSingletonOutputs(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 0, i32 noundef %298, i32 noundef %299)
  br label %301

301:                                              ; preds = %271, %240
  %302 = load ptr, ptr %44, align 8
  %303 = load i32, ptr %58, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %59, align 4
  %308 = load i32, ptr %60, align 4
  call void @Vec_IntWriteEntry(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  br label %531

309:                                              ; preds = %190
  %310 = load ptr, ptr %50, align 8
  %311 = call i32 @Abc_NtkPiNum(ptr noundef %310)
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = mul i64 1, %313
  %315 = call noalias ptr @malloc(i64 noundef %314) #5
  store ptr %315, ptr %68, align 8
  %316 = load ptr, ptr %68, align 8
  %317 = load ptr, ptr %50, align 8
  %318 = call i32 @Abc_NtkPiNum(ptr noundef %317)
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  store i8 0, ptr %320, align 1
  store i32 0, ptr %65, align 4
  br label %321

321:                                              ; preds = %331, %309
  %322 = load i32, ptr %65, align 4
  %323 = load ptr, ptr %50, align 8
  %324 = call i32 @Abc_NtkPiNum(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %68, align 8
  %328 = load i32, ptr %65, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 48, ptr %330, align 1
  br label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %65, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %65, align 4
  br label %321, !llvm.loop !81

334:                                              ; preds = %321
  store i32 0, ptr %65, align 4
  br label %335

335:                                              ; preds = %352, %334
  %336 = load i32, ptr %65, align 4
  %337 = load ptr, ptr %61, align 8
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %335
  %341 = load ptr, ptr %61, align 8
  %342 = load i32, ptr %65, align 4
  %343 = add nsw i32 %342, 1
  %344 = call i32 @Vec_IntEntry(ptr noundef %341, i32 noundef %343)
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %68, align 8
  %347 = load ptr, ptr %61, align 8
  %348 = load i32, ptr %65, align 4
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  store i8 %345, ptr %351, align 1
  br label %352

352:                                              ; preds = %340
  %353 = load i32, ptr %65, align 4
  %354 = add nsw i32 %353, 2
  store i32 %354, ptr %65, align 4
  br label %335, !llvm.loop !82

355:                                              ; preds = %335
  %356 = load ptr, ptr %50, align 8
  %357 = call i32 @Abc_NtkCiNum(ptr noundef %356)
  %358 = sext i32 %357 to i64
  %359 = mul i64 4, %358
  %360 = call noalias ptr @malloc(i64 noundef %359) #5
  store ptr %360, ptr %67, align 8
  store i32 0, ptr %65, align 4
  br label %361

361:                                              ; preds = %384, %355
  %362 = load i32, ptr %65, align 4
  %363 = load ptr, ptr %50, align 8
  %364 = call i32 @Abc_NtkPiNum(ptr noundef %363)
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %50, align 8
  %368 = load i32, ptr %65, align 4
  %369 = call ptr @Abc_NtkPi(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %66, align 8
  br label %370

370:                                              ; preds = %366, %361
  %371 = phi i1 [ false, %361 ], [ true, %366 ]
  br i1 %371, label %372, label %387

372:                                              ; preds = %370
  %373 = load ptr, ptr %68, align 8
  %374 = load i32, ptr %65, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = sub nsw i32 %378, 48
  %380 = load ptr, ptr %67, align 8
  %381 = load i32, ptr %65, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 %379, ptr %383, align 4
  br label %384

384:                                              ; preds = %372
  %385 = load i32, ptr %65, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %65, align 4
  br label %361, !llvm.loop !83

387:                                              ; preds = %370
  store i32 0, ptr %65, align 4
  br label %388

388:                                              ; preds = %419, %387
  %389 = load i32, ptr %65, align 4
  %390 = load ptr, ptr %50, align 8
  %391 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %390, i32 0, i32 11
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @Vec_PtrSize(ptr noundef %392)
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %388
  %396 = load ptr, ptr %50, align 8
  %397 = load i32, ptr %65, align 4
  %398 = call ptr @Abc_NtkBox(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %66, align 8
  br label %399

399:                                              ; preds = %395, %388
  %400 = phi i1 [ false, %388 ], [ true, %395 ]
  br i1 %400, label %401, label %422

401:                                              ; preds = %399
  %402 = load ptr, ptr %66, align 8
  %403 = call i32 @Abc_ObjIsLatch(ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  br label %418

406:                                              ; preds = %401
  %407 = load ptr, ptr %66, align 8
  %408 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 8
  %410 = sub nsw i32 %409, 1
  %411 = load ptr, ptr %67, align 8
  %412 = load ptr, ptr %50, align 8
  %413 = call i32 @Abc_NtkPiNum(ptr noundef %412)
  %414 = load i32, ptr %65, align 4
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %411, i64 %416
  store i32 %410, ptr %417, align 4
  br label %418

418:                                              ; preds = %406, %405
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %65, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %65, align 4
  br label %388, !llvm.loop !84

422:                                              ; preds = %399
  %423 = load ptr, ptr %50, align 8
  %424 = load ptr, ptr %67, align 8
  %425 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %63, align 8
  store i32 0, ptr %65, align 4
  br label %426

426:                                              ; preds = %457, %422
  %427 = load i32, ptr %65, align 4
  %428 = load ptr, ptr %51, align 8
  %429 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @Vec_PtrSize(ptr noundef %430)
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %51, align 8
  %435 = load i32, ptr %65, align 4
  %436 = call ptr @Abc_NtkBox(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %66, align 8
  br label %437

437:                                              ; preds = %433, %426
  %438 = phi i1 [ false, %426 ], [ true, %433 ]
  br i1 %438, label %439, label %460

439:                                              ; preds = %437
  %440 = load ptr, ptr %66, align 8
  %441 = call i32 @Abc_ObjIsLatch(ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  br label %456

444:                                              ; preds = %439
  %445 = load ptr, ptr %66, align 8
  %446 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %445, i32 0, i32 6
  %447 = load i32, ptr %446, align 8
  %448 = sub nsw i32 %447, 1
  %449 = load ptr, ptr %67, align 8
  %450 = load ptr, ptr %51, align 8
  %451 = call i32 @Abc_NtkPiNum(ptr noundef %450)
  %452 = load i32, ptr %65, align 4
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %449, i64 %454
  store i32 %448, ptr %455, align 4
  br label %456

456:                                              ; preds = %444, %443
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %65, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %65, align 4
  br label %426, !llvm.loop !85

460:                                              ; preds = %437
  %461 = load ptr, ptr %51, align 8
  %462 = load ptr, ptr %67, align 8
  %463 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %64, align 8
  store i32 0, ptr %65, align 4
  br label %464

464:                                              ; preds = %503, %460
  %465 = load i32, ptr %65, align 4
  %466 = load ptr, ptr %36, align 8
  %467 = load i32, ptr %58, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @Vec_IntSize(ptr noundef %470)
  %472 = icmp slt i32 %465, %471
  br i1 %472, label %473, label %506

473:                                              ; preds = %464
  %474 = load ptr, ptr %63, align 8
  %475 = load ptr, ptr %36, align 8
  %476 = load i32, ptr %58, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %55, align 4
  %481 = call i32 @Vec_IntEntry(ptr noundef %479, i32 noundef %480)
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %474, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %64, align 8
  %486 = load ptr, ptr %44, align 8
  %487 = load i32, ptr %58, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %65, align 4
  %492 = call i32 @Vec_IntEntry(ptr noundef %490, i32 noundef %491)
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %485, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %484, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %473
  %498 = load ptr, ptr %62, align 8
  %499 = load i32, ptr %65, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  store i32 1, ptr %501, align 4
  br label %502

502:                                              ; preds = %497, %473
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %65, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %65, align 4
  br label %464, !llvm.loop !86

506:                                              ; preds = %464
  %507 = load ptr, ptr %68, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %510) #6
  store ptr null, ptr %68, align 8
  br label %512

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511, %509
  %513 = load ptr, ptr %67, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %516) #6
  store ptr null, ptr %67, align 8
  br label %518

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517, %515
  %519 = load ptr, ptr %63, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %522) #6
  store ptr null, ptr %63, align 8
  br label %524

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523, %521
  %525 = load ptr, ptr %64, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %528) #6
  store ptr null, ptr %64, align 8
  br label %530

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529, %527
  br label %531

531:                                              ; preds = %530, %301
  %532 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load ptr, ptr %52, align 8
  %536 = call ptr @Vec_PtrPop(ptr noundef %535)
  %537 = load ptr, ptr %47, align 8
  %538 = call i32 @Vec_IntPop(ptr noundef %537)
  br label %539

539:                                              ; preds = %534, %531
  br label %540

540:                                              ; preds = %539, %189
  %541 = load i32, ptr %59, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %59, align 4
  br label %159, !llvm.loop !87

543:                                              ; preds = %171
  %544 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load ptr, ptr %52, align 8
  %548 = call ptr @Vec_PtrPop(ptr noundef %547)
  %549 = load ptr, ptr %46, align 8
  %550 = call i32 @Vec_IntPop(ptr noundef %549)
  br label %551

551:                                              ; preds = %546, %543
  %552 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load i32, ptr @matchNonSingletonOutputs.counter, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store i32 0, ptr @matchNonSingletonOutputs.counter, align 4
  br label %558

558:                                              ; preds = %557, %554, %551
  %559 = load ptr, ptr %61, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %562) #6
  store ptr null, ptr %61, align 8
  br label %564

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563, %561
  %565 = load ptr, ptr %62, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %568) #6
  store ptr null, ptr %62, align 8
  br label %570

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569, %567
  %571 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  store i32 %571, ptr %29, align 4
  br label %572

572:                                              ; preds = %570, %107
  %573 = load i32, ptr %29, align 4
  ret i32 %573
}

; Function Attrs: nounwind uwtable
define i32 @match1by1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21) #0 {
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  store ptr %7, ptr %31, align 8
  store ptr %8, ptr %32, align 8
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  store ptr %13, ptr %37, align 8
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store i32 %20, ptr %44, align 4
  store i32 %21, ptr %45, align 4
  store i32 0, ptr @match1by1.MATCH_FOUND, align 4
  %69 = load i32, ptr %44, align 4
  %70 = load ptr, ptr %43, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %22
  store i32 1, ptr @match1by1.MATCH_FOUND, align 4
  store i32 1, ptr %23, align 4
  br label %826

74:                                               ; preds = %22
  %75 = load ptr, ptr %43, align 8
  %76 = load i32, ptr %44, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %53, align 4
  %78 = load i32, ptr %45, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr %53, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %74
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %30, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = load ptr, ptr %37, align 8
  %101 = load ptr, ptr %38, align 8
  %102 = load ptr, ptr %39, align 8
  %103 = load ptr, ptr %40, align 8
  %104 = load ptr, ptr %41, align 8
  %105 = load ptr, ptr %42, align 8
  %106 = load ptr, ptr %43, align 8
  %107 = load i32, ptr %44, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @match1by1(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 0)
  store i32 %109, ptr %23, align 4
  br label %826

110:                                              ; preds = %74
  %111 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %111, ptr %48, align 8
  %112 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %112, ptr %49, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = load i32, ptr %53, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = call noalias ptr @malloc(i64 noundef %120) #5
  store ptr %121, ptr %50, align 8
  store i32 0, ptr %51, align 4
  br label %122

122:                                              ; preds = %136, %110
  %123 = load i32, ptr %51, align 4
  %124 = load ptr, ptr %26, align 8
  %125 = load i32, ptr %53, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = load ptr, ptr %50, align 8
  %133 = load i32, ptr %51, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %51, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %51, align 4
  br label %122, !llvm.loop !88

139:                                              ; preds = %122
  %140 = load ptr, ptr %28, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %53, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %45, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %147)
  %148 = load i32, ptr %45, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %45, align 4
  %150 = load i32, ptr %45, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %253

152:                                              ; preds = %139
  store i32 0, ptr %51, align 4
  br label %153

153:                                              ; preds = %249, %152
  %154 = load i32, ptr %51, align 4
  %155 = load ptr, ptr %27, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %53, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_IntEntryLast(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %155, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %167, label %252

167:                                              ; preds = %153
  %168 = load ptr, ptr %30, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %53, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_IntEntryLast(ptr noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %170, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %51, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %169, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %168, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %167
  br label %249

191:                                              ; preds = %167
  %192 = load ptr, ptr %42, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr %53, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Vec_IntEntryLast(ptr noundef %199)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %194, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %51, align 4
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %193, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @Vec_IntFind(ptr noundef %192, i32 noundef %208)
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %191
  br label %249

212:                                              ; preds = %191
  %213 = load ptr, ptr %48, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = load i32, ptr %53, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Vec_IntEntryLast(ptr noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %215, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %51, align 4
  %226 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef %225)
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %214, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @Vec_IntPushUnique(ptr noundef %213, i32 noundef %229)
  %231 = load ptr, ptr %42, align 8
  %232 = load ptr, ptr %31, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %53, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Vec_IntEntryLast(ptr noundef %238)
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %233, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %51, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %232, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @Vec_IntPushUnique(ptr noundef %231, i32 noundef %247)
  br label %249

249:                                              ; preds = %212, %211, %190
  %250 = load i32, ptr %51, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %51, align 4
  br label %153, !llvm.loop !89

252:                                              ; preds = %153
  br label %253

253:                                              ; preds = %252, %139
  %254 = load ptr, ptr %24, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = call ptr @computeCofactor(ptr noundef %254, ptr noundef %255, ptr noundef null, ptr noundef %256)
  store ptr %257, ptr %46, align 8
  %258 = load i32, ptr %45, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %51, align 4
  br label %260

260:                                              ; preds = %783, %253
  %261 = load i32, ptr %51, align 4
  %262 = load ptr, ptr %34, align 8
  %263 = load i32, ptr %53, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %261, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = load i32, ptr @match1by1.MATCH_FOUND, align 4
  %271 = icmp eq i32 %270, 0
  br label %272

272:                                              ; preds = %269, %260
  %273 = phi i1 [ false, %260 ], [ %271, %269 ]
  br i1 %273, label %274, label %786

274:                                              ; preds = %272
  %275 = load ptr, ptr %50, align 8
  %276 = load i32, ptr %51, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  br label %783

282:                                              ; preds = %274
  %283 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %283, ptr %55, align 8
  %284 = load ptr, ptr %36, align 8
  %285 = load ptr, ptr %34, align 8
  %286 = load i32, ptr %53, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %51, align 4
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  call void @Vec_IntPush(ptr noundef %284, i32 noundef %291)
  %292 = load ptr, ptr %32, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = load ptr, ptr %36, align 8
  %295 = call ptr @computeCofactor(ptr noundef %292, ptr noundef %293, ptr noundef null, ptr noundef %294)
  store ptr %295, ptr %47, align 8
  store i32 0, ptr %52, align 4
  br label %296

296:                                              ; preds = %314, %282
  %297 = load i32, ptr %52, align 4
  %298 = load ptr, ptr %40, align 8
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %296
  %302 = load ptr, ptr %49, align 8
  %303 = load ptr, ptr %46, align 8
  %304 = load ptr, ptr %40, align 8
  %305 = load i32, ptr %52, align 4
  %306 = call i32 @Vec_IntEntry(ptr noundef %304, i32 noundef %305)
  %307 = call ptr @Abc_NtkPo(ptr noundef %303, i32 noundef %306)
  call void @Vec_PtrPush(ptr noundef %302, ptr noundef %307)
  %308 = load ptr, ptr %49, align 8
  %309 = load ptr, ptr %47, align 8
  %310 = load ptr, ptr %41, align 8
  %311 = load i32, ptr %52, align 4
  %312 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %311)
  %313 = call ptr @Abc_NtkPo(ptr noundef %309, i32 noundef %312)
  call void @Vec_PtrPush(ptr noundef %308, ptr noundef %313)
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %52, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %52, align 4
  br label %296, !llvm.loop !90

317:                                              ; preds = %296
  %318 = load i32, ptr @match1by1.counter, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr @match1by1.counter, align 4
  %320 = load ptr, ptr %47, align 8
  %321 = load ptr, ptr %46, align 8
  %322 = load ptr, ptr %49, align 8
  %323 = load ptr, ptr %55, align 8
  %324 = call i32 @Abc_NtkBmSat(ptr noundef %320, ptr noundef %321, ptr noundef null, ptr noundef %322, ptr noundef %323, i32 noundef 0)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %424

326:                                              ; preds = %317
  %327 = load i32, ptr %45, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, ptr %51, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %361

331:                                              ; preds = %326
  %332 = load ptr, ptr %34, align 8
  %333 = load i32, ptr %53, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %45, align 4
  %338 = sub nsw i32 %337, 1
  %339 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %338)
  store i32 %339, ptr %54, align 4
  %340 = load ptr, ptr %34, align 8
  %341 = load i32, ptr %53, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %45, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load ptr, ptr %34, align 8
  %348 = load i32, ptr %53, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %51, align 4
  %353 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef %352)
  call void @Vec_IntWriteEntry(ptr noundef %344, i32 noundef %346, i32 noundef %353)
  %354 = load ptr, ptr %34, align 8
  %355 = load i32, ptr %53, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %51, align 4
  %360 = load i32, ptr %54, align 4
  call void @Vec_IntWriteEntry(ptr noundef %358, i32 noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %331, %326
  %362 = load ptr, ptr %24, align 8
  %363 = load ptr, ptr %25, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = load ptr, ptr %27, align 8
  %366 = load ptr, ptr %28, align 8
  %367 = load ptr, ptr %29, align 8
  %368 = load ptr, ptr %30, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = load ptr, ptr %34, align 8
  %373 = load ptr, ptr %35, align 8
  %374 = load ptr, ptr %36, align 8
  %375 = load ptr, ptr %37, align 8
  %376 = load ptr, ptr %38, align 8
  %377 = load ptr, ptr %39, align 8
  %378 = load ptr, ptr %40, align 8
  %379 = load ptr, ptr %41, align 8
  %380 = load ptr, ptr %42, align 8
  %381 = load ptr, ptr %43, align 8
  %382 = load ptr, ptr %46, align 8
  %383 = load ptr, ptr %47, align 8
  %384 = load ptr, ptr %49, align 8
  %385 = load ptr, ptr %48, align 8
  %386 = load i32, ptr %44, align 4
  %387 = load i32, ptr %45, align 4
  %388 = call i32 @matchNonSingletonOutputs(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef 0, i32 noundef 0, i32 noundef %386, i32 noundef %387)
  %389 = load i32, ptr %45, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, ptr %51, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %423

393:                                              ; preds = %361
  %394 = load ptr, ptr %34, align 8
  %395 = load i32, ptr %53, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %45, align 4
  %400 = sub nsw i32 %399, 1
  %401 = call i32 @Vec_IntEntry(ptr noundef %398, i32 noundef %400)
  store i32 %401, ptr %54, align 4
  %402 = load ptr, ptr %34, align 8
  %403 = load i32, ptr %53, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %45, align 4
  %408 = sub nsw i32 %407, 1
  %409 = load ptr, ptr %34, align 8
  %410 = load i32, ptr %53, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %51, align 4
  %415 = call i32 @Vec_IntEntry(ptr noundef %413, i32 noundef %414)
  call void @Vec_IntWriteEntry(ptr noundef %406, i32 noundef %408, i32 noundef %415)
  %416 = load ptr, ptr %34, align 8
  %417 = load i32, ptr %53, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %51, align 4
  %422 = load i32, ptr %54, align 4
  call void @Vec_IntWriteEntry(ptr noundef %420, i32 noundef %421, i32 noundef %422)
  br label %423

423:                                              ; preds = %393, %361
  br label %773

424:                                              ; preds = %317
  store i32 0, ptr %64, align 4
  %425 = load ptr, ptr %24, align 8
  %426 = call i32 @Abc_NtkPiNum(ptr noundef %425)
  %427 = sext i32 %426 to i64
  %428 = mul i64 4, %427
  %429 = call noalias ptr @malloc(i64 noundef %428) #5
  store ptr %429, ptr %58, align 8
  %430 = load ptr, ptr %32, align 8
  %431 = call i32 @Abc_NtkPiNum(ptr noundef %430)
  %432 = sext i32 %431 to i64
  %433 = mul i64 4, %432
  %434 = call noalias ptr @malloc(i64 noundef %433) #5
  store ptr %434, ptr %59, align 8
  %435 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %435, ptr %60, align 8
  %436 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %436, ptr %61, align 8
  %437 = load ptr, ptr %34, align 8
  %438 = load i32, ptr %53, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @Vec_IntSize(ptr noundef %441)
  %443 = load i32, ptr %45, align 4
  %444 = sub nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = mul i64 4, %446
  %448 = call noalias ptr @malloc(i64 noundef %447) #5
  store ptr %448, ptr %65, align 8
  store i32 0, ptr %52, align 4
  br label %449

449:                                              ; preds = %463, %424
  %450 = load i32, ptr %52, align 4
  %451 = load ptr, ptr %24, align 8
  %452 = call i32 @Abc_NtkPiNum(ptr noundef %451)
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %466

454:                                              ; preds = %449
  %455 = load ptr, ptr %58, align 8
  %456 = load i32, ptr %52, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 0, ptr %458, align 4
  %459 = load ptr, ptr %59, align 8
  %460 = load i32, ptr %52, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  store i32 0, ptr %462, align 4
  br label %463

463:                                              ; preds = %454
  %464 = load i32, ptr %52, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %52, align 4
  br label %449, !llvm.loop !91

466:                                              ; preds = %449
  store i32 0, ptr %52, align 4
  br label %467

467:                                              ; preds = %484, %466
  %468 = load i32, ptr %52, align 4
  %469 = load ptr, ptr %34, align 8
  %470 = load i32, ptr %53, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @Vec_IntSize(ptr noundef %473)
  %475 = load i32, ptr %45, align 4
  %476 = sub nsw i32 %474, %475
  %477 = add nsw i32 %476, 1
  %478 = icmp slt i32 %468, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %467
  %480 = load ptr, ptr %65, align 8
  %481 = load i32, ptr %52, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 0, ptr %483, align 4
  br label %484

484:                                              ; preds = %479
  %485 = load i32, ptr %52, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %52, align 4
  br label %467, !llvm.loop !92

487:                                              ; preds = %467
  store i32 0, ptr %52, align 4
  br label %488

488:                                              ; preds = %517, %487
  %489 = load i32, ptr %52, align 4
  %490 = load ptr, ptr %55, align 8
  %491 = call i32 @Vec_IntSize(ptr noundef %490)
  %492 = icmp slt i32 %489, %491
  br i1 %492, label %493, label %520

493:                                              ; preds = %488
  %494 = load ptr, ptr %55, align 8
  %495 = load i32, ptr %52, align 4
  %496 = call i32 @Vec_IntEntry(ptr noundef %494, i32 noundef %495)
  store i32 %496, ptr %66, align 4
  %497 = load ptr, ptr %55, align 8
  %498 = load i32, ptr %52, align 4
  %499 = add nsw i32 %498, 1
  %500 = call i32 @Vec_IntEntry(ptr noundef %497, i32 noundef %499)
  %501 = load ptr, ptr %58, align 8
  %502 = load ptr, ptr %28, align 8
  %503 = load i32, ptr %66, align 4
  %504 = call i32 @Vec_IntEntry(ptr noundef %502, i32 noundef %503)
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  store i32 %500, ptr %506, align 4
  %507 = load ptr, ptr %55, align 8
  %508 = load i32, ptr %52, align 4
  %509 = add nsw i32 %508, 1
  %510 = call i32 @Vec_IntEntry(ptr noundef %507, i32 noundef %509)
  %511 = load ptr, ptr %59, align 8
  %512 = load ptr, ptr %36, align 8
  %513 = load i32, ptr %66, align 4
  %514 = call i32 @Vec_IntEntry(ptr noundef %512, i32 noundef %513)
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %511, i64 %515
  store i32 %510, ptr %516, align 4
  br label %517

517:                                              ; preds = %493
  %518 = load i32, ptr %52, align 4
  %519 = add nsw i32 %518, 2
  store i32 %519, ptr %52, align 4
  br label %488, !llvm.loop !93

520:                                              ; preds = %488
  %521 = load i32, ptr %45, align 4
  %522 = sub nsw i32 %521, 1
  store i32 %522, ptr %52, align 4
  br label %523

523:                                              ; preds = %549, %520
  %524 = load i32, ptr %52, align 4
  %525 = load ptr, ptr %26, align 8
  %526 = load i32, ptr %53, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @Vec_IntSize(ptr noundef %529)
  %531 = icmp slt i32 %524, %530
  br i1 %531, label %532, label %552

532:                                              ; preds = %523
  %533 = load ptr, ptr %60, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = load i32, ptr %53, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %52, align 4
  %540 = call i32 @Vec_IntEntry(ptr noundef %538, i32 noundef %539)
  call void @Vec_IntPush(ptr noundef %533, i32 noundef %540)
  %541 = load ptr, ptr %61, align 8
  %542 = load ptr, ptr %34, align 8
  %543 = load i32, ptr %53, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %52, align 4
  %548 = call i32 @Vec_IntEntry(ptr noundef %546, i32 noundef %547)
  call void @Vec_IntPush(ptr noundef %541, i32 noundef %548)
  br label %549

549:                                              ; preds = %532
  %550 = load i32, ptr %52, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %52, align 4
  br label %523, !llvm.loop !94

552:                                              ; preds = %523
  store i32 0, ptr %52, align 4
  br label %553

553:                                              ; preds = %577, %552
  %554 = load i32, ptr %52, align 4
  %555 = load ptr, ptr %24, align 8
  %556 = call i32 @Abc_NtkPiNum(ptr noundef %555)
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %580

558:                                              ; preds = %553
  %559 = load ptr, ptr %28, align 8
  %560 = load i32, ptr %52, align 4
  %561 = call i32 @Vec_IntFind(ptr noundef %559, i32 noundef %560)
  %562 = icmp eq i32 %561, -1
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = load ptr, ptr %60, align 8
  %565 = load i32, ptr %52, align 4
  %566 = call i32 @Vec_IntPushUnique(ptr noundef %564, i32 noundef %565)
  br label %567

567:                                              ; preds = %563, %558
  %568 = load ptr, ptr %36, align 8
  %569 = load i32, ptr %52, align 4
  %570 = call i32 @Vec_IntFind(ptr noundef %568, i32 noundef %569)
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = load ptr, ptr %61, align 8
  %574 = load i32, ptr %52, align 4
  %575 = call i32 @Vec_IntPushUnique(ptr noundef %573, i32 noundef %574)
  br label %576

576:                                              ; preds = %572, %567
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %52, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %52, align 4
  br label %553, !llvm.loop !95

580:                                              ; preds = %553
  %581 = load ptr, ptr %24, align 8
  %582 = load ptr, ptr %25, align 8
  %583 = load ptr, ptr %58, align 8
  %584 = load ptr, ptr %60, align 8
  %585 = call ptr @computeCofactor(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %56, align 8
  %586 = load ptr, ptr %32, align 8
  %587 = load ptr, ptr %33, align 8
  %588 = load ptr, ptr %59, align 8
  %589 = load ptr, ptr %61, align 8
  %590 = call ptr @computeCofactor(ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %57, align 8
  store i32 0, ptr %52, align 4
  br label %591

591:                                              ; preds = %634, %580
  %592 = load i32, ptr %52, align 4
  %593 = load ptr, ptr %56, align 8
  %594 = call i32 @Abc_NtkPoNum(ptr noundef %593)
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load ptr, ptr %56, align 8
  %598 = load i32, ptr %52, align 4
  %599 = call ptr @Abc_NtkPo(ptr noundef %597, i32 noundef %598)
  store ptr %599, ptr %63, align 8
  br label %600

600:                                              ; preds = %596, %591
  %601 = phi i1 [ false, %591 ], [ true, %596 ]
  br i1 %601, label %602, label %637

602:                                              ; preds = %600
  %603 = load ptr, ptr %56, align 8
  %604 = call ptr @Abc_NtkNodeSupport(ptr noundef %603, ptr noundef %63, i32 noundef 1)
  store ptr %604, ptr %62, align 8
  store i32 0, ptr %67, align 4
  br label %605

605:                                              ; preds = %629, %602
  %606 = load i32, ptr %67, align 4
  %607 = load ptr, ptr %62, align 8
  %608 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4
  %610 = icmp slt i32 %606, %609
  br i1 %610, label %611, label %632

611:                                              ; preds = %605
  %612 = load ptr, ptr %62, align 8
  %613 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %67, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 @Abc_ObjId(ptr noundef %618)
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %628

621:                                              ; preds = %611
  %622 = load ptr, ptr %40, align 8
  %623 = load i32, ptr %52, align 4
  %624 = call i32 @Vec_IntFind(ptr noundef %622, i32 noundef %623)
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %64, align 4
  %627 = add nsw i32 %626, %625
  store i32 %627, ptr %64, align 4
  br label %628

628:                                              ; preds = %621, %611
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %67, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %67, align 4
  br label %605, !llvm.loop !96

632:                                              ; preds = %605
  %633 = load ptr, ptr %62, align 8
  call void @Vec_PtrFree(ptr noundef %633)
  br label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %52, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %52, align 4
  br label %591, !llvm.loop !97

637:                                              ; preds = %600
  store i32 0, ptr %52, align 4
  br label %638

638:                                              ; preds = %714, %637
  %639 = load i32, ptr %52, align 4
  %640 = load ptr, ptr %57, align 8
  %641 = call i32 @Abc_NtkPoNum(ptr noundef %640)
  %642 = icmp slt i32 %639, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %638
  %644 = load ptr, ptr %57, align 8
  %645 = load i32, ptr %52, align 4
  %646 = call ptr @Abc_NtkPo(ptr noundef %644, i32 noundef %645)
  store ptr %646, ptr %63, align 8
  br label %647

647:                                              ; preds = %643, %638
  %648 = phi i1 [ false, %638 ], [ true, %643 ]
  br i1 %648, label %649, label %717

649:                                              ; preds = %647
  %650 = load ptr, ptr %57, align 8
  %651 = call ptr @Abc_NtkNodeSupport(ptr noundef %650, ptr noundef %63, i32 noundef 1)
  store ptr %651, ptr %62, align 8
  store i32 0, ptr %68, align 4
  br label %652

652:                                              ; preds = %709, %649
  %653 = load i32, ptr %68, align 4
  %654 = load ptr, ptr %62, align 8
  %655 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = icmp slt i32 %653, %656
  br i1 %657, label %658, label %712

658:                                              ; preds = %652
  %659 = load ptr, ptr %62, align 8
  %660 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %68, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @Abc_ObjId(ptr noundef %665)
  %667 = sub nsw i32 %666, 1
  %668 = load ptr, ptr %34, align 8
  %669 = load i32, ptr %53, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @Vec_IntSize(ptr noundef %672)
  %674 = load i32, ptr %45, align 4
  %675 = sub nsw i32 %673, %674
  %676 = add nsw i32 %675, 1
  %677 = icmp slt i32 %667, %676
  br i1 %677, label %678, label %708

678:                                              ; preds = %658
  %679 = load ptr, ptr %62, align 8
  %680 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %68, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = call i32 @Abc_ObjId(ptr noundef %685)
  %687 = sub nsw i32 %686, 1
  %688 = icmp sge i32 %687, 0
  br i1 %688, label %689, label %708

689:                                              ; preds = %678
  %690 = load ptr, ptr %41, align 8
  %691 = load i32, ptr %52, align 4
  %692 = call i32 @Vec_IntFind(ptr noundef %690, i32 noundef %691)
  %693 = add nsw i32 %692, 1
  %694 = load ptr, ptr %65, align 8
  %695 = load ptr, ptr %62, align 8
  %696 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %68, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @Abc_ObjId(ptr noundef %701)
  %703 = sub i32 %702, 1
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %694, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %693
  store i32 %707, ptr %705, align 4
  br label %708

708:                                              ; preds = %689, %678, %658
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %68, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %68, align 4
  br label %652, !llvm.loop !98

712:                                              ; preds = %652
  %713 = load ptr, ptr %62, align 8
  call void @Vec_PtrFree(ptr noundef %713)
  br label %714

714:                                              ; preds = %712
  %715 = load i32, ptr %52, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %52, align 4
  br label %638, !llvm.loop !99

717:                                              ; preds = %647
  store i32 0, ptr %52, align 4
  br label %718

718:                                              ; preds = %747, %717
  %719 = load i32, ptr %52, align 4
  %720 = load ptr, ptr %34, align 8
  %721 = load i32, ptr %53, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds ptr, ptr %720, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 @Vec_IntSize(ptr noundef %724)
  %726 = load i32, ptr %45, align 4
  %727 = sub nsw i32 %725, %726
  %728 = add nsw i32 %727, 1
  %729 = icmp slt i32 %719, %728
  br i1 %729, label %730, label %750

730:                                              ; preds = %718
  %731 = load ptr, ptr %65, align 8
  %732 = load i32, ptr %52, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = load i32, ptr %64, align 4
  %737 = icmp ne i32 %735, %736
  br i1 %737, label %738, label %746

738:                                              ; preds = %730
  %739 = load ptr, ptr %50, align 8
  %740 = load i32, ptr %52, align 4
  %741 = load i32, ptr %45, align 4
  %742 = add nsw i32 %740, %741
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %739, i64 %744
  store i32 1, ptr %745, align 4
  br label %746

746:                                              ; preds = %738, %730
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %52, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %52, align 4
  br label %718, !llvm.loop !100

750:                                              ; preds = %718
  %751 = load ptr, ptr %56, align 8
  call void @Abc_NtkDelete(ptr noundef %751)
  %752 = load ptr, ptr %57, align 8
  call void @Abc_NtkDelete(ptr noundef %752)
  %753 = load ptr, ptr %58, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %757

755:                                              ; preds = %750
  %756 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %756) #6
  store ptr null, ptr %58, align 8
  br label %758

757:                                              ; preds = %750
  br label %758

758:                                              ; preds = %757, %755
  %759 = load ptr, ptr %59, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %762) #6
  store ptr null, ptr %59, align 8
  br label %764

763:                                              ; preds = %758
  br label %764

764:                                              ; preds = %763, %761
  %765 = load ptr, ptr %60, align 8
  call void @Vec_IntFree(ptr noundef %765)
  %766 = load ptr, ptr %61, align 8
  call void @Vec_IntFree(ptr noundef %766)
  %767 = load ptr, ptr %65, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %770) #6
  store ptr null, ptr %65, align 8
  br label %772

771:                                              ; preds = %764
  br label %772

772:                                              ; preds = %771, %769
  br label %773

773:                                              ; preds = %772, %423
  %774 = load ptr, ptr %49, align 8
  call void @Vec_PtrClear(ptr noundef %774)
  %775 = load ptr, ptr %47, align 8
  call void @Abc_NtkDelete(ptr noundef %775)
  %776 = load ptr, ptr %55, align 8
  call void @Vec_IntFree(ptr noundef %776)
  %777 = load i32, ptr @match1by1.MATCH_FOUND, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %773
  %780 = load ptr, ptr %36, align 8
  %781 = call i32 @Vec_IntPop(ptr noundef %780)
  br label %782

782:                                              ; preds = %779, %773
  br label %783

783:                                              ; preds = %782, %281
  %784 = load i32, ptr %51, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %51, align 4
  br label %260, !llvm.loop !101

786:                                              ; preds = %272
  %787 = load i32, ptr @match1by1.MATCH_FOUND, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %808

789:                                              ; preds = %786
  %790 = load ptr, ptr %28, align 8
  %791 = call i32 @Vec_IntPop(ptr noundef %790)
  %792 = load i32, ptr %45, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %807

794:                                              ; preds = %789
  store i32 0, ptr %52, align 4
  br label %795

795:                                              ; preds = %803, %794
  %796 = load i32, ptr %52, align 4
  %797 = load ptr, ptr %48, align 8
  %798 = call i32 @Vec_IntSize(ptr noundef %797)
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %800, label %806

800:                                              ; preds = %795
  %801 = load ptr, ptr %42, align 8
  %802 = call i32 @Vec_IntPop(ptr noundef %801)
  br label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %52, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %52, align 4
  br label %795, !llvm.loop !102

806:                                              ; preds = %795
  br label %807

807:                                              ; preds = %806, %789
  br label %808

808:                                              ; preds = %807, %786
  %809 = load ptr, ptr %48, align 8
  call void @Vec_IntFree(ptr noundef %809)
  %810 = load ptr, ptr %49, align 8
  call void @Vec_PtrFree(ptr noundef %810)
  %811 = load ptr, ptr %50, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %808
  %814 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %814) #6
  store ptr null, ptr %50, align 8
  br label %816

815:                                              ; preds = %808
  br label %816

816:                                              ; preds = %815, %813
  %817 = load ptr, ptr %46, align 8
  call void @Abc_NtkDelete(ptr noundef %817)
  %818 = load i32, ptr @match1by1.MATCH_FOUND, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %816
  %821 = load i32, ptr @match1by1.counter, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  store i32 0, ptr @match1by1.counter, align 4
  br label %824

824:                                              ; preds = %823, %820, %816
  %825 = load i32, ptr @match1by1.MATCH_FOUND, align 4
  store i32 %825, ptr %23, align 4
  br label %826

826:                                              ; preds = %824, %86, %73
  %827 = load i32, ptr %23, align 4
  ret i32 %827
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

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
  br label %7, !llvm.loop !103

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !104

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
define float @refineBySAT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  store ptr %10, ptr %31, align 8
  store ptr %11, ptr %32, align 8
  store ptr %12, ptr %33, align 8
  store ptr %13, ptr %34, align 8
  store ptr %14, ptr %35, align 8
  store ptr %15, ptr %36, align 8
  store ptr %16, ptr %37, align 8
  store ptr %17, ptr %38, align 8
  store ptr %18, ptr %39, align 8
  store ptr %19, ptr %40, align 8
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %54, align 8
  store float 0.000000e+00, ptr %55, align 4
  %63 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %63, ptr %44, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = call i32 @Abc_NtkPiNum(ptr noundef %64)
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  store ptr %66, ptr %45, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = call i32 @Abc_NtkPiNum(ptr noundef %67)
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %46, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = call i32 @Abc_NtkPoNum(ptr noundef %70)
  %72 = call ptr @Vec_IntAlloc(i32 noundef %71)
  store ptr %72, ptr %47, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = call ptr @Vec_IntAlloc(i32 noundef %74)
  store ptr %75, ptr %48, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = call i32 @Abc_AigLevel(ptr noundef %76)
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #5
  store ptr %81, ptr %49, align 8
  store i32 0, ptr %41, align 4
  br label %82

82:                                               ; preds = %93, %20
  %83 = load i32, ptr %41, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = call i32 @Abc_AigLevel(ptr noundef %84)
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = call ptr @Vec_PtrAlloc(i32 noundef 20)
  %89 = load ptr, ptr %49, align 8
  %90 = load i32, ptr %41, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %41, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %41, align 4
  br label %82, !llvm.loop !105

96:                                               ; preds = %82
  store i32 0, ptr %41, align 4
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %41, align 4
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr %41, align 4
  %107 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %43, align 8
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %43, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %43, align 8
  %115 = call i32 @Abc_AigNodeIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %110
  br label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %49, align 8
  %120 = load ptr, ptr %43, align 8
  %121 = call i32 @Abc_ObjLevel(ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %43, align 8
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %117
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %41, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %41, align 4
  br label %97, !llvm.loop !106

130:                                              ; preds = %108
  %131 = load ptr, ptr %31, align 8
  %132 = call i32 @Abc_AigLevel(ptr noundef %131)
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #5
  store ptr %136, ptr %50, align 8
  store i32 0, ptr %41, align 4
  br label %137

137:                                              ; preds = %148, %130
  %138 = load i32, ptr %41, align 4
  %139 = load ptr, ptr %31, align 8
  %140 = call i32 @Abc_AigLevel(ptr noundef %139)
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = call ptr @Vec_PtrAlloc(i32 noundef 20)
  %144 = load ptr, ptr %50, align 8
  %145 = load i32, ptr %41, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %41, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %41, align 4
  br label %137, !llvm.loop !107

151:                                              ; preds = %137
  store i32 0, ptr %41, align 4
  br label %152

152:                                              ; preds = %182, %151
  %153 = load i32, ptr %41, align 4
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %41, align 4
  %162 = call ptr @Abc_NtkObj(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %43, align 8
  br label %163

163:                                              ; preds = %159, %152
  %164 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  %166 = load ptr, ptr %43, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %43, align 8
  %170 = call i32 @Abc_AigNodeIsAnd(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168, %165
  br label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %50, align 8
  %175 = load ptr, ptr %43, align 8
  %176 = call i32 @Abc_ObjLevel(ptr noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %43, align 8
  call void @Vec_PtrPush(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %172
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %41, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %41, align 4
  br label %152, !llvm.loop !108

185:                                              ; preds = %163
  %186 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %186, ptr %51, align 8
  store i32 0, ptr %41, align 4
  br label %187

187:                                              ; preds = %219, %185
  %188 = load i32, ptr %41, align 4
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %187
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %41, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %215

200:                                              ; preds = %192
  %201 = load ptr, ptr %45, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr %41, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_IntEntryLast(ptr noundef %206)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %207)
  %208 = load ptr, ptr %46, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = load i32, ptr %41, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_IntEntryLast(ptr noundef %213)
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %214)
  br label %218

215:                                              ; preds = %192
  %216 = load ptr, ptr %44, align 8
  %217 = load i32, ptr %41, align 4
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %200
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %41, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %41, align 4
  br label %187, !llvm.loop !109

222:                                              ; preds = %187
  store i32 0, ptr %41, align 4
  br label %223

223:                                              ; preds = %252, %222
  %224 = load i32, ptr %41, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %255

228:                                              ; preds = %223
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr %41, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %251

236:                                              ; preds = %228
  %237 = load ptr, ptr %47, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr %41, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Vec_IntEntryLast(ptr noundef %242)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %243)
  %244 = load ptr, ptr %48, align 8
  %245 = load ptr, ptr %36, align 8
  %246 = load i32, ptr %41, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @Vec_IntEntryLast(ptr noundef %249)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %250)
  br label %251

251:                                              ; preds = %236, %228
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %41, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %41, align 4
  br label %223, !llvm.loop !110

255:                                              ; preds = %223
  store i32 0, ptr %41, align 4
  br label %256

256:                                              ; preds = %371, %255
  %257 = load i32, ptr %41, align 4
  %258 = load ptr, ptr %44, align 8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %374

262:                                              ; preds = %256
  %263 = load i32, ptr %41, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %42, align 4
  br label %265

265:                                              ; preds = %367, %262
  %266 = load i32, ptr %42, align 4
  %267 = load ptr, ptr %44, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %370

270:                                              ; preds = %265
  %271 = load ptr, ptr %40, align 8
  %272 = load ptr, ptr %32, align 8
  %273 = load ptr, ptr %44, align 8
  %274 = load i32, ptr %42, align 4
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %272, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef 0)
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %40, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = load ptr, ptr %44, align 8
  %286 = load i32, ptr %41, align 4
  %287 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %286)
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %284, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Vec_IntEntry(ptr noundef %290, i32 noundef 0)
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %283, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %282, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %270
  %297 = load ptr, ptr %44, align 8
  %298 = load i32, ptr %41, align 4
  %299 = call i32 @Vec_IntEntry(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %56, align 4
  %300 = load ptr, ptr %44, align 8
  %301 = load i32, ptr %41, align 4
  %302 = load ptr, ptr %44, align 8
  %303 = load i32, ptr %42, align 4
  %304 = call i32 @Vec_IntEntry(ptr noundef %302, i32 noundef %303)
  call void @Vec_IntWriteEntry(ptr noundef %300, i32 noundef %301, i32 noundef %304)
  %305 = load ptr, ptr %44, align 8
  %306 = load i32, ptr %42, align 4
  %307 = load i32, ptr %56, align 4
  call void @Vec_IntWriteEntry(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  br label %366

308:                                              ; preds = %270
  %309 = load ptr, ptr %40, align 8
  %310 = load ptr, ptr %32, align 8
  %311 = load ptr, ptr %44, align 8
  %312 = load i32, ptr %42, align 4
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %310, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef 0)
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %309, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %40, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %44, align 8
  %324 = load i32, ptr %41, align 4
  %325 = call i32 @Vec_IntEntry(ptr noundef %323, i32 noundef %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %322, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @Vec_IntEntry(ptr noundef %328, i32 noundef 0)
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %321, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %320, %332
  br i1 %333, label %334, label %365

334:                                              ; preds = %308
  %335 = load ptr, ptr %32, align 8
  %336 = load ptr, ptr %44, align 8
  %337 = load i32, ptr %42, align 4
  %338 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %337)
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %335, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %44, align 8
  %345 = load i32, ptr %41, align 4
  %346 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef %345)
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %343, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp slt i32 %342, %350
  br i1 %351, label %352, label %364

352:                                              ; preds = %334
  %353 = load ptr, ptr %44, align 8
  %354 = load i32, ptr %41, align 4
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %57, align 4
  %356 = load ptr, ptr %44, align 8
  %357 = load i32, ptr %41, align 4
  %358 = load ptr, ptr %44, align 8
  %359 = load i32, ptr %42, align 4
  %360 = call i32 @Vec_IntEntry(ptr noundef %358, i32 noundef %359)
  call void @Vec_IntWriteEntry(ptr noundef %356, i32 noundef %357, i32 noundef %360)
  %361 = load ptr, ptr %44, align 8
  %362 = load i32, ptr %42, align 4
  %363 = load i32, ptr %57, align 4
  call void @Vec_IntWriteEntry(ptr noundef %361, i32 noundef %362, i32 noundef %363)
  br label %364

364:                                              ; preds = %352, %334
  br label %365

365:                                              ; preds = %364, %308
  br label %366

366:                                              ; preds = %365, %296
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %42, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %42, align 4
  br label %265, !llvm.loop !111

370:                                              ; preds = %265
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %41, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %41, align 4
  br label %256, !llvm.loop !112

374:                                              ; preds = %256
  %375 = load ptr, ptr %21, align 8
  %376 = load ptr, ptr %49, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = load ptr, ptr %45, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %26, align 8
  %382 = load ptr, ptr %27, align 8
  %383 = load ptr, ptr %31, align 8
  %384 = load ptr, ptr %50, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = load ptr, ptr %46, align 8
  %388 = load ptr, ptr %33, align 8
  %389 = load ptr, ptr %36, align 8
  %390 = load ptr, ptr %37, align 8
  %391 = load ptr, ptr %47, align 8
  %392 = load ptr, ptr %48, align 8
  %393 = load ptr, ptr %51, align 8
  %394 = load ptr, ptr %44, align 8
  %395 = call i32 @match1by1(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef 0, i32 noundef 0)
  store i32 %395, ptr %53, align 4
  %396 = load i32, ptr %53, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %472

398:                                              ; preds = %374
  %399 = load ptr, ptr %47, align 8
  %400 = call i32 @Vec_IntSize(ptr noundef %399)
  %401 = load ptr, ptr %21, align 8
  %402 = call i32 @Abc_NtkPoNum(ptr noundef %401)
  %403 = icmp ne i32 %400, %402
  br i1 %403, label %404, label %472

404:                                              ; preds = %398
  %405 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %405, ptr %58, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = call i32 @Abc_NtkPoNum(ptr noundef %406)
  %408 = mul nsw i32 %407, 2
  %409 = call ptr @Vec_PtrAlloc(i32 noundef %408)
  store ptr %409, ptr %59, align 8
  store i32 0, ptr %41, align 4
  br label %410

410:                                              ; preds = %432, %404
  %411 = load i32, ptr %41, align 4
  %412 = load ptr, ptr %29, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %435

415:                                              ; preds = %410
  %416 = load ptr, ptr %26, align 8
  %417 = load i32, ptr %41, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @Vec_IntSize(ptr noundef %420)
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %431

423:                                              ; preds = %415
  %424 = load ptr, ptr %51, align 8
  %425 = load i32, ptr %41, align 4
  %426 = call i32 @Vec_IntFind(ptr noundef %424, i32 noundef %425)
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load ptr, ptr %58, align 8
  %430 = load i32, ptr %41, align 4
  call void @Vec_IntPush(ptr noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %428, %423, %415
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %41, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %41, align 4
  br label %410, !llvm.loop !113

435:                                              ; preds = %410
  %436 = load ptr, ptr %21, align 8
  %437 = load ptr, ptr %49, align 8
  %438 = load ptr, ptr %45, align 8
  %439 = call ptr @computeCofactor(ptr noundef %436, ptr noundef %437, ptr noundef null, ptr noundef %438)
  store ptr %439, ptr %60, align 8
  %440 = load ptr, ptr %31, align 8
  %441 = load ptr, ptr %50, align 8
  %442 = load ptr, ptr %46, align 8
  %443 = call ptr @computeCofactor(ptr noundef %440, ptr noundef %441, ptr noundef null, ptr noundef %442)
  store ptr %443, ptr %61, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = load ptr, ptr %49, align 8
  %446 = load ptr, ptr %22, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = load ptr, ptr %45, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = load ptr, ptr %26, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = load ptr, ptr %31, align 8
  %453 = load ptr, ptr %50, align 8
  %454 = load ptr, ptr %32, align 8
  %455 = load ptr, ptr %34, align 8
  %456 = load ptr, ptr %46, align 8
  %457 = load ptr, ptr %23, align 8
  %458 = load ptr, ptr %36, align 8
  %459 = load ptr, ptr %37, align 8
  %460 = load ptr, ptr %47, align 8
  %461 = load ptr, ptr %48, align 8
  %462 = load ptr, ptr %51, align 8
  %463 = load ptr, ptr %60, align 8
  %464 = load ptr, ptr %61, align 8
  %465 = load ptr, ptr %59, align 8
  %466 = load ptr, ptr %58, align 8
  %467 = call i32 @matchNonSingletonOutputs(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef null, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %467, ptr %53, align 4
  %468 = load ptr, ptr %58, align 8
  call void @Vec_IntFree(ptr noundef %468)
  %469 = load ptr, ptr %59, align 8
  call void @Vec_PtrFree(ptr noundef %469)
  %470 = load ptr, ptr %60, align 8
  call void @Abc_NtkDelete(ptr noundef %470)
  %471 = load ptr, ptr %61, align 8
  call void @Abc_NtkDelete(ptr noundef %471)
  br label %472

472:                                              ; preds = %435, %398, %374
  %473 = call i64 @Abc_Clock()
  %474 = load i64, ptr %54, align 8
  %475 = sub nsw i64 %473, %474
  %476 = sitofp i64 %475 to float
  %477 = fdiv float %476, 1.000000e+06
  store float %477, ptr %55, align 4
  %478 = load i32, ptr %53, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %547

480:                                              ; preds = %472
  %481 = load ptr, ptr %21, align 8
  %482 = load ptr, ptr %45, align 8
  %483 = load ptr, ptr %47, align 8
  %484 = load ptr, ptr %31, align 8
  %485 = load ptr, ptr %46, align 8
  %486 = load ptr, ptr %48, align 8
  %487 = call i32 @checkEquivalence(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  %488 = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %488, ptr %52, align 8
  %489 = load ptr, ptr %52, align 8
  %490 = load ptr, ptr %21, align 8
  %491 = call i32 @Abc_NtkPiNum(ptr noundef %490)
  %492 = load ptr, ptr %21, align 8
  %493 = call i32 @Abc_NtkPoNum(ptr noundef %492)
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.10, i32 noundef %491, i32 noundef %493) #6
  store i32 0, ptr %41, align 4
  br label %495

495:                                              ; preds = %515, %480
  %496 = load i32, ptr %41, align 4
  %497 = load ptr, ptr %45, align 8
  %498 = call i32 @Vec_IntSize(ptr noundef %497)
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %518

500:                                              ; preds = %495
  %501 = load ptr, ptr %52, align 8
  %502 = load ptr, ptr %21, align 8
  %503 = load ptr, ptr %45, align 8
  %504 = load i32, ptr %41, align 4
  %505 = call i32 @Vec_IntEntry(ptr noundef %503, i32 noundef %504)
  %506 = call ptr @Abc_NtkPi(ptr noundef %502, i32 noundef %505)
  %507 = call ptr @Abc_ObjName(ptr noundef %506)
  %508 = load ptr, ptr %31, align 8
  %509 = load ptr, ptr %46, align 8
  %510 = load i32, ptr %41, align 4
  %511 = call i32 @Vec_IntEntry(ptr noundef %509, i32 noundef %510)
  %512 = call ptr @Abc_NtkPi(ptr noundef %508, i32 noundef %511)
  %513 = call ptr @Abc_ObjName(ptr noundef %512)
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.11, ptr noundef %507, ptr noundef %513) #6
  br label %515

515:                                              ; preds = %500
  %516 = load i32, ptr %41, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %41, align 4
  br label %495, !llvm.loop !114

518:                                              ; preds = %495
  %519 = load ptr, ptr %52, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.12) #6
  store i32 0, ptr %41, align 4
  br label %521

521:                                              ; preds = %541, %518
  %522 = load i32, ptr %41, align 4
  %523 = load ptr, ptr %47, align 8
  %524 = call i32 @Vec_IntSize(ptr noundef %523)
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %526, label %544

526:                                              ; preds = %521
  %527 = load ptr, ptr %52, align 8
  %528 = load ptr, ptr %21, align 8
  %529 = load ptr, ptr %47, align 8
  %530 = load i32, ptr %41, align 4
  %531 = call i32 @Vec_IntEntry(ptr noundef %529, i32 noundef %530)
  %532 = call ptr @Abc_NtkPo(ptr noundef %528, i32 noundef %531)
  %533 = call ptr @Abc_ObjName(ptr noundef %532)
  %534 = load ptr, ptr %31, align 8
  %535 = load ptr, ptr %48, align 8
  %536 = load i32, ptr %41, align 4
  %537 = call i32 @Vec_IntEntry(ptr noundef %535, i32 noundef %536)
  %538 = call ptr @Abc_NtkPo(ptr noundef %534, i32 noundef %537)
  %539 = call ptr @Abc_ObjName(ptr noundef %538)
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.11, ptr noundef %533, ptr noundef %539) #6
  br label %541

541:                                              ; preds = %526
  %542 = load i32, ptr %41, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %41, align 4
  br label %521, !llvm.loop !115

544:                                              ; preds = %521
  %545 = load ptr, ptr %52, align 8
  %546 = call i32 @fclose(ptr noundef %545)
  br label %547

547:                                              ; preds = %544, %472
  %548 = load ptr, ptr %45, align 8
  call void @Vec_IntFree(ptr noundef %548)
  %549 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %549)
  %550 = load ptr, ptr %47, align 8
  call void @Vec_IntFree(ptr noundef %550)
  %551 = load ptr, ptr %48, align 8
  call void @Vec_IntFree(ptr noundef %551)
  %552 = load ptr, ptr %44, align 8
  call void @Vec_IntFree(ptr noundef %552)
  %553 = load ptr, ptr %51, align 8
  call void @Vec_IntFree(ptr noundef %553)
  store i32 0, ptr %41, align 4
  br label %554

554:                                              ; preds = %565, %547
  %555 = load i32, ptr %41, align 4
  %556 = load ptr, ptr %21, align 8
  %557 = call i32 @Abc_AigLevel(ptr noundef %556)
  %558 = icmp sle i32 %555, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %554
  %560 = load ptr, ptr %49, align 8
  %561 = load i32, ptr %41, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  call void @Vec_PtrFree(ptr noundef %564)
  br label %565

565:                                              ; preds = %559
  %566 = load i32, ptr %41, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %41, align 4
  br label %554, !llvm.loop !116

568:                                              ; preds = %554
  store i32 0, ptr %41, align 4
  br label %569

569:                                              ; preds = %580, %568
  %570 = load i32, ptr %41, align 4
  %571 = load ptr, ptr %31, align 8
  %572 = call i32 @Abc_AigLevel(ptr noundef %571)
  %573 = icmp sle i32 %570, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8
  %576 = load i32, ptr %41, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8
  call void @Vec_PtrFree(ptr noundef %579)
  br label %580

580:                                              ; preds = %574
  %581 = load i32, ptr %41, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %41, align 4
  br label %569, !llvm.loop !117

583:                                              ; preds = %569
  %584 = load ptr, ptr %49, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %587) #6
  store ptr null, ptr %49, align 8
  br label %589

588:                                              ; preds = %583
  br label %589

589:                                              ; preds = %588, %586
  %590 = load ptr, ptr %50, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %593) #6
  store ptr null, ptr %50, align 8
  br label %595

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594, %592
  %596 = load float, ptr %55, align 4
  ret float %596
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @checkListConsistency(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %17, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %8
  store i32 0, ptr %9, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @bmGateWay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %29, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_NtkPiNum(ptr noundef %42)
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #5
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_NtkPoNum(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #5
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = zext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #5
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_NtkPoNum(ptr noundef %57)
  %59 = zext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #5
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_NtkPiNum(ptr noundef %62)
  %64 = zext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #5
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_NtkPoNum(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #5
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Abc_NtkPiNum(ptr noundef %72)
  %74 = zext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #5
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abc_NtkPoNum(ptr noundef %77)
  %79 = zext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #5
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_NtkPiNum(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #5
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_NtkPoNum(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #5
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Abc_NtkPiNum(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #5
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_NtkPoNum(ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #5
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @Abc_NtkPiNum(ptr noundef %102)
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul i64 1, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #5
  store ptr %107, ptr %25, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Abc_NtkPiNum(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Abc_NtkPiNum(ptr noundef %113)
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul i64 1, %116
  %118 = call noalias ptr @malloc(i64 noundef %117) #5
  store ptr %118, ptr %26, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Abc_NtkPiNum(ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Abc_NtkPiNum(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #5
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Abc_NtkPiNum(ptr noundef %129)
  %131 = zext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #5
  store ptr %133, ptr %28, align 8
  store i32 0, ptr %23, align 4
  br label %134

134:                                              ; preds = %176, %3
  %135 = load i32, ptr %23, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Abc_NtkPiNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %179

139:                                              ; preds = %134
  %140 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %23, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %140, ptr %144, align 8
  %145 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8
  %150 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  store ptr %150, ptr %154, align 8
  %155 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %155, ptr %159, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 48, ptr %163, align 1
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %23, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 48, ptr %167, align 1
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %23, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %28, align 8
  %173 = load i32, ptr %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %139
  %177 = load i32, ptr %23, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %23, align 4
  br label %134, !llvm.loop !118

179:                                              ; preds = %134
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %206, %179
  %181 = load i32, ptr %23, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @Abc_NtkPoNum(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %209

185:                                              ; preds = %180
  %186 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %23, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr %186, ptr %190, align 8
  %191 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr %191, ptr %195, align 8
  %196 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %23, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  store ptr %196, ptr %200, align 8
  %201 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %201, ptr %205, align 8
  br label %206

206:                                              ; preds = %185
  %207 = load i32, ptr %23, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %23, align 4
  br label %180, !llvm.loop !119

209:                                              ; preds = %180
  %210 = load ptr, ptr %4, align 8
  %211 = call ptr @Abc_NtkStrash(ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %211, ptr %4, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @Abc_NtkStrash(ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %213, ptr %5, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  call void @getDependencies(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  call void @getDependencies(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %6, align 4
  call void @initMatchList(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %19, ptr noundef %226, ptr noundef %20, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %6, align 4
  call void @initMatchList(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %21, ptr noundef %234, ptr noundef %22, ptr noundef %235, ptr noundef %236, i32 noundef %237)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %19, align 4
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %22, align 4
  %247 = call i32 @checkListConsistency(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %209
  %250 = load ptr, ptr @stdout, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.16) #6
  br label %533

252:                                              ; preds = %209
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %254

254:                                              ; preds = %252
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %255

255:                                              ; preds = %346, %254
  %256 = load i32, ptr %36, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %16, align 8
  call void @iSortDependencies(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %18, align 8
  call void @iSortDependencies(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %258, %255
  %266 = load i32, ptr %35, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %15, align 8
  call void @oSortDependencies(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %17, align 8
  call void @oSortDependencies(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %268, %265
  %276 = load i32, ptr %19, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @Abc_NtkPiNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = call i32 @iSplitByDep(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %19, ptr noundef %285)
  %287 = load i32, ptr %20, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = call i32 @Abc_NtkPoNum(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %280
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = call i32 @oSplitByDep(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %20, ptr noundef %296)
  br label %298

298:                                              ; preds = %291, %280
  br label %299

299:                                              ; preds = %298, %275
  %300 = load i32, ptr %21, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 @Abc_NtkPiNum(ptr noundef %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = call i32 @iSplitByDep(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %21, ptr noundef %309)
  store i32 %310, ptr %35, align 4
  br label %312

311:                                              ; preds = %299
  store i32 0, ptr %35, align 4
  br label %312

312:                                              ; preds = %311, %304
  %313 = load i32, ptr %22, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = call i32 @Abc_NtkPoNum(ptr noundef %314)
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = call i32 @oSplitByDep(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %22, ptr noundef %322)
  store i32 %323, ptr %36, align 4
  br label %325

324:                                              ; preds = %312
  store i32 0, ptr %36, align 4
  br label %325

325:                                              ; preds = %324, %317
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %21, align 4
  %333 = load i32, ptr %22, align 4
  %334 = call i32 @checkListConsistency(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %325
  %337 = load ptr, ptr @stdout, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.16) #6
  br label %533

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %35, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %36, align 4
  %345 = icmp ne i32 %344, 0
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi i1 [ true, %340 ], [ %345, %343 ]
  br i1 %347, label %255, label %348, !llvm.loop !120

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %351 = call i64 @Abc_Clock()
  %352 = load i64, ptr %29, align 8
  %353 = sub nsw i64 %351, %352
  %354 = sitofp i64 %353 to float
  %355 = fdiv float %354, 1.000000e+06
  store float %355, ptr %30, align 4
  %356 = call i64 @Abc_Clock()
  store i64 %356, ptr %29, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = call ptr @findTopologicalOrder(ptr noundef %357)
  store ptr %358, ptr %33, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = call ptr @findTopologicalOrder(ptr noundef %359)
  store ptr %360, ptr %34, align 8
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %362

362:                                              ; preds = %349
  store i32 0, ptr %37, align 4
  br label %363

363:                                              ; preds = %488, %362
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %434, %363
  %365 = load i32, ptr %23, align 4
  %366 = load i32, ptr %19, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %437

368:                                              ; preds = %364
  %369 = call i32 @rand() #6
  %370 = shl i32 %369, 24
  %371 = call i32 @rand() #6
  %372 = shl i32 %371, 12
  %373 = xor i32 %370, %372
  %374 = call i32 @rand() #6
  %375 = xor i32 %373, %374
  %376 = urem i32 %375, 2
  store i32 %376, ptr %40, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %23, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Vec_IntSize(ptr noundef %381)
  %383 = load ptr, ptr %13, align 8
  %384 = load i32, ptr %23, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = icmp ne i32 %382, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %368
  %391 = load ptr, ptr @stdout, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.20) #6
  br label %533

393:                                              ; preds = %368
  store i32 0, ptr %24, align 4
  br label %394

394:                                              ; preds = %430, %393
  %395 = load i32, ptr %24, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @Vec_IntSize(ptr noundef %400)
  %402 = icmp slt i32 %395, %401
  br i1 %402, label %403, label %433

403:                                              ; preds = %394
  %404 = load i32, ptr %40, align 4
  %405 = add nsw i32 %404, 48
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %25, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %23, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %24, align 4
  %414 = call i32 @Vec_IntEntry(ptr noundef %412, i32 noundef %413)
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %407, i64 %415
  store i8 %406, ptr %416, align 1
  %417 = load i32, ptr %40, align 4
  %418 = add nsw i32 %417, 48
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %26, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %23, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %24, align 4
  %427 = call i32 @Vec_IntEntry(ptr noundef %425, i32 noundef %426)
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %420, i64 %428
  store i8 %419, ptr %429, align 1
  br label %430

430:                                              ; preds = %403
  %431 = load i32, ptr %24, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %24, align 4
  br label %394, !llvm.loop !121

433:                                              ; preds = %394
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %23, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %23, align 4
  br label %364, !llvm.loop !122

437:                                              ; preds = %364
  %438 = load ptr, ptr %4, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %25, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = call i32 @refineIOBySimulation(ptr noundef %438, ptr noundef %439, ptr noundef %19, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %20, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %38, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load ptr, ptr %34, align 8
  %459 = call i32 @refineIOBySimulation(ptr noundef %449, ptr noundef %450, ptr noundef %21, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %22, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %39, align 4
  %460 = load i32, ptr %38, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %437
  %463 = load i32, ptr %39, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store i32 0, ptr %37, align 4
  br label %469

466:                                              ; preds = %462, %437
  %467 = load i32, ptr %37, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %37, align 4
  br label %469

469:                                              ; preds = %466, %465
  %470 = load i32, ptr %38, align 4
  %471 = load i32, ptr %39, align 4
  %472 = icmp ne i32 %470, %471
  br i1 %472, label %484, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %11, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %19, align 4
  %479 = load i32, ptr %20, align 4
  %480 = load i32, ptr %21, align 4
  %481 = load i32, ptr %22, align 4
  %482 = call i32 @checkListConsistency(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %473, %469
  %485 = load ptr, ptr @stdout, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.20) #6
  br label %533

487:                                              ; preds = %473
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %37, align 4
  %490 = icmp sle i32 %489, 200
  br i1 %490, label %363, label %491, !llvm.loop !123

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %494 = call i64 @Abc_Clock()
  %495 = load i64, ptr %29, align 8
  %496 = sub nsw i64 %494, %495
  %497 = sitofp i64 %496 to float
  %498 = fdiv float %497, 1.000000e+06
  store float %498, ptr %31, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %500 = load ptr, ptr %4, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %27, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = call float @refineBySAT(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %19, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %20, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %21, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %22, ptr noundef %515)
  store float %516, ptr %32, align 4
  %517 = load float, ptr %30, align 4
  %518 = fpext float %517 to double
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %518)
  %520 = load float, ptr %31, align 4
  %521 = fpext float %520 to double
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %521)
  %523 = load float, ptr %32, align 4
  %524 = fpext float %523 to double
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %524)
  %526 = load float, ptr %30, align 4
  %527 = load float, ptr %31, align 4
  %528 = fadd float %526, %527
  %529 = load float, ptr %32, align 4
  %530 = fadd float %528, %529
  %531 = fpext float %530 to double
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %531)
  br label %533

533:                                              ; preds = %492, %484, %390, %336, %249
  store i32 0, ptr %23, align 4
  br label %534

534:                                              ; preds = %549, %533
  %535 = load i32, ptr %23, align 4
  %536 = load i32, ptr %19, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %534
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %23, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  call void @Vec_IntFree(ptr noundef %543)
  %544 = load ptr, ptr %13, align 8
  %545 = load i32, ptr %23, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  call void @Vec_IntFree(ptr noundef %548)
  br label %549

549:                                              ; preds = %538
  %550 = load i32, ptr %23, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %23, align 4
  br label %534, !llvm.loop !124

552:                                              ; preds = %534
  store i32 0, ptr %23, align 4
  br label %553

553:                                              ; preds = %568, %552
  %554 = load i32, ptr %23, align 4
  %555 = load i32, ptr %20, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %553
  %558 = load ptr, ptr %12, align 8
  %559 = load i32, ptr %23, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8
  call void @Vec_IntFree(ptr noundef %562)
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr %23, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  call void @Vec_IntFree(ptr noundef %567)
  br label %568

568:                                              ; preds = %557
  %569 = load i32, ptr %23, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %23, align 4
  br label %553, !llvm.loop !125

571:                                              ; preds = %553
  store i32 0, ptr %23, align 4
  br label %572

572:                                              ; preds = %602, %571
  %573 = load i32, ptr %23, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = call i32 @Abc_NtkPiNum(ptr noundef %574)
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %577, label %605

577:                                              ; preds = %572
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %23, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  call void @Vec_IntFree(ptr noundef %582)
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %23, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  call void @Vec_IntFree(ptr noundef %587)
  %588 = load ptr, ptr %33, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %601

590:                                              ; preds = %577
  %591 = load ptr, ptr %33, align 8
  %592 = load i32, ptr %23, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  call void @Vec_PtrFree(ptr noundef %595)
  %596 = load ptr, ptr %34, align 8
  %597 = load i32, ptr %23, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8
  call void @Vec_PtrFree(ptr noundef %600)
  br label %601

601:                                              ; preds = %590, %577
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %23, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %23, align 4
  br label %572, !llvm.loop !126

605:                                              ; preds = %572
  store i32 0, ptr %23, align 4
  br label %606

606:                                              ; preds = %622, %605
  %607 = load i32, ptr %23, align 4
  %608 = load ptr, ptr %4, align 8
  %609 = call i32 @Abc_NtkPoNum(ptr noundef %608)
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %606
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %23, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  call void @Vec_IntFree(ptr noundef %616)
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %23, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  call void @Vec_IntFree(ptr noundef %621)
  br label %622

622:                                              ; preds = %611
  %623 = load i32, ptr %23, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %23, align 4
  br label %606, !llvm.loop !127

625:                                              ; preds = %606
  %626 = load ptr, ptr %11, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %629) #6
  store ptr null, ptr %11, align 8
  br label %631

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630, %628
  %632 = load ptr, ptr %13, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %635) #6
  store ptr null, ptr %13, align 8
  br label %637

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636, %634
  %638 = load ptr, ptr %12, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %641) #6
  store ptr null, ptr %12, align 8
  br label %643

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642, %640
  %644 = load ptr, ptr %14, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %647) #6
  store ptr null, ptr %14, align 8
  br label %649

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648, %646
  %650 = load ptr, ptr %7, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %653) #6
  store ptr null, ptr %7, align 8
  br label %655

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654, %652
  %656 = load ptr, ptr %9, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %659) #6
  store ptr null, ptr %9, align 8
  br label %661

660:                                              ; preds = %655
  br label %661

661:                                              ; preds = %660, %658
  %662 = load ptr, ptr %8, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %665) #6
  store ptr null, ptr %8, align 8
  br label %667

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666, %664
  %668 = load ptr, ptr %10, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %671) #6
  store ptr null, ptr %10, align 8
  br label %673

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672, %670
  %674 = load ptr, ptr %15, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %677) #6
  store ptr null, ptr %15, align 8
  br label %679

678:                                              ; preds = %673
  br label %679

679:                                              ; preds = %678, %676
  %680 = load ptr, ptr %17, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %683) #6
  store ptr null, ptr %17, align 8
  br label %685

684:                                              ; preds = %679
  br label %685

685:                                              ; preds = %684, %682
  %686 = load ptr, ptr %16, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %689) #6
  store ptr null, ptr %16, align 8
  br label %691

690:                                              ; preds = %685
  br label %691

691:                                              ; preds = %690, %688
  %692 = load ptr, ptr %18, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %695) #6
  store ptr null, ptr %18, align 8
  br label %697

696:                                              ; preds = %691
  br label %697

697:                                              ; preds = %696, %694
  %698 = load ptr, ptr %25, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %701) #6
  store ptr null, ptr %25, align 8
  br label %703

702:                                              ; preds = %697
  br label %703

703:                                              ; preds = %702, %700
  %704 = load ptr, ptr %26, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %707) #6
  store ptr null, ptr %26, align 8
  br label %709

708:                                              ; preds = %703
  br label %709

709:                                              ; preds = %708, %706
  %710 = load ptr, ptr %27, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %713) #6
  store ptr null, ptr %27, align 8
  br label %715

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714, %712
  %716 = load ptr, ptr %28, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %719) #6
  store ptr null, ptr %28, align 8
  br label %721

720:                                              ; preds = %715
  br label %721

721:                                              ; preds = %720, %718
  %722 = load ptr, ptr %33, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %737

724:                                              ; preds = %721
  %725 = load ptr, ptr %33, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %728) #6
  store ptr null, ptr %33, align 8
  br label %730

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729, %727
  %731 = load ptr, ptr %34, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %734) #6
  store ptr null, ptr %34, align 8
  br label %736

735:                                              ; preds = %730
  br label %736

736:                                              ; preds = %735, %733
  br label %737

737:                                              ; preds = %736, %721
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
  br label %10, !llvm.loop !128

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %41, !llvm.loop !129

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
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
