target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Cannot meet the target required times (%4.2f). Continue anyway.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Relaxing the required times from (%4.2f) to the target (%4.2f).\0A\00", align 1

; Function Attrs: nounwind uwtable
define float @Map_TimeComputeArrivalMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store float 0xC7B9999980000000, ptr %3, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %63, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %66

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = call i32 @Map_NodeIsConst(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %63

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !28
  store float %53, ptr %4, align 4, !tbaa !8
  %54 = load float, ptr %3, align 4, !tbaa !8
  %55 = load float, ptr %4, align 4, !tbaa !8
  %56 = fcmp ogt float %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %24
  %58 = load float, ptr %3, align 4, !tbaa !8
  br label %61

59:                                               ; preds = %24
  %60 = load float, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi float [ %58, %57 ], [ %60, %59 ]
  store float %62, ptr %3, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %23
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !30

66:                                               ; preds = %7
  %67 = load float, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Map_NodeIsConst(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @Map_TimeCutComputeArrival(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !10
  store float %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %31, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %32, i32 0, i32 4
  store ptr %33, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %45, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !8
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52, %40
  %54 = phi float [ %51, %40 ], [ 0.000000e+00, %52 ]
  store float %54, ptr %17, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !46
  %57 = load ptr, ptr %13, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %57, i32 0, i32 0
  store float 0.000000e+00, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %59, i32 0, i32 2
  store float 0x47B9999980000000, ptr %60, align 4, !tbaa !28
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 4, !tbaa !48
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %239, %53
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %242

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = shl i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %15, align 4, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %83, i64 %85
  store ptr %86, ptr %14, align 8, !tbaa !41
  %87 = load ptr, ptr %11, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %124

95:                                               ; preds = %69
  %96 = load ptr, ptr %14, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 4, !tbaa !47
  %99 = load ptr, ptr %11, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !47
  %106 = fadd float %98, %105
  %107 = load float, ptr %17, align 4, !tbaa !8
  %108 = fadd float %106, %107
  store float %108, ptr %16, align 4, !tbaa !8
  %109 = load float, ptr %16, align 4, !tbaa !8
  %110 = load float, ptr %9, align 4, !tbaa !8
  %111 = fcmp ogt float %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  store float 0x47B9999980000000, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %265

113:                                              ; preds = %95
  %114 = load ptr, ptr %13, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4, !tbaa !47
  %117 = load float, ptr %16, align 4, !tbaa !8
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load float, ptr %16, align 4, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %121, i32 0, i32 0
  store float %120, ptr %122, align 4, !tbaa !47
  br label %123

123:                                              ; preds = %119, %113
  br label %124

124:                                              ; preds = %123, %69
  %125 = load ptr, ptr %11, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !46
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %162

133:                                              ; preds = %124
  %134 = load ptr, ptr %14, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !46
  %137 = load ptr, ptr %11, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !46
  %144 = fadd float %136, %143
  %145 = load float, ptr %17, align 4, !tbaa !8
  %146 = fadd float %144, %145
  store float %146, ptr %16, align 4, !tbaa !8
  %147 = load float, ptr %16, align 4, !tbaa !8
  %148 = load float, ptr %9, align 4, !tbaa !8
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  store float 0x47B9999980000000, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %265

151:                                              ; preds = %133
  %152 = load ptr, ptr %13, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4, !tbaa !47
  %155 = load float, ptr %16, align 4, !tbaa !8
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load float, ptr %16, align 4, !tbaa !8
  %159 = load ptr, ptr %13, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %159, i32 0, i32 0
  store float %158, ptr %160, align 4, !tbaa !47
  br label %161

161:                                              ; preds = %157, %151
  br label %162

162:                                              ; preds = %161, %124
  %163 = load ptr, ptr %11, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %18, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !47
  %170 = fcmp ogt float %169, 0.000000e+00
  br i1 %170, label %171, label %200

171:                                              ; preds = %162
  %172 = load ptr, ptr %14, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4, !tbaa !47
  %175 = load ptr, ptr %11, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4, !tbaa !47
  %182 = fadd float %174, %181
  %183 = load float, ptr %17, align 4, !tbaa !8
  %184 = fadd float %182, %183
  store float %184, ptr %16, align 4, !tbaa !8
  %185 = load float, ptr %16, align 4, !tbaa !8
  %186 = load float, ptr %9, align 4, !tbaa !8
  %187 = fcmp ogt float %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %171
  store float 0x47B9999980000000, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %265

189:                                              ; preds = %171
  %190 = load ptr, ptr %13, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !46
  %193 = load float, ptr %16, align 4, !tbaa !8
  %194 = fcmp olt float %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load float, ptr %16, align 4, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %197, i32 0, i32 1
  store float %196, ptr %198, align 4, !tbaa !46
  br label %199

199:                                              ; preds = %195, %189
  br label %200

200:                                              ; preds = %199, %162
  %201 = load ptr, ptr %11, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %18, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %205, i32 0, i32 1
  %207 = load float, ptr %206, align 4, !tbaa !46
  %208 = fcmp ogt float %207, 0.000000e+00
  br i1 %208, label %209, label %238

209:                                              ; preds = %200
  %210 = load ptr, ptr %14, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %210, i32 0, i32 1
  %212 = load float, ptr %211, align 4, !tbaa !46
  %213 = load ptr, ptr %11, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %217, i32 0, i32 1
  %219 = load float, ptr %218, align 4, !tbaa !46
  %220 = fadd float %212, %219
  %221 = load float, ptr %17, align 4, !tbaa !8
  %222 = fadd float %220, %221
  store float %222, ptr %16, align 4, !tbaa !8
  %223 = load float, ptr %16, align 4, !tbaa !8
  %224 = load float, ptr %9, align 4, !tbaa !8
  %225 = fcmp ogt float %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %209
  store float 0x47B9999980000000, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %265

227:                                              ; preds = %209
  %228 = load ptr, ptr %13, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %228, i32 0, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !46
  %231 = load float, ptr %16, align 4, !tbaa !8
  %232 = fcmp olt float %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load float, ptr %16, align 4, !tbaa !8
  %235 = load ptr, ptr %13, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %235, i32 0, i32 1
  store float %234, ptr %236, align 4, !tbaa !46
  br label %237

237:                                              ; preds = %233, %227
  br label %238

238:                                              ; preds = %237, %200
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %18, align 4, !tbaa !10
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %18, align 4, !tbaa !10
  br label %66, !llvm.loop !50

242:                                              ; preds = %66
  %243 = load ptr, ptr %13, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %243, i32 0, i32 0
  %245 = load float, ptr %244, align 4, !tbaa !47
  %246 = load ptr, ptr %13, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %246, i32 0, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !46
  %249 = fcmp ogt float %245, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load ptr, ptr %13, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %251, i32 0, i32 0
  %253 = load float, ptr %252, align 4, !tbaa !47
  br label %258

254:                                              ; preds = %242
  %255 = load ptr, ptr %13, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !46
  br label %258

258:                                              ; preds = %254, %250
  %259 = phi float [ %253, %250 ], [ %257, %254 ]
  %260 = load ptr, ptr %13, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %260, i32 0, i32 2
  store float %259, ptr %261, align 4, !tbaa !28
  %262 = load ptr, ptr %13, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %262, i32 0, i32 2
  %264 = load float, ptr %263, align 4, !tbaa !28
  store float %264, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %265

265:                                              ; preds = %258, %226, %188, %150, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %266 = load float, ptr %5, align 4
  ret float %266
}

; Function Attrs: nounwind uwtable
define void @Map_TimePropagateRequiredPhase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %27, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %22
  %36 = phi float [ %33, %22 ], [ 0.000000e+00, %34 ]
  store float %36, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %9, align 8, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %10, align 8, !tbaa !39
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !40
  store i32 %56, ptr %13, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %240, %35
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4, !tbaa !48
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %243

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = shl i32 1, %72
  %74 = and i32 %71, %73
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %84, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !41
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !47
  %95 = fcmp ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %125

96:                                               ; preds = %70
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !47
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = fsub float %99, %106
  %108 = load float, ptr %12, align 4, !tbaa !8
  %109 = fsub float %107, %108
  store float %109, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 4, !tbaa !47
  %113 = load float, ptr %11, align 4, !tbaa !8
  %114 = fcmp olt float %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %96
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 4, !tbaa !47
  br label %121

119:                                              ; preds = %96
  %120 = load float, ptr %11, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi float [ %118, %115 ], [ %120, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %123, i32 0, i32 0
  store float %122, ptr %124, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %121, %70
  %126 = load ptr, ptr %10, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !46
  %133 = fcmp ogt float %132, 0.000000e+00
  br i1 %133, label %134, label %163

134:                                              ; preds = %125
  %135 = load ptr, ptr %8, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !47
  %138 = load ptr, ptr %10, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !46
  %145 = fsub float %137, %144
  %146 = load float, ptr %12, align 4, !tbaa !8
  %147 = fsub float %145, %146
  store float %147, ptr %11, align 4, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !46
  %151 = load float, ptr %11, align 4, !tbaa !8
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %134
  %154 = load ptr, ptr %7, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !46
  br label %159

157:                                              ; preds = %134
  %158 = load float, ptr %11, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi float [ %156, %153 ], [ %158, %157 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %161, i32 0, i32 1
  store float %160, ptr %162, align 4, !tbaa !46
  br label %163

163:                                              ; preds = %159, %125
  %164 = load ptr, ptr %10, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 4, !tbaa !47
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %201

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %173, i32 0, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !46
  %176 = load ptr, ptr %10, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %180, i32 0, i32 0
  %182 = load float, ptr %181, align 4, !tbaa !47
  %183 = fsub float %175, %182
  %184 = load float, ptr %12, align 4, !tbaa !8
  %185 = fsub float %183, %184
  store float %185, ptr %11, align 4, !tbaa !8
  %186 = load ptr, ptr %7, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 4, !tbaa !47
  %189 = load float, ptr %11, align 4, !tbaa !8
  %190 = fcmp olt float %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %172
  %192 = load ptr, ptr %7, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %192, i32 0, i32 0
  %194 = load float, ptr %193, align 4, !tbaa !47
  br label %197

195:                                              ; preds = %172
  %196 = load float, ptr %11, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %195, %191
  %198 = phi float [ %194, %191 ], [ %196, %195 ]
  %199 = load ptr, ptr %7, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %199, i32 0, i32 0
  store float %198, ptr %200, align 4, !tbaa !47
  br label %201

201:                                              ; preds = %197, %163
  %202 = load ptr, ptr %10, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %206, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !46
  %209 = fcmp ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %239

210:                                              ; preds = %201
  %211 = load ptr, ptr %8, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4, !tbaa !46
  %214 = load ptr, ptr %10, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %15, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !46
  %221 = fsub float %213, %220
  %222 = load float, ptr %12, align 4, !tbaa !8
  %223 = fsub float %221, %222
  store float %223, ptr %11, align 4, !tbaa !8
  %224 = load ptr, ptr %7, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !46
  %227 = load float, ptr %11, align 4, !tbaa !8
  %228 = fcmp olt float %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %210
  %230 = load ptr, ptr %7, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %230, i32 0, i32 1
  %232 = load float, ptr %231, align 4, !tbaa !46
  br label %235

233:                                              ; preds = %210
  %234 = load float, ptr %11, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi float [ %232, %229 ], [ %234, %233 ]
  %237 = load ptr, ptr %7, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %237, i32 0, i32 1
  store float %236, ptr %238, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %235, %201
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !10
  br label %63, !llvm.loop !51

243:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define float @Map_MatchComputeReqTimes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %8, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %27, i32 0, i32 1
  store float 0xC7B9999980000000, ptr %28, align 4, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %29, i32 0, i32 0
  store float 0xC7B9999980000000, ptr %30, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %180, %3
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !48
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %183

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = shl i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %52, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !41
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !47
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %86

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !47
  %68 = load ptr, ptr %8, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !47
  %75 = fadd float %67, %74
  store float %75, ptr %12, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !47
  %79 = load float, ptr %12, align 4, !tbaa !8
  %80 = fcmp olt float %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %64
  %82 = load float, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4, !tbaa !47
  br label %85

85:                                               ; preds = %81, %64
  br label %86

86:                                               ; preds = %85, %38
  %87 = load ptr, ptr %8, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !46
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %117

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !46
  %99 = load ptr, ptr %8, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !46
  %106 = fadd float %98, %105
  store float %106, ptr %12, align 4, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = load float, ptr %12, align 4, !tbaa !8
  %111 = fcmp olt float %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %95
  %113 = load float, ptr %12, align 4, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %114, i32 0, i32 0
  store float %113, ptr %115, align 4, !tbaa !47
  br label %116

116:                                              ; preds = %112, %95
  br label %117

117:                                              ; preds = %116, %86
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !47
  %125 = fcmp ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %148

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4, !tbaa !47
  %130 = load ptr, ptr %8, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 0
  %136 = load float, ptr %135, align 4, !tbaa !47
  %137 = fadd float %129, %136
  store float %137, ptr %12, align 4, !tbaa !8
  %138 = load ptr, ptr %6, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !46
  %141 = load float, ptr %12, align 4, !tbaa !8
  %142 = fcmp olt float %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %126
  %144 = load float, ptr %12, align 4, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %145, i32 0, i32 1
  store float %144, ptr %146, align 4, !tbaa !46
  br label %147

147:                                              ; preds = %143, %126
  br label %148

148:                                              ; preds = %147, %117
  %149 = load ptr, ptr %8, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !46
  %156 = fcmp ogt float %155, 0.000000e+00
  br i1 %156, label %157, label %179

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !46
  %161 = load ptr, ptr %8, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %11, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !46
  %168 = fadd float %160, %167
  store float %168, ptr %12, align 4, !tbaa !8
  %169 = load ptr, ptr %6, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !46
  %172 = load float, ptr %12, align 4, !tbaa !8
  %173 = fcmp olt float %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %157
  %175 = load float, ptr %12, align 4, !tbaa !8
  %176 = load ptr, ptr %6, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %176, i32 0, i32 1
  store float %175, ptr %177, align 4, !tbaa !46
  br label %178

178:                                              ; preds = %174, %157
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !10
  br label %31, !llvm.loop !52

183:                                              ; preds = %31
  %184 = load ptr, ptr %6, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !47
  %187 = load ptr, ptr %6, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !46
  %190 = fcmp ogt float %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %192, i32 0, i32 0
  %194 = load float, ptr %193, align 4, !tbaa !47
  br label %199

195:                                              ; preds = %183
  %196 = load ptr, ptr %6, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !46
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi float [ %194, %191 ], [ %198, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret float %200
}

; Function Attrs: nounwind uwtable
define void @Map_TimePropagateRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %282, %1
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %285

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %3, align 8, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  br label %282

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = call i32 @Map_NodeIsBuf(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %44, i64 0, i64 %51
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %55, i64 12, i1 false), !tbaa.struct !58
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %62, i64 0, i64 %72
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %75, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %76, i64 12, i1 false), !tbaa.struct !58
  br label %282

77:                                               ; preds = %33
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %186

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = icmp eq ptr %93, null
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %6, align 4, !tbaa !10
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %106, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !41
  %110 = load ptr, ptr %3, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %112, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !46
  %122 = load ptr, ptr %5, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !47
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 8, !tbaa !60
  %131 = fsub float %124, %130
  %132 = fcmp olt float %121, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %103
  %134 = load ptr, ptr %4, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !46
  br label %148

137:                                              ; preds = %103
  %138 = load ptr, ptr %5, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %138, i32 0, i32 0
  %140 = load float, ptr %139, align 4, !tbaa !47
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 8, !tbaa !60
  %147 = fsub float %140, %146
  br label %148

148:                                              ; preds = %137, %133
  %149 = phi float [ %136, %133 ], [ %147, %137 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 1
  store float %149, ptr %151, align 4, !tbaa !46
  %152 = load ptr, ptr %4, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4, !tbaa !47
  %155 = load ptr, ptr %5, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !46
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %161, i32 0, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !67
  %164 = fsub float %157, %163
  %165 = fcmp olt float %154, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %148
  %167 = load ptr, ptr %4, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !47
  br label %181

170:                                              ; preds = %148
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !46
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %176, i32 0, i32 13
  %178 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !67
  %180 = fsub float %173, %179
  br label %181

181:                                              ; preds = %170, %166
  %182 = phi float [ %169, %166 ], [ %180, %170 ]
  %183 = load ptr, ptr %4, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %183, i32 0, i32 0
  store float %182, ptr %184, align 4, !tbaa !47
  br label %185

185:                                              ; preds = %181, %89
  br label %186

186:                                              ; preds = %185, %83
  %187 = load ptr, ptr %3, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %187, i32 0, i32 14
  %189 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !46
  %192 = load ptr, ptr %3, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 8, !tbaa !47
  %197 = fcmp olt float %191, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = load ptr, ptr %3, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %201, i32 0, i32 1
  %203 = load float, ptr %202, align 4, !tbaa !46
  br label %210

204:                                              ; preds = %186
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %205, i32 0, i32 14
  %207 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %207, i32 0, i32 0
  %209 = load float, ptr %208, align 8, !tbaa !47
  br label %210

210:                                              ; preds = %204, %198
  %211 = phi float [ %203, %198 ], [ %209, %204 ]
  %212 = load ptr, ptr %3, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %212, i32 0, i32 14
  %214 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %214, i32 0, i32 2
  store float %211, ptr %215, align 8, !tbaa !28
  %216 = load ptr, ptr %3, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %216, i32 0, i32 14
  %218 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %217, i64 0, i64 1
  %219 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !46
  %221 = load ptr, ptr %3, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %221, i32 0, i32 14
  %223 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %223, i32 0, i32 0
  %225 = load float, ptr %224, align 4, !tbaa !47
  %226 = fcmp olt float %220, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %210
  %228 = load ptr, ptr %3, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %229, i64 0, i64 1
  %231 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %230, i32 0, i32 1
  %232 = load float, ptr %231, align 4, !tbaa !46
  br label %239

233:                                              ; preds = %210
  %234 = load ptr, ptr %3, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %234, i32 0, i32 14
  %236 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %236, i32 0, i32 0
  %238 = load float, ptr %237, align 4, !tbaa !47
  br label %239

239:                                              ; preds = %233, %227
  %240 = phi float [ %232, %227 ], [ %238, %233 ]
  %241 = load ptr, ptr %3, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %241, i32 0, i32 14
  %243 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %243, i32 0, i32 2
  store float %240, ptr %244, align 4, !tbaa !28
  %245 = load ptr, ptr %3, align 8, !tbaa !27
  %246 = call i32 @Map_NodeIsAnd(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %239
  br label %282

249:                                              ; preds = %239
  %250 = load ptr, ptr %3, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %256, i32 0, i32 14
  %258 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 8, !tbaa !28
  %261 = fcmp olt float %260, 0x47B9999980000000
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Map_TimePropagateRequiredPhase(ptr noundef %263, ptr noundef %264, i32 noundef 0)
  br label %265

265:                                              ; preds = %262, %255, %249
  %266 = load ptr, ptr %3, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %266, i32 0, i32 15
  %268 = getelementptr inbounds [2 x ptr], ptr %267, i64 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %274, i32 0, i32 2
  %276 = load float, ptr %275, align 4, !tbaa !28
  %277 = fcmp olt float %276, 0x47B9999980000000
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Map_TimePropagateRequiredPhase(ptr noundef %279, ptr noundef %280, i32 noundef 1)
  br label %281

281:                                              ; preds = %278, %271, %265
  br label %282

282:                                              ; preds = %281, %248, %37, %32
  %283 = load i32, ptr %7, align 4, !tbaa !10
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !68

285:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @Map_NodeIsBuf(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Map_NodeIsAnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Map_TimeComputeRequiredGlobal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %9 = call i32 @Scl_ConIsRunning()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call i32 @Scl_ConHasOutReqs()
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ false, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call float @Map_TimeComputeArrivalMax(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %19, i32 0, i32 19
  store float %18, ptr %20, align 8, !tbaa !69
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %21, i32 0, i32 25
  %23 = load float, ptr %22, align 8, !tbaa !70
  %24 = fcmp une float %23, -1.000000e+00
  br i1 %24, label %25, label %89

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 19
  %28 = load float, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %29, i32 0, i32 25
  %31 = load float, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %32, i32 0, i32 20
  %34 = load float, ptr %33, align 4, !tbaa !71
  %35 = fadd float %31, %34
  %36 = fcmp ogt float %28, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 25
  %45 = load float, ptr %44, align 8, !tbaa !70
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %88

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %50, i32 0, i32 19
  %52 = load float, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %53, i32 0, i32 25
  %55 = load float, ptr %54, align 8, !tbaa !70
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 20
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = fsub float %55, %58
  %60 = fcmp olt float %52, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %72, i32 0, i32 19
  %74 = load float, ptr %73, align 8, !tbaa !69
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %76, i32 0, i32 25
  %78 = load float, ptr %77, align 8, !tbaa !70
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %75, double noundef %79)
  br label %81

81:                                               ; preds = %71, %66, %61
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %82, i32 0, i32 25
  %84 = load float, ptr %83, align 8, !tbaa !70
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %85, i32 0, i32 19
  store float %84, ptr %86, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %81, %49
  br label %88

88:                                               ; preds = %87, %48
  br label %89

89:                                               ; preds = %88, %14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %171, %89
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %174

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %109, i32 0, i32 0
  store float 0x47B9999980000000, ptr %110, align 8, !tbaa !47
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %121, i32 0, i32 1
  store float 0x47B9999980000000, ptr %122, align 4, !tbaa !46
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %133, i32 0, i32 2
  store float 0x47B9999980000000, ptr %134, align 8, !tbaa !28
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %145, i32 0, i32 0
  store float 0x47B9999980000000, ptr %146, align 4, !tbaa !47
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %157, i32 0, i32 1
  store float 0x47B9999980000000, ptr %158, align 4, !tbaa !46
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %167, i32 0, i32 14
  %169 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %168, i64 0, i64 1
  %170 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %169, i32 0, i32 2
  store float 0x47B9999980000000, ptr %170, align 4, !tbaa !28
  br label %171

171:                                              ; preds = %98
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !10
  br label %90, !llvm.loop !74

174:                                              ; preds = %90
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %371, %174
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !12
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %374

181:                                              ; preds = %175
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %6, align 4, !tbaa !10
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %204, i32 0, i32 14
  %206 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %206, i64 %208
  store ptr %209, ptr %4, align 8, !tbaa !41
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = load i32, ptr %7, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %219, i32 0, i32 13
  %221 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %221, i64 %223
  store ptr %224, ptr %5, align 8, !tbaa !41
  %225 = load i32, ptr %3, align 4, !tbaa !10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %277

227:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = call float @Scl_ConGetOutReqFloat(i32 noundef %228)
  store float %229, ptr %8, align 4, !tbaa !8
  %230 = load float, ptr %8, align 4, !tbaa !8
  %231 = fcmp ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %233, i32 0, i32 2
  %235 = load float, ptr %234, align 4, !tbaa !28
  %236 = load float, ptr %8, align 4, !tbaa !8
  %237 = fcmp ole float %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load float, ptr %8, align 4, !tbaa !8
  %240 = load ptr, ptr %4, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %240, i32 0, i32 2
  store float %239, ptr %241, align 4, !tbaa !28
  %242 = load ptr, ptr %4, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %242, i32 0, i32 1
  store float %239, ptr %243, align 4, !tbaa !46
  %244 = load ptr, ptr %4, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %244, i32 0, i32 0
  store float %239, ptr %245, align 4, !tbaa !47
  br label %276

246:                                              ; preds = %232, %227
  %247 = load float, ptr %8, align 4, !tbaa !8
  %248 = fcmp ogt float %247, 0.000000e+00
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %250, i32 0, i32 2
  %252 = load float, ptr %251, align 4, !tbaa !28
  %253 = load float, ptr %8, align 4, !tbaa !8
  %254 = fcmp ogt float %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %256, i32 0, i32 2
  %258 = load float, ptr %257, align 4, !tbaa !28
  %259 = load ptr, ptr %4, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %259, i32 0, i32 2
  store float %258, ptr %260, align 4, !tbaa !28
  %261 = load ptr, ptr %4, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %261, i32 0, i32 1
  store float %258, ptr %262, align 4, !tbaa !46
  %263 = load ptr, ptr %4, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %263, i32 0, i32 0
  store float %258, ptr %264, align 4, !tbaa !47
  br label %275

265:                                              ; preds = %249, %246
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %266, i32 0, i32 19
  %268 = load float, ptr %267, align 8, !tbaa !69
  %269 = load ptr, ptr %4, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %269, i32 0, i32 2
  store float %268, ptr %270, align 4, !tbaa !28
  %271 = load ptr, ptr %4, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %271, i32 0, i32 1
  store float %268, ptr %272, align 4, !tbaa !46
  %273 = load ptr, ptr %4, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %273, i32 0, i32 0
  store float %268, ptr %274, align 4, !tbaa !47
  br label %275

275:                                              ; preds = %265, %255
  br label %276

276:                                              ; preds = %275, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %370

277:                                              ; preds = %181
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %320

282:                                              ; preds = %277
  %283 = load ptr, ptr %2, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !75
  %286 = load i32, ptr %7, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %288, i32 0, i32 2
  %290 = load float, ptr %289, align 4, !tbaa !28
  %291 = fcmp ogt float %290, 0.000000e+00
  br i1 %291, label %292, label %320

292:                                              ; preds = %282
  %293 = load ptr, ptr %5, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %293, i32 0, i32 2
  %295 = load float, ptr %294, align 4, !tbaa !28
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8, !tbaa !75
  %299 = load i32, ptr %7, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %301, i32 0, i32 2
  %303 = load float, ptr %302, align 4, !tbaa !28
  %304 = fcmp ole float %295, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %292
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8, !tbaa !75
  %309 = load i32, ptr %7, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %311, i32 0, i32 2
  %313 = load float, ptr %312, align 4, !tbaa !28
  %314 = load ptr, ptr %4, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %314, i32 0, i32 2
  store float %313, ptr %315, align 4, !tbaa !28
  %316 = load ptr, ptr %4, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %316, i32 0, i32 1
  store float %313, ptr %317, align 4, !tbaa !46
  %318 = load ptr, ptr %4, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %318, i32 0, i32 0
  store float %313, ptr %319, align 4, !tbaa !47
  br label %369

320:                                              ; preds = %292, %282, %277
  %321 = load ptr, ptr %2, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8, !tbaa !75
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %358

325:                                              ; preds = %320
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8, !tbaa !75
  %329 = load i32, ptr %7, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %331, i32 0, i32 2
  %333 = load float, ptr %332, align 4, !tbaa !28
  %334 = fcmp ogt float %333, 0.000000e+00
  br i1 %334, label %335, label %358

335:                                              ; preds = %325
  %336 = load ptr, ptr %5, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %336, i32 0, i32 2
  %338 = load float, ptr %337, align 4, !tbaa !28
  %339 = load ptr, ptr %2, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  %342 = load i32, ptr %7, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %344, i32 0, i32 2
  %346 = load float, ptr %345, align 4, !tbaa !28
  %347 = fcmp ogt float %338, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %335
  %349 = load ptr, ptr %5, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %349, i32 0, i32 2
  %351 = load float, ptr %350, align 4, !tbaa !28
  %352 = load ptr, ptr %4, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %352, i32 0, i32 2
  store float %351, ptr %353, align 4, !tbaa !28
  %354 = load ptr, ptr %4, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %354, i32 0, i32 1
  store float %351, ptr %355, align 4, !tbaa !46
  %356 = load ptr, ptr %4, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %356, i32 0, i32 0
  store float %351, ptr %357, align 4, !tbaa !47
  br label %368

358:                                              ; preds = %335, %325, %320
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %359, i32 0, i32 19
  %361 = load float, ptr %360, align 8, !tbaa !69
  %362 = load ptr, ptr %4, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %362, i32 0, i32 2
  store float %361, ptr %363, align 4, !tbaa !28
  %364 = load ptr, ptr %4, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %364, i32 0, i32 1
  store float %361, ptr %365, align 4, !tbaa !46
  %366 = load ptr, ptr %4, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %366, i32 0, i32 0
  store float %361, ptr %367, align 4, !tbaa !47
  br label %368

368:                                              ; preds = %358, %348
  br label %369

369:                                              ; preds = %368, %305
  br label %370

370:                                              ; preds = %369, %276
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %7, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4, !tbaa !10
  br label %175, !llvm.loop !76

374:                                              ; preds = %175
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Map_TimePropagateRequired(ptr noundef %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_ConGetOutReqFloat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @Scl_ConGetOutReq(i32 noundef %3)
  %5 = call float @Scl_Int2Flt(i32 noundef %4)
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConIsRunning() #4 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare ptr @Scl_ConReadMan(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasOutReqs() #4 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasOutReqs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasOutReqs_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !84

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetOutReq(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call i32 @Scl_ConGetOutReq_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetOutReq_(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"Map_ManStruct_t_", !14, i64 0, !11, i64 8, !14, i64 16, !11, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !15, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !19, i64 96, !20, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !21, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !16, i64 1768, !22, i64 1776, !22, i64 1784, !23, i64 1792, !18, i64 1800, !24, i64 1808, !11, i64 1816, !11, i64 1820, !11, i64 1824, !11, i64 1828, !11, i64 1832, !11, i64 1836, !25, i64 1840, !25, i64 1848, !25, i64 1856, !25, i64 1864, !25, i64 1872, !25, i64 1880, !25, i64 1888, !25, i64 1896, !25, i64 1904, !25, i64 1912, !25, i64 1920}
!14 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!15 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!16 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!17 = !{!"p1 float", !5, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!22 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!13, !14, i64 32}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"Map_TimeStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18Map_MatchStruct_t_", !5, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"Map_MatchStruct_t_", !38, i64 0, !11, i64 8, !11, i64 12, !38, i64 16, !29, i64 24, !9, i64 36}
!38 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!37, !11, i64 12}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"Map_NodeStruct_t_", !4, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 44, !9, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !33, i64 160, !24, i64 168, !24, i64 176}
!44 = !{!13, !17, i64 72}
!45 = !{!43, !11, i64 16}
!46 = !{!29, !9, i64 4}
!47 = !{!29, !9, i64 0}
!48 = !{!49, !6, i64 76}
!49 = !{!"Map_CutStruct_t_", !33, i64 0, !33, i64 8, !33, i64 16, !6, i64 24, !11, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = !{!13, !16, i64 56}
!54 = !{!55, !11, i64 8}
!55 = !{!"Map_NodeVecStruct_t_", !14, i64 0, !11, i64 8, !11, i64 12}
!56 = !{!55, !14, i64 0}
!57 = !{!43, !15, i64 64}
!58 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!59 = !{!13, !21, i64 176}
!60 = !{!61, !9, i64 128}
!61 = !{!"Map_SuperLibStruct_t_", !24, i64 0, !62, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !63, i64 40, !64, i64 48, !64, i64 56, !6, i64 64, !6, i64 112, !65, i64 120, !29, i64 128, !9, i64 140, !9, i64 144, !38, i64 152, !22, i64 160, !22, i64 168, !66, i64 176}
!62 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!63 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!64 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!65 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!66 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!67 = !{!61, !9, i64 132}
!68 = distinct !{!68, !31}
!69 = !{!13, !9, i64 128}
!70 = !{!13, !9, i64 152}
!71 = !{!13, !9, i64 132}
!72 = !{!13, !11, i64 124}
!73 = !{!13, !11, i64 120}
!74 = distinct !{!74, !31}
!75 = !{!13, !19, i64 96}
!76 = distinct !{!76, !31}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Scl_Con_t_", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!81 = !{!82, !11, i64 4}
!82 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!83 = !{!82, !20, i64 8}
!84 = distinct !{!84, !31}
