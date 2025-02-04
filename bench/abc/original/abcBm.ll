target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Sim_ComputeFunSupp(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %149, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %152

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %145, %18
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %148

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPushOrder(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  call void @Vec_IntPushOrder(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = add nsw i32 %70, 2
  call void @Vec_IntPushOrder(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = add nsw i32 %84, 3
  call void @Vec_IntPushOrder(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 16
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = add nsw i32 %98, 4
  call void @Vec_IntPushOrder(ptr noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = add nsw i32 %112, 5
  call void @Vec_IntPushOrder(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %10, align 8, !tbaa !17
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = add nsw i32 %126, 6
  call void @Vec_IntPushOrder(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %10, align 8, !tbaa !17
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 128
  %133 = icmp eq i32 %132, 128
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = add nsw i32 %140, 7
  call void @Vec_IntPushOrder(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %10, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %9, align 4, !tbaa !12
  br label %26, !llvm.loop !22

148:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !24

152:                                              ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %185, %152
  %154 = load i32, ptr %8, align 4, !tbaa !12
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call i32 @Abc_NtkPoNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %181, %158
  %160 = load i32, ptr %9, align 4, !tbaa !12
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i32, ptr %8, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load i32, ptr %8, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = load i32, ptr %9, align 4, !tbaa !12
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %169, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %9, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !12
  br label %159, !llvm.loop !25

184:                                              ; preds = %159
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !12
  br label %153, !llvm.loop !26

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !12
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !12
  br label %36, !llvm.loop !44

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !45
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !45
  store ptr %7, ptr %18, align 8, !tbaa !45
  store ptr %8, ptr %19, align 8, !tbaa !45
  store i32 %9, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %25 = load i32, ptr %20, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %141, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #8
  store ptr %33, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %46, %27
  %35 = load i32, ptr %21, align 4, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !12
  br label %34, !llvm.loop !46

49:                                               ; preds = %34
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %21, align 4, !tbaa !12
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkPoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i32, ptr %21, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %56, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %21, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !12
  br label %50, !llvm.loop !47

70:                                               ; preds = %50
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %129, %70
  %72 = load i32, ptr %21, align 4, !tbaa !12
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkPiNum(ptr noundef %73)
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %71
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load i32, ptr %21, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %90)
  br label %128

91:                                               ; preds = %77
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = load i32, ptr %21, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load i32, ptr %23, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !20
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %122, %91
  %102 = load i32, ptr %22, align 4, !tbaa !12
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = load i32, ptr %21, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %101
  %111 = load i32, ptr %23, align 4, !tbaa !12
  %112 = load ptr, ptr %19, align 8, !tbaa !45
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = load i32, ptr %23, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = load i32, ptr %22, align 4, !tbaa !12
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %112, i64 %120
  store i32 %111, ptr %121, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %22, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !12
  br label %101, !llvm.loop !48

125:                                              ; preds = %101
  %126 = load i32, ptr %23, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %125, %85
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !12
  br label %71, !llvm.loop !49

132:                                              ; preds = %71
  %133 = load i32, ptr %23, align 4, !tbaa !12
  %134 = load ptr, ptr %17, align 8, !tbaa !45
  store i32 %133, ptr %134, align 4, !tbaa !12
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %138) #7
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %137
  br label %166

141:                                              ; preds = %10
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %162, %141
  %143 = load i32, ptr %21, align 4, !tbaa !12
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = call i32 @Abc_NtkPoNum(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = load i32, ptr %21, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %21, align 4, !tbaa !12
  %155 = load ptr, ptr %19, align 8, !tbaa !45
  %156 = load i32, ptr %21, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !12
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = call i32 @Abc_NtkPoNum(ptr noundef %159)
  %161 = load ptr, ptr %17, align 8, !tbaa !45
  store i32 %160, ptr %161, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %147
  %163 = load i32, ptr %21, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4, !tbaa !12
  br label %142, !llvm.loop !50

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165, %140
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = call i32 @Abc_NtkPoNum(ptr noundef %167)
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = call noalias ptr @malloc(i64 noundef %171) #8
  store ptr %172, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %185, %166
  %174 = load i32, ptr %21, align 4, !tbaa !12
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = call i32 @Abc_NtkPoNum(ptr noundef %175)
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %181 = load ptr, ptr %24, align 8, !tbaa !8
  %182 = load i32, ptr %21, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %180, ptr %184, align 8, !tbaa !20
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %21, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %21, align 4, !tbaa !12
  br label %173, !llvm.loop !51

188:                                              ; preds = %173
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %206, %188
  %190 = load i32, ptr %21, align 4, !tbaa !12
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = call i32 @Abc_NtkPiNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = load i32, ptr %21, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %195, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %194
  %207 = load i32, ptr %21, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %21, align 4, !tbaa !12
  br label %189, !llvm.loop !52

209:                                              ; preds = %189
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %268, %209
  %211 = load i32, ptr %21, align 4, !tbaa !12
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = call i32 @Abc_NtkPoNum(ptr noundef %212)
  %214 = add nsw i32 %213, 1
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %271

216:                                              ; preds = %210
  %217 = load ptr, ptr %24, align 8, !tbaa !8
  %218 = load i32, ptr %21, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  %226 = load i32, ptr %21, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %229)
  br label %267

230:                                              ; preds = %216
  %231 = load ptr, ptr %24, align 8, !tbaa !8
  %232 = load i32, ptr %21, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !20
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  %237 = load i32, ptr %23, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %235, ptr %239, align 8, !tbaa !20
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %261, %230
  %241 = load i32, ptr %22, align 4, !tbaa !12
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = load i32, ptr %23, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = icmp slt i32 %241, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %240
  %250 = load i32, ptr %23, align 4, !tbaa !12
  %251 = load ptr, ptr %18, align 8, !tbaa !45
  %252 = load ptr, ptr %14, align 8, !tbaa !8
  %253 = load i32, ptr %23, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = load i32, ptr %22, align 4, !tbaa !12
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %251, i64 %259
  store i32 %250, ptr %260, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %249
  %262 = load i32, ptr %22, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4, !tbaa !12
  br label %240, !llvm.loop !53

264:                                              ; preds = %240
  %265 = load i32, ptr %23, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %264, %224
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4, !tbaa !12
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !12
  br label %210, !llvm.loop !54

271:                                              ; preds = %210
  %272 = load i32, ptr %23, align 4, !tbaa !12
  %273 = load ptr, ptr %15, align 8, !tbaa !45
  store i32 %272, ptr %273, align 4, !tbaa !12
  %274 = load ptr, ptr %24, align 8, !tbaa !8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %277) #7
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %279

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %12, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %137, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %137

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %58, %27
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %45, i32 noundef %56)
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !12
  br label %35, !llvm.loop !55

61:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %122, %61
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8, !tbaa !20
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Vec_IntRemove(ptr noundef %106, i32 noundef %113)
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %93, %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !12
  br label %68, !llvm.loop !56

121:                                              ; preds = %68
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !12
  br label %62, !llvm.loop !57

125:                                              ; preds = %62
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !20
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %131, ptr %135, align 8, !tbaa !20
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Vec_IntClear(ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %26
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !58

140:                                              ; preds = %13
  %141 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !59

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !60

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !12
  br label %39, !llvm.loop !61

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %12, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %137, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %137

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %58, %27
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %45, i32 noundef %56)
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !12
  br label %35, !llvm.loop !62

61:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %122, %61
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %78, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8, !tbaa !20
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Vec_IntRemove(ptr noundef %106, i32 noundef %113)
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %93, %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !12
  br label %68, !llvm.loop !63

121:                                              ; preds = %68
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !12
  br label %62, !llvm.loop !64

125:                                              ; preds = %62
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !20
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %131, ptr %135, align 8, !tbaa !20
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Vec_IntClear(ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %26
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !65

140:                                              ; preds = %13
  %141 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %198, %6
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %201

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %198

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %111, %35
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %114

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %61, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %77, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %76, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4, !tbaa !12
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %20, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %75
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !12
  br label %60, !llvm.loop !66

100:                                              ; preds = %60
  %101 = load ptr, ptr %17, align 8, !tbaa !20
  %102 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !20
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %20, align 4, !tbaa !12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %110

110:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !12
  br label %50, !llvm.loop !67

114:                                              ; preds = %50
  br label %115

115:                                              ; preds = %190, %114
  %116 = load ptr, ptr %18, align 8, !tbaa !20
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %195

119:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %187, %119
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %190

129:                                              ; preds = %120
  %130 = load ptr, ptr %17, align 8, !tbaa !20
  %131 = load i32, ptr %15, align 4, !tbaa !12
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %18, align 8, !tbaa !20
  %134 = call i32 @Vec_IntEntryLast(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !45
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = load i32, ptr %16, align 4, !tbaa !12
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load i32, ptr %13, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = load i32, ptr %15, align 4, !tbaa !12
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !45
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = load i32, ptr %16, align 4, !tbaa !12
  %155 = add nsw i32 %153, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !45
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = load i32, ptr %15, align 4, !tbaa !12
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %156, i64 %164
  store i32 %155, ptr %165, align 4, !tbaa !12
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  %172 = load i32, ptr %13, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call i32 @Vec_IntRemove(ptr noundef %170, i32 noundef %177)
  %179 = load ptr, ptr %17, align 8, !tbaa !20
  %180 = load ptr, ptr %17, align 8, !tbaa !20
  %181 = load i32, ptr %15, align 4, !tbaa !12
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call i32 @Vec_IntRemove(ptr noundef %179, i32 noundef %182)
  %184 = load i32, ptr %15, align 4, !tbaa !12
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %15, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %136, %129
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %15, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !12
  br label %120, !llvm.loop !68

190:                                              ; preds = %120
  %191 = load i32, ptr %16, align 4, !tbaa !12
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4, !tbaa !12
  %193 = load ptr, ptr %18, align 8, !tbaa !20
  %194 = call i32 @Vec_IntPop(ptr noundef %193)
  br label %115, !llvm.loop !69

195:                                              ; preds = %115
  %196 = load ptr, ptr %17, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %34
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !12
  br label %21, !llvm.loop !70

201:                                              ; preds = %21
  %202 = load i32, ptr %16, align 4, !tbaa !12
  %203 = load ptr, ptr %11, align 8, !tbaa !45
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = add nsw i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !12
  %206 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %206
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %193, %6
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !45
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %196

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %193

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %106, %35
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %109

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %61, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %77, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %76, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4, !tbaa !12
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %20, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %75
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !12
  br label %60, !llvm.loop !71

100:                                              ; preds = %60
  %101 = load ptr, ptr %17, align 8, !tbaa !20
  %102 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !20
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %103, i32 noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !12
  br label %50, !llvm.loop !72

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %185, %109
  %111 = load ptr, ptr %18, align 8, !tbaa !20
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %190

114:                                              ; preds = %110
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %182, %114
  %116 = load i32, ptr %15, align 4, !tbaa !12
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %185

124:                                              ; preds = %115
  %125 = load ptr, ptr %17, align 8, !tbaa !20
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %18, align 8, !tbaa !20
  %129 = call i32 @Vec_IntEntryLast(ptr noundef %128)
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !45
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = load i32, ptr %16, align 4, !tbaa !12
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !45
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = load i32, ptr %16, align 4, !tbaa !12
  %150 = add nsw i32 %148, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !45
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = load i32, ptr %15, align 4, !tbaa !12
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %151, i64 %159
  store i32 %150, ptr %160, align 4, !tbaa !12
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = call i32 @Vec_IntRemove(ptr noundef %165, i32 noundef %172)
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  %175 = load ptr, ptr %17, align 8, !tbaa !20
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call i32 @Vec_IntRemove(ptr noundef %174, i32 noundef %177)
  %179 = load i32, ptr %15, align 4, !tbaa !12
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %15, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %131, %124
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !12
  br label %115, !llvm.loop !73

185:                                              ; preds = %115
  %186 = load i32, ptr %16, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !12
  %188 = load ptr, ptr %18, align 8, !tbaa !20
  %189 = call i32 @Vec_IntPop(ptr noundef %188)
  br label %110, !llvm.loop !74

190:                                              ; preds = %110
  %191 = load ptr, ptr %17, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %34
  %194 = load i32, ptr %13, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !12
  br label %21, !llvm.loop !75

196:                                              ; preds = %21
  %197 = load i32, ptr %16, align 4, !tbaa !12
  %198 = load ptr, ptr %11, align 8, !tbaa !45
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !12
  %201 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %3, align 8, !tbaa !76
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %13, !llvm.loop !78

27:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = call ptr @Abc_NtkCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !79
  %43 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %62, %39
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !79
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !79
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = call ptr @Abc_ObjFanout(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !79
  %57 = load ptr, ptr %3, align 8, !tbaa !76
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @Abc_NtkDfsReverse_rec(ptr noundef %56, ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !12
  br label %44, !llvm.loop !81

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !12
  br label %28, !llvm.loop !82

69:                                               ; preds = %37
  %70 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !87
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !90
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  ret ptr %22
}

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call ptr @Abc_NtkCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !76
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %82, %4
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !76
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !79
  %48 = load ptr, ptr %9, align 8, !tbaa !79
  %49 = call ptr @Abc_ObjFanin0(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  %55 = call i32 @Abc_ObjFaninC0(ptr noundef %54)
  %56 = xor i32 %53, %55
  store i32 %56, ptr %12, align 4, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !79
  %58 = call ptr @Abc_ObjFanin1(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = call i32 @Abc_ObjFaninC1(ptr noundef %63)
  %65 = xor i32 %62, %64
  store i32 %65, ptr %13, align 4, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = and i32 %69, %70
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %40
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = and i32 %74, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %40
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %14, align 4, !tbaa !12
  br label %37, !llvm.loop !93

85:                                               ; preds = %37
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 @Abc_NtkCoNum(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #8
  store ptr %90, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %116, %85
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call i32 @Abc_NtkCoNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = call ptr @Abc_NtkCo(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !79
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !79
  %104 = call ptr @Abc_ObjFanin0(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %9, align 8, !tbaa !79
  %110 = call i32 @Abc_ObjFaninC0(ptr noundef %109)
  %111 = xor i32 %108, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !45
  %113 = load i32, ptr %14, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %102
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !12
  br label %91, !llvm.loop !94

119:                                              ; preds = %100
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !12
  %122 = call ptr @Abc_NtkCi(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !79
  %123 = load ptr, ptr %9, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp eq ptr %125, inttoptr (i64 1 to ptr)
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  store ptr null, ptr %129, align 8, !tbaa !19
  br label %133

130:                                              ; preds = %119
  %131 = load ptr, ptr %9, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %130, %127
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = load i32, ptr %14, align 4, !tbaa !12
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !79
  %143 = load ptr, ptr %9, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = icmp eq ptr %145, inttoptr (i64 1 to ptr)
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 7
  store ptr null, ptr %149, align 8, !tbaa !19
  br label %153

150:                                              ; preds = %139
  %151 = load ptr, ptr %9, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !12
  br label %134, !llvm.loop !95

157:                                              ; preds = %134
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %159
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !83
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !10
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
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !45
  store ptr %3, ptr %16, align 8, !tbaa !45
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !45
  store ptr %7, ptr %20, align 8, !tbaa !45
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !17
  store ptr %10, ptr %23, align 8, !tbaa !45
  store ptr %11, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkCiNum(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  store ptr %49, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %73, %12
  %51 = load i32, ptr %30, align 4, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load i32, ptr %30, align 4, !tbaa !12
  %58 = call ptr @Abc_NtkPi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %25, align 8, !tbaa !79
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %22, align 8, !tbaa !17
  %63 = load i32, ptr %30, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load ptr, ptr %26, align 8, !tbaa !45
  %70 = load i32, ptr %30, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %30, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %30, align 4, !tbaa !12
  br label %50, !llvm.loop !98

76:                                               ; preds = %59
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %108, %76
  %78 = load i32, ptr %30, align 4, !tbaa !12
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i32, ptr %30, align 4, !tbaa !12
  %87 = call ptr @Abc_NtkBox(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !79
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = load ptr, ptr %25, align 8, !tbaa !79
  %92 = call i32 @Abc_ObjIsLatch(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %25, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !19
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %26, align 8, !tbaa !45
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = call i32 @Abc_NtkPiNum(ptr noundef %101)
  %103 = load i32, ptr %30, align 4, !tbaa !12
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  store i32 %99, ptr %106, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %95, %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %30, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %30, align 4, !tbaa !12
  br label %77, !llvm.loop !100

111:                                              ; preds = %88
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = load ptr, ptr %26, align 8, !tbaa !45
  %114 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %27, align 8, !tbaa !45
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkPoNum(ptr noundef %115)
  %117 = call ptr @Vec_IntAlloc(i32 noundef %116)
  store ptr %117, ptr %35, align 8, !tbaa !20
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %125, %111
  %119 = load i32, ptr %30, align 4, !tbaa !12
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = call i32 @Abc_NtkPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %35, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %30, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !12
  br label %118, !llvm.loop !101

128:                                              ; preds = %118
  %129 = load ptr, ptr %19, align 8, !tbaa !45
  %130 = load i32, ptr %129, align 4, !tbaa !12
  store i32 %130, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %269, %128
  %132 = load i32, ptr %30, align 4, !tbaa !12
  %133 = load i32, ptr %29, align 4, !tbaa !12
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8, !tbaa !45
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = call i32 @Abc_NtkPoNum(ptr noundef %138)
  %140 = icmp ne i32 %137, %139
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i1 [ false, %131 ], [ %140, %135 ]
  br i1 %142, label %143, label %272

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !12
  %144 = load ptr, ptr %18, align 8, !tbaa !8
  %145 = load i32, ptr %30, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 13, ptr %39, align 4
  br label %266

152:                                              ; preds = %143
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %187, %152
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load i32, ptr %30, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %153
  %163 = load ptr, ptr %27, align 8, !tbaa !45
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = load i32, ptr %30, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef 0)
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %163, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = load ptr, ptr %27, align 8, !tbaa !45
  %174 = load ptr, ptr %18, align 8, !tbaa !8
  %175 = load i32, ptr %30, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = load i32, ptr %31, align 4, !tbaa !12
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %173, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = icmp ne i32 %172, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %162
  store i32 1, ptr %38, align 4, !tbaa !12
  br label %190

186:                                              ; preds = %162
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %31, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %31, align 4, !tbaa !12
  br label %153, !llvm.loop !102

190:                                              ; preds = %185, %153
  %191 = load i32, ptr %38, align 4, !tbaa !12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %265

193:                                              ; preds = %190
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %258, %193
  %195 = load i32, ptr %31, align 4, !tbaa !12
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = load i32, ptr %30, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %261

203:                                              ; preds = %194
  %204 = load ptr, ptr %27, align 8, !tbaa !45
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = load i32, ptr %30, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = load i32, ptr %31, align 4, !tbaa !12
  %211 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %210)
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %204, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %257

216:                                              ; preds = %203
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = load ptr, ptr %19, align 8, !tbaa !45
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %217, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  %224 = load i32, ptr %30, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = load i32, ptr %31, align 4, !tbaa !12
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  call void @Vec_IntPush(ptr noundef %222, i32 noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !45
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = load ptr, ptr %20, align 8, !tbaa !45
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  %234 = load i32, ptr %30, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = load i32, ptr %31, align 4, !tbaa !12
  %239 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %238)
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %232, i64 %240
  store i32 %231, ptr %241, align 4, !tbaa !12
  %242 = load ptr, ptr %18, align 8, !tbaa !8
  %243 = load i32, ptr %30, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = load i32, ptr %30, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = load i32, ptr %31, align 4, !tbaa !12
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  %254 = call i32 @Vec_IntRemove(ptr noundef %246, i32 noundef %253)
  %255 = load i32, ptr %31, align 4, !tbaa !12
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %31, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %216, %203
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %31, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %31, align 4, !tbaa !12
  br label %194, !llvm.loop !103

261:                                              ; preds = %194
  %262 = load ptr, ptr %19, align 8, !tbaa !45
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %261, %190
  store i32 0, ptr %39, align 4
  br label %266

266:                                              ; preds = %265, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %267 = load i32, ptr %39, align 4
  switch i32 %267, label %770 [
    i32 0, label %268
    i32 13, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %30, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %30, align 4, !tbaa !12
  br label %131, !llvm.loop !104

272:                                              ; preds = %141
  %273 = load ptr, ptr %19, align 8, !tbaa !45
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  store i32 1, ptr %37, align 4, !tbaa !12
  %278 = load ptr, ptr %13, align 8, !tbaa !3
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  %280 = load ptr, ptr %20, align 8, !tbaa !45
  call void @iSortDependencies(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %272
  %282 = load ptr, ptr %15, align 8, !tbaa !45
  %283 = load i32, ptr %282, align 4, !tbaa !12
  store i32 %283, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %583, %281
  %285 = load i32, ptr %30, align 4, !tbaa !12
  %286 = load i32, ptr %29, align 4, !tbaa !12
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %15, align 8, !tbaa !45
  %290 = load i32, ptr %289, align 4, !tbaa !12
  %291 = load ptr, ptr %13, align 8, !tbaa !3
  %292 = call i32 @Abc_NtkPiNum(ptr noundef %291)
  %293 = icmp ne i32 %290, %292
  br label %294

294:                                              ; preds = %288, %284
  %295 = phi i1 [ false, %284 ], [ %293, %288 ]
  br i1 %295, label %296, label %586

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = load i32, ptr %30, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  store i32 22, ptr %39, align 4
  br label %580

305:                                              ; preds = %296
  %306 = load ptr, ptr %14, align 8, !tbaa !8
  %307 = load i32, ptr %30, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !20
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = call ptr @Vec_IntAlloc(i32 noundef %311)
  store ptr %312, ptr %33, align 8, !tbaa !20
  %313 = load ptr, ptr %14, align 8, !tbaa !8
  %314 = load i32, ptr %30, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !20
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  %319 = call ptr @Vec_IntAlloc(i32 noundef %318)
  store ptr %319, ptr %34, align 8, !tbaa !20
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %496, %305
  %321 = load i32, ptr %31, align 4, !tbaa !12
  %322 = load ptr, ptr %14, align 8, !tbaa !8
  %323 = load i32, ptr %30, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  %327 = call i32 @Vec_IntSize(ptr noundef %326)
  %328 = icmp slt i32 %321, %327
  br i1 %328, label %329, label %499

329:                                              ; preds = %320
  %330 = load ptr, ptr %22, align 8, !tbaa !17
  %331 = load ptr, ptr %14, align 8, !tbaa !8
  %332 = load i32, ptr %30, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !20
  %336 = load i32, ptr %31, align 4, !tbaa !12
  %337 = call i32 @Vec_IntEntry(ptr noundef %335, i32 noundef %336)
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %330, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !19
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 48
  br i1 %342, label %343, label %354

343:                                              ; preds = %329
  %344 = load ptr, ptr %26, align 8, !tbaa !45
  %345 = load ptr, ptr %14, align 8, !tbaa !8
  %346 = load i32, ptr %30, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !20
  %350 = load i32, ptr %31, align 4, !tbaa !12
  %351 = call i32 @Vec_IntEntry(ptr noundef %349, i32 noundef %350)
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %344, i64 %352
  store i32 1, ptr %353, align 4, !tbaa !12
  br label %365

354:                                              ; preds = %329
  %355 = load ptr, ptr %26, align 8, !tbaa !45
  %356 = load ptr, ptr %14, align 8, !tbaa !8
  %357 = load i32, ptr %30, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !20
  %361 = load i32, ptr %31, align 4, !tbaa !12
  %362 = call i32 @Vec_IntEntry(ptr noundef %360, i32 noundef %361)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %355, i64 %363
  store i32 0, ptr %364, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %354, %343
  %366 = load ptr, ptr %13, align 8, !tbaa !3
  %367 = load ptr, ptr %26, align 8, !tbaa !45
  %368 = load ptr, ptr %14, align 8, !tbaa !8
  %369 = load i32, ptr %30, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = load i32, ptr %31, align 4, !tbaa !12
  %374 = call i32 @Vec_IntEntry(ptr noundef %372, i32 noundef %373)
  %375 = load ptr, ptr %24, align 8, !tbaa !76
  %376 = call ptr @Abc_NtkSimulateOneNode(ptr noundef %366, ptr noundef %367, i32 noundef %374, ptr noundef %375)
  store ptr %376, ptr %28, align 8, !tbaa !45
  store i32 0, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %458, %365
  %378 = load i32, ptr %32, align 4, !tbaa !12
  %379 = load ptr, ptr %17, align 8, !tbaa !8
  %380 = load ptr, ptr %14, align 8, !tbaa !8
  %381 = load i32, ptr %30, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !20
  %385 = load i32, ptr %31, align 4, !tbaa !12
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %379, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !20
  %390 = call i32 @Vec_IntSize(ptr noundef %389)
  %391 = icmp slt i32 %378, %390
  br i1 %391, label %392, label %461

392:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %393 = load ptr, ptr %17, align 8, !tbaa !8
  %394 = load ptr, ptr %14, align 8, !tbaa !8
  %395 = load i32, ptr %30, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !20
  %399 = load i32, ptr %31, align 4, !tbaa !12
  %400 = call i32 @Vec_IntEntry(ptr noundef %398, i32 noundef %399)
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %393, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !20
  %404 = load i32, ptr %32, align 4, !tbaa !12
  %405 = call i32 @Vec_IntEntry(ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %41, align 4, !tbaa !12
  %406 = load ptr, ptr %28, align 8, !tbaa !45
  %407 = load i32, ptr %41, align 4, !tbaa !12
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !12
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %423

412:                                              ; preds = %392
  %413 = load ptr, ptr %20, align 8, !tbaa !45
  %414 = load i32, ptr %41, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !12
  %418 = add nsw i32 %417, 1
  %419 = load i32, ptr %36, align 4, !tbaa !12
  %420 = mul nsw i32 %418, %419
  %421 = load i32, ptr %40, align 4, !tbaa !12
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %40, align 4, !tbaa !12
  br label %423

423:                                              ; preds = %412, %392
  %424 = load ptr, ptr %27, align 8, !tbaa !45
  %425 = load i32, ptr %41, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !12
  %429 = load ptr, ptr %28, align 8, !tbaa !45
  %430 = load i32, ptr %41, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !12
  %434 = icmp ne i32 %428, %433
  br i1 %434, label %435, label %457

435:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %436 = load ptr, ptr %35, align 8, !tbaa !20
  %437 = load i32, ptr %41, align 4, !tbaa !12
  %438 = call i32 @Vec_IntEntry(ptr noundef %436, i32 noundef %437)
  %439 = load i32, ptr %30, align 4, !tbaa !12
  %440 = add nsw i32 %438, %439
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %42, align 4, !tbaa !12
  %442 = load ptr, ptr %35, align 8, !tbaa !20
  %443 = load i32, ptr %41, align 4, !tbaa !12
  %444 = load i32, ptr %42, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %442, i32 noundef %443, i32 noundef %444)
  %445 = load ptr, ptr %23, align 8, !tbaa !45
  %446 = load ptr, ptr %14, align 8, !tbaa !8
  %447 = load i32, ptr %30, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = load i32, ptr %31, align 4, !tbaa !12
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %445, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %457

457:                                              ; preds = %435, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %32, align 4, !tbaa !12
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %32, align 4, !tbaa !12
  br label %377, !llvm.loop !105

461:                                              ; preds = %377
  %462 = load ptr, ptr %33, align 8, !tbaa !20
  %463 = load i32, ptr %40, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %462, i32 noundef %463)
  %464 = load ptr, ptr %34, align 8, !tbaa !20
  %465 = load i32, ptr %40, align 4, !tbaa !12
  %466 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %22, align 8, !tbaa !17
  %468 = load ptr, ptr %14, align 8, !tbaa !8
  %469 = load i32, ptr %30, align 4, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !20
  %473 = load i32, ptr %31, align 4, !tbaa !12
  %474 = call i32 @Vec_IntEntry(ptr noundef %472, i32 noundef %473)
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %467, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !19
  %478 = sext i8 %477 to i32
  %479 = sub nsw i32 %478, 48
  %480 = load ptr, ptr %26, align 8, !tbaa !45
  %481 = load ptr, ptr %14, align 8, !tbaa !8
  %482 = load i32, ptr %30, align 4, !tbaa !12
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  %486 = load i32, ptr %31, align 4, !tbaa !12
  %487 = call i32 @Vec_IntEntry(ptr noundef %485, i32 noundef %486)
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %480, i64 %488
  store i32 %479, ptr %489, align 4, !tbaa !12
  %490 = load ptr, ptr %28, align 8, !tbaa !45
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %461
  %493 = load ptr, ptr %28, align 8, !tbaa !45
  call void @free(ptr noundef %493) #7
  store ptr null, ptr %28, align 8, !tbaa !45
  br label %495

494:                                              ; preds = %461
  br label %495

495:                                              ; preds = %494, %492
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %31, align 4, !tbaa !12
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %31, align 4, !tbaa !12
  br label %320, !llvm.loop !106

499:                                              ; preds = %320
  br label %500

500:                                              ; preds = %571, %499
  %501 = load ptr, ptr %34, align 8, !tbaa !20
  %502 = call i32 @Vec_IntSize(ptr noundef %501)
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %577

504:                                              ; preds = %500
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %505

505:                                              ; preds = %568, %504
  %506 = load i32, ptr %32, align 4, !tbaa !12
  %507 = load ptr, ptr %14, align 8, !tbaa !8
  %508 = load i32, ptr %30, align 4, !tbaa !12
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !20
  %512 = call i32 @Vec_IntSize(ptr noundef %511)
  %513 = icmp slt i32 %506, %512
  br i1 %513, label %514, label %571

514:                                              ; preds = %505
  %515 = load ptr, ptr %33, align 8, !tbaa !20
  %516 = load i32, ptr %32, align 4, !tbaa !12
  %517 = call i32 @Vec_IntEntry(ptr noundef %515, i32 noundef %516)
  %518 = load ptr, ptr %34, align 8, !tbaa !20
  %519 = call i32 @Vec_IntEntryLast(ptr noundef %518)
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %567

521:                                              ; preds = %514
  %522 = load ptr, ptr %14, align 8, !tbaa !8
  %523 = load ptr, ptr %15, align 8, !tbaa !45
  %524 = load i32, ptr %523, align 4, !tbaa !12
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %522, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !20
  %528 = load ptr, ptr %14, align 8, !tbaa !8
  %529 = load i32, ptr %30, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !20
  %533 = load i32, ptr %32, align 4, !tbaa !12
  %534 = call i32 @Vec_IntEntry(ptr noundef %532, i32 noundef %533)
  call void @Vec_IntPush(ptr noundef %527, i32 noundef %534)
  %535 = load ptr, ptr %15, align 8, !tbaa !45
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = load ptr, ptr %16, align 8, !tbaa !45
  %538 = load ptr, ptr %14, align 8, !tbaa !8
  %539 = load i32, ptr %30, align 4, !tbaa !12
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !20
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = call i32 @Vec_IntEntry(ptr noundef %542, i32 noundef %543)
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %537, i64 %545
  store i32 %536, ptr %546, align 4, !tbaa !12
  %547 = load ptr, ptr %14, align 8, !tbaa !8
  %548 = load i32, ptr %30, align 4, !tbaa !12
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !20
  %552 = load ptr, ptr %14, align 8, !tbaa !8
  %553 = load i32, ptr %30, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !20
  %557 = load i32, ptr %32, align 4, !tbaa !12
  %558 = call i32 @Vec_IntEntry(ptr noundef %556, i32 noundef %557)
  %559 = call i32 @Vec_IntRemove(ptr noundef %551, i32 noundef %558)
  %560 = load ptr, ptr %33, align 8, !tbaa !20
  %561 = load ptr, ptr %33, align 8, !tbaa !20
  %562 = load i32, ptr %32, align 4, !tbaa !12
  %563 = call i32 @Vec_IntEntry(ptr noundef %561, i32 noundef %562)
  %564 = call i32 @Vec_IntRemove(ptr noundef %560, i32 noundef %563)
  %565 = load i32, ptr %32, align 4, !tbaa !12
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %32, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %521, %514
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %32, align 4, !tbaa !12
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %32, align 4, !tbaa !12
  br label %505, !llvm.loop !107

571:                                              ; preds = %505
  %572 = load ptr, ptr %15, align 8, !tbaa !45
  %573 = load i32, ptr %572, align 4, !tbaa !12
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 4, !tbaa !12
  %575 = load ptr, ptr %34, align 8, !tbaa !20
  %576 = call i32 @Vec_IntPop(ptr noundef %575)
  br label %500, !llvm.loop !108

577:                                              ; preds = %500
  %578 = load ptr, ptr %33, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %578)
  %579 = load ptr, ptr %34, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %579)
  store i32 0, ptr %39, align 4
  br label %580

580:                                              ; preds = %577, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %581 = load i32, ptr %39, align 4
  switch i32 %581, label %770 [
    i32 0, label %582
    i32 22, label %583
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582, %580
  %584 = load i32, ptr %30, align 4, !tbaa !12
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %30, align 4, !tbaa !12
  br label %284, !llvm.loop !109

586:                                              ; preds = %294
  %587 = load ptr, ptr %15, align 8, !tbaa !45
  %588 = load i32, ptr %587, align 4, !tbaa !12
  %589 = load i32, ptr %29, align 4, !tbaa !12
  %590 = icmp sgt i32 %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  store i32 1, ptr %37, align 4, !tbaa !12
  %592 = load ptr, ptr %13, align 8, !tbaa !3
  %593 = load ptr, ptr %21, align 8, !tbaa !8
  %594 = load ptr, ptr %16, align 8, !tbaa !45
  call void @oSortDependencies(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  br label %595

595:                                              ; preds = %591, %586
  %596 = load ptr, ptr %19, align 8, !tbaa !45
  %597 = load i32, ptr %596, align 4, !tbaa !12
  store i32 %597, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %598

598:                                              ; preds = %746, %595
  %599 = load i32, ptr %30, align 4, !tbaa !12
  %600 = load i32, ptr %29, align 4, !tbaa !12
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %608

602:                                              ; preds = %598
  %603 = load ptr, ptr %19, align 8, !tbaa !45
  %604 = load i32, ptr %603, align 4, !tbaa !12
  %605 = load ptr, ptr %13, align 8, !tbaa !3
  %606 = call i32 @Abc_NtkPoNum(ptr noundef %605)
  %607 = icmp ne i32 %604, %606
  br label %608

608:                                              ; preds = %602, %598
  %609 = phi i1 [ false, %598 ], [ %607, %602 ]
  br i1 %609, label %610, label %749

610:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %611 = load ptr, ptr %18, align 8, !tbaa !8
  %612 = load i32, ptr %30, align 4, !tbaa !12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %616 = call i32 @Vec_IntSize(ptr noundef %615)
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %619

618:                                              ; preds = %610
  store i32 36, ptr %39, align 4
  br label %743

619:                                              ; preds = %610
  %620 = load ptr, ptr %18, align 8, !tbaa !8
  %621 = load i32, ptr %30, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !20
  %625 = call i32 @Vec_IntSize(ptr noundef %624)
  %626 = call ptr @Vec_IntAlloc(i32 noundef %625)
  store ptr %626, ptr %43, align 8, !tbaa !20
  %627 = load ptr, ptr %18, align 8, !tbaa !8
  %628 = load i32, ptr %30, align 4, !tbaa !12
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !20
  %632 = call i32 @Vec_IntSize(ptr noundef %631)
  %633 = call ptr @Vec_IntAlloc(i32 noundef %632)
  store ptr %633, ptr %44, align 8, !tbaa !20
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %634

634:                                              ; preds = %659, %619
  %635 = load i32, ptr %31, align 4, !tbaa !12
  %636 = load ptr, ptr %18, align 8, !tbaa !8
  %637 = load i32, ptr %30, align 4, !tbaa !12
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !20
  %641 = call i32 @Vec_IntSize(ptr noundef %640)
  %642 = icmp slt i32 %635, %641
  br i1 %642, label %643, label %662

643:                                              ; preds = %634
  %644 = load ptr, ptr %43, align 8, !tbaa !20
  %645 = load ptr, ptr %35, align 8, !tbaa !20
  %646 = load ptr, ptr %18, align 8, !tbaa !8
  %647 = load i32, ptr %30, align 4, !tbaa !12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !20
  %651 = load i32, ptr %31, align 4, !tbaa !12
  %652 = call i32 @Vec_IntEntry(ptr noundef %650, i32 noundef %651)
  %653 = call i32 @Vec_IntEntry(ptr noundef %645, i32 noundef %652)
  call void @Vec_IntPush(ptr noundef %644, i32 noundef %653)
  %654 = load ptr, ptr %44, align 8, !tbaa !20
  %655 = load ptr, ptr %43, align 8, !tbaa !20
  %656 = load i32, ptr %31, align 4, !tbaa !12
  %657 = call i32 @Vec_IntEntry(ptr noundef %655, i32 noundef %656)
  %658 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %654, i32 noundef %657)
  br label %659

659:                                              ; preds = %643
  %660 = load i32, ptr %31, align 4, !tbaa !12
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %31, align 4, !tbaa !12
  br label %634, !llvm.loop !110

662:                                              ; preds = %634
  br label %663

663:                                              ; preds = %734, %662
  %664 = load ptr, ptr %44, align 8, !tbaa !20
  %665 = call i32 @Vec_IntSize(ptr noundef %664)
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %740

667:                                              ; preds = %663
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %731, %667
  %669 = load i32, ptr %31, align 4, !tbaa !12
  %670 = load ptr, ptr %18, align 8, !tbaa !8
  %671 = load i32, ptr %30, align 4, !tbaa !12
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !20
  %675 = call i32 @Vec_IntSize(ptr noundef %674)
  %676 = icmp slt i32 %669, %675
  br i1 %676, label %677, label %734

677:                                              ; preds = %668
  %678 = load ptr, ptr %43, align 8, !tbaa !20
  %679 = load i32, ptr %31, align 4, !tbaa !12
  %680 = call i32 @Vec_IntEntry(ptr noundef %678, i32 noundef %679)
  %681 = load ptr, ptr %44, align 8, !tbaa !20
  %682 = call i32 @Vec_IntEntryLast(ptr noundef %681)
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %730

684:                                              ; preds = %677
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = load ptr, ptr %19, align 8, !tbaa !45
  %687 = load i32, ptr %686, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %685, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !20
  %691 = load ptr, ptr %18, align 8, !tbaa !8
  %692 = load i32, ptr %30, align 4, !tbaa !12
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !20
  %696 = load i32, ptr %31, align 4, !tbaa !12
  %697 = call i32 @Vec_IntEntry(ptr noundef %695, i32 noundef %696)
  call void @Vec_IntPush(ptr noundef %690, i32 noundef %697)
  %698 = load ptr, ptr %19, align 8, !tbaa !45
  %699 = load i32, ptr %698, align 4, !tbaa !12
  %700 = load ptr, ptr %20, align 8, !tbaa !45
  %701 = load ptr, ptr %18, align 8, !tbaa !8
  %702 = load i32, ptr %30, align 4, !tbaa !12
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !20
  %706 = load i32, ptr %31, align 4, !tbaa !12
  %707 = call i32 @Vec_IntEntry(ptr noundef %705, i32 noundef %706)
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %700, i64 %708
  store i32 %699, ptr %709, align 4, !tbaa !12
  %710 = load ptr, ptr %18, align 8, !tbaa !8
  %711 = load i32, ptr %30, align 4, !tbaa !12
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !20
  %715 = load ptr, ptr %18, align 8, !tbaa !8
  %716 = load i32, ptr %30, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !20
  %720 = load i32, ptr %31, align 4, !tbaa !12
  %721 = call i32 @Vec_IntEntry(ptr noundef %719, i32 noundef %720)
  %722 = call i32 @Vec_IntRemove(ptr noundef %714, i32 noundef %721)
  %723 = load ptr, ptr %43, align 8, !tbaa !20
  %724 = load ptr, ptr %43, align 8, !tbaa !20
  %725 = load i32, ptr %31, align 4, !tbaa !12
  %726 = call i32 @Vec_IntEntry(ptr noundef %724, i32 noundef %725)
  %727 = call i32 @Vec_IntRemove(ptr noundef %723, i32 noundef %726)
  %728 = load i32, ptr %31, align 4, !tbaa !12
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %31, align 4, !tbaa !12
  br label %730

730:                                              ; preds = %684, %677
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %31, align 4, !tbaa !12
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %31, align 4, !tbaa !12
  br label %668, !llvm.loop !111

734:                                              ; preds = %668
  %735 = load ptr, ptr %19, align 8, !tbaa !45
  %736 = load i32, ptr %735, align 4, !tbaa !12
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !12
  %738 = load ptr, ptr %44, align 8, !tbaa !20
  %739 = call i32 @Vec_IntPop(ptr noundef %738)
  br label %663, !llvm.loop !112

740:                                              ; preds = %663
  %741 = load ptr, ptr %43, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %741)
  %742 = load ptr, ptr %44, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %742)
  store i32 0, ptr %39, align 4
  br label %743

743:                                              ; preds = %740, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %744 = load i32, ptr %39, align 4
  switch i32 %744, label %770 [
    i32 0, label %745
    i32 36, label %746
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %743
  %747 = load i32, ptr %30, align 4, !tbaa !12
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %30, align 4, !tbaa !12
  br label %598, !llvm.loop !113

749:                                              ; preds = %608
  %750 = load ptr, ptr %19, align 8, !tbaa !45
  %751 = load i32, ptr %750, align 4, !tbaa !12
  %752 = load i32, ptr %29, align 4, !tbaa !12
  %753 = icmp sgt i32 %751, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %749
  store i32 1, ptr %37, align 4, !tbaa !12
  br label %755

755:                                              ; preds = %754, %749
  %756 = load ptr, ptr %26, align 8, !tbaa !45
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = load ptr, ptr %26, align 8, !tbaa !45
  call void @free(ptr noundef %759) #7
  store ptr null, ptr %26, align 8, !tbaa !45
  br label %761

760:                                              ; preds = %755
  br label %761

761:                                              ; preds = %760, %758
  %762 = load ptr, ptr %27, align 8, !tbaa !45
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %765) #7
  store ptr null, ptr %27, align 8, !tbaa !45
  br label %767

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766, %764
  %768 = load ptr, ptr %35, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %768)
  %769 = load i32, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret i32 %769

770:                                              ; preds = %743, %580, %266
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %26, ptr noundef %29) #7
  %31 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %32 = call ptr @Extra_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @Abc_AigConst1(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %36, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @Abc_AigConst1(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %41, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkCiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = call ptr @Abc_NtkCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !79
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = call ptr @Abc_NtkCreatePi(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !79
  %62 = load ptr, ptr %12, align 8, !tbaa !79
  %63 = load ptr, ptr %11, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = call ptr @Abc_NtkCi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !79
  %68 = load ptr, ptr %12, align 8, !tbaa !79
  %69 = load ptr, ptr %11, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !19
  %71 = load ptr, ptr %12, align 8, !tbaa !79
  %72 = load ptr, ptr %11, align 8, !tbaa !79
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call ptr @Abc_ObjAssignName(ptr noundef %71, ptr noundef %73, ptr noundef null)
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !12
  br label %48, !llvm.loop !115

78:                                               ; preds = %57
  br label %109

79:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = call ptr @Abc_NtkCreatePi(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !79
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !79
  %91 = load ptr, ptr %12, align 8, !tbaa !79
  %92 = load ptr, ptr %11, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  %97 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !79
  %98 = load ptr, ptr %12, align 8, !tbaa !79
  %99 = load ptr, ptr %11, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8, !tbaa !19
  %101 = load ptr, ptr %12, align 8, !tbaa !79
  %102 = load ptr, ptr %11, align 8, !tbaa !79
  %103 = call ptr @Abc_ObjName(ptr noundef %102)
  %104 = call ptr @Abc_ObjAssignName(ptr noundef %101, ptr noundef %103, ptr noundef null)
  br label %105

105:                                              ; preds = %85
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = add nsw i32 %106, 2
  store i32 %107, ptr %13, align 4, !tbaa !12
  br label %80, !llvm.loop !116

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108, %78
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = call ptr @Abc_NtkCreatePo(ptr noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !79
  %112 = load ptr, ptr %12, align 8, !tbaa !79
  %113 = call ptr @Abc_ObjAssignName(ptr noundef %112, ptr noundef @.str.2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %147, %109
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %126, label %127, label %150

127:                                              ; preds = %125
  %128 = load ptr, ptr %14, align 8, !tbaa !79
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !79
  %132 = call i32 @Abc_AigNodeIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %127
  br label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = load ptr, ptr %14, align 8, !tbaa !79
  %140 = call ptr @Abc_ObjChild0Copy(ptr noundef %139)
  %141 = load ptr, ptr %14, align 8, !tbaa !79
  %142 = call ptr @Abc_ObjChild1Copy(ptr noundef %141)
  %143 = call ptr @Abc_AigAnd(ptr noundef %138, ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %135, %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !12
  br label %114, !llvm.loop !118

150:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %184, %150
  %152 = load i32, ptr %17, align 4, !tbaa !12
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !12
  %161 = call ptr @Abc_NtkObj(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !79
  br label %162

162:                                              ; preds = %158, %151
  %163 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %163, label %164, label %187

164:                                              ; preds = %162
  %165 = load ptr, ptr %16, align 8, !tbaa !79
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8, !tbaa !79
  %169 = call i32 @Abc_AigNodeIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %164
  br label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 30
  %175 = load ptr, ptr %174, align 8, !tbaa !117
  %176 = load ptr, ptr %16, align 8, !tbaa !79
  %177 = call ptr @Abc_ObjChild0Copy(ptr noundef %176)
  %178 = load ptr, ptr %16, align 8, !tbaa !79
  %179 = call ptr @Abc_ObjChild1Copy(ptr noundef %178)
  %180 = call ptr @Abc_AigAnd(ptr noundef %175, ptr noundef %177, ptr noundef %179)
  %181 = load ptr, ptr %16, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8, !tbaa !19
  br label %183

183:                                              ; preds = %172, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !12
  br label %151, !llvm.loop !119

187:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %188 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %188, ptr %18, align 8, !tbaa !10
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, ptr %20, align 4, !tbaa !12
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8, !tbaa !10
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = load i32, ptr %20, align 4, !tbaa !12
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Abc_ObjChild0Copy(ptr noundef %201)
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !10
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = load i32, ptr %20, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  %207 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %206)
  %208 = call ptr @Abc_ObjChild0Copy(ptr noundef %207)
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %208)
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %20, align 4, !tbaa !12
  %211 = add nsw i32 %210, 2
  store i32 %211, ptr %20, align 4, !tbaa !12
  br label %192, !llvm.loop !120

212:                                              ; preds = %192
  br label %239

213:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %235, %213
  %215 = load i32, ptr %20, align 4, !tbaa !12
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call i32 @Abc_NtkCoNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load i32, ptr %20, align 4, !tbaa !12
  %222 = call ptr @Abc_NtkCo(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %21, align 8, !tbaa !79
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %238

225:                                              ; preds = %223
  %226 = load ptr, ptr %18, align 8, !tbaa !10
  %227 = load ptr, ptr %21, align 8, !tbaa !79
  %228 = call ptr @Abc_ObjChild0Copy(ptr noundef %227)
  call void @Vec_PtrPush(ptr noundef %226, ptr noundef %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i32, ptr %20, align 4, !tbaa !12
  %231 = call ptr @Abc_NtkCo(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %21, align 8, !tbaa !79
  %232 = load ptr, ptr %18, align 8, !tbaa !10
  %233 = load ptr, ptr %21, align 8, !tbaa !79
  %234 = call ptr @Abc_ObjChild0Copy(ptr noundef %233)
  call void @Vec_PtrPush(ptr noundef %232, ptr noundef %234)
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %20, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !12
  br label %214, !llvm.loop !121

238:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %239

239:                                              ; preds = %238, %212
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %240, i32 0, i32 30
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = load ptr, ptr %18, align 8, !tbaa !10
  %244 = call ptr @Abc_AigMiter(ptr noundef %242, ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %19, align 8, !tbaa !79
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = call ptr @Abc_NtkPo(ptr noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %19, align 8, !tbaa !79
  call void @Abc_ObjAddFanin(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #7
  ret ptr %249
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -1, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @pValues1__, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @pValues2__, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr @pValues1__, align 8, !tbaa !45
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr @pValues2__, align 8, !tbaa !45
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp ne i32 %31, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !12
  br label %21, !llvm.loop !122

44:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr @pValues1__, align 8, !tbaa !45
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr @pValues2__, align 8, !tbaa !45
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %50
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %66, ptr %14, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %77

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !12
  br label %45, !llvm.loop !123

77:                                               ; preds = %71, %45
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %143

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = call ptr @Abc_NtkCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @Abc_NtkNodeSupport(ptr noundef %84, ptr noundef %10, i32 noundef 1)
  store ptr %85, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %101, %80
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkCiNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = call ptr @Abc_NtkCi(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = load ptr, ptr %10, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  store i32 %98, ptr %100, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !12
  br label %86, !llvm.loop !124

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %10, align 8, !tbaa !79
  %107 = load ptr, ptr %10, align 8, !tbaa !79
  %108 = call i32 @Abc_ObjIsCi(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !79
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = load ptr, ptr %10, align 8, !tbaa !79
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = sub i32 %125, 1
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = load ptr, ptr %7, align 8, !tbaa !45
  %129 = load ptr, ptr %10, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %136)
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !12
  br label %111, !llvm.loop !125

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140, %104
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %77
  %144 = load ptr, ptr @pValues1__, align 8, !tbaa !45
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr @pValues2__, align 8, !tbaa !45
  call void @free(ptr noundef %145) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !126
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !127
  store i64 %2, ptr %10, align 8, !tbaa !127
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !129
  store ptr %5, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !129
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8, !tbaa !129
  store i64 0, ptr %22, align 8, !tbaa !127
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !129
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !129
  store i64 0, ptr %27, align 8, !tbaa !127
  br label %28

28:                                               ; preds = %26, %23
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %16, align 8, !tbaa !127
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call ptr @Abc_NtkMiterSatCreate(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %32 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

35:                                               ; preds = %28
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %16, align 8, !tbaa !127
  %37 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %38 = call i32 @sat_solver_simplify(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %14, align 1, !tbaa !19
  %40 = load i8, ptr %14, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  call void @sat_solver_delete(ptr noundef %44)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

45:                                               ; preds = %35
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %16, align 8, !tbaa !127
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %50, i32 0, i32 43
  store i32 1, ptr %51, align 8, !tbaa !133
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %54 = load i64, ptr %9, align 8, !tbaa !127
  %55 = load i64, ptr %10, align 8, !tbaa !127
  %56 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef null, ptr noundef null, i64 noundef %54, i64 noundef %55, i64 noundef 0, i64 noundef 0)
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !19
  %58 = load i8, ptr %14, align 1, !tbaa !19
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %75

62:                                               ; preds = %52
  %63 = load i8, ptr %14, align 1, !tbaa !19
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %74

67:                                               ; preds = %62
  %68 = load i8, ptr %14, align 1, !tbaa !19
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load i8, ptr %14, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call ptr @Abc_NtkGetCiSatVarNums(ptr noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !20
  %82 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %83 = load ptr, ptr %18, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %18, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = call ptr @Sat_SolverGetModel(ptr noundef %82, ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 37
  store ptr %89, ptr %91, align 8, !tbaa !143
  %92 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %93

93:                                               ; preds = %79, %75
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @stdout, align 8, !tbaa !144
  %98 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  call void @Sat_SolverPrintStats(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %12, align 8, !tbaa !129
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %103, i32 0, i32 46
  %105 = getelementptr inbounds nuw %struct.stats_t, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !145
  %107 = trunc i64 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %12, align 8, !tbaa !129
  store i64 %108, ptr %109, align 8, !tbaa !127
  br label %110

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %13, align 8, !tbaa !129
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %114, i32 0, i32 46
  %116 = getelementptr inbounds nuw %struct.stats_t, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !146
  %118 = trunc i64 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %13, align 8, !tbaa !129
  store i64 %119, ptr %120, align 8, !tbaa !127
  br label %121

121:                                              ; preds = %113, %110
  %122 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  call void @sat_solver_store_free(ptr noundef %122)
  %123 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !131
  call void @sat_solver_delete(ptr noundef %123)
  %124 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %121, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

declare ptr @Abc_NtkMiterSatCreate(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @Abc_NtkGetCiSatVarNums(ptr noundef) #2

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #2

declare void @sat_solver_store_free(ptr noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call ptr @Abc_NtkMiterBm(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !3
  br label %93

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %82

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %34, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkCoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = load i32, ptr %17, align 4, !tbaa !12
  %43 = call ptr @Abc_NtkCo(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %18, align 8, !tbaa !79
  call void @Abc_ObjRemoveFanins(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !12
  br label %35, !llvm.loop !147

51:                                               ; preds = %44
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %17, align 4, !tbaa !12
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Abc_ObjChild0Copy(ptr noundef %61)
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = load i32, ptr %17, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  %67 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %66)
  %68 = call ptr @Abc_ObjChild0Copy(ptr noundef %67)
  call void @Vec_PtrPush(ptr noundef %63, ptr noundef %68)
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %17, align 4, !tbaa !12
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %17, align 4, !tbaa !12
  br label %52, !llvm.loop !148

72:                                               ; preds = %52
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %19, align 8, !tbaa !10
  %77 = call ptr @Abc_AigMiter(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %20, align 8, !tbaa !79
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkPo(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %20, align 8, !tbaa !79
  call void @Abc_ObjAddFanin(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %92

82:                                               ; preds = %30
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %91

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90, %85
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %24
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !12
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 37
  store ptr %108, ptr %110, align 8, !tbaa !143
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8, !tbaa !143
  %116 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Abc_NtkVerifyReportError(ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8, !tbaa !143
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !143
  call void @free(ptr noundef %124) #7
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 37
  store ptr null, ptr %126, align 8, !tbaa !143
  br label %128

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %130)
  %131 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %131, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

132:                                              ; preds = %98
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %136)
  %137 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = call ptr @Abc_NtkMulti(ptr noundef %139, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %140, ptr %15, align 8, !tbaa !3
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

146:                                              ; preds = %138
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  %148 = call i32 @Abc_NtkMiterSat(ptr noundef %147, i64 noundef 10000, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %148, ptr %16, align 4, !tbaa !12
  %149 = load ptr, ptr %12, align 8, !tbaa !20
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 37
  %154 = load ptr, ptr %153, align 8, !tbaa !143
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8, !tbaa !143
  %162 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Abc_NtkVerifyReportError(ptr noundef %157, ptr noundef %158, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %151, %146
  %164 = load ptr, ptr %15, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8, !tbaa !143
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 37
  %171 = load ptr, ptr %170, align 8, !tbaa !143
  call void @free(ptr noundef %171) #7
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 37
  store ptr null, ptr %173, align 8, !tbaa !143
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %168
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %176)
  %177 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %178

178:                                              ; preds = %175, %144, %135, %129, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #2

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #2

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = mul nsw i32 %18, 2
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkPoNum(ptr noundef %21)
  %23 = mul nsw i32 %22, 2
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %43, %6
  %26 = load i32, ptr %15, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %35)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load i32, ptr %15, align 4, !tbaa !12
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %41)
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %15, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !12
  br label %25, !llvm.loop !149

46:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkPoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = load i32, ptr %15, align 4, !tbaa !12
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Abc_NtkPo(ptr noundef %54, i32 noundef %57)
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Abc_NtkPo(ptr noundef %60, i32 noundef %63)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !12
  br label %47, !llvm.loop !150

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = load ptr, ptr %14, align 8, !tbaa !10
  %73 = call i32 @Abc_NtkBmSat(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null, i32 noundef 0)
  store i32 %73, ptr %16, align 4, !tbaa !12
  %74 = load i32, ptr %16, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %80

78:                                               ; preds = %68
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Abc_AigLevel(ptr noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !12
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = call ptr @Extra_UtilStrsav(ptr noundef @.str.7)
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !114
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  store ptr %22, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !79
  %46 = load ptr, ptr %10, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !12
  br label %30, !llvm.loop !151

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %4
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Abc_NtkPi(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !79
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !79
  %67 = call ptr @Abc_NtkDupObj(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %11, align 8, !tbaa !79
  %68 = load ptr, ptr %11, align 8, !tbaa !79
  %69 = load ptr, ptr %10, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !12
  br label %54, !llvm.loop !152

74:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %244, %74
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %247

79:                                               ; preds = %75
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %240, %79
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !76
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %243

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !76
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !79
  %97 = load ptr, ptr %10, align 8, !tbaa !79
  %98 = call ptr @Abc_ObjChild0Copy(ptr noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %10, align 8, !tbaa !79
  %102 = call ptr @Abc_ObjChild1Copy(ptr noundef %101)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  store ptr null, ptr %106, align 8, !tbaa !19
  br label %239

107:                                              ; preds = %100, %89
  %108 = load ptr, ptr %10, align 8, !tbaa !79
  %109 = call ptr @Abc_ObjChild0Copy(ptr noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !79
  %113 = call ptr @Abc_ObjChild1Copy(ptr noundef %112)
  %114 = icmp eq ptr %113, inttoptr (i64 1 to ptr)
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8, !tbaa !19
  br label %238

118:                                              ; preds = %111, %107
  %119 = load ptr, ptr %10, align 8, !tbaa !79
  %120 = call ptr @Abc_ObjChild0Copy(ptr noundef %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !79
  %124 = call ptr @Abc_ObjChild1Copy(ptr noundef %123)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !79
  %128 = call ptr @Abc_ObjChild1Copy(ptr noundef %127)
  %129 = icmp ne ptr %128, inttoptr (i64 1 to ptr)
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  store ptr null, ptr %132, align 8, !tbaa !19
  br label %237

133:                                              ; preds = %126, %122, %118
  %134 = load ptr, ptr %10, align 8, !tbaa !79
  %135 = call ptr @Abc_ObjChild0Copy(ptr noundef %134)
  %136 = icmp eq ptr %135, inttoptr (i64 1 to ptr)
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !79
  %139 = call ptr @Abc_ObjChild1Copy(ptr noundef %138)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  store ptr null, ptr %143, align 8, !tbaa !19
  br label %236

144:                                              ; preds = %137, %133
  %145 = load ptr, ptr %10, align 8, !tbaa !79
  %146 = call ptr @Abc_ObjChild0Copy(ptr noundef %145)
  %147 = icmp eq ptr %146, inttoptr (i64 1 to ptr)
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !79
  %150 = call ptr @Abc_ObjChild1Copy(ptr noundef %149)
  %151 = icmp eq ptr %150, inttoptr (i64 1 to ptr)
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %154, align 8, !tbaa !19
  br label %235

155:                                              ; preds = %148, %144
  %156 = load ptr, ptr %10, align 8, !tbaa !79
  %157 = call ptr @Abc_ObjChild0Copy(ptr noundef %156)
  %158 = icmp eq ptr %157, inttoptr (i64 1 to ptr)
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load ptr, ptr %10, align 8, !tbaa !79
  %161 = call ptr @Abc_ObjChild1Copy(ptr noundef %160)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !79
  %165 = call ptr @Abc_ObjChild1Copy(ptr noundef %164)
  %166 = icmp ne ptr %165, inttoptr (i64 1 to ptr)
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8, !tbaa !79
  %169 = call ptr @Abc_ObjChild1Copy(ptr noundef %168)
  %170 = load ptr, ptr %10, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8, !tbaa !19
  br label %234

172:                                              ; preds = %163, %159, %155
  %173 = load ptr, ptr %10, align 8, !tbaa !79
  %174 = call ptr @Abc_ObjChild0Copy(ptr noundef %173)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !79
  %178 = call ptr @Abc_ObjChild0Copy(ptr noundef %177)
  %179 = icmp ne ptr %178, inttoptr (i64 1 to ptr)
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8, !tbaa !79
  %182 = call ptr @Abc_ObjChild1Copy(ptr noundef %181)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %10, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !19
  br label %233

187:                                              ; preds = %180, %176, %172
  %188 = load ptr, ptr %10, align 8, !tbaa !79
  %189 = call ptr @Abc_ObjChild0Copy(ptr noundef %188)
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8, !tbaa !79
  %193 = call ptr @Abc_ObjChild0Copy(ptr noundef %192)
  %194 = icmp ne ptr %193, inttoptr (i64 1 to ptr)
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !79
  %197 = call ptr @Abc_ObjChild1Copy(ptr noundef %196)
  %198 = icmp eq ptr %197, inttoptr (i64 1 to ptr)
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8, !tbaa !79
  %201 = call ptr @Abc_ObjChild0Copy(ptr noundef %200)
  %202 = load ptr, ptr %10, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 7
  store ptr %201, ptr %203, align 8, !tbaa !19
  br label %232

204:                                              ; preds = %195, %191, %187
  %205 = load ptr, ptr %10, align 8, !tbaa !79
  %206 = call ptr @Abc_ObjChild0Copy(ptr noundef %205)
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %231

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8, !tbaa !79
  %210 = call ptr @Abc_ObjChild0Copy(ptr noundef %209)
  %211 = icmp ne ptr %210, inttoptr (i64 1 to ptr)
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8, !tbaa !79
  %214 = call ptr @Abc_ObjChild1Copy(ptr noundef %213)
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !79
  %218 = call ptr @Abc_ObjChild1Copy(ptr noundef %217)
  %219 = icmp ne ptr %218, inttoptr (i64 1 to ptr)
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %221, i32 0, i32 30
  %223 = load ptr, ptr %222, align 8, !tbaa !117
  %224 = load ptr, ptr %10, align 8, !tbaa !79
  %225 = call ptr @Abc_ObjChild0Copy(ptr noundef %224)
  %226 = load ptr, ptr %10, align 8, !tbaa !79
  %227 = call ptr @Abc_ObjChild1Copy(ptr noundef %226)
  %228 = call ptr @Abc_AigAnd(ptr noundef %223, ptr noundef %225, ptr noundef %227)
  %229 = load ptr, ptr %10, align 8, !tbaa !79
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  store ptr %228, ptr %230, align 8, !tbaa !19
  br label %231

231:                                              ; preds = %220, %216, %212, %208, %204
  br label %232

232:                                              ; preds = %231, %199
  br label %233

233:                                              ; preds = %232, %184
  br label %234

234:                                              ; preds = %233, %167
  br label %235

235:                                              ; preds = %234, %152
  br label %236

236:                                              ; preds = %235, %141
  br label %237

237:                                              ; preds = %236, %130
  br label %238

238:                                              ; preds = %237, %115
  br label %239

239:                                              ; preds = %238, %104
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !12
  br label %80, !llvm.loop !153

243:                                              ; preds = %80
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4, !tbaa !12
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !12
  br label %75, !llvm.loop !154

247:                                              ; preds = %75
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %291, %247
  %249 = load i32, ptr %12, align 4, !tbaa !12
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call i32 @Abc_NtkPoNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %294

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load i32, ptr %12, align 4, !tbaa !12
  %256 = call ptr @Abc_NtkPo(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %10, align 8, !tbaa !79
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = load ptr, ptr %10, align 8, !tbaa !79
  %259 = call ptr @Abc_NtkDupObj(ptr noundef %257, ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %11, align 8, !tbaa !79
  %260 = load ptr, ptr %10, align 8, !tbaa !79
  %261 = call ptr @Abc_ObjChild0Copy(ptr noundef %260)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %253
  %264 = load ptr, ptr %11, align 8, !tbaa !79
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = call ptr @Abc_AigConst1(ptr noundef %265)
  call void @Abc_ObjAddFanin(ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !79
  %268 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -1025
  %271 = or i32 %270, 1024
  store i32 %271, ptr %268, align 4
  br label %290

272:                                              ; preds = %253
  %273 = load ptr, ptr %10, align 8, !tbaa !79
  %274 = call ptr @Abc_ObjChild0Copy(ptr noundef %273)
  %275 = icmp eq ptr %274, inttoptr (i64 1 to ptr)
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8, !tbaa !79
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = call ptr @Abc_AigConst1(ptr noundef %278)
  call void @Abc_ObjAddFanin(ptr noundef %277, ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, -1025
  %284 = or i32 %283, 0
  store i32 %284, ptr %281, align 4
  br label %289

285:                                              ; preds = %272
  %286 = load ptr, ptr %11, align 8, !tbaa !79
  %287 = load ptr, ptr %10, align 8, !tbaa !79
  %288 = call ptr @Abc_ObjChild0Copy(ptr noundef %287)
  call void @Abc_ObjAddFanin(ptr noundef %286, ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %276
  br label %290

290:                                              ; preds = %289, %263
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %12, align 4, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !12
  br label %248, !llvm.loop !155

294:                                              ; preds = %248
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %295
}

declare i32 @Abc_AigLevel(ptr noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

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
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8, !tbaa !3
  store ptr %1, ptr %31, align 8, !tbaa !76
  store ptr %2, ptr %32, align 8, !tbaa !8
  store ptr %3, ptr %33, align 8, !tbaa !8
  store ptr %4, ptr %34, align 8, !tbaa !20
  store ptr %5, ptr %35, align 8, !tbaa !45
  store ptr %6, ptr %36, align 8, !tbaa !8
  store ptr %7, ptr %37, align 8, !tbaa !45
  store ptr %8, ptr %38, align 8, !tbaa !3
  store ptr %9, ptr %39, align 8, !tbaa !76
  store ptr %10, ptr %40, align 8, !tbaa !8
  store ptr %11, ptr %41, align 8, !tbaa !8
  store ptr %12, ptr %42, align 8, !tbaa !20
  store ptr %13, ptr %43, align 8, !tbaa !45
  store ptr %14, ptr %44, align 8, !tbaa !8
  store ptr %15, ptr %45, align 8, !tbaa !45
  store ptr %16, ptr %46, align 8, !tbaa !20
  store ptr %17, ptr %47, align 8, !tbaa !20
  store ptr %18, ptr %48, align 8, !tbaa !20
  store ptr %19, ptr %49, align 8, !tbaa !20
  store ptr %20, ptr %50, align 8, !tbaa !3
  store ptr %21, ptr %51, align 8, !tbaa !3
  store ptr %22, ptr %52, align 8, !tbaa !10
  store ptr %23, ptr %53, align 8, !tbaa !20
  store i32 %24, ptr %54, align 4, !tbaa !12
  store i32 %25, ptr %55, align 4, !tbaa !12
  store i32 %26, ptr %56, align 4, !tbaa !12
  store i32 %27, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  store i32 0, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  %70 = load i32, ptr %54, align 4, !tbaa !12
  %71 = load ptr, ptr %53, align 8, !tbaa !20
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %28
  %75 = load ptr, ptr %49, align 8, !tbaa !20
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = load ptr, ptr %30, align 8, !tbaa !3
  %79 = load ptr, ptr %31, align 8, !tbaa !76
  %80 = load ptr, ptr %32, align 8, !tbaa !8
  %81 = load ptr, ptr %33, align 8, !tbaa !8
  %82 = load ptr, ptr %34, align 8, !tbaa !20
  %83 = load ptr, ptr %35, align 8, !tbaa !45
  %84 = load ptr, ptr %36, align 8, !tbaa !8
  %85 = load ptr, ptr %37, align 8, !tbaa !45
  %86 = load ptr, ptr %38, align 8, !tbaa !3
  %87 = load ptr, ptr %39, align 8, !tbaa !76
  %88 = load ptr, ptr %40, align 8, !tbaa !8
  %89 = load ptr, ptr %41, align 8, !tbaa !8
  %90 = load ptr, ptr %42, align 8, !tbaa !20
  %91 = load ptr, ptr %43, align 8, !tbaa !45
  %92 = load ptr, ptr %44, align 8, !tbaa !8
  %93 = load ptr, ptr %45, align 8, !tbaa !45
  %94 = load ptr, ptr %46, align 8, !tbaa !20
  %95 = load ptr, ptr %47, align 8, !tbaa !20
  %96 = load ptr, ptr %48, align 8, !tbaa !20
  %97 = load ptr, ptr %49, align 8, !tbaa !20
  %98 = load i32, ptr %56, align 4, !tbaa !12
  %99 = load i32, ptr %57, align 4, !tbaa !12
  %100 = call i32 @match1by1(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %77
  store i32 1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %74
  %105 = load ptr, ptr %49, align 8, !tbaa !20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  store i32 %109, ptr %29, align 4
  store i32 1, ptr %63, align 4
  br label %573

110:                                              ; preds = %28
  %111 = load ptr, ptr %53, align 8, !tbaa !20
  %112 = load i32, ptr %54, align 4, !tbaa !12
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %58, align 4, !tbaa !12
  %114 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %114, ptr %61, align 8, !tbaa !20
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = load i32, ptr %58, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = sext i32 %120 to i64
  %122 = mul i64 4, %121
  %123 = call noalias ptr @malloc(i64 noundef %122) #8
  store ptr %123, ptr %62, align 8, !tbaa !45
  store i32 0, ptr %59, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %138, %110
  %125 = load i32, ptr %59, align 4, !tbaa !12
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = load i32, ptr %58, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %62, align 8, !tbaa !45
  %135 = load i32, ptr %59, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %59, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %59, align 4, !tbaa !12
  br label %124, !llvm.loop !156

141:                                              ; preds = %124
  %142 = load ptr, ptr %52, align 8, !tbaa !10
  %143 = load ptr, ptr %50, align 8, !tbaa !3
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  %145 = load i32, ptr %58, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = load i32, ptr %55, align 4, !tbaa !12
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  %151 = call ptr @Abc_NtkPo(ptr noundef %143, i32 noundef %150)
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %151)
  %152 = load ptr, ptr %46, align 8, !tbaa !20
  %153 = load ptr, ptr %36, align 8, !tbaa !8
  %154 = load i32, ptr %58, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = load i32, ptr %55, align 4, !tbaa !12
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %159)
  store i32 0, ptr %59, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %541, %141
  %161 = load i32, ptr %59, align 4, !tbaa !12
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  %163 = load i32, ptr %58, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br label %172

172:                                              ; preds = %169, %160
  %173 = phi i1 [ false, %160 ], [ %171, %169 ]
  br i1 %173, label %174, label %544

174:                                              ; preds = %172
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = load i32, ptr %58, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load i32, ptr %59, align 4, !tbaa !12
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %190, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %62, align 8, !tbaa !45
  %185 = load i32, ptr %59, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %183, %174
  br label %541

191:                                              ; preds = %183
  %192 = load ptr, ptr %52, align 8, !tbaa !10
  %193 = load ptr, ptr %51, align 8, !tbaa !3
  %194 = load ptr, ptr %44, align 8, !tbaa !8
  %195 = load i32, ptr %58, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = load i32, ptr %59, align 4, !tbaa !12
  %200 = call i32 @Vec_IntEntry(ptr noundef %198, i32 noundef %199)
  %201 = call ptr @Abc_NtkPo(ptr noundef %193, i32 noundef %200)
  call void @Vec_PtrPush(ptr noundef %192, ptr noundef %201)
  %202 = load ptr, ptr %47, align 8, !tbaa !20
  %203 = load ptr, ptr %44, align 8, !tbaa !8
  %204 = load i32, ptr %58, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = load i32, ptr %59, align 4, !tbaa !12
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  call void @Vec_IntPush(ptr noundef %202, i32 noundef %209)
  %210 = load i32, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !12
  %212 = load ptr, ptr %50, align 8, !tbaa !3
  %213 = load ptr, ptr %51, align 8, !tbaa !3
  %214 = load ptr, ptr %52, align 8, !tbaa !10
  %215 = load ptr, ptr %61, align 8, !tbaa !20
  %216 = call i32 @Abc_NtkBmSat(ptr noundef %212, ptr noundef %213, ptr noundef null, ptr noundef %214, ptr noundef %215, i32 noundef 0)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %310

218:                                              ; preds = %191
  %219 = load ptr, ptr %44, align 8, !tbaa !8
  %220 = load i32, ptr %58, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = load i32, ptr %59, align 4, !tbaa !12
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %60, align 4, !tbaa !12
  %226 = load ptr, ptr %44, align 8, !tbaa !8
  %227 = load i32, ptr %58, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = load i32, ptr %59, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %230, i32 noundef %231, i32 noundef -1)
  %232 = load i32, ptr %55, align 4, !tbaa !12
  %233 = load ptr, ptr %36, align 8, !tbaa !8
  %234 = load i32, ptr %58, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = sub nsw i32 %238, 1
  %240 = icmp ne i32 %232, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %218
  %242 = load ptr, ptr %30, align 8, !tbaa !3
  %243 = load ptr, ptr %31, align 8, !tbaa !76
  %244 = load ptr, ptr %32, align 8, !tbaa !8
  %245 = load ptr, ptr %33, align 8, !tbaa !8
  %246 = load ptr, ptr %34, align 8, !tbaa !20
  %247 = load ptr, ptr %35, align 8, !tbaa !45
  %248 = load ptr, ptr %36, align 8, !tbaa !8
  %249 = load ptr, ptr %37, align 8, !tbaa !45
  %250 = load ptr, ptr %38, align 8, !tbaa !3
  %251 = load ptr, ptr %39, align 8, !tbaa !76
  %252 = load ptr, ptr %40, align 8, !tbaa !8
  %253 = load ptr, ptr %41, align 8, !tbaa !8
  %254 = load ptr, ptr %42, align 8, !tbaa !20
  %255 = load ptr, ptr %43, align 8, !tbaa !45
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  %257 = load ptr, ptr %45, align 8, !tbaa !45
  %258 = load ptr, ptr %46, align 8, !tbaa !20
  %259 = load ptr, ptr %47, align 8, !tbaa !20
  %260 = load ptr, ptr %48, align 8, !tbaa !20
  %261 = load ptr, ptr %49, align 8, !tbaa !20
  %262 = load ptr, ptr %50, align 8, !tbaa !3
  %263 = load ptr, ptr %51, align 8, !tbaa !3
  %264 = load ptr, ptr %52, align 8, !tbaa !10
  %265 = load ptr, ptr %53, align 8, !tbaa !20
  %266 = load i32, ptr %54, align 4, !tbaa !12
  %267 = load i32, ptr %55, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  %269 = load i32, ptr %56, align 4, !tbaa !12
  %270 = load i32, ptr %57, align 4, !tbaa !12
  %271 = call i32 @matchNonSingletonOutputs(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef %270)
  br label %302

272:                                              ; preds = %218
  %273 = load ptr, ptr %30, align 8, !tbaa !3
  %274 = load ptr, ptr %31, align 8, !tbaa !76
  %275 = load ptr, ptr %32, align 8, !tbaa !8
  %276 = load ptr, ptr %33, align 8, !tbaa !8
  %277 = load ptr, ptr %34, align 8, !tbaa !20
  %278 = load ptr, ptr %35, align 8, !tbaa !45
  %279 = load ptr, ptr %36, align 8, !tbaa !8
  %280 = load ptr, ptr %37, align 8, !tbaa !45
  %281 = load ptr, ptr %38, align 8, !tbaa !3
  %282 = load ptr, ptr %39, align 8, !tbaa !76
  %283 = load ptr, ptr %40, align 8, !tbaa !8
  %284 = load ptr, ptr %41, align 8, !tbaa !8
  %285 = load ptr, ptr %42, align 8, !tbaa !20
  %286 = load ptr, ptr %43, align 8, !tbaa !45
  %287 = load ptr, ptr %44, align 8, !tbaa !8
  %288 = load ptr, ptr %45, align 8, !tbaa !45
  %289 = load ptr, ptr %46, align 8, !tbaa !20
  %290 = load ptr, ptr %47, align 8, !tbaa !20
  %291 = load ptr, ptr %48, align 8, !tbaa !20
  %292 = load ptr, ptr %49, align 8, !tbaa !20
  %293 = load ptr, ptr %50, align 8, !tbaa !3
  %294 = load ptr, ptr %51, align 8, !tbaa !3
  %295 = load ptr, ptr %52, align 8, !tbaa !10
  %296 = load ptr, ptr %53, align 8, !tbaa !20
  %297 = load i32, ptr %54, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  %299 = load i32, ptr %56, align 4, !tbaa !12
  %300 = load i32, ptr %57, align 4, !tbaa !12
  %301 = call i32 @matchNonSingletonOutputs(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 0, i32 noundef %299, i32 noundef %300)
  br label %302

302:                                              ; preds = %272, %241
  %303 = load ptr, ptr %44, align 8, !tbaa !8
  %304 = load i32, ptr %58, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = load i32, ptr %59, align 4, !tbaa !12
  %309 = load i32, ptr %60, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %307, i32 noundef %308, i32 noundef %309)
  br label %532

310:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %311 = load ptr, ptr %50, align 8, !tbaa !3
  %312 = call i32 @Abc_NtkPiNum(ptr noundef %311)
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = mul i64 1, %314
  %316 = call noalias ptr @malloc(i64 noundef %315) #8
  store ptr %316, ptr %69, align 8, !tbaa !17
  %317 = load ptr, ptr %69, align 8, !tbaa !17
  %318 = load ptr, ptr %50, align 8, !tbaa !3
  %319 = call i32 @Abc_NtkPiNum(ptr noundef %318)
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !19
  store i32 0, ptr %66, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %332, %310
  %323 = load i32, ptr %66, align 4, !tbaa !12
  %324 = load ptr, ptr %50, align 8, !tbaa !3
  %325 = call i32 @Abc_NtkPiNum(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %69, align 8, !tbaa !17
  %329 = load i32, ptr %66, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  store i8 48, ptr %331, align 1, !tbaa !19
  br label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %66, align 4, !tbaa !12
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %66, align 4, !tbaa !12
  br label %322, !llvm.loop !157

335:                                              ; preds = %322
  store i32 0, ptr %66, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %353, %335
  %337 = load i32, ptr %66, align 4, !tbaa !12
  %338 = load ptr, ptr %61, align 8, !tbaa !20
  %339 = call i32 @Vec_IntSize(ptr noundef %338)
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %336
  %342 = load ptr, ptr %61, align 8, !tbaa !20
  %343 = load i32, ptr %66, align 4, !tbaa !12
  %344 = add nsw i32 %343, 1
  %345 = call i32 @Vec_IntEntry(ptr noundef %342, i32 noundef %344)
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %69, align 8, !tbaa !17
  %348 = load ptr, ptr %61, align 8, !tbaa !20
  %349 = load i32, ptr %66, align 4, !tbaa !12
  %350 = call i32 @Vec_IntEntry(ptr noundef %348, i32 noundef %349)
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  store i8 %346, ptr %352, align 1, !tbaa !19
  br label %353

353:                                              ; preds = %341
  %354 = load i32, ptr %66, align 4, !tbaa !12
  %355 = add nsw i32 %354, 2
  store i32 %355, ptr %66, align 4, !tbaa !12
  br label %336, !llvm.loop !158

356:                                              ; preds = %336
  %357 = load ptr, ptr %50, align 8, !tbaa !3
  %358 = call i32 @Abc_NtkCiNum(ptr noundef %357)
  %359 = sext i32 %358 to i64
  %360 = mul i64 4, %359
  %361 = call noalias ptr @malloc(i64 noundef %360) #8
  store ptr %361, ptr %68, align 8, !tbaa !45
  store i32 0, ptr %66, align 4, !tbaa !12
  br label %362

362:                                              ; preds = %385, %356
  %363 = load i32, ptr %66, align 4, !tbaa !12
  %364 = load ptr, ptr %50, align 8, !tbaa !3
  %365 = call i32 @Abc_NtkPiNum(ptr noundef %364)
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = load ptr, ptr %50, align 8, !tbaa !3
  %369 = load i32, ptr %66, align 4, !tbaa !12
  %370 = call ptr @Abc_NtkPi(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %67, align 8, !tbaa !79
  br label %371

371:                                              ; preds = %367, %362
  %372 = phi i1 [ false, %362 ], [ true, %367 ]
  br i1 %372, label %373, label %388

373:                                              ; preds = %371
  %374 = load ptr, ptr %69, align 8, !tbaa !17
  %375 = load i32, ptr %66, align 4, !tbaa !12
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !19
  %379 = sext i8 %378 to i32
  %380 = sub nsw i32 %379, 48
  %381 = load ptr, ptr %68, align 8, !tbaa !45
  %382 = load i32, ptr %66, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  store i32 %380, ptr %384, align 4, !tbaa !12
  br label %385

385:                                              ; preds = %373
  %386 = load i32, ptr %66, align 4, !tbaa !12
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %66, align 4, !tbaa !12
  br label %362, !llvm.loop !159

388:                                              ; preds = %371
  store i32 0, ptr %66, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %420, %388
  %390 = load i32, ptr %66, align 4, !tbaa !12
  %391 = load ptr, ptr %50, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !99
  %394 = call i32 @Vec_PtrSize(ptr noundef %393)
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = load ptr, ptr %50, align 8, !tbaa !3
  %398 = load i32, ptr %66, align 4, !tbaa !12
  %399 = call ptr @Abc_NtkBox(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %67, align 8, !tbaa !79
  br label %400

400:                                              ; preds = %396, %389
  %401 = phi i1 [ false, %389 ], [ true, %396 ]
  br i1 %401, label %402, label %423

402:                                              ; preds = %400
  %403 = load ptr, ptr %67, align 8, !tbaa !79
  %404 = call i32 @Abc_ObjIsLatch(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  br label %419

407:                                              ; preds = %402
  %408 = load ptr, ptr %67, align 8, !tbaa !79
  %409 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 8, !tbaa !19
  %411 = sub nsw i32 %410, 1
  %412 = load ptr, ptr %68, align 8, !tbaa !45
  %413 = load ptr, ptr %50, align 8, !tbaa !3
  %414 = call i32 @Abc_NtkPiNum(ptr noundef %413)
  %415 = load i32, ptr %66, align 4, !tbaa !12
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %412, i64 %417
  store i32 %411, ptr %418, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %407, %406
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %66, align 4, !tbaa !12
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %66, align 4, !tbaa !12
  br label %389, !llvm.loop !160

423:                                              ; preds = %400
  %424 = load ptr, ptr %50, align 8, !tbaa !3
  %425 = load ptr, ptr %68, align 8, !tbaa !45
  %426 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %64, align 8, !tbaa !45
  store i32 0, ptr %66, align 4, !tbaa !12
  br label %427

427:                                              ; preds = %458, %423
  %428 = load i32, ptr %66, align 4, !tbaa !12
  %429 = load ptr, ptr %51, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %429, i32 0, i32 11
  %431 = load ptr, ptr %430, align 8, !tbaa !99
  %432 = call i32 @Vec_PtrSize(ptr noundef %431)
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %427
  %435 = load ptr, ptr %51, align 8, !tbaa !3
  %436 = load i32, ptr %66, align 4, !tbaa !12
  %437 = call ptr @Abc_NtkBox(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %67, align 8, !tbaa !79
  br label %438

438:                                              ; preds = %434, %427
  %439 = phi i1 [ false, %427 ], [ true, %434 ]
  br i1 %439, label %440, label %461

440:                                              ; preds = %438
  %441 = load ptr, ptr %67, align 8, !tbaa !79
  %442 = call i32 @Abc_ObjIsLatch(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  br label %457

445:                                              ; preds = %440
  %446 = load ptr, ptr %67, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !19
  %449 = sub nsw i32 %448, 1
  %450 = load ptr, ptr %68, align 8, !tbaa !45
  %451 = load ptr, ptr %51, align 8, !tbaa !3
  %452 = call i32 @Abc_NtkPiNum(ptr noundef %451)
  %453 = load i32, ptr %66, align 4, !tbaa !12
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %450, i64 %455
  store i32 %449, ptr %456, align 4, !tbaa !12
  br label %457

457:                                              ; preds = %445, %444
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %66, align 4, !tbaa !12
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %66, align 4, !tbaa !12
  br label %427, !llvm.loop !161

461:                                              ; preds = %438
  %462 = load ptr, ptr %51, align 8, !tbaa !3
  %463 = load ptr, ptr %68, align 8, !tbaa !45
  %464 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %65, align 8, !tbaa !45
  store i32 0, ptr %66, align 4, !tbaa !12
  br label %465

465:                                              ; preds = %504, %461
  %466 = load i32, ptr %66, align 4, !tbaa !12
  %467 = load ptr, ptr %36, align 8, !tbaa !8
  %468 = load i32, ptr %58, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = call i32 @Vec_IntSize(ptr noundef %471)
  %473 = icmp slt i32 %466, %472
  br i1 %473, label %474, label %507

474:                                              ; preds = %465
  %475 = load ptr, ptr %64, align 8, !tbaa !45
  %476 = load ptr, ptr %36, align 8, !tbaa !8
  %477 = load i32, ptr %58, align 4, !tbaa !12
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  %481 = load i32, ptr %55, align 4, !tbaa !12
  %482 = call i32 @Vec_IntEntry(ptr noundef %480, i32 noundef %481)
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %475, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !12
  %486 = load ptr, ptr %65, align 8, !tbaa !45
  %487 = load ptr, ptr %44, align 8, !tbaa !8
  %488 = load i32, ptr %58, align 4, !tbaa !12
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !20
  %492 = load i32, ptr %66, align 4, !tbaa !12
  %493 = call i32 @Vec_IntEntry(ptr noundef %491, i32 noundef %492)
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %486, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !12
  %497 = icmp ne i32 %485, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %474
  %499 = load ptr, ptr %62, align 8, !tbaa !45
  %500 = load i32, ptr %66, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  store i32 1, ptr %502, align 4, !tbaa !12
  br label %503

503:                                              ; preds = %498, %474
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %66, align 4, !tbaa !12
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %66, align 4, !tbaa !12
  br label %465, !llvm.loop !162

507:                                              ; preds = %465
  %508 = load ptr, ptr %69, align 8, !tbaa !17
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = load ptr, ptr %69, align 8, !tbaa !17
  call void @free(ptr noundef %511) #7
  store ptr null, ptr %69, align 8, !tbaa !17
  br label %513

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512, %510
  %514 = load ptr, ptr %68, align 8, !tbaa !45
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %68, align 8, !tbaa !45
  call void @free(ptr noundef %517) #7
  store ptr null, ptr %68, align 8, !tbaa !45
  br label %519

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518, %516
  %520 = load ptr, ptr %64, align 8, !tbaa !45
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %64, align 8, !tbaa !45
  call void @free(ptr noundef %523) #7
  store ptr null, ptr %64, align 8, !tbaa !45
  br label %525

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %522
  %526 = load ptr, ptr %65, align 8, !tbaa !45
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %65, align 8, !tbaa !45
  call void @free(ptr noundef %529) #7
  store ptr null, ptr %65, align 8, !tbaa !45
  br label %531

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %532

532:                                              ; preds = %531, %302
  %533 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %52, align 8, !tbaa !10
  %537 = call ptr @Vec_PtrPop(ptr noundef %536)
  %538 = load ptr, ptr %47, align 8, !tbaa !20
  %539 = call i32 @Vec_IntPop(ptr noundef %538)
  br label %540

540:                                              ; preds = %535, %532
  br label %541

541:                                              ; preds = %540, %190
  %542 = load i32, ptr %59, align 4, !tbaa !12
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %59, align 4, !tbaa !12
  br label %160, !llvm.loop !163

544:                                              ; preds = %172
  %545 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = load ptr, ptr %52, align 8, !tbaa !10
  %549 = call ptr @Vec_PtrPop(ptr noundef %548)
  %550 = load ptr, ptr %46, align 8, !tbaa !20
  %551 = call i32 @Vec_IntPop(ptr noundef %550)
  br label %552

552:                                              ; preds = %547, %544
  %553 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i32, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !12
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  store i32 0, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !12
  br label %559

559:                                              ; preds = %558, %555, %552
  %560 = load ptr, ptr %61, align 8, !tbaa !20
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %61, align 8, !tbaa !20
  call void @free(ptr noundef %563) #7
  store ptr null, ptr %61, align 8, !tbaa !20
  br label %565

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564, %562
  %566 = load ptr, ptr %62, align 8, !tbaa !45
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load ptr, ptr %62, align 8, !tbaa !45
  call void @free(ptr noundef %569) #7
  store ptr null, ptr %62, align 8, !tbaa !45
  br label %571

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570, %568
  %572 = load i32, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4, !tbaa !12
  store i32 %572, ptr %29, align 4
  store i32 1, ptr %63, align 4
  br label %573

573:                                              ; preds = %571, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  %574 = load i32, ptr %29, align 4
  ret i32 %574
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
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store ptr %0, ptr %24, align 8, !tbaa !3
  store ptr %1, ptr %25, align 8, !tbaa !76
  store ptr %2, ptr %26, align 8, !tbaa !8
  store ptr %3, ptr %27, align 8, !tbaa !8
  store ptr %4, ptr %28, align 8, !tbaa !20
  store ptr %5, ptr %29, align 8, !tbaa !45
  store ptr %6, ptr %30, align 8, !tbaa !8
  store ptr %7, ptr %31, align 8, !tbaa !45
  store ptr %8, ptr %32, align 8, !tbaa !3
  store ptr %9, ptr %33, align 8, !tbaa !76
  store ptr %10, ptr %34, align 8, !tbaa !8
  store ptr %11, ptr %35, align 8, !tbaa !8
  store ptr %12, ptr %36, align 8, !tbaa !20
  store ptr %13, ptr %37, align 8, !tbaa !45
  store ptr %14, ptr %38, align 8, !tbaa !8
  store ptr %15, ptr %39, align 8, !tbaa !45
  store ptr %16, ptr %40, align 8, !tbaa !20
  store ptr %17, ptr %41, align 8, !tbaa !20
  store ptr %18, ptr %42, align 8, !tbaa !20
  store ptr %19, ptr %43, align 8, !tbaa !20
  store i32 %20, ptr %44, align 4, !tbaa !12
  store i32 %21, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 0, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  %70 = load i32, ptr %44, align 4, !tbaa !12
  %71 = load ptr, ptr %43, align 8, !tbaa !20
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %22
  store i32 1, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  store i32 1, ptr %23, align 4
  store i32 1, ptr %54, align 4
  br label %830

75:                                               ; preds = %22
  %76 = load ptr, ptr %43, align 8, !tbaa !20
  %77 = load i32, ptr %44, align 4, !tbaa !12
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %53, align 4, !tbaa !12
  %79 = load i32, ptr %45, align 4, !tbaa !12
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = load i32, ptr %53, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %75
  %88 = load ptr, ptr %24, align 8, !tbaa !3
  %89 = load ptr, ptr %25, align 8, !tbaa !76
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !20
  %93 = load ptr, ptr %29, align 8, !tbaa !45
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !45
  %96 = load ptr, ptr %32, align 8, !tbaa !3
  %97 = load ptr, ptr %33, align 8, !tbaa !76
  %98 = load ptr, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %35, align 8, !tbaa !8
  %100 = load ptr, ptr %36, align 8, !tbaa !20
  %101 = load ptr, ptr %37, align 8, !tbaa !45
  %102 = load ptr, ptr %38, align 8, !tbaa !8
  %103 = load ptr, ptr %39, align 8, !tbaa !45
  %104 = load ptr, ptr %40, align 8, !tbaa !20
  %105 = load ptr, ptr %41, align 8, !tbaa !20
  %106 = load ptr, ptr %42, align 8, !tbaa !20
  %107 = load ptr, ptr %43, align 8, !tbaa !20
  %108 = load i32, ptr %44, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  %110 = call i32 @match1by1(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 0)
  store i32 %110, ptr %23, align 4
  store i32 1, ptr %54, align 4
  br label %830

111:                                              ; preds = %75
  %112 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %112, ptr %48, align 8, !tbaa !20
  %113 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %113, ptr %49, align 8, !tbaa !10
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = load i32, ptr %53, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = call noalias ptr @malloc(i64 noundef %121) #8
  store ptr %122, ptr %50, align 8, !tbaa !45
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %137, %111
  %124 = load i32, ptr %51, align 4, !tbaa !12
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load i32, ptr %53, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %123
  %133 = load ptr, ptr %50, align 8, !tbaa !45
  %134 = load i32, ptr %51, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 0, ptr %136, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %51, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %51, align 4, !tbaa !12
  br label %123, !llvm.loop !164

140:                                              ; preds = %123
  %141 = load ptr, ptr %28, align 8, !tbaa !20
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load i32, ptr %53, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = load i32, ptr %45, align 4, !tbaa !12
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %148)
  %149 = load i32, ptr %45, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %45, align 4, !tbaa !12
  %151 = load i32, ptr %45, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %254

153:                                              ; preds = %140
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %250, %153
  %155 = load i32, ptr %51, align 4, !tbaa !12
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  %158 = load i32, ptr %53, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = call i32 @Vec_IntEntryLast(ptr noundef %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %156, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %155, %166
  br i1 %167, label %168, label %253

168:                                              ; preds = %154
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  %170 = load ptr, ptr %31, align 8, !tbaa !45
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = load i32, ptr %53, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = call i32 @Vec_IntEntryLast(ptr noundef %176)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %171, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = load i32, ptr %51, align 4, !tbaa !12
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %170, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %169, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %250

192:                                              ; preds = %168
  %193 = load ptr, ptr %42, align 8, !tbaa !20
  %194 = load ptr, ptr %31, align 8, !tbaa !45
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load i32, ptr %53, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = call i32 @Vec_IntEntryLast(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %195, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = load i32, ptr %51, align 4, !tbaa !12
  %206 = call i32 @Vec_IntEntry(ptr noundef %204, i32 noundef %205)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %194, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = call i32 @Vec_IntFind(ptr noundef %193, i32 noundef %209)
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %192
  br label %250

213:                                              ; preds = %192
  %214 = load ptr, ptr %48, align 8, !tbaa !20
  %215 = load ptr, ptr %31, align 8, !tbaa !45
  %216 = load ptr, ptr %27, align 8, !tbaa !8
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  %218 = load i32, ptr %53, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = call i32 @Vec_IntEntryLast(ptr noundef %221)
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %216, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = load i32, ptr %51, align 4, !tbaa !12
  %227 = call i32 @Vec_IntEntry(ptr noundef %225, i32 noundef %226)
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %215, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = call i32 @Vec_IntPushUnique(ptr noundef %214, i32 noundef %230)
  %232 = load ptr, ptr %42, align 8, !tbaa !20
  %233 = load ptr, ptr %31, align 8, !tbaa !45
  %234 = load ptr, ptr %27, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = load i32, ptr %53, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = call i32 @Vec_IntEntryLast(ptr noundef %239)
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %234, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %244 = load i32, ptr %51, align 4, !tbaa !12
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %233, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = call i32 @Vec_IntPushUnique(ptr noundef %232, i32 noundef %248)
  br label %250

250:                                              ; preds = %213, %212, %191
  %251 = load i32, ptr %51, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %51, align 4, !tbaa !12
  br label %154, !llvm.loop !165

253:                                              ; preds = %154
  br label %254

254:                                              ; preds = %253, %140
  %255 = load ptr, ptr %24, align 8, !tbaa !3
  %256 = load ptr, ptr %25, align 8, !tbaa !76
  %257 = load ptr, ptr %28, align 8, !tbaa !20
  %258 = call ptr @computeCofactor(ptr noundef %255, ptr noundef %256, ptr noundef null, ptr noundef %257)
  store ptr %258, ptr %46, align 8, !tbaa !3
  %259 = load i32, ptr %45, align 4, !tbaa !12
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %51, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %787, %254
  %262 = load i32, ptr %51, align 4, !tbaa !12
  %263 = load ptr, ptr %34, align 8, !tbaa !8
  %264 = load i32, ptr %53, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp slt i32 %262, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %261
  %271 = load i32, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  %272 = icmp eq i32 %271, 0
  br label %273

273:                                              ; preds = %270, %261
  %274 = phi i1 [ false, %261 ], [ %272, %270 ]
  br i1 %274, label %275, label %790

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %276 = load ptr, ptr %50, align 8, !tbaa !45
  %277 = load i32, ptr %51, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store i32 10, ptr %54, align 4
  br label %784

283:                                              ; preds = %275
  %284 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %284, ptr %56, align 8, !tbaa !20
  %285 = load ptr, ptr %36, align 8, !tbaa !20
  %286 = load ptr, ptr %34, align 8, !tbaa !8
  %287 = load i32, ptr %53, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = load i32, ptr %51, align 4, !tbaa !12
  %292 = call i32 @Vec_IntEntry(ptr noundef %290, i32 noundef %291)
  call void @Vec_IntPush(ptr noundef %285, i32 noundef %292)
  %293 = load ptr, ptr %32, align 8, !tbaa !3
  %294 = load ptr, ptr %33, align 8, !tbaa !76
  %295 = load ptr, ptr %36, align 8, !tbaa !20
  %296 = call ptr @computeCofactor(ptr noundef %293, ptr noundef %294, ptr noundef null, ptr noundef %295)
  store ptr %296, ptr %47, align 8, !tbaa !3
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %315, %283
  %298 = load i32, ptr %52, align 4, !tbaa !12
  %299 = load ptr, ptr %40, align 8, !tbaa !20
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %297
  %303 = load ptr, ptr %49, align 8, !tbaa !10
  %304 = load ptr, ptr %46, align 8, !tbaa !3
  %305 = load ptr, ptr %40, align 8, !tbaa !20
  %306 = load i32, ptr %52, align 4, !tbaa !12
  %307 = call i32 @Vec_IntEntry(ptr noundef %305, i32 noundef %306)
  %308 = call ptr @Abc_NtkPo(ptr noundef %304, i32 noundef %307)
  call void @Vec_PtrPush(ptr noundef %303, ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !10
  %310 = load ptr, ptr %47, align 8, !tbaa !3
  %311 = load ptr, ptr %41, align 8, !tbaa !20
  %312 = load i32, ptr %52, align 4, !tbaa !12
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = call ptr @Abc_NtkPo(ptr noundef %310, i32 noundef %313)
  call void @Vec_PtrPush(ptr noundef %309, ptr noundef %314)
  br label %315

315:                                              ; preds = %302
  %316 = load i32, ptr %52, align 4, !tbaa !12
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %52, align 4, !tbaa !12
  br label %297, !llvm.loop !166

318:                                              ; preds = %297
  %319 = load i32, ptr @match1by1.counter, align 4, !tbaa !12
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr @match1by1.counter, align 4, !tbaa !12
  %321 = load ptr, ptr %47, align 8, !tbaa !3
  %322 = load ptr, ptr %46, align 8, !tbaa !3
  %323 = load ptr, ptr %49, align 8, !tbaa !10
  %324 = load ptr, ptr %56, align 8, !tbaa !20
  %325 = call i32 @Abc_NtkBmSat(ptr noundef %321, ptr noundef %322, ptr noundef null, ptr noundef %323, ptr noundef %324, i32 noundef 0)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %425

327:                                              ; preds = %318
  %328 = load i32, ptr %45, align 4, !tbaa !12
  %329 = sub nsw i32 %328, 1
  %330 = load i32, ptr %51, align 4, !tbaa !12
  %331 = icmp ne i32 %329, %330
  br i1 %331, label %332, label %362

332:                                              ; preds = %327
  %333 = load ptr, ptr %34, align 8, !tbaa !8
  %334 = load i32, ptr %53, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  %338 = load i32, ptr %45, align 4, !tbaa !12
  %339 = sub nsw i32 %338, 1
  %340 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %339)
  store i32 %340, ptr %55, align 4, !tbaa !12
  %341 = load ptr, ptr %34, align 8, !tbaa !8
  %342 = load i32, ptr %53, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !20
  %346 = load i32, ptr %45, align 4, !tbaa !12
  %347 = sub nsw i32 %346, 1
  %348 = load ptr, ptr %34, align 8, !tbaa !8
  %349 = load i32, ptr %53, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !20
  %353 = load i32, ptr %51, align 4, !tbaa !12
  %354 = call i32 @Vec_IntEntry(ptr noundef %352, i32 noundef %353)
  call void @Vec_IntWriteEntry(ptr noundef %345, i32 noundef %347, i32 noundef %354)
  %355 = load ptr, ptr %34, align 8, !tbaa !8
  %356 = load i32, ptr %53, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = load i32, ptr %51, align 4, !tbaa !12
  %361 = load i32, ptr %55, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %359, i32 noundef %360, i32 noundef %361)
  br label %362

362:                                              ; preds = %332, %327
  %363 = load ptr, ptr %24, align 8, !tbaa !3
  %364 = load ptr, ptr %25, align 8, !tbaa !76
  %365 = load ptr, ptr %26, align 8, !tbaa !8
  %366 = load ptr, ptr %27, align 8, !tbaa !8
  %367 = load ptr, ptr %28, align 8, !tbaa !20
  %368 = load ptr, ptr %29, align 8, !tbaa !45
  %369 = load ptr, ptr %30, align 8, !tbaa !8
  %370 = load ptr, ptr %31, align 8, !tbaa !45
  %371 = load ptr, ptr %32, align 8, !tbaa !3
  %372 = load ptr, ptr %33, align 8, !tbaa !76
  %373 = load ptr, ptr %34, align 8, !tbaa !8
  %374 = load ptr, ptr %35, align 8, !tbaa !8
  %375 = load ptr, ptr %36, align 8, !tbaa !20
  %376 = load ptr, ptr %37, align 8, !tbaa !45
  %377 = load ptr, ptr %38, align 8, !tbaa !8
  %378 = load ptr, ptr %39, align 8, !tbaa !45
  %379 = load ptr, ptr %40, align 8, !tbaa !20
  %380 = load ptr, ptr %41, align 8, !tbaa !20
  %381 = load ptr, ptr %42, align 8, !tbaa !20
  %382 = load ptr, ptr %43, align 8, !tbaa !20
  %383 = load ptr, ptr %46, align 8, !tbaa !3
  %384 = load ptr, ptr %47, align 8, !tbaa !3
  %385 = load ptr, ptr %49, align 8, !tbaa !10
  %386 = load ptr, ptr %48, align 8, !tbaa !20
  %387 = load i32, ptr %44, align 4, !tbaa !12
  %388 = load i32, ptr %45, align 4, !tbaa !12
  %389 = call i32 @matchNonSingletonOutputs(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef 0, i32 noundef 0, i32 noundef %387, i32 noundef %388)
  %390 = load i32, ptr %45, align 4, !tbaa !12
  %391 = sub nsw i32 %390, 1
  %392 = load i32, ptr %51, align 4, !tbaa !12
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %424

394:                                              ; preds = %362
  %395 = load ptr, ptr %34, align 8, !tbaa !8
  %396 = load i32, ptr %53, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !20
  %400 = load i32, ptr %45, align 4, !tbaa !12
  %401 = sub nsw i32 %400, 1
  %402 = call i32 @Vec_IntEntry(ptr noundef %399, i32 noundef %401)
  store i32 %402, ptr %55, align 4, !tbaa !12
  %403 = load ptr, ptr %34, align 8, !tbaa !8
  %404 = load i32, ptr %53, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %408 = load i32, ptr %45, align 4, !tbaa !12
  %409 = sub nsw i32 %408, 1
  %410 = load ptr, ptr %34, align 8, !tbaa !8
  %411 = load i32, ptr %53, align 4, !tbaa !12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !20
  %415 = load i32, ptr %51, align 4, !tbaa !12
  %416 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %415)
  call void @Vec_IntWriteEntry(ptr noundef %407, i32 noundef %409, i32 noundef %416)
  %417 = load ptr, ptr %34, align 8, !tbaa !8
  %418 = load i32, ptr %53, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !20
  %422 = load i32, ptr %51, align 4, !tbaa !12
  %423 = load i32, ptr %55, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %421, i32 noundef %422, i32 noundef %423)
  br label %424

424:                                              ; preds = %394, %362
  br label %774

425:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  store i32 0, ptr %65, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %426 = load ptr, ptr %24, align 8, !tbaa !3
  %427 = call i32 @Abc_NtkPiNum(ptr noundef %426)
  %428 = sext i32 %427 to i64
  %429 = mul i64 4, %428
  %430 = call noalias ptr @malloc(i64 noundef %429) #8
  store ptr %430, ptr %59, align 8, !tbaa !45
  %431 = load ptr, ptr %32, align 8, !tbaa !3
  %432 = call i32 @Abc_NtkPiNum(ptr noundef %431)
  %433 = sext i32 %432 to i64
  %434 = mul i64 4, %433
  %435 = call noalias ptr @malloc(i64 noundef %434) #8
  store ptr %435, ptr %60, align 8, !tbaa !45
  %436 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %436, ptr %61, align 8, !tbaa !20
  %437 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %437, ptr %62, align 8, !tbaa !20
  %438 = load ptr, ptr %34, align 8, !tbaa !8
  %439 = load i32, ptr %53, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !20
  %443 = call i32 @Vec_IntSize(ptr noundef %442)
  %444 = load i32, ptr %45, align 4, !tbaa !12
  %445 = sub nsw i32 %443, %444
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = mul i64 4, %447
  %449 = call noalias ptr @malloc(i64 noundef %448) #8
  store ptr %449, ptr %66, align 8, !tbaa !45
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %464, %425
  %451 = load i32, ptr %52, align 4, !tbaa !12
  %452 = load ptr, ptr %24, align 8, !tbaa !3
  %453 = call i32 @Abc_NtkPiNum(ptr noundef %452)
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %467

455:                                              ; preds = %450
  %456 = load ptr, ptr %59, align 8, !tbaa !45
  %457 = load i32, ptr %52, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  store i32 0, ptr %459, align 4, !tbaa !12
  %460 = load ptr, ptr %60, align 8, !tbaa !45
  %461 = load i32, ptr %52, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  store i32 0, ptr %463, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %455
  %465 = load i32, ptr %52, align 4, !tbaa !12
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %52, align 4, !tbaa !12
  br label %450, !llvm.loop !167

467:                                              ; preds = %450
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %485, %467
  %469 = load i32, ptr %52, align 4, !tbaa !12
  %470 = load ptr, ptr %34, align 8, !tbaa !8
  %471 = load i32, ptr %53, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !20
  %475 = call i32 @Vec_IntSize(ptr noundef %474)
  %476 = load i32, ptr %45, align 4, !tbaa !12
  %477 = sub nsw i32 %475, %476
  %478 = add nsw i32 %477, 1
  %479 = icmp slt i32 %469, %478
  br i1 %479, label %480, label %488

480:                                              ; preds = %468
  %481 = load ptr, ptr %66, align 8, !tbaa !45
  %482 = load i32, ptr %52, align 4, !tbaa !12
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 0, ptr %484, align 4, !tbaa !12
  br label %485

485:                                              ; preds = %480
  %486 = load i32, ptr %52, align 4, !tbaa !12
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %52, align 4, !tbaa !12
  br label %468, !llvm.loop !168

488:                                              ; preds = %468
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %489

489:                                              ; preds = %518, %488
  %490 = load i32, ptr %52, align 4, !tbaa !12
  %491 = load ptr, ptr %56, align 8, !tbaa !20
  %492 = call i32 @Vec_IntSize(ptr noundef %491)
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %521

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %495 = load ptr, ptr %56, align 8, !tbaa !20
  %496 = load i32, ptr %52, align 4, !tbaa !12
  %497 = call i32 @Vec_IntEntry(ptr noundef %495, i32 noundef %496)
  store i32 %497, ptr %67, align 4, !tbaa !12
  %498 = load ptr, ptr %56, align 8, !tbaa !20
  %499 = load i32, ptr %52, align 4, !tbaa !12
  %500 = add nsw i32 %499, 1
  %501 = call i32 @Vec_IntEntry(ptr noundef %498, i32 noundef %500)
  %502 = load ptr, ptr %59, align 8, !tbaa !45
  %503 = load ptr, ptr %28, align 8, !tbaa !20
  %504 = load i32, ptr %67, align 4, !tbaa !12
  %505 = call i32 @Vec_IntEntry(ptr noundef %503, i32 noundef %504)
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %502, i64 %506
  store i32 %501, ptr %507, align 4, !tbaa !12
  %508 = load ptr, ptr %56, align 8, !tbaa !20
  %509 = load i32, ptr %52, align 4, !tbaa !12
  %510 = add nsw i32 %509, 1
  %511 = call i32 @Vec_IntEntry(ptr noundef %508, i32 noundef %510)
  %512 = load ptr, ptr %60, align 8, !tbaa !45
  %513 = load ptr, ptr %36, align 8, !tbaa !20
  %514 = load i32, ptr %67, align 4, !tbaa !12
  %515 = call i32 @Vec_IntEntry(ptr noundef %513, i32 noundef %514)
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %512, i64 %516
  store i32 %511, ptr %517, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  br label %518

518:                                              ; preds = %494
  %519 = load i32, ptr %52, align 4, !tbaa !12
  %520 = add nsw i32 %519, 2
  store i32 %520, ptr %52, align 4, !tbaa !12
  br label %489, !llvm.loop !169

521:                                              ; preds = %489
  %522 = load i32, ptr %45, align 4, !tbaa !12
  %523 = sub nsw i32 %522, 1
  store i32 %523, ptr %52, align 4, !tbaa !12
  br label %524

524:                                              ; preds = %550, %521
  %525 = load i32, ptr %52, align 4, !tbaa !12
  %526 = load ptr, ptr %26, align 8, !tbaa !8
  %527 = load i32, ptr %53, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  %531 = call i32 @Vec_IntSize(ptr noundef %530)
  %532 = icmp slt i32 %525, %531
  br i1 %532, label %533, label %553

533:                                              ; preds = %524
  %534 = load ptr, ptr %61, align 8, !tbaa !20
  %535 = load ptr, ptr %26, align 8, !tbaa !8
  %536 = load i32, ptr %53, align 4, !tbaa !12
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !20
  %540 = load i32, ptr %52, align 4, !tbaa !12
  %541 = call i32 @Vec_IntEntry(ptr noundef %539, i32 noundef %540)
  call void @Vec_IntPush(ptr noundef %534, i32 noundef %541)
  %542 = load ptr, ptr %62, align 8, !tbaa !20
  %543 = load ptr, ptr %34, align 8, !tbaa !8
  %544 = load i32, ptr %53, align 4, !tbaa !12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !20
  %548 = load i32, ptr %52, align 4, !tbaa !12
  %549 = call i32 @Vec_IntEntry(ptr noundef %547, i32 noundef %548)
  call void @Vec_IntPush(ptr noundef %542, i32 noundef %549)
  br label %550

550:                                              ; preds = %533
  %551 = load i32, ptr %52, align 4, !tbaa !12
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %52, align 4, !tbaa !12
  br label %524, !llvm.loop !170

553:                                              ; preds = %524
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %554

554:                                              ; preds = %578, %553
  %555 = load i32, ptr %52, align 4, !tbaa !12
  %556 = load ptr, ptr %24, align 8, !tbaa !3
  %557 = call i32 @Abc_NtkPiNum(ptr noundef %556)
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %581

559:                                              ; preds = %554
  %560 = load ptr, ptr %28, align 8, !tbaa !20
  %561 = load i32, ptr %52, align 4, !tbaa !12
  %562 = call i32 @Vec_IntFind(ptr noundef %560, i32 noundef %561)
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = load ptr, ptr %61, align 8, !tbaa !20
  %566 = load i32, ptr %52, align 4, !tbaa !12
  %567 = call i32 @Vec_IntPushUnique(ptr noundef %565, i32 noundef %566)
  br label %568

568:                                              ; preds = %564, %559
  %569 = load ptr, ptr %36, align 8, !tbaa !20
  %570 = load i32, ptr %52, align 4, !tbaa !12
  %571 = call i32 @Vec_IntFind(ptr noundef %569, i32 noundef %570)
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load ptr, ptr %62, align 8, !tbaa !20
  %575 = load i32, ptr %52, align 4, !tbaa !12
  %576 = call i32 @Vec_IntPushUnique(ptr noundef %574, i32 noundef %575)
  br label %577

577:                                              ; preds = %573, %568
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %52, align 4, !tbaa !12
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %52, align 4, !tbaa !12
  br label %554, !llvm.loop !171

581:                                              ; preds = %554
  %582 = load ptr, ptr %24, align 8, !tbaa !3
  %583 = load ptr, ptr %25, align 8, !tbaa !76
  %584 = load ptr, ptr %59, align 8, !tbaa !45
  %585 = load ptr, ptr %61, align 8, !tbaa !20
  %586 = call ptr @computeCofactor(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %57, align 8, !tbaa !3
  %587 = load ptr, ptr %32, align 8, !tbaa !3
  %588 = load ptr, ptr %33, align 8, !tbaa !76
  %589 = load ptr, ptr %60, align 8, !tbaa !45
  %590 = load ptr, ptr %62, align 8, !tbaa !20
  %591 = call ptr @computeCofactor(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %58, align 8, !tbaa !3
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %592

592:                                              ; preds = %635, %581
  %593 = load i32, ptr %52, align 4, !tbaa !12
  %594 = load ptr, ptr %57, align 8, !tbaa !3
  %595 = call i32 @Abc_NtkPoNum(ptr noundef %594)
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %592
  %598 = load ptr, ptr %57, align 8, !tbaa !3
  %599 = load i32, ptr %52, align 4, !tbaa !12
  %600 = call ptr @Abc_NtkPo(ptr noundef %598, i32 noundef %599)
  store ptr %600, ptr %64, align 8, !tbaa !79
  br label %601

601:                                              ; preds = %597, %592
  %602 = phi i1 [ false, %592 ], [ true, %597 ]
  br i1 %602, label %603, label %638

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %604 = load ptr, ptr %57, align 8, !tbaa !3
  %605 = call ptr @Abc_NtkNodeSupport(ptr noundef %604, ptr noundef %64, i32 noundef 1)
  store ptr %605, ptr %63, align 8, !tbaa !10
  store i32 0, ptr %68, align 4, !tbaa !12
  br label %606

606:                                              ; preds = %630, %603
  %607 = load i32, ptr %68, align 4, !tbaa !12
  %608 = load ptr, ptr %63, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !83
  %611 = icmp slt i32 %607, %610
  br i1 %611, label %612, label %633

612:                                              ; preds = %606
  %613 = load ptr, ptr %63, align 8, !tbaa !10
  %614 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !14
  %616 = load i32, ptr %68, align 4, !tbaa !12
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !16
  %620 = call i32 @Abc_ObjId(ptr noundef %619)
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %629

622:                                              ; preds = %612
  %623 = load ptr, ptr %40, align 8, !tbaa !20
  %624 = load i32, ptr %52, align 4, !tbaa !12
  %625 = call i32 @Vec_IntFind(ptr noundef %623, i32 noundef %624)
  %626 = add nsw i32 %625, 1
  %627 = load i32, ptr %65, align 4, !tbaa !12
  %628 = add nsw i32 %627, %626
  store i32 %628, ptr %65, align 4, !tbaa !12
  br label %629

629:                                              ; preds = %622, %612
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %68, align 4, !tbaa !12
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %68, align 4, !tbaa !12
  br label %606, !llvm.loop !172

633:                                              ; preds = %606
  %634 = load ptr, ptr %63, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  br label %635

635:                                              ; preds = %633
  %636 = load i32, ptr %52, align 4, !tbaa !12
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %52, align 4, !tbaa !12
  br label %592, !llvm.loop !173

638:                                              ; preds = %601
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %639

639:                                              ; preds = %715, %638
  %640 = load i32, ptr %52, align 4, !tbaa !12
  %641 = load ptr, ptr %58, align 8, !tbaa !3
  %642 = call i32 @Abc_NtkPoNum(ptr noundef %641)
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = load ptr, ptr %58, align 8, !tbaa !3
  %646 = load i32, ptr %52, align 4, !tbaa !12
  %647 = call ptr @Abc_NtkPo(ptr noundef %645, i32 noundef %646)
  store ptr %647, ptr %64, align 8, !tbaa !79
  br label %648

648:                                              ; preds = %644, %639
  %649 = phi i1 [ false, %639 ], [ true, %644 ]
  br i1 %649, label %650, label %718

650:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %651 = load ptr, ptr %58, align 8, !tbaa !3
  %652 = call ptr @Abc_NtkNodeSupport(ptr noundef %651, ptr noundef %64, i32 noundef 1)
  store ptr %652, ptr %63, align 8, !tbaa !10
  store i32 0, ptr %69, align 4, !tbaa !12
  br label %653

653:                                              ; preds = %710, %650
  %654 = load i32, ptr %69, align 4, !tbaa !12
  %655 = load ptr, ptr %63, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !83
  %658 = icmp slt i32 %654, %657
  br i1 %658, label %659, label %713

659:                                              ; preds = %653
  %660 = load ptr, ptr %63, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !14
  %663 = load i32, ptr %69, align 4, !tbaa !12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !16
  %667 = call i32 @Abc_ObjId(ptr noundef %666)
  %668 = sub nsw i32 %667, 1
  %669 = load ptr, ptr %34, align 8, !tbaa !8
  %670 = load i32, ptr %53, align 4, !tbaa !12
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !20
  %674 = call i32 @Vec_IntSize(ptr noundef %673)
  %675 = load i32, ptr %45, align 4, !tbaa !12
  %676 = sub nsw i32 %674, %675
  %677 = add nsw i32 %676, 1
  %678 = icmp slt i32 %668, %677
  br i1 %678, label %679, label %709

679:                                              ; preds = %659
  %680 = load ptr, ptr %63, align 8, !tbaa !10
  %681 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8, !tbaa !14
  %683 = load i32, ptr %69, align 4, !tbaa !12
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !16
  %687 = call i32 @Abc_ObjId(ptr noundef %686)
  %688 = sub nsw i32 %687, 1
  %689 = icmp sge i32 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %679
  %691 = load ptr, ptr %41, align 8, !tbaa !20
  %692 = load i32, ptr %52, align 4, !tbaa !12
  %693 = call i32 @Vec_IntFind(ptr noundef %691, i32 noundef %692)
  %694 = add nsw i32 %693, 1
  %695 = load ptr, ptr %66, align 8, !tbaa !45
  %696 = load ptr, ptr %63, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !14
  %699 = load i32, ptr %69, align 4, !tbaa !12
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = call i32 @Abc_ObjId(ptr noundef %702)
  %704 = sub i32 %703, 1
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i32, ptr %695, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !12
  %708 = add nsw i32 %707, %694
  store i32 %708, ptr %706, align 4, !tbaa !12
  br label %709

709:                                              ; preds = %690, %679, %659
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %69, align 4, !tbaa !12
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %69, align 4, !tbaa !12
  br label %653, !llvm.loop !174

713:                                              ; preds = %653
  %714 = load ptr, ptr %63, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %714)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  br label %715

715:                                              ; preds = %713
  %716 = load i32, ptr %52, align 4, !tbaa !12
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %52, align 4, !tbaa !12
  br label %639, !llvm.loop !175

718:                                              ; preds = %648
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %719

719:                                              ; preds = %748, %718
  %720 = load i32, ptr %52, align 4, !tbaa !12
  %721 = load ptr, ptr %34, align 8, !tbaa !8
  %722 = load i32, ptr %53, align 4, !tbaa !12
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !20
  %726 = call i32 @Vec_IntSize(ptr noundef %725)
  %727 = load i32, ptr %45, align 4, !tbaa !12
  %728 = sub nsw i32 %726, %727
  %729 = add nsw i32 %728, 1
  %730 = icmp slt i32 %720, %729
  br i1 %730, label %731, label %751

731:                                              ; preds = %719
  %732 = load ptr, ptr %66, align 8, !tbaa !45
  %733 = load i32, ptr %52, align 4, !tbaa !12
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !12
  %737 = load i32, ptr %65, align 4, !tbaa !12
  %738 = icmp ne i32 %736, %737
  br i1 %738, label %739, label %747

739:                                              ; preds = %731
  %740 = load ptr, ptr %50, align 8, !tbaa !45
  %741 = load i32, ptr %52, align 4, !tbaa !12
  %742 = load i32, ptr %45, align 4, !tbaa !12
  %743 = add nsw i32 %741, %742
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %740, i64 %745
  store i32 1, ptr %746, align 4, !tbaa !12
  br label %747

747:                                              ; preds = %739, %731
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %52, align 4, !tbaa !12
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %52, align 4, !tbaa !12
  br label %719, !llvm.loop !176

751:                                              ; preds = %719
  %752 = load ptr, ptr %57, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %752)
  %753 = load ptr, ptr %58, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %753)
  %754 = load ptr, ptr %59, align 8, !tbaa !45
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %59, align 8, !tbaa !45
  call void @free(ptr noundef %757) #7
  store ptr null, ptr %59, align 8, !tbaa !45
  br label %759

758:                                              ; preds = %751
  br label %759

759:                                              ; preds = %758, %756
  %760 = load ptr, ptr %60, align 8, !tbaa !45
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load ptr, ptr %60, align 8, !tbaa !45
  call void @free(ptr noundef %763) #7
  store ptr null, ptr %60, align 8, !tbaa !45
  br label %765

764:                                              ; preds = %759
  br label %765

765:                                              ; preds = %764, %762
  %766 = load ptr, ptr %61, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %766)
  %767 = load ptr, ptr %62, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %767)
  %768 = load ptr, ptr %66, align 8, !tbaa !45
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %66, align 8, !tbaa !45
  call void @free(ptr noundef %771) #7
  store ptr null, ptr %66, align 8, !tbaa !45
  br label %773

772:                                              ; preds = %765
  br label %773

773:                                              ; preds = %772, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %774

774:                                              ; preds = %773, %424
  %775 = load ptr, ptr %49, align 8, !tbaa !10
  call void @Vec_PtrClear(ptr noundef %775)
  %776 = load ptr, ptr %47, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %776)
  %777 = load ptr, ptr %56, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %777)
  %778 = load i32, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %774
  %781 = load ptr, ptr %36, align 8, !tbaa !20
  %782 = call i32 @Vec_IntPop(ptr noundef %781)
  br label %783

783:                                              ; preds = %780, %774
  store i32 0, ptr %54, align 4
  br label %784

784:                                              ; preds = %783, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  %785 = load i32, ptr %54, align 4
  switch i32 %785, label %832 [
    i32 0, label %786
    i32 10, label %787
  ]

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %784
  %788 = load i32, ptr %51, align 4, !tbaa !12
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %51, align 4, !tbaa !12
  br label %261, !llvm.loop !177

790:                                              ; preds = %273
  %791 = load i32, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %812

793:                                              ; preds = %790
  %794 = load ptr, ptr %28, align 8, !tbaa !20
  %795 = call i32 @Vec_IntPop(ptr noundef %794)
  %796 = load i32, ptr %45, align 4, !tbaa !12
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %811

798:                                              ; preds = %793
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %799

799:                                              ; preds = %807, %798
  %800 = load i32, ptr %52, align 4, !tbaa !12
  %801 = load ptr, ptr %48, align 8, !tbaa !20
  %802 = call i32 @Vec_IntSize(ptr noundef %801)
  %803 = icmp slt i32 %800, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %799
  %805 = load ptr, ptr %42, align 8, !tbaa !20
  %806 = call i32 @Vec_IntPop(ptr noundef %805)
  br label %807

807:                                              ; preds = %804
  %808 = load i32, ptr %52, align 4, !tbaa !12
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %52, align 4, !tbaa !12
  br label %799, !llvm.loop !178

810:                                              ; preds = %799
  br label %811

811:                                              ; preds = %810, %793
  br label %812

812:                                              ; preds = %811, %790
  %813 = load ptr, ptr %48, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %813)
  %814 = load ptr, ptr %49, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %814)
  %815 = load ptr, ptr %50, align 8, !tbaa !45
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %812
  %818 = load ptr, ptr %50, align 8, !tbaa !45
  call void @free(ptr noundef %818) #7
  store ptr null, ptr %50, align 8, !tbaa !45
  br label %820

819:                                              ; preds = %812
  br label %820

820:                                              ; preds = %819, %817
  %821 = load ptr, ptr %46, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %821)
  %822 = load i32, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %820
  %825 = load i32, ptr @match1by1.counter, align 4, !tbaa !12
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %824
  store i32 0, ptr @match1by1.counter, align 4, !tbaa !12
  br label %828

828:                                              ; preds = %827, %824, %820
  %829 = load i32, ptr @match1by1.MATCH_FOUND, align 4, !tbaa !12
  store i32 %829, ptr %23, align 4
  store i32 1, ptr %54, align 4
  br label %830

830:                                              ; preds = %828, %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %831 = load i32, ptr %23, align 4
  ret i32 %831

832:                                              ; preds = %784
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !83
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !179

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !180

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !83
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
  store ptr %0, ptr %21, align 8, !tbaa !3
  store ptr %1, ptr %22, align 8, !tbaa !8
  store ptr %2, ptr %23, align 8, !tbaa !45
  store ptr %3, ptr %24, align 8, !tbaa !8
  store ptr %4, ptr %25, align 8, !tbaa !45
  store ptr %5, ptr %26, align 8, !tbaa !8
  store ptr %6, ptr %27, align 8, !tbaa !45
  store ptr %7, ptr %28, align 8, !tbaa !8
  store ptr %8, ptr %29, align 8, !tbaa !45
  store ptr %9, ptr %30, align 8, !tbaa !45
  store ptr %10, ptr %31, align 8, !tbaa !3
  store ptr %11, ptr %32, align 8, !tbaa !8
  store ptr %12, ptr %33, align 8, !tbaa !45
  store ptr %13, ptr %34, align 8, !tbaa !8
  store ptr %14, ptr %35, align 8, !tbaa !45
  store ptr %15, ptr %36, align 8, !tbaa !8
  store ptr %16, ptr %37, align 8, !tbaa !45
  store ptr %17, ptr %38, align 8, !tbaa !8
  store ptr %18, ptr %39, align 8, !tbaa !45
  store ptr %19, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %54, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store float 0.000000e+00, ptr %55, align 4, !tbaa !181
  %63 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %63, ptr %44, align 8, !tbaa !20
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = call i32 @Abc_NtkPiNum(ptr noundef %64)
  %66 = call ptr @Vec_IntAlloc(i32 noundef %65)
  store ptr %66, ptr %45, align 8, !tbaa !20
  %67 = load ptr, ptr %31, align 8, !tbaa !3
  %68 = call i32 @Abc_NtkPiNum(ptr noundef %67)
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %46, align 8, !tbaa !20
  %70 = load ptr, ptr %21, align 8, !tbaa !3
  %71 = call i32 @Abc_NtkPoNum(ptr noundef %70)
  %72 = call ptr @Vec_IntAlloc(i32 noundef %71)
  store ptr %72, ptr %47, align 8, !tbaa !20
  %73 = load ptr, ptr %31, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = call ptr @Vec_IntAlloc(i32 noundef %74)
  store ptr %75, ptr %48, align 8, !tbaa !20
  %76 = load ptr, ptr %21, align 8, !tbaa !3
  %77 = call i32 @Abc_AigLevel(ptr noundef %76)
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #8
  store ptr %81, ptr %49, align 8, !tbaa !76
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %93, %20
  %83 = load i32, ptr %41, align 4, !tbaa !12
  %84 = load ptr, ptr %21, align 8, !tbaa !3
  %85 = call i32 @Abc_AigLevel(ptr noundef %84)
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = call ptr @Vec_PtrAlloc(i32 noundef 20)
  %89 = load ptr, ptr %49, align 8, !tbaa !76
  %90 = load i32, ptr %41, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %41, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %41, align 4, !tbaa !12
  br label %82, !llvm.loop !182

96:                                               ; preds = %82
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %41, align 4, !tbaa !12
  %99 = load ptr, ptr %21, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = load i32, ptr %41, align 4, !tbaa !12
  %107 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %43, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %43, align 8, !tbaa !79
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %43, align 8, !tbaa !79
  %115 = call i32 @Abc_AigNodeIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %110
  br label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %49, align 8, !tbaa !76
  %120 = load ptr, ptr %43, align 8, !tbaa !79
  %121 = call i32 @Abc_ObjLevel(ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %43, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %117
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %41, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %41, align 4, !tbaa !12
  br label %97, !llvm.loop !183

130:                                              ; preds = %108
  %131 = load ptr, ptr %31, align 8, !tbaa !3
  %132 = call i32 @Abc_AigLevel(ptr noundef %131)
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #8
  store ptr %136, ptr %50, align 8, !tbaa !76
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %148, %130
  %138 = load i32, ptr %41, align 4, !tbaa !12
  %139 = load ptr, ptr %31, align 8, !tbaa !3
  %140 = call i32 @Abc_AigLevel(ptr noundef %139)
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = call ptr @Vec_PtrAlloc(i32 noundef 20)
  %144 = load ptr, ptr %50, align 8, !tbaa !76
  %145 = load i32, ptr %41, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %41, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %41, align 4, !tbaa !12
  br label %137, !llvm.loop !184

151:                                              ; preds = %137
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %182, %151
  %153 = load i32, ptr %41, align 4, !tbaa !12
  %154 = load ptr, ptr %31, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %31, align 8, !tbaa !3
  %161 = load i32, ptr %41, align 4, !tbaa !12
  %162 = call ptr @Abc_NtkObj(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %43, align 8, !tbaa !79
  br label %163

163:                                              ; preds = %159, %152
  %164 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  %166 = load ptr, ptr %43, align 8, !tbaa !79
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %43, align 8, !tbaa !79
  %170 = call i32 @Abc_AigNodeIsAnd(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168, %165
  br label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %50, align 8, !tbaa !76
  %175 = load ptr, ptr %43, align 8, !tbaa !79
  %176 = call i32 @Abc_ObjLevel(ptr noundef %175)
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load ptr, ptr %43, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %172
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %41, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %41, align 4, !tbaa !12
  br label %152, !llvm.loop !185

185:                                              ; preds = %163
  %186 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %186, ptr %51, align 8, !tbaa !20
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %219, %185
  %188 = load i32, ptr %41, align 4, !tbaa !12
  %189 = load ptr, ptr %25, align 8, !tbaa !45
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %187
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load i32, ptr %41, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %215

200:                                              ; preds = %192
  %201 = load ptr, ptr %45, align 8, !tbaa !20
  %202 = load ptr, ptr %22, align 8, !tbaa !8
  %203 = load i32, ptr %41, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = call i32 @Vec_IntEntryLast(ptr noundef %206)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %207)
  %208 = load ptr, ptr %46, align 8, !tbaa !20
  %209 = load ptr, ptr %32, align 8, !tbaa !8
  %210 = load i32, ptr %41, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = call i32 @Vec_IntEntryLast(ptr noundef %213)
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %214)
  br label %218

215:                                              ; preds = %192
  %216 = load ptr, ptr %44, align 8, !tbaa !20
  %217 = load i32, ptr %41, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %200
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %41, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %41, align 4, !tbaa !12
  br label %187, !llvm.loop !186

222:                                              ; preds = %187
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %252, %222
  %224 = load i32, ptr %41, align 4, !tbaa !12
  %225 = load ptr, ptr %29, align 8, !tbaa !45
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %255

228:                                              ; preds = %223
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load i32, ptr %41, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %251

236:                                              ; preds = %228
  %237 = load ptr, ptr %47, align 8, !tbaa !20
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  %239 = load i32, ptr %41, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = call i32 @Vec_IntEntryLast(ptr noundef %242)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %243)
  %244 = load ptr, ptr %48, align 8, !tbaa !20
  %245 = load ptr, ptr %36, align 8, !tbaa !8
  %246 = load i32, ptr %41, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = call i32 @Vec_IntEntryLast(ptr noundef %249)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %250)
  br label %251

251:                                              ; preds = %236, %228
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %41, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %41, align 4, !tbaa !12
  br label %223, !llvm.loop !187

255:                                              ; preds = %223
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %371, %255
  %257 = load i32, ptr %41, align 4, !tbaa !12
  %258 = load ptr, ptr %44, align 8, !tbaa !20
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %374

262:                                              ; preds = %256
  %263 = load i32, ptr %41, align 4, !tbaa !12
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %42, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %367, %262
  %266 = load i32, ptr %42, align 4, !tbaa !12
  %267 = load ptr, ptr %44, align 8, !tbaa !20
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %370

270:                                              ; preds = %265
  %271 = load ptr, ptr %40, align 8, !tbaa !45
  %272 = load ptr, ptr %32, align 8, !tbaa !8
  %273 = load ptr, ptr %44, align 8, !tbaa !20
  %274 = load i32, ptr %42, align 4, !tbaa !12
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %272, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !20
  %279 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef 0)
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = load ptr, ptr %40, align 8, !tbaa !45
  %284 = load ptr, ptr %32, align 8, !tbaa !8
  %285 = load ptr, ptr %44, align 8, !tbaa !20
  %286 = load i32, ptr %41, align 4, !tbaa !12
  %287 = call i32 @Vec_IntEntry(ptr noundef %285, i32 noundef %286)
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %284, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = call i32 @Vec_IntEntry(ptr noundef %290, i32 noundef 0)
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %283, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = icmp sgt i32 %282, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %297 = load ptr, ptr %44, align 8, !tbaa !20
  %298 = load i32, ptr %41, align 4, !tbaa !12
  %299 = call i32 @Vec_IntEntry(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %56, align 4, !tbaa !12
  %300 = load ptr, ptr %44, align 8, !tbaa !20
  %301 = load i32, ptr %41, align 4, !tbaa !12
  %302 = load ptr, ptr %44, align 8, !tbaa !20
  %303 = load i32, ptr %42, align 4, !tbaa !12
  %304 = call i32 @Vec_IntEntry(ptr noundef %302, i32 noundef %303)
  call void @Vec_IntWriteEntry(ptr noundef %300, i32 noundef %301, i32 noundef %304)
  %305 = load ptr, ptr %44, align 8, !tbaa !20
  %306 = load i32, ptr %42, align 4, !tbaa !12
  %307 = load i32, ptr %56, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %366

308:                                              ; preds = %270
  %309 = load ptr, ptr %40, align 8, !tbaa !45
  %310 = load ptr, ptr %32, align 8, !tbaa !8
  %311 = load ptr, ptr %44, align 8, !tbaa !20
  %312 = load i32, ptr %42, align 4, !tbaa !12
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %310, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef 0)
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %309, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = load ptr, ptr %40, align 8, !tbaa !45
  %322 = load ptr, ptr %32, align 8, !tbaa !8
  %323 = load ptr, ptr %44, align 8, !tbaa !20
  %324 = load i32, ptr %41, align 4, !tbaa !12
  %325 = call i32 @Vec_IntEntry(ptr noundef %323, i32 noundef %324)
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %322, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !20
  %329 = call i32 @Vec_IntEntry(ptr noundef %328, i32 noundef 0)
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %321, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = icmp eq i32 %320, %332
  br i1 %333, label %334, label %365

334:                                              ; preds = %308
  %335 = load ptr, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %44, align 8, !tbaa !20
  %337 = load i32, ptr %42, align 4, !tbaa !12
  %338 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %337)
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %335, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !20
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load ptr, ptr %32, align 8, !tbaa !8
  %344 = load ptr, ptr %44, align 8, !tbaa !20
  %345 = load i32, ptr %41, align 4, !tbaa !12
  %346 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef %345)
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %343, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !20
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp slt i32 %342, %350
  br i1 %351, label %352, label %364

352:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %353 = load ptr, ptr %44, align 8, !tbaa !20
  %354 = load i32, ptr %41, align 4, !tbaa !12
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %57, align 4, !tbaa !12
  %356 = load ptr, ptr %44, align 8, !tbaa !20
  %357 = load i32, ptr %41, align 4, !tbaa !12
  %358 = load ptr, ptr %44, align 8, !tbaa !20
  %359 = load i32, ptr %42, align 4, !tbaa !12
  %360 = call i32 @Vec_IntEntry(ptr noundef %358, i32 noundef %359)
  call void @Vec_IntWriteEntry(ptr noundef %356, i32 noundef %357, i32 noundef %360)
  %361 = load ptr, ptr %44, align 8, !tbaa !20
  %362 = load i32, ptr %42, align 4, !tbaa !12
  %363 = load i32, ptr %57, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %361, i32 noundef %362, i32 noundef %363)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %364

364:                                              ; preds = %352, %334
  br label %365

365:                                              ; preds = %364, %308
  br label %366

366:                                              ; preds = %365, %296
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %42, align 4, !tbaa !12
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %42, align 4, !tbaa !12
  br label %265, !llvm.loop !188

370:                                              ; preds = %265
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %41, align 4, !tbaa !12
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %41, align 4, !tbaa !12
  br label %256, !llvm.loop !189

374:                                              ; preds = %256
  %375 = load ptr, ptr %21, align 8, !tbaa !3
  %376 = load ptr, ptr %49, align 8, !tbaa !76
  %377 = load ptr, ptr %22, align 8, !tbaa !8
  %378 = load ptr, ptr %24, align 8, !tbaa !8
  %379 = load ptr, ptr %45, align 8, !tbaa !20
  %380 = load ptr, ptr %23, align 8, !tbaa !45
  %381 = load ptr, ptr %26, align 8, !tbaa !8
  %382 = load ptr, ptr %27, align 8, !tbaa !45
  %383 = load ptr, ptr %31, align 8, !tbaa !3
  %384 = load ptr, ptr %50, align 8, !tbaa !76
  %385 = load ptr, ptr %32, align 8, !tbaa !8
  %386 = load ptr, ptr %34, align 8, !tbaa !8
  %387 = load ptr, ptr %46, align 8, !tbaa !20
  %388 = load ptr, ptr %33, align 8, !tbaa !45
  %389 = load ptr, ptr %36, align 8, !tbaa !8
  %390 = load ptr, ptr %37, align 8, !tbaa !45
  %391 = load ptr, ptr %47, align 8, !tbaa !20
  %392 = load ptr, ptr %48, align 8, !tbaa !20
  %393 = load ptr, ptr %51, align 8, !tbaa !20
  %394 = load ptr, ptr %44, align 8, !tbaa !20
  %395 = call i32 @match1by1(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef 0, i32 noundef 0)
  store i32 %395, ptr %53, align 4, !tbaa !12
  %396 = load i32, ptr %53, align 4, !tbaa !12
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %472

398:                                              ; preds = %374
  %399 = load ptr, ptr %47, align 8, !tbaa !20
  %400 = call i32 @Vec_IntSize(ptr noundef %399)
  %401 = load ptr, ptr %21, align 8, !tbaa !3
  %402 = call i32 @Abc_NtkPoNum(ptr noundef %401)
  %403 = icmp ne i32 %400, %402
  br i1 %403, label %404, label %472

404:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %405 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %405, ptr %58, align 8, !tbaa !20
  %406 = load ptr, ptr %21, align 8, !tbaa !3
  %407 = call i32 @Abc_NtkPoNum(ptr noundef %406)
  %408 = mul nsw i32 %407, 2
  %409 = call ptr @Vec_PtrAlloc(i32 noundef %408)
  store ptr %409, ptr %59, align 8, !tbaa !10
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %410

410:                                              ; preds = %432, %404
  %411 = load i32, ptr %41, align 4, !tbaa !12
  %412 = load ptr, ptr %29, align 8, !tbaa !45
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %435

415:                                              ; preds = %410
  %416 = load ptr, ptr %26, align 8, !tbaa !8
  %417 = load i32, ptr %41, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !20
  %421 = call i32 @Vec_IntSize(ptr noundef %420)
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %431

423:                                              ; preds = %415
  %424 = load ptr, ptr %51, align 8, !tbaa !20
  %425 = load i32, ptr %41, align 4, !tbaa !12
  %426 = call i32 @Vec_IntFind(ptr noundef %424, i32 noundef %425)
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load ptr, ptr %58, align 8, !tbaa !20
  %430 = load i32, ptr %41, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %428, %423, %415
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %41, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %41, align 4, !tbaa !12
  br label %410, !llvm.loop !190

435:                                              ; preds = %410
  %436 = load ptr, ptr %21, align 8, !tbaa !3
  %437 = load ptr, ptr %49, align 8, !tbaa !76
  %438 = load ptr, ptr %45, align 8, !tbaa !20
  %439 = call ptr @computeCofactor(ptr noundef %436, ptr noundef %437, ptr noundef null, ptr noundef %438)
  store ptr %439, ptr %60, align 8, !tbaa !3
  %440 = load ptr, ptr %31, align 8, !tbaa !3
  %441 = load ptr, ptr %50, align 8, !tbaa !76
  %442 = load ptr, ptr %46, align 8, !tbaa !20
  %443 = call ptr @computeCofactor(ptr noundef %440, ptr noundef %441, ptr noundef null, ptr noundef %442)
  store ptr %443, ptr %61, align 8, !tbaa !3
  %444 = load ptr, ptr %21, align 8, !tbaa !3
  %445 = load ptr, ptr %49, align 8, !tbaa !76
  %446 = load ptr, ptr %22, align 8, !tbaa !8
  %447 = load ptr, ptr %24, align 8, !tbaa !8
  %448 = load ptr, ptr %45, align 8, !tbaa !20
  %449 = load ptr, ptr %23, align 8, !tbaa !45
  %450 = load ptr, ptr %26, align 8, !tbaa !8
  %451 = load ptr, ptr %27, align 8, !tbaa !45
  %452 = load ptr, ptr %31, align 8, !tbaa !3
  %453 = load ptr, ptr %50, align 8, !tbaa !76
  %454 = load ptr, ptr %32, align 8, !tbaa !8
  %455 = load ptr, ptr %34, align 8, !tbaa !8
  %456 = load ptr, ptr %46, align 8, !tbaa !20
  %457 = load ptr, ptr %23, align 8, !tbaa !45
  %458 = load ptr, ptr %36, align 8, !tbaa !8
  %459 = load ptr, ptr %37, align 8, !tbaa !45
  %460 = load ptr, ptr %47, align 8, !tbaa !20
  %461 = load ptr, ptr %48, align 8, !tbaa !20
  %462 = load ptr, ptr %51, align 8, !tbaa !20
  %463 = load ptr, ptr %60, align 8, !tbaa !3
  %464 = load ptr, ptr %61, align 8, !tbaa !3
  %465 = load ptr, ptr %59, align 8, !tbaa !10
  %466 = load ptr, ptr %58, align 8, !tbaa !20
  %467 = call i32 @matchNonSingletonOutputs(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef null, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %467, ptr %53, align 4, !tbaa !12
  %468 = load ptr, ptr %58, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %468)
  %469 = load ptr, ptr %59, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %469)
  %470 = load ptr, ptr %60, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %470)
  %471 = load ptr, ptr %61, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %471)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %472

472:                                              ; preds = %435, %398, %374
  %473 = call i64 @Abc_Clock()
  %474 = load i64, ptr %54, align 8, !tbaa !127
  %475 = sub nsw i64 %473, %474
  %476 = sitofp i64 %475 to float
  %477 = fdiv float %476, 1.000000e+06
  store float %477, ptr %55, align 4, !tbaa !181
  %478 = load i32, ptr %53, align 4, !tbaa !12
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %547

480:                                              ; preds = %472
  %481 = load ptr, ptr %21, align 8, !tbaa !3
  %482 = load ptr, ptr %45, align 8, !tbaa !20
  %483 = load ptr, ptr %47, align 8, !tbaa !20
  %484 = load ptr, ptr %31, align 8, !tbaa !3
  %485 = load ptr, ptr %46, align 8, !tbaa !20
  %486 = load ptr, ptr %48, align 8, !tbaa !20
  %487 = call i32 @checkEquivalence(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  %488 = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %488, ptr %52, align 8, !tbaa !144
  %489 = load ptr, ptr %52, align 8, !tbaa !144
  %490 = load ptr, ptr %21, align 8, !tbaa !3
  %491 = call i32 @Abc_NtkPiNum(ptr noundef %490)
  %492 = load ptr, ptr %21, align 8, !tbaa !3
  %493 = call i32 @Abc_NtkPoNum(ptr noundef %492)
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.10, i32 noundef %491, i32 noundef %493) #7
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %495

495:                                              ; preds = %515, %480
  %496 = load i32, ptr %41, align 4, !tbaa !12
  %497 = load ptr, ptr %45, align 8, !tbaa !20
  %498 = call i32 @Vec_IntSize(ptr noundef %497)
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %518

500:                                              ; preds = %495
  %501 = load ptr, ptr %52, align 8, !tbaa !144
  %502 = load ptr, ptr %21, align 8, !tbaa !3
  %503 = load ptr, ptr %45, align 8, !tbaa !20
  %504 = load i32, ptr %41, align 4, !tbaa !12
  %505 = call i32 @Vec_IntEntry(ptr noundef %503, i32 noundef %504)
  %506 = call ptr @Abc_NtkPi(ptr noundef %502, i32 noundef %505)
  %507 = call ptr @Abc_ObjName(ptr noundef %506)
  %508 = load ptr, ptr %31, align 8, !tbaa !3
  %509 = load ptr, ptr %46, align 8, !tbaa !20
  %510 = load i32, ptr %41, align 4, !tbaa !12
  %511 = call i32 @Vec_IntEntry(ptr noundef %509, i32 noundef %510)
  %512 = call ptr @Abc_NtkPi(ptr noundef %508, i32 noundef %511)
  %513 = call ptr @Abc_ObjName(ptr noundef %512)
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.11, ptr noundef %507, ptr noundef %513) #7
  br label %515

515:                                              ; preds = %500
  %516 = load i32, ptr %41, align 4, !tbaa !12
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %41, align 4, !tbaa !12
  br label %495, !llvm.loop !191

518:                                              ; preds = %495
  %519 = load ptr, ptr %52, align 8, !tbaa !144
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.12) #7
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %521

521:                                              ; preds = %541, %518
  %522 = load i32, ptr %41, align 4, !tbaa !12
  %523 = load ptr, ptr %47, align 8, !tbaa !20
  %524 = call i32 @Vec_IntSize(ptr noundef %523)
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %526, label %544

526:                                              ; preds = %521
  %527 = load ptr, ptr %52, align 8, !tbaa !144
  %528 = load ptr, ptr %21, align 8, !tbaa !3
  %529 = load ptr, ptr %47, align 8, !tbaa !20
  %530 = load i32, ptr %41, align 4, !tbaa !12
  %531 = call i32 @Vec_IntEntry(ptr noundef %529, i32 noundef %530)
  %532 = call ptr @Abc_NtkPo(ptr noundef %528, i32 noundef %531)
  %533 = call ptr @Abc_ObjName(ptr noundef %532)
  %534 = load ptr, ptr %31, align 8, !tbaa !3
  %535 = load ptr, ptr %48, align 8, !tbaa !20
  %536 = load i32, ptr %41, align 4, !tbaa !12
  %537 = call i32 @Vec_IntEntry(ptr noundef %535, i32 noundef %536)
  %538 = call ptr @Abc_NtkPo(ptr noundef %534, i32 noundef %537)
  %539 = call ptr @Abc_ObjName(ptr noundef %538)
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.11, ptr noundef %533, ptr noundef %539) #7
  br label %541

541:                                              ; preds = %526
  %542 = load i32, ptr %41, align 4, !tbaa !12
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %41, align 4, !tbaa !12
  br label %521, !llvm.loop !192

544:                                              ; preds = %521
  %545 = load ptr, ptr %52, align 8, !tbaa !144
  %546 = call i32 @fclose(ptr noundef %545)
  br label %547

547:                                              ; preds = %544, %472
  %548 = load ptr, ptr %45, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %548)
  %549 = load ptr, ptr %46, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %549)
  %550 = load ptr, ptr %47, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %550)
  %551 = load ptr, ptr %48, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %551)
  %552 = load ptr, ptr %44, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %552)
  %553 = load ptr, ptr %51, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %553)
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %554

554:                                              ; preds = %565, %547
  %555 = load i32, ptr %41, align 4, !tbaa !12
  %556 = load ptr, ptr %21, align 8, !tbaa !3
  %557 = call i32 @Abc_AigLevel(ptr noundef %556)
  %558 = icmp sle i32 %555, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %554
  %560 = load ptr, ptr %49, align 8, !tbaa !76
  %561 = load i32, ptr %41, align 4, !tbaa !12
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %564)
  br label %565

565:                                              ; preds = %559
  %566 = load i32, ptr %41, align 4, !tbaa !12
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %41, align 4, !tbaa !12
  br label %554, !llvm.loop !193

568:                                              ; preds = %554
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %569

569:                                              ; preds = %580, %568
  %570 = load i32, ptr %41, align 4, !tbaa !12
  %571 = load ptr, ptr %31, align 8, !tbaa !3
  %572 = call i32 @Abc_AigLevel(ptr noundef %571)
  %573 = icmp sle i32 %570, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8, !tbaa !76
  %576 = load i32, ptr %41, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %579)
  br label %580

580:                                              ; preds = %574
  %581 = load i32, ptr %41, align 4, !tbaa !12
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %41, align 4, !tbaa !12
  br label %569, !llvm.loop !194

583:                                              ; preds = %569
  %584 = load ptr, ptr %49, align 8, !tbaa !76
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %49, align 8, !tbaa !76
  call void @free(ptr noundef %587) #7
  store ptr null, ptr %49, align 8, !tbaa !76
  br label %589

588:                                              ; preds = %583
  br label %589

589:                                              ; preds = %588, %586
  %590 = load ptr, ptr %50, align 8, !tbaa !76
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %50, align 8, !tbaa !76
  call void @free(ptr noundef %593) #7
  store ptr null, ptr %50, align 8, !tbaa !76
  br label %595

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594, %592
  %596 = load float, ptr %55, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  ret float %596
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #2

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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  %18 = load i32, ptr %14, align 4, !tbaa !12
  %19 = load i32, ptr %16, align 4, !tbaa !12
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %15, align 4, !tbaa !12
  %23 = load i32, ptr %17, align 4, !tbaa !12
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
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %29, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #8
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkPoNum(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #8
  store ptr %52, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkPiNum(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  store ptr %57, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkPoNum(ptr noundef %58)
  %60 = zext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  store ptr %62, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkPiNum(ptr noundef %63)
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #8
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @Abc_NtkPoNum(ptr noundef %68)
  %70 = zext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #8
  store ptr %72, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkPiNum(ptr noundef %73)
  %75 = zext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call noalias ptr @malloc(i64 noundef %76) #8
  store ptr %77, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkPoNum(ptr noundef %78)
  %80 = zext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #8
  store ptr %82, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @Abc_NtkPiNum(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #8
  store ptr %87, ptr %15, align 8, !tbaa !45
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkPoNum(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #8
  store ptr %92, ptr %16, align 8, !tbaa !45
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call i32 @Abc_NtkPiNum(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call noalias ptr @malloc(i64 noundef %96) #8
  store ptr %97, ptr %17, align 8, !tbaa !45
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @Abc_NtkPoNum(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = call noalias ptr @malloc(i64 noundef %101) #8
  store ptr %102, ptr %18, align 8, !tbaa !45
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @Abc_NtkPiNum(ptr noundef %103)
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul i64 1, %106
  %108 = call noalias ptr @malloc(i64 noundef %107) #8
  store ptr %108, ptr %25, align 8, !tbaa !17
  %109 = load ptr, ptr %25, align 8, !tbaa !17
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @Abc_NtkPiNum(ptr noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !19
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call i32 @Abc_NtkPiNum(ptr noundef %114)
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul i64 1, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #8
  store ptr %119, ptr %26, align 8, !tbaa !17
  %120 = load ptr, ptr %26, align 8, !tbaa !17
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @Abc_NtkPiNum(ptr noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !19
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call i32 @Abc_NtkPiNum(ptr noundef %125)
  %127 = zext i32 %126 to i64
  %128 = mul i64 4, %127
  %129 = call noalias ptr @malloc(i64 noundef %128) #8
  store ptr %129, ptr %27, align 8, !tbaa !45
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call i32 @Abc_NtkPiNum(ptr noundef %130)
  %132 = zext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call noalias ptr @malloc(i64 noundef %133) #8
  store ptr %134, ptr %28, align 8, !tbaa !45
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %177, %3
  %136 = load i32, ptr %23, align 4, !tbaa !12
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 @Abc_NtkPiNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %180

140:                                              ; preds = %135
  %141 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load i32, ptr %23, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %141, ptr %145, align 8, !tbaa !20
  %146 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load i32, ptr %23, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %146, ptr %150, align 8, !tbaa !20
  %151 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load i32, ptr %23, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %151, ptr %155, align 8, !tbaa !20
  %156 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = load i32, ptr %23, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  store ptr %156, ptr %160, align 8, !tbaa !20
  %161 = load ptr, ptr %25, align 8, !tbaa !17
  %162 = load i32, ptr %23, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 48, ptr %164, align 1, !tbaa !19
  %165 = load ptr, ptr %26, align 8, !tbaa !17
  %166 = load i32, ptr %23, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 48, ptr %168, align 1, !tbaa !19
  %169 = load ptr, ptr %27, align 8, !tbaa !45
  %170 = load i32, ptr %23, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 0, ptr %172, align 4, !tbaa !12
  %173 = load ptr, ptr %28, align 8, !tbaa !45
  %174 = load i32, ptr %23, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 0, ptr %176, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %140
  %178 = load i32, ptr %23, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %23, align 4, !tbaa !12
  br label %135, !llvm.loop !195

180:                                              ; preds = %135
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %207, %180
  %182 = load i32, ptr %23, align 4, !tbaa !12
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = call i32 @Abc_NtkPoNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %181
  %187 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load i32, ptr %23, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %187, ptr %191, align 8, !tbaa !20
  %192 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = load i32, ptr %23, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8, !tbaa !20
  %197 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = load i32, ptr %23, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8, !tbaa !20
  %202 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  %204 = load i32, ptr %23, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %202, ptr %206, align 8, !tbaa !20
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %23, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4, !tbaa !12
  br label %181, !llvm.loop !196

210:                                              ; preds = %181
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = call ptr @Abc_NtkStrash(ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %212, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call ptr @Abc_NtkStrash(ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %214, ptr %5, align 8, !tbaa !3
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  call void @getDependencies(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %9, align 8, !tbaa !8
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  call void @getDependencies(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = load ptr, ptr %15, align 8, !tbaa !45
  %229 = load ptr, ptr %16, align 8, !tbaa !45
  %230 = load i32, ptr %6, align 4, !tbaa !12
  call void @initMatchList(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %19, ptr noundef %227, ptr noundef %20, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = load ptr, ptr %17, align 8, !tbaa !45
  %237 = load ptr, ptr %18, align 8, !tbaa !45
  %238 = load i32, ptr %6, align 4, !tbaa !12
  call void @initMatchList(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %21, ptr noundef %235, ptr noundef %22, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  %242 = load ptr, ptr %13, align 8, !tbaa !8
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = load i32, ptr %19, align 4, !tbaa !12
  %245 = load i32, ptr %20, align 4, !tbaa !12
  %246 = load i32, ptr %21, align 4, !tbaa !12
  %247 = load i32, ptr %22, align 4, !tbaa !12
  %248 = call i32 @checkListConsistency(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %210
  %251 = load ptr, ptr @stdout, align 8, !tbaa !144
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.16) #7
  br label %545

253:                                              ; preds = %210
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 1, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %347, %255
  %257 = load i32, ptr %36, align 4, !tbaa !12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = load ptr, ptr %16, align 8, !tbaa !45
  call void @iSortDependencies(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %9, align 8, !tbaa !8
  %265 = load ptr, ptr %18, align 8, !tbaa !45
  call void @iSortDependencies(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %259, %256
  %267 = load i32, ptr %35, align 4, !tbaa !12
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = load ptr, ptr %15, align 8, !tbaa !45
  call void @oSortDependencies(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = load ptr, ptr %17, align 8, !tbaa !45
  call void @oSortDependencies(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %269, %266
  %277 = load i32, ptr %19, align 4, !tbaa !12
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = call i32 @Abc_NtkPiNum(ptr noundef %278)
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = load ptr, ptr %7, align 8, !tbaa !8
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  %285 = load ptr, ptr %15, align 8, !tbaa !45
  %286 = load ptr, ptr %16, align 8, !tbaa !45
  %287 = call i32 @iSplitByDep(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %19, ptr noundef %286)
  %288 = load i32, ptr %20, align 4, !tbaa !12
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = call i32 @Abc_NtkPoNum(ptr noundef %289)
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %281
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  %296 = load ptr, ptr %16, align 8, !tbaa !45
  %297 = load ptr, ptr %15, align 8, !tbaa !45
  %298 = call i32 @oSplitByDep(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %20, ptr noundef %297)
  br label %299

299:                                              ; preds = %292, %281
  br label %300

300:                                              ; preds = %299, %276
  %301 = load i32, ptr %21, align 4, !tbaa !12
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call i32 @Abc_NtkPiNum(ptr noundef %302)
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = load ptr, ptr %9, align 8, !tbaa !8
  %308 = load ptr, ptr %13, align 8, !tbaa !8
  %309 = load ptr, ptr %17, align 8, !tbaa !45
  %310 = load ptr, ptr %18, align 8, !tbaa !45
  %311 = call i32 @iSplitByDep(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %21, ptr noundef %310)
  store i32 %311, ptr %35, align 4, !tbaa !12
  br label %313

312:                                              ; preds = %300
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %312, %305
  %314 = load i32, ptr %22, align 4, !tbaa !12
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call i32 @Abc_NtkPoNum(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  %321 = load ptr, ptr %14, align 8, !tbaa !8
  %322 = load ptr, ptr %18, align 8, !tbaa !45
  %323 = load ptr, ptr %17, align 8, !tbaa !45
  %324 = call i32 @oSplitByDep(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %22, ptr noundef %323)
  store i32 %324, ptr %36, align 4, !tbaa !12
  br label %326

325:                                              ; preds = %313
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %325, %318
  %327 = load ptr, ptr %11, align 8, !tbaa !8
  %328 = load ptr, ptr %12, align 8, !tbaa !8
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = load i32, ptr %19, align 4, !tbaa !12
  %332 = load i32, ptr %20, align 4, !tbaa !12
  %333 = load i32, ptr %21, align 4, !tbaa !12
  %334 = load i32, ptr %22, align 4, !tbaa !12
  %335 = call i32 @checkListConsistency(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %326
  %338 = load ptr, ptr @stdout, align 8, !tbaa !144
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.16) #7
  store i32 8, ptr %37, align 4
  br label %350

340:                                              ; preds = %326
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %35, align 4, !tbaa !12
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %36, align 4, !tbaa !12
  %346 = icmp ne i32 %345, 0
  br label %347

347:                                              ; preds = %344, %341
  %348 = phi i1 [ true, %341 ], [ %346, %344 ]
  br i1 %348, label %256, label %349, !llvm.loop !197

349:                                              ; preds = %347
  store i32 0, ptr %37, align 4
  br label %350

350:                                              ; preds = %337, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  %351 = load i32, ptr %37, align 4
  switch i32 %351, label %750 [
    i32 0, label %352
    i32 8, label %545
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %356 = call i64 @Abc_Clock()
  %357 = load i64, ptr %29, align 8, !tbaa !127
  %358 = sub nsw i64 %356, %357
  %359 = sitofp i64 %358 to float
  %360 = fdiv float %359, 1.000000e+06
  store float %360, ptr %30, align 4, !tbaa !181
  %361 = call i64 @Abc_Clock()
  store i64 %361, ptr %29, align 8, !tbaa !127
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = call ptr @findTopologicalOrder(ptr noundef %362)
  store ptr %363, ptr %33, align 8, !tbaa !76
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call ptr @findTopologicalOrder(ptr noundef %364)
  store ptr %365, ptr %34, align 8, !tbaa !76
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %367

367:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  br label %368

368:                                              ; preds = %496, %367
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %369

369:                                              ; preds = %442, %368
  %370 = load i32, ptr %23, align 4, !tbaa !12
  %371 = load i32, ptr %19, align 4, !tbaa !12
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %445

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %374 = call i32 @rand() #7
  %375 = shl i32 %374, 24
  %376 = call i32 @rand() #7
  %377 = shl i32 %376, 12
  %378 = xor i32 %375, %377
  %379 = call i32 @rand() #7
  %380 = xor i32 %378, %379
  %381 = urem i32 %380, 2
  store i32 %381, ptr %41, align 4, !tbaa !12
  %382 = load ptr, ptr %11, align 8, !tbaa !8
  %383 = load i32, ptr %23, align 4, !tbaa !12
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !20
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = load ptr, ptr %13, align 8, !tbaa !8
  %389 = load i32, ptr %23, align 4, !tbaa !12
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = call i32 @Vec_IntSize(ptr noundef %392)
  %394 = icmp ne i32 %387, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %373
  %396 = load ptr, ptr @stdout, align 8, !tbaa !144
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.20) #7
  store i32 8, ptr %37, align 4
  br label %439

398:                                              ; preds = %373
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %399

399:                                              ; preds = %435, %398
  %400 = load i32, ptr %24, align 4, !tbaa !12
  %401 = load ptr, ptr %11, align 8, !tbaa !8
  %402 = load i32, ptr %23, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !20
  %406 = call i32 @Vec_IntSize(ptr noundef %405)
  %407 = icmp slt i32 %400, %406
  br i1 %407, label %408, label %438

408:                                              ; preds = %399
  %409 = load i32, ptr %41, align 4, !tbaa !12
  %410 = add nsw i32 %409, 48
  %411 = trunc i32 %410 to i8
  %412 = load ptr, ptr %25, align 8, !tbaa !17
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  %414 = load i32, ptr %23, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !20
  %418 = load i32, ptr %24, align 4, !tbaa !12
  %419 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %418)
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %412, i64 %420
  store i8 %411, ptr %421, align 1, !tbaa !19
  %422 = load i32, ptr %41, align 4, !tbaa !12
  %423 = add nsw i32 %422, 48
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %26, align 8, !tbaa !17
  %426 = load ptr, ptr %13, align 8, !tbaa !8
  %427 = load i32, ptr %23, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !20
  %431 = load i32, ptr %24, align 4, !tbaa !12
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store i8 %424, ptr %434, align 1, !tbaa !19
  br label %435

435:                                              ; preds = %408
  %436 = load i32, ptr %24, align 4, !tbaa !12
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %24, align 4, !tbaa !12
  br label %399, !llvm.loop !198

438:                                              ; preds = %399
  store i32 0, ptr %37, align 4
  br label %439

439:                                              ; preds = %395, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  %440 = load i32, ptr %37, align 4
  switch i32 %440, label %500 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %23, align 4, !tbaa !12
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %23, align 4, !tbaa !12
  br label %369, !llvm.loop !199

445:                                              ; preds = %369
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = load ptr, ptr %11, align 8, !tbaa !8
  %448 = load ptr, ptr %15, align 8, !tbaa !45
  %449 = load ptr, ptr %7, align 8, !tbaa !8
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  %451 = load ptr, ptr %16, align 8, !tbaa !45
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = load ptr, ptr %25, align 8, !tbaa !17
  %454 = load ptr, ptr %27, align 8, !tbaa !45
  %455 = load ptr, ptr %33, align 8, !tbaa !76
  %456 = call i32 @refineIOBySimulation(ptr noundef %446, ptr noundef %447, ptr noundef %19, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %20, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store i32 %456, ptr %39, align 4, !tbaa !12
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  %459 = load ptr, ptr %17, align 8, !tbaa !45
  %460 = load ptr, ptr %9, align 8, !tbaa !8
  %461 = load ptr, ptr %14, align 8, !tbaa !8
  %462 = load ptr, ptr %18, align 8, !tbaa !45
  %463 = load ptr, ptr %10, align 8, !tbaa !8
  %464 = load ptr, ptr %26, align 8, !tbaa !17
  %465 = load ptr, ptr %28, align 8, !tbaa !45
  %466 = load ptr, ptr %34, align 8, !tbaa !76
  %467 = call i32 @refineIOBySimulation(ptr noundef %457, ptr noundef %458, ptr noundef %21, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %22, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store i32 %467, ptr %40, align 4, !tbaa !12
  %468 = load i32, ptr %39, align 4, !tbaa !12
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %445
  %471 = load i32, ptr %40, align 4, !tbaa !12
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %477

474:                                              ; preds = %470, %445
  %475 = load i32, ptr %38, align 4, !tbaa !12
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %38, align 4, !tbaa !12
  br label %477

477:                                              ; preds = %474, %473
  %478 = load i32, ptr %39, align 4, !tbaa !12
  %479 = load i32, ptr %40, align 4, !tbaa !12
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %492, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %11, align 8, !tbaa !8
  %483 = load ptr, ptr %12, align 8, !tbaa !8
  %484 = load ptr, ptr %13, align 8, !tbaa !8
  %485 = load ptr, ptr %14, align 8, !tbaa !8
  %486 = load i32, ptr %19, align 4, !tbaa !12
  %487 = load i32, ptr %20, align 4, !tbaa !12
  %488 = load i32, ptr %21, align 4, !tbaa !12
  %489 = load i32, ptr %22, align 4, !tbaa !12
  %490 = call i32 @checkListConsistency(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %481, %477
  %493 = load ptr, ptr @stdout, align 8, !tbaa !144
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.20) #7
  store i32 8, ptr %37, align 4
  br label %500

495:                                              ; preds = %481
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %38, align 4, !tbaa !12
  %498 = icmp sle i32 %497, 200
  br i1 %498, label %368, label %499, !llvm.loop !200

499:                                              ; preds = %496
  store i32 0, ptr %37, align 4
  br label %500

500:                                              ; preds = %492, %499, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %501 = load i32, ptr %37, align 4
  switch i32 %501, label %750 [
    i32 0, label %502
    i32 8, label %545
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %506 = call i64 @Abc_Clock()
  %507 = load i64, ptr %29, align 8, !tbaa !127
  %508 = sub nsw i64 %506, %507
  %509 = sitofp i64 %508 to float
  %510 = fdiv float %509, 1.000000e+06
  store float %510, ptr %31, align 4, !tbaa !181
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %512 = load ptr, ptr %4, align 8, !tbaa !3
  %513 = load ptr, ptr %11, align 8, !tbaa !8
  %514 = load ptr, ptr %15, align 8, !tbaa !45
  %515 = load ptr, ptr %7, align 8, !tbaa !8
  %516 = load ptr, ptr %12, align 8, !tbaa !8
  %517 = load ptr, ptr %16, align 8, !tbaa !45
  %518 = load ptr, ptr %8, align 8, !tbaa !8
  %519 = load ptr, ptr %27, align 8, !tbaa !45
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = load ptr, ptr %13, align 8, !tbaa !8
  %522 = load ptr, ptr %17, align 8, !tbaa !45
  %523 = load ptr, ptr %9, align 8, !tbaa !8
  %524 = load ptr, ptr %14, align 8, !tbaa !8
  %525 = load ptr, ptr %18, align 8, !tbaa !45
  %526 = load ptr, ptr %10, align 8, !tbaa !8
  %527 = load ptr, ptr %28, align 8, !tbaa !45
  %528 = call float @refineBySAT(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %19, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %20, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %21, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %22, ptr noundef %527)
  store float %528, ptr %32, align 4, !tbaa !181
  %529 = load float, ptr %30, align 4, !tbaa !181
  %530 = fpext float %529 to double
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %530)
  %532 = load float, ptr %31, align 4, !tbaa !181
  %533 = fpext float %532 to double
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %533)
  %535 = load float, ptr %32, align 4, !tbaa !181
  %536 = fpext float %535 to double
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %536)
  %538 = load float, ptr %30, align 4, !tbaa !181
  %539 = load float, ptr %31, align 4, !tbaa !181
  %540 = fadd float %538, %539
  %541 = load float, ptr %32, align 4, !tbaa !181
  %542 = fadd float %540, %541
  %543 = fpext float %542 to double
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %543)
  br label %545

545:                                              ; preds = %504, %500, %350, %250
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %546

546:                                              ; preds = %561, %545
  %547 = load i32, ptr %23, align 4, !tbaa !12
  %548 = load i32, ptr %19, align 4, !tbaa !12
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %546
  %551 = load ptr, ptr %11, align 8, !tbaa !8
  %552 = load i32, ptr %23, align 4, !tbaa !12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %555)
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  %557 = load i32, ptr %23, align 4, !tbaa !12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %560)
  br label %561

561:                                              ; preds = %550
  %562 = load i32, ptr %23, align 4, !tbaa !12
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %23, align 4, !tbaa !12
  br label %546, !llvm.loop !201

564:                                              ; preds = %546
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %565

565:                                              ; preds = %580, %564
  %566 = load i32, ptr %23, align 4, !tbaa !12
  %567 = load i32, ptr %20, align 4, !tbaa !12
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %565
  %570 = load ptr, ptr %12, align 8, !tbaa !8
  %571 = load i32, ptr %23, align 4, !tbaa !12
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %574)
  %575 = load ptr, ptr %14, align 8, !tbaa !8
  %576 = load i32, ptr %23, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %579)
  br label %580

580:                                              ; preds = %569
  %581 = load i32, ptr %23, align 4, !tbaa !12
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %23, align 4, !tbaa !12
  br label %565, !llvm.loop !202

583:                                              ; preds = %565
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %584

584:                                              ; preds = %614, %583
  %585 = load i32, ptr %23, align 4, !tbaa !12
  %586 = load ptr, ptr %4, align 8, !tbaa !3
  %587 = call i32 @Abc_NtkPiNum(ptr noundef %586)
  %588 = icmp slt i32 %585, %587
  br i1 %588, label %589, label %617

589:                                              ; preds = %584
  %590 = load ptr, ptr %7, align 8, !tbaa !8
  %591 = load i32, ptr %23, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %594)
  %595 = load ptr, ptr %9, align 8, !tbaa !8
  %596 = load i32, ptr %23, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %599)
  %600 = load ptr, ptr %33, align 8, !tbaa !76
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %613

602:                                              ; preds = %589
  %603 = load ptr, ptr %33, align 8, !tbaa !76
  %604 = load i32, ptr %23, align 4, !tbaa !12
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %607)
  %608 = load ptr, ptr %34, align 8, !tbaa !76
  %609 = load i32, ptr %23, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %612)
  br label %613

613:                                              ; preds = %602, %589
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %23, align 4, !tbaa !12
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %23, align 4, !tbaa !12
  br label %584, !llvm.loop !203

617:                                              ; preds = %584
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %618

618:                                              ; preds = %634, %617
  %619 = load i32, ptr %23, align 4, !tbaa !12
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = call i32 @Abc_NtkPoNum(ptr noundef %620)
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %637

623:                                              ; preds = %618
  %624 = load ptr, ptr %8, align 8, !tbaa !8
  %625 = load i32, ptr %23, align 4, !tbaa !12
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %628)
  %629 = load ptr, ptr %10, align 8, !tbaa !8
  %630 = load i32, ptr %23, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %633)
  br label %634

634:                                              ; preds = %623
  %635 = load i32, ptr %23, align 4, !tbaa !12
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %23, align 4, !tbaa !12
  br label %618, !llvm.loop !204

637:                                              ; preds = %618
  %638 = load ptr, ptr %11, align 8, !tbaa !8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %641) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %643

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642, %640
  %644 = load ptr, ptr %13, align 8, !tbaa !8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %647) #7
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %649

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648, %646
  %650 = load ptr, ptr %12, align 8, !tbaa !8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %653) #7
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %655

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654, %652
  %656 = load ptr, ptr %14, align 8, !tbaa !8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %659) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %661

660:                                              ; preds = %655
  br label %661

661:                                              ; preds = %660, %658
  %662 = load ptr, ptr %7, align 8, !tbaa !8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %665) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %667

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666, %664
  %668 = load ptr, ptr %9, align 8, !tbaa !8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %671) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %673

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672, %670
  %674 = load ptr, ptr %8, align 8, !tbaa !8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %677) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %679

678:                                              ; preds = %673
  br label %679

679:                                              ; preds = %678, %676
  %680 = load ptr, ptr %10, align 8, !tbaa !8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %683) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %685

684:                                              ; preds = %679
  br label %685

685:                                              ; preds = %684, %682
  %686 = load ptr, ptr %15, align 8, !tbaa !45
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load ptr, ptr %15, align 8, !tbaa !45
  call void @free(ptr noundef %689) #7
  store ptr null, ptr %15, align 8, !tbaa !45
  br label %691

690:                                              ; preds = %685
  br label %691

691:                                              ; preds = %690, %688
  %692 = load ptr, ptr %17, align 8, !tbaa !45
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %17, align 8, !tbaa !45
  call void @free(ptr noundef %695) #7
  store ptr null, ptr %17, align 8, !tbaa !45
  br label %697

696:                                              ; preds = %691
  br label %697

697:                                              ; preds = %696, %694
  %698 = load ptr, ptr %16, align 8, !tbaa !45
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %701) #7
  store ptr null, ptr %16, align 8, !tbaa !45
  br label %703

702:                                              ; preds = %697
  br label %703

703:                                              ; preds = %702, %700
  %704 = load ptr, ptr %18, align 8, !tbaa !45
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load ptr, ptr %18, align 8, !tbaa !45
  call void @free(ptr noundef %707) #7
  store ptr null, ptr %18, align 8, !tbaa !45
  br label %709

708:                                              ; preds = %703
  br label %709

709:                                              ; preds = %708, %706
  %710 = load ptr, ptr %25, align 8, !tbaa !17
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = load ptr, ptr %25, align 8, !tbaa !17
  call void @free(ptr noundef %713) #7
  store ptr null, ptr %25, align 8, !tbaa !17
  br label %715

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714, %712
  %716 = load ptr, ptr %26, align 8, !tbaa !17
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %719) #7
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %721

720:                                              ; preds = %715
  br label %721

721:                                              ; preds = %720, %718
  %722 = load ptr, ptr %27, align 8, !tbaa !45
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %725) #7
  store ptr null, ptr %27, align 8, !tbaa !45
  br label %727

726:                                              ; preds = %721
  br label %727

727:                                              ; preds = %726, %724
  %728 = load ptr, ptr %28, align 8, !tbaa !45
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load ptr, ptr %28, align 8, !tbaa !45
  call void @free(ptr noundef %731) #7
  store ptr null, ptr %28, align 8, !tbaa !45
  br label %733

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732, %730
  %734 = load ptr, ptr %33, align 8, !tbaa !76
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %749

736:                                              ; preds = %733
  %737 = load ptr, ptr %33, align 8, !tbaa !76
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = load ptr, ptr %33, align 8, !tbaa !76
  call void @free(ptr noundef %740) #7
  store ptr null, ptr %33, align 8, !tbaa !76
  br label %742

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741, %739
  %743 = load ptr, ptr %34, align 8, !tbaa !76
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = load ptr, ptr %34, align 8, !tbaa !76
  call void @free(ptr noundef %746) #7
  store ptr null, ptr %34, align 8, !tbaa !76
  br label %748

747:                                              ; preds = %742
  br label %748

748:                                              ; preds = %747, %745
  br label %749

749:                                              ; preds = %748, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

750:                                              ; preds = %350, %500
  unreachable
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !205

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !41
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !206

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !41
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !207
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !208
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !211
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !127
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !127
  %18 = load i64, ptr %4, align 8, !tbaa !127
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !11, i64 48}
!28 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !30, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !31, i64 208, !13, i64 216, !32, i64 224, !34, i64 240, !35, i64 248, !5, i64 256, !36, i64 264, !5, i64 272, !37, i64 280, !13, i64 284, !21, i64 288, !11, i64 296, !33, i64 304, !38, i64 312, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !21, i64 376, !21, i64 384, !18, i64 392, !39, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!29 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !33, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!36 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 float", !5, i64 0}
!40 = !{!28, !11, i64 40}
!41 = !{!32, !13, i64 4}
!42 = !{!32, !13, i64 0}
!43 = !{!32, !33, i64 8}
!44 = distinct !{!44, !23}
!45 = !{!33, !33, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!78 = distinct !{!78, !23}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{!15, !13, i64 4}
!84 = !{!15, !13, i64 0}
!85 = !{!28, !11, i64 56}
!86 = !{!28, !33, i64 232}
!87 = !{!28, !13, i64 216}
!88 = !{!89, !4, i64 0}
!89 = !{!"Abc_Obj_t_", !4, i64 0, !80, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !32, i64 24, !32, i64 40, !6, i64 56, !6, i64 64}
!90 = !{!89, !13, i64 44}
!91 = !{!28, !11, i64 32}
!92 = !{!89, !33, i64 48}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!89, !33, i64 32}
!97 = !{!28, !11, i64 64}
!98 = distinct !{!98, !23}
!99 = !{!28, !11, i64 80}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!28, !18, i64 8}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!28, !5, i64 256}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = !{!89, !13, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"long", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 long", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!133 = !{!134, !13, i64 384}
!134 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !135, i64 16, !13, i64 72, !13, i64 76, !137, i64 80, !138, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !128, i64 120, !128, i64 128, !128, i64 136, !130, i64 144, !130, i64 152, !13, i64 160, !13, i64 164, !139, i64 168, !18, i64 184, !13, i64 192, !33, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !139, i64 264, !139, i64 280, !139, i64 296, !139, i64 312, !33, i64 328, !139, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !31, i64 368, !31, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !140, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !128, i64 496, !128, i64 504, !128, i64 512, !139, i64 520, !141, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !139, i64 560, !139, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !33, i64 608, !5, i64 616, !13, i64 624, !142, i64 632, !13, i64 640, !13, i64 644, !139, i64 648, !139, i64 664, !139, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!135 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !136, i64 48}
!136 = !{!"p2 int", !5, i64 0}
!137 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!138 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!139 = !{!"veci_t", !13, i64 0, !13, i64 4, !33, i64 8}
!140 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !128, i64 48, !128, i64 56, !128, i64 64}
!141 = !{!"p1 double", !5, i64 0}
!142 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!143 = !{!28, !33, i64 304}
!144 = !{!142, !142, i64 0}
!145 = !{!134, !128, i64 440}
!146 = !{!134, !128, i64 432}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!37, !37, i64 0}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = !{!28, !13, i64 0}
!208 = !{!89, !13, i64 28}
!209 = !{!210, !128, i64 0}
!210 = !{!"timespec", !128, i64 0, !128, i64 8}
!211 = !{!210, !128, i64 8}
