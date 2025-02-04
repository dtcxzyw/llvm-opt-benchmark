target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Simulating %d nodes and %d flops for %d frames with %d words... \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Primary output %d fails on some input patterns.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Primary output :  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Constraint %3d :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ProbOne = %f  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ProbOneC = %f  \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"AllZeroValue = %d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Filtered cands:  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%d:%s%d  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Warning: Reached the limit on the number of patterns.\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Found %3d candidates.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Level %d. Cands  =%d    \00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Found %3d constraints after filtering.\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Level %d. Constr =%d    \00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"The number of outputs is different from 1.\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Detecting constraints with %d frames, %d conflicts, and %d propagations.\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Frames: \00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"The problem is trivially UNSAT (inductive with k=%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Solver could not solve the original problem.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"Found %3d classes of candidates.\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Solver returned undecided.\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Filtered cands:  \0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%d:%s%d \0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" type I : %d:%s%d \0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%d:%s%d  \0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" type II: %d:%s%d  \0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"#reg after unfold2: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"modeling typeII : %d:%s%d \0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"skipping: reg%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Latch for typeII : %d:%s%d \0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"#reg after fold2: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManProfileConstraints(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Aig_ManNodeNum(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %4
  %36 = call i32 @Aig_ManRandom(i32 noundef 1)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @Aig_ManObjNumMax(ptr noundef %37)
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_PtrCleanSimInfo(ptr noundef %42, i32 noundef 0, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Saig_ManPoNum(ptr noundef %44)
  %46 = call ptr @Vec_IntStart(i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Saig_ManPoNum(ptr noundef %47)
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !14
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  %53 = call i32 @Aig_ObjId(ptr noundef %52)
  %54 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %64, %35
  %56 = load i32, ptr %20, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 -1, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %20, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4, !tbaa !8
  br label %55, !llvm.loop !18

67:                                               ; preds = %55
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @Saig_ManRegNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @Saig_ManPoNum(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %73, %68
  %83 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = call i32 @Aig_ObjId(ptr noundef %86)
  %88 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %98, %84
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !16
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !8
  br label %89, !llvm.loop !30

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !8
  br label %68, !llvm.loop !31

105:                                              ; preds = %82
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @Aig_ManObjNumMax(ptr noundef %107)
  %109 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %108)
  store ptr %109, ptr %17, align 8, !tbaa !16
  %110 = load ptr, ptr %9, align 8, !tbaa !12
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Aig_ManObjNumMax(ptr noundef %111)
  %113 = add nsw i32 %112, 1
  %114 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %671, %105
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %674

119:                                              ; preds = %115
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %152, %119
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call i32 @Saig_ManPiNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %125, %120
  %132 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = call i32 @Aig_ObjId(ptr noundef %135)
  %137 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %148, %133
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = call i32 @Aig_ManRandom(i32 noundef 0)
  %144 = load ptr, ptr %14, align 8, !tbaa !16
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %20, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !8
  br label %138, !llvm.loop !33

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !8
  br label %120, !llvm.loop !34

155:                                              ; preds = %131
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %198, %155
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call i32 @Saig_ManRegNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = call ptr @Saig_ManLi(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %13, align 8, !tbaa !29
  br i1 true, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = call ptr @Saig_ManLo(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !29
  br label %169

169:                                              ; preds = %165, %161, %156
  %170 = phi i1 [ false, %161 ], [ false, %156 ], [ true, %165 ]
  br i1 %170, label %171, label %201

171:                                              ; preds = %169
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  %173 = load ptr, ptr %12, align 8, !tbaa !29
  %174 = call i32 @Aig_ObjId(ptr noundef %173)
  %175 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %174)
  store ptr %175, ptr %14, align 8, !tbaa !16
  %176 = load ptr, ptr %9, align 8, !tbaa !12
  %177 = load ptr, ptr %13, align 8, !tbaa !29
  %178 = call i32 @Aig_ObjId(ptr noundef %177)
  %179 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %178)
  store ptr %179, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %194, %171
  %181 = load i32, ptr %20, align 4, !tbaa !8
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8, !tbaa !16
  %186 = load i32, ptr %20, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = load i32, ptr %20, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4, !tbaa !8
  br label %180, !llvm.loop !35

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !8
  br label %156, !llvm.loop !36

201:                                              ; preds = %169
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %356, %201
  %203 = load i32, ptr %19, align 4, !tbaa !8
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = load i32, ptr %19, align 4, !tbaa !8
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %12, align 8, !tbaa !29
  br label %215

215:                                              ; preds = %209, %202
  %216 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %216, label %217, label %359

217:                                              ; preds = %215
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8, !tbaa !29
  %222 = call i32 @Aig_ObjIsNode(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220, %217
  br label %355

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !12
  %227 = load ptr, ptr %12, align 8, !tbaa !29
  %228 = call i32 @Aig_ObjId(ptr noundef %227)
  %229 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %228)
  store ptr %229, ptr %14, align 8, !tbaa !16
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = call i32 @Aig_ObjFaninId0(ptr noundef %231)
  %233 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %232)
  store ptr %233, ptr %15, align 8, !tbaa !16
  %234 = load ptr, ptr %9, align 8, !tbaa !12
  %235 = load ptr, ptr %12, align 8, !tbaa !29
  %236 = call i32 @Aig_ObjFaninId1(ptr noundef %235)
  %237 = call ptr @Vec_PtrEntry(ptr noundef %234, i32 noundef %236)
  store ptr %237, ptr %16, align 8, !tbaa !16
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = call i32 @Aig_ObjFaninC0(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %298

241:                                              ; preds = %225
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  %243 = call i32 @Aig_ObjFaninC1(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %271

245:                                              ; preds = %241
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %20, align 4, !tbaa !8
  %248 = load i32, ptr %6, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load ptr, ptr %15, align 8, !tbaa !16
  %252 = load i32, ptr %20, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = load ptr, ptr %16, align 8, !tbaa !16
  %257 = load i32, ptr %20, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !8
  %261 = or i32 %255, %260
  %262 = xor i32 %261, -1
  %263 = load ptr, ptr %14, align 8, !tbaa !16
  %264 = load i32, ptr %20, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %250
  %268 = load i32, ptr %20, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %20, align 4, !tbaa !8
  br label %246, !llvm.loop !38

270:                                              ; preds = %246
  br label %297

271:                                              ; preds = %241
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %293, %271
  %273 = load i32, ptr %20, align 4, !tbaa !8
  %274 = load i32, ptr %6, align 4, !tbaa !8
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %296

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8, !tbaa !16
  %278 = load i32, ptr %20, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = xor i32 %281, -1
  %283 = load ptr, ptr %16, align 8, !tbaa !16
  %284 = load i32, ptr %20, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = and i32 %282, %287
  %289 = load ptr, ptr %14, align 8, !tbaa !16
  %290 = load i32, ptr %20, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %276
  %294 = load i32, ptr %20, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %20, align 4, !tbaa !8
  br label %272, !llvm.loop !39

296:                                              ; preds = %272
  br label %297

297:                                              ; preds = %296, %270
  br label %354

298:                                              ; preds = %225
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = call i32 @Aig_ObjFaninC1(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %298
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %324, %302
  %304 = load i32, ptr %20, align 4, !tbaa !8
  %305 = load i32, ptr %6, align 4, !tbaa !8
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8, !tbaa !16
  %309 = load i32, ptr %20, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !8
  %313 = load ptr, ptr %16, align 8, !tbaa !16
  %314 = load i32, ptr %20, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = xor i32 %317, -1
  %319 = and i32 %312, %318
  %320 = load ptr, ptr %14, align 8, !tbaa !16
  %321 = load i32, ptr %20, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %307
  %325 = load i32, ptr %20, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %20, align 4, !tbaa !8
  br label %303, !llvm.loop !40

327:                                              ; preds = %303
  br label %353

328:                                              ; preds = %298
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %349, %328
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = load i32, ptr %6, align 4, !tbaa !8
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8, !tbaa !16
  %335 = load i32, ptr %20, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = load ptr, ptr %16, align 8, !tbaa !16
  %340 = load i32, ptr %20, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = and i32 %338, %343
  %345 = load ptr, ptr %14, align 8, !tbaa !16
  %346 = load i32, ptr %20, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %333
  %350 = load i32, ptr %20, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %20, align 4, !tbaa !8
  br label %329, !llvm.loop !41

352:                                              ; preds = %329
  br label %353

353:                                              ; preds = %352, %327
  br label %354

354:                                              ; preds = %353, %297
  br label %355

355:                                              ; preds = %354, %224
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %19, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4, !tbaa !8
  br label %202, !llvm.loop !42

359:                                              ; preds = %215
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %360

360:                                              ; preds = %373, %359
  %361 = load i32, ptr %20, align 4, !tbaa !8
  %362 = load i32, ptr %6, align 4, !tbaa !8
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load ptr, ptr %18, align 8, !tbaa !16
  %366 = load i32, ptr %20, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 0, ptr %368, align 4, !tbaa !8
  %369 = load ptr, ptr %17, align 8, !tbaa !16
  %370 = load i32, ptr %20, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 0, ptr %372, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %364
  %374 = load i32, ptr %20, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %20, align 4, !tbaa !8
  br label %360, !llvm.loop !43

376:                                              ; preds = %360
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %562, %376
  %378 = load i32, ptr %19, align 4, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  %388 = load i32, ptr %19, align 4, !tbaa !8
  %389 = call ptr @Vec_PtrEntry(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %12, align 8, !tbaa !29
  br label %390

390:                                              ; preds = %384, %377
  %391 = phi i1 [ false, %377 ], [ true, %384 ]
  br i1 %391, label %392, label %565

392:                                              ; preds = %390
  %393 = load ptr, ptr %9, align 8, !tbaa !12
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  %395 = call i32 @Aig_ObjId(ptr noundef %394)
  %396 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %395)
  store ptr %396, ptr %14, align 8, !tbaa !16
  %397 = load ptr, ptr %9, align 8, !tbaa !12
  %398 = load ptr, ptr %12, align 8, !tbaa !29
  %399 = call i32 @Aig_ObjFaninId0(ptr noundef %398)
  %400 = call ptr @Vec_PtrEntry(ptr noundef %397, i32 noundef %399)
  store ptr %400, ptr %15, align 8, !tbaa !16
  %401 = load i32, ptr %19, align 4, !tbaa !8
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = call i32 @Saig_ManPoNum(ptr noundef %402)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call i32 @Saig_ManConstrNum(ptr noundef %404)
  %406 = sub nsw i32 %403, %405
  %407 = icmp slt i32 %401, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %392
  %409 = load i32, ptr %19, align 4, !tbaa !8
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call i32 @Saig_ManPoNum(ptr noundef %410)
  %412 = icmp sge i32 %409, %411
  br i1 %412, label %413, label %457

413:                                              ; preds = %408, %392
  %414 = load ptr, ptr %12, align 8, !tbaa !29
  %415 = call i32 @Aig_ObjFaninC0(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %437

417:                                              ; preds = %413
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %433, %417
  %419 = load i32, ptr %20, align 4, !tbaa !8
  %420 = load i32, ptr %6, align 4, !tbaa !8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %418
  %423 = load ptr, ptr %15, align 8, !tbaa !16
  %424 = load i32, ptr %20, align 4, !tbaa !8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !8
  %428 = xor i32 %427, -1
  %429 = load ptr, ptr %14, align 8, !tbaa !16
  %430 = load i32, ptr %20, align 4, !tbaa !8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 %428, ptr %432, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %20, align 4, !tbaa !8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %20, align 4, !tbaa !8
  br label %418, !llvm.loop !44

436:                                              ; preds = %418
  br label %456

437:                                              ; preds = %413
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %438

438:                                              ; preds = %452, %437
  %439 = load i32, ptr %20, align 4, !tbaa !8
  %440 = load i32, ptr %6, align 4, !tbaa !8
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %438
  %443 = load ptr, ptr %15, align 8, !tbaa !16
  %444 = load i32, ptr %20, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !8
  %448 = load ptr, ptr %14, align 8, !tbaa !16
  %449 = load i32, ptr %20, align 4, !tbaa !8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4, !tbaa !8
  br label %452

452:                                              ; preds = %442
  %453 = load i32, ptr %20, align 4, !tbaa !8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %20, align 4, !tbaa !8
  br label %438, !llvm.loop !45

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455, %436
  br label %505

457:                                              ; preds = %408
  %458 = load ptr, ptr %12, align 8, !tbaa !29
  %459 = call i32 @Aig_ObjFaninC0(ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %483

461:                                              ; preds = %457
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %462

462:                                              ; preds = %479, %461
  %463 = load i32, ptr %20, align 4, !tbaa !8
  %464 = load i32, ptr %6, align 4, !tbaa !8
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  %467 = load ptr, ptr %15, align 8, !tbaa !16
  %468 = load i32, ptr %20, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = xor i32 %471, -1
  %473 = load ptr, ptr %14, align 8, !tbaa !16
  %474 = load i32, ptr %20, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !8
  %478 = or i32 %477, %472
  store i32 %478, ptr %476, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %466
  %480 = load i32, ptr %20, align 4, !tbaa !8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %20, align 4, !tbaa !8
  br label %462, !llvm.loop !46

482:                                              ; preds = %462
  br label %504

483:                                              ; preds = %457
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %500, %483
  %485 = load i32, ptr %20, align 4, !tbaa !8
  %486 = load i32, ptr %6, align 4, !tbaa !8
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %484
  %489 = load ptr, ptr %15, align 8, !tbaa !16
  %490 = load i32, ptr %20, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !8
  %494 = load ptr, ptr %14, align 8, !tbaa !16
  %495 = load i32, ptr %20, align 4, !tbaa !8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !8
  %499 = or i32 %498, %493
  store i32 %499, ptr %497, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %488
  %501 = load i32, ptr %20, align 4, !tbaa !8
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %20, align 4, !tbaa !8
  br label %484, !llvm.loop !47

503:                                              ; preds = %484
  br label %504

504:                                              ; preds = %503, %482
  br label %505

505:                                              ; preds = %504, %456
  %506 = load i32, ptr %19, align 4, !tbaa !8
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call i32 @Saig_ManPoNum(ptr noundef %507)
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call i32 @Saig_ManConstrNum(ptr noundef %509)
  %511 = sub nsw i32 %508, %510
  %512 = icmp slt i32 %506, %511
  br i1 %512, label %513, label %534

513:                                              ; preds = %505
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %514

514:                                              ; preds = %530, %513
  %515 = load i32, ptr %20, align 4, !tbaa !8
  %516 = load i32, ptr %6, align 4, !tbaa !8
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %533

518:                                              ; preds = %514
  %519 = load ptr, ptr %14, align 8, !tbaa !16
  %520 = load i32, ptr %20, align 4, !tbaa !8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !8
  %524 = load ptr, ptr %17, align 8, !tbaa !16
  %525 = load i32, ptr %20, align 4, !tbaa !8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !8
  %529 = or i32 %528, %523
  store i32 %529, ptr %527, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %518
  %531 = load i32, ptr %20, align 4, !tbaa !8
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %20, align 4, !tbaa !8
  br label %514, !llvm.loop !48

533:                                              ; preds = %514
  br label %561

534:                                              ; preds = %505
  %535 = load i32, ptr %19, align 4, !tbaa !8
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call i32 @Saig_ManPoNum(ptr noundef %536)
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %560

539:                                              ; preds = %534
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %540

540:                                              ; preds = %556, %539
  %541 = load i32, ptr %20, align 4, !tbaa !8
  %542 = load i32, ptr %6, align 4, !tbaa !8
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %559

544:                                              ; preds = %540
  %545 = load ptr, ptr %14, align 8, !tbaa !16
  %546 = load i32, ptr %20, align 4, !tbaa !8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !8
  %550 = load ptr, ptr %18, align 8, !tbaa !16
  %551 = load i32, ptr %20, align 4, !tbaa !8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !8
  %555 = or i32 %554, %549
  store i32 %555, ptr %553, align 4, !tbaa !8
  br label %556

556:                                              ; preds = %544
  %557 = load i32, ptr %20, align 4, !tbaa !8
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %20, align 4, !tbaa !8
  br label %540, !llvm.loop !49

559:                                              ; preds = %540
  br label %560

560:                                              ; preds = %559, %534
  br label %561

561:                                              ; preds = %560, %533
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %19, align 4, !tbaa !8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %19, align 4, !tbaa !8
  br label %377, !llvm.loop !50

565:                                              ; preds = %390
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %566

566:                                              ; preds = %667, %565
  %567 = load i32, ptr %19, align 4, !tbaa !8
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call i32 @Saig_ManPoNum(ptr noundef %568)
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !20
  %575 = load i32, ptr %19, align 4, !tbaa !8
  %576 = call ptr @Vec_PtrEntry(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %12, align 8, !tbaa !29
  br label %577

577:                                              ; preds = %571, %566
  %578 = phi i1 [ false, %566 ], [ true, %571 ]
  br i1 %578, label %579, label %670

579:                                              ; preds = %577
  %580 = load ptr, ptr %9, align 8, !tbaa !12
  %581 = load ptr, ptr %12, align 8, !tbaa !29
  %582 = call i32 @Aig_ObjId(ptr noundef %581)
  %583 = call ptr @Vec_PtrEntry(ptr noundef %580, i32 noundef %582)
  store ptr %583, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %584

584:                                              ; preds = %598, %579
  %585 = load i32, ptr %20, align 4, !tbaa !8
  %586 = load i32, ptr %6, align 4, !tbaa !8
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %584
  %589 = load ptr, ptr %10, align 8, !tbaa !14
  %590 = load i32, ptr %19, align 4, !tbaa !8
  %591 = load ptr, ptr %14, align 8, !tbaa !16
  %592 = load i32, ptr %20, align 4, !tbaa !8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !8
  %596 = call i32 @Aig_WordCountOnes(i32 noundef %595)
  %597 = call i32 @Vec_IntAddToEntry(ptr noundef %589, i32 noundef %590, i32 noundef %596)
  br label %598

598:                                              ; preds = %588
  %599 = load i32, ptr %20, align 4, !tbaa !8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %20, align 4, !tbaa !8
  br label %584, !llvm.loop !51

601:                                              ; preds = %584
  %602 = load i32, ptr %19, align 4, !tbaa !8
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = call i32 @Saig_ManPoNum(ptr noundef %603)
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = call i32 @Saig_ManConstrNum(ptr noundef %605)
  %607 = sub nsw i32 %604, %606
  %608 = icmp slt i32 %602, %607
  br i1 %608, label %609, label %641

609:                                              ; preds = %601
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %610

610:                                              ; preds = %630, %609
  %611 = load i32, ptr %20, align 4, !tbaa !8
  %612 = load i32, ptr %6, align 4, !tbaa !8
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %633

614:                                              ; preds = %610
  %615 = load ptr, ptr %14, align 8, !tbaa !16
  %616 = load i32, ptr %20, align 4, !tbaa !8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !8
  %620 = load ptr, ptr %18, align 8, !tbaa !16
  %621 = load i32, ptr %20, align 4, !tbaa !8
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !8
  %625 = xor i32 %624, -1
  %626 = and i32 %619, %625
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %614
  br label %633

629:                                              ; preds = %614
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %20, align 4, !tbaa !8
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %20, align 4, !tbaa !8
  br label %610, !llvm.loop !52

633:                                              ; preds = %628, %610
  %634 = load i32, ptr %20, align 4, !tbaa !8
  %635 = load i32, ptr %6, align 4, !tbaa !8
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %667

638:                                              ; preds = %633
  %639 = load i32, ptr %19, align 4, !tbaa !8
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %639)
  br label %666

641:                                              ; preds = %601
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %642

642:                                              ; preds = %662, %641
  %643 = load i32, ptr %20, align 4, !tbaa !8
  %644 = load i32, ptr %6, align 4, !tbaa !8
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %665

646:                                              ; preds = %642
  %647 = load ptr, ptr %11, align 8, !tbaa !14
  %648 = load i32, ptr %19, align 4, !tbaa !8
  %649 = load ptr, ptr %14, align 8, !tbaa !16
  %650 = load i32, ptr %20, align 4, !tbaa !8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !8
  %654 = load ptr, ptr %17, align 8, !tbaa !16
  %655 = load i32, ptr %20, align 4, !tbaa !8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !8
  %659 = and i32 %653, %658
  %660 = call i32 @Aig_WordCountOnes(i32 noundef %659)
  %661 = call i32 @Vec_IntAddToEntry(ptr noundef %647, i32 noundef %648, i32 noundef %660)
  br label %662

662:                                              ; preds = %646
  %663 = load i32, ptr %20, align 4, !tbaa !8
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %20, align 4, !tbaa !8
  br label %642, !llvm.loop !53

665:                                              ; preds = %642
  br label %666

666:                                              ; preds = %665, %638
  br label %667

667:                                              ; preds = %666, %637
  %668 = load i32, ptr %19, align 4, !tbaa !8
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %19, align 4, !tbaa !8
  br label %566, !llvm.loop !54

670:                                              ; preds = %577
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %21, align 4, !tbaa !8
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %21, align 4, !tbaa !8
  br label %115, !llvm.loop !55

674:                                              ; preds = %115
  %675 = load i32, ptr %8, align 4, !tbaa !8
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = call i64 @Abc_Clock()
  %679 = load i64, ptr %23, align 8, !tbaa !10
  %680 = sub nsw i64 %678, %679
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %680)
  br label %681

681:                                              ; preds = %677, %674
  %682 = load i32, ptr %8, align 4, !tbaa !8
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %750

684:                                              ; preds = %681
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %685

685:                                              ; preds = %746, %684
  %686 = load i32, ptr %19, align 4, !tbaa !8
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call i32 @Saig_ManPoNum(ptr noundef %687)
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %696

690:                                              ; preds = %685
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !20
  %694 = load i32, ptr %19, align 4, !tbaa !8
  %695 = call ptr @Vec_PtrEntry(ptr noundef %693, i32 noundef %694)
  store ptr %695, ptr %12, align 8, !tbaa !29
  br label %696

696:                                              ; preds = %690, %685
  %697 = phi i1 [ false, %685 ], [ true, %690 ]
  br i1 %697, label %698, label %749

698:                                              ; preds = %696
  %699 = load i32, ptr %19, align 4, !tbaa !8
  %700 = load ptr, ptr %5, align 8, !tbaa !3
  %701 = call i32 @Saig_ManPoNum(ptr noundef %700)
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = call i32 @Saig_ManConstrNum(ptr noundef %702)
  %704 = sub nsw i32 %701, %703
  %705 = icmp slt i32 %699, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %717

708:                                              ; preds = %698
  %709 = load i32, ptr %19, align 4, !tbaa !8
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = call i32 @Saig_ManPoNum(ptr noundef %710)
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = call i32 @Saig_ManConstrNum(ptr noundef %712)
  %714 = sub nsw i32 %711, %713
  %715 = sub nsw i32 %709, %714
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %715)
  br label %717

717:                                              ; preds = %708, %706
  %718 = load ptr, ptr %10, align 8, !tbaa !14
  %719 = load i32, ptr %19, align 4, !tbaa !8
  %720 = call i32 @Vec_IntEntry(ptr noundef %718, i32 noundef %719)
  %721 = sitofp i32 %720 to float
  %722 = load i32, ptr %6, align 4, !tbaa !8
  %723 = mul nsw i32 32, %722
  %724 = load i32, ptr %7, align 4, !tbaa !8
  %725 = mul nsw i32 %723, %724
  %726 = sitofp i32 %725 to float
  %727 = fdiv float %721, %726
  %728 = fpext float %727 to double
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %728)
  %730 = load ptr, ptr %11, align 8, !tbaa !14
  %731 = load i32, ptr %19, align 4, !tbaa !8
  %732 = call i32 @Vec_IntEntry(ptr noundef %730, i32 noundef %731)
  %733 = sitofp i32 %732 to float
  %734 = load i32, ptr %6, align 4, !tbaa !8
  %735 = mul nsw i32 32, %734
  %736 = load i32, ptr %7, align 4, !tbaa !8
  %737 = mul nsw i32 %735, %736
  %738 = sitofp i32 %737 to float
  %739 = fdiv float %733, %738
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %740)
  %742 = load ptr, ptr %12, align 8, !tbaa !29
  %743 = call i32 @Aig_ObjPhase(ptr noundef %742)
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %743)
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %746

746:                                              ; preds = %717
  %747 = load i32, ptr %19, align 4, !tbaa !8
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %19, align 4, !tbaa !8
  br label %685, !llvm.loop !56

749:                                              ; preds = %696
  br label %750

750:                                              ; preds = %749, %681
  %751 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %751)
  %752 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %752)
  %753 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %753)
  %754 = load i32, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %754
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

declare i32 @Aig_ManRandom(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !59

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !62

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !68
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !68
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Aig_ManObjNumMax(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #13
  store ptr %27, ptr %12, align 8, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Aig_ManObjNumMax(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = call ptr @Aig_ManStart(i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = call ptr @Abc_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !78
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %57, %2
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !76
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  call void @Aig_ObjSetFrames(ptr noundef %50, i32 noundef %51, ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !79

60:                                               ; preds = %45
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @Aig_ManCiNum(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @Aig_ManRegNum(ptr noundef %70)
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i1 [ false, %66 ], [ true, %74 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8, !tbaa !76
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call ptr @Aig_ObjCreateCi(ptr noundef %87)
  call void @Aig_ObjSetFrames(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !8
  br label %66, !llvm.loop !80

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !8
  br label %61, !llvm.loop !81

96:                                               ; preds = %61
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Aig_ManCiNum(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = sub nsw i32 %98, %100
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %123, %96
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !76
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = call ptr @Aig_ObjCreateCi(ptr noundef %121)
  call void @Aig_ObjSetFrames(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %122)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !8
  br label %102, !llvm.loop !82

126:                                              ; preds = %115
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %215, %126
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %218

131:                                              ; preds = %127
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %177

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8, !tbaa !29
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = call i32 @Aig_ObjIsNode(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150, %147
  br label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %12, align 8, !tbaa !76
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = call ptr @Aig_ObjChild0Frames(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %12, align 8, !tbaa !76
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = call ptr @Aig_ObjChild1Frames(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = call ptr @Aig_And(ptr noundef %156, ptr noundef %161, ptr noundef %166)
  store ptr %167, ptr %11, align 8, !tbaa !29
  %168 = load ptr, ptr %12, align 8, !tbaa !76
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %155, %154
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !8
  br label %132, !llvm.loop !83

177:                                              ; preds = %145
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %211, %177
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @Aig_ManRegNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = call ptr @Aig_ManLi(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !29
  br i1 true, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = call ptr @Aig_ManLo(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %10, align 8, !tbaa !29
  br label %191

191:                                              ; preds = %187, %183, %178
  %192 = phi i1 [ false, %183 ], [ false, %178 ], [ true, %187 ]
  br i1 %192, label %193, label %214

193:                                              ; preds = %191
  %194 = load ptr, ptr %12, align 8, !tbaa !76
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = load ptr, ptr %9, align 8, !tbaa !29
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = call ptr @Aig_ObjChild0Frames(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !29
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = load i32, ptr %5, align 4, !tbaa !8
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %193
  %204 = load ptr, ptr %12, align 8, !tbaa !76
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  %209 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %193
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !8
  br label %178, !llvm.loop !84

214:                                              ; preds = %191
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4, !tbaa !8
  br label %127, !llvm.loop !85

218:                                              ; preds = %127
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %285, %218
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = load ptr, ptr %4, align 8, !tbaa !75
  %222 = call i32 @Vec_VecSize(ptr noundef %221)
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8, !tbaa !75
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = call ptr @Vec_VecEntry(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i1 [ false, %219 ], [ true, %224 ]
  br i1 %229, label %230, label %288

230:                                              ; preds = %228
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %281, %230
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = load ptr, ptr %6, align 8, !tbaa !12
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !12
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %8, align 8, !tbaa !29
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi i1 [ false, %231 ], [ true, %236 ]
  br i1 %241, label %242, label %284

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %243 = load ptr, ptr %8, align 8, !tbaa !29
  %244 = call ptr @Aig_Regular(ptr noundef %243)
  store ptr %244, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %245 = load ptr, ptr %12, align 8, !tbaa !76
  %246 = load i32, ptr %5, align 4, !tbaa !8
  %247 = load ptr, ptr %16, align 8, !tbaa !29
  %248 = call i32 @Aig_ObjId(ptr noundef %247)
  %249 = mul nsw i32 %246, %248
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %245, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  store ptr %253, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %254 = load ptr, ptr %12, align 8, !tbaa !76
  %255 = load i32, ptr %5, align 4, !tbaa !8
  %256 = load ptr, ptr %16, align 8, !tbaa !29
  %257 = call i32 @Aig_ObjId(ptr noundef %256)
  %258 = mul nsw i32 %255, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %254, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  store ptr %262, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %263 = load ptr, ptr %17, align 8, !tbaa !29
  %264 = load ptr, ptr %8, align 8, !tbaa !29
  %265 = call i32 @Aig_IsComplement(ptr noundef %264)
  %266 = call ptr @Aig_NotCond(ptr noundef %263, i32 noundef %265)
  store ptr %266, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %267 = load ptr, ptr %18, align 8, !tbaa !29
  %268 = load ptr, ptr %8, align 8, !tbaa !29
  %269 = call i32 @Aig_IsComplement(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = call ptr @Aig_NotCond(ptr noundef %267, i32 noundef %272)
  store ptr %273, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %19, align 8, !tbaa !29
  %276 = load ptr, ptr %20, align 8, !tbaa !29
  %277 = call ptr @Aig_And(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %21, align 8, !tbaa !29
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load ptr, ptr %21, align 8, !tbaa !29
  %280 = call ptr @Aig_ObjCreateCo(ptr noundef %278, ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %281

281:                                              ; preds = %242
  %282 = load i32, ptr %15, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !8
  br label %231, !llvm.loop !86

284:                                              ; preds = %240
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %13, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !8
  br label %219, !llvm.loop !87

288:                                              ; preds = %228
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = call i32 @Aig_ManCleanup(ptr noundef %289)
  %291 = load ptr, ptr %12, align 8, !tbaa !76
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %294) #11
  store ptr null, ptr %12, align 8, !tbaa !76
  br label %296

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295, %293
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %297
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %11, ptr %21, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Aig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Aig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = call i32 @Aig_ObjFaninC1(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFilterUsingIndOne_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !93
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i32, ptr %15, align 4, !tbaa !8
  %22 = call ptr @Aig_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %16, align 8, !tbaa !29
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @toLitCond(i32 noundef %30, i32 noundef 0)
  store i32 %31, ptr %17, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %17, i64 1
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef %17, ptr noundef %33, i64 noundef %35, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %36, ptr %18, align 4, !tbaa !8
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %45

40:                                               ; preds = %7
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %45

45:                                               ; preds = %44, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = call ptr @Saig_ManCreateIndMiter(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = call ptr @Cnf_DeriveSimple(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !93
  %27 = load ptr, ptr %14, align 8, !tbaa !93
  %28 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !91
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %31, %5
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %93, %33
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = call i32 @Vec_VecSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = call ptr @Vec_VecEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %96

45:                                               ; preds = %43
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %90

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !91
  %61 = load ptr, ptr %14, align 8, !tbaa !93
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %19, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !8
  %66 = call i32 @Saig_ManFilterUsingIndOne_new(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !29
  %78 = call i32 @Aig_IsComplement(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.11, ptr @.str.12
  %81 = load ptr, ptr %15, align 8, !tbaa !29
  %82 = call ptr @Aig_Regular(ptr noundef %81)
  %83 = call i32 @Aig_ObjId(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %76, ptr noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %75, %68
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !8
  br label %46, !llvm.loop !98

90:                                               ; preds = %55
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_PtrShrink(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !8
  br label %34, !llvm.loop !99

96:                                               ; preds = %43
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %14, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %103)
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !60
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare void @Aig_ManPrintStats(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Aig_ManFrames(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  store ptr %10, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = call i32 @Aig_ObjIsNone(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %34, %25, %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !100

43:                                               ; preds = %11
  %44 = load ptr, ptr %6, align 8, !tbaa !76
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 41
  store ptr %44, ptr %46, align 8, !tbaa !101
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %47
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #13
  store ptr %18, ptr %10, align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = mul nsw i32 %20, %21
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !77
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %48, %2
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !76
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @Aig_ManConst1(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  call void @Aig_ObjSetFrames(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %36, !llvm.loop !102

51:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %84, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Aig_ManCiNum(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = sub nsw i32 %60, %62
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %65, %57
  %72 = phi i1 [ false, %57 ], [ true, %65 ]
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !76
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call ptr @Aig_ObjCreateCi(ptr noundef %78)
  call void @Aig_ObjSetFrames(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %57, !llvm.loop !103

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !104

87:                                               ; preds = %52
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Aig_ManCiNum(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @Aig_ManRegNum(ptr noundef %90)
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %114, %87
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !76
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call ptr @Aig_ObjCreateCi(ptr noundef %112)
  call void @Aig_ObjSetFrames(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !8
  br label %93, !llvm.loop !105

117:                                              ; preds = %106
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %206, %117
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %209

122:                                              ; preds = %118
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %165, %122
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %168

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !76
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = call ptr @Aig_ObjChild0Frames(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %10, align 8, !tbaa !76
  %154 = load i32, ptr %4, align 4, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = call ptr @Aig_ObjChild1Frames(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  %158 = call ptr @Aig_And(ptr noundef %147, ptr noundef %152, ptr noundef %157)
  store ptr %158, ptr %9, align 8, !tbaa !29
  %159 = load ptr, ptr %10, align 8, !tbaa !76
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %146, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !8
  br label %123, !llvm.loop !106

168:                                              ; preds = %136
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = call i32 @Aig_ManRegNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = call ptr @Aig_ManLi(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %7, align 8, !tbaa !29
  br i1 true, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = call ptr @Aig_ManLo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %8, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %178, %174, %169
  %183 = phi i1 [ false, %174 ], [ false, %169 ], [ true, %178 ]
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8, !tbaa !76
  %186 = load i32, ptr %4, align 4, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !29
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = call ptr @Aig_ObjChild0Frames(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %9, align 8, !tbaa !29
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = load i32, ptr %4, align 4, !tbaa !8
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %184
  %195 = load ptr, ptr %10, align 8, !tbaa !76
  %196 = load i32, ptr %4, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !29
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %194, %184
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !8
  br label %169, !llvm.loop !107

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !8
  br label %118, !llvm.loop !108

209:                                              ; preds = %118
  %210 = load i32, ptr %4, align 4, !tbaa !8
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %250, %209
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %246, %216
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = call i32 @Aig_ManCoNum(ptr noundef %219)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = call i32 @Aig_ManRegNum(ptr noundef %221)
  %223 = sub nsw i32 %220, %222
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = call ptr @Vec_PtrEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %6, align 8, !tbaa !29
  br label %231

231:                                              ; preds = %225, %217
  %232 = phi i1 [ false, %217 ], [ true, %225 ]
  br i1 %232, label %233, label %249

233:                                              ; preds = %231
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %10, align 8, !tbaa !76
  %236 = load i32, ptr %4, align 4, !tbaa !8
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = call ptr @Aig_ObjChild0Frames(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = call ptr @Aig_ObjCreateCo(ptr noundef %234, ptr noundef %239)
  store ptr %240, ptr %9, align 8, !tbaa !29
  %241 = load ptr, ptr %10, align 8, !tbaa !76
  %242 = load i32, ptr %4, align 4, !tbaa !8
  %243 = load ptr, ptr %6, align 8, !tbaa !29
  %244 = load i32, ptr %12, align 4, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4, !tbaa !8
  br label %217, !llvm.loop !109

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !8
  br label %212, !llvm.loop !110

253:                                              ; preds = %212
  %254 = load ptr, ptr %10, align 8, !tbaa !76
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %255, i32 0, i32 41
  store ptr %254, ptr %256, align 8, !tbaa !101
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define void @Saig_CollectSatValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %68, %4
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = call i32 @Aig_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = call i32 @Aig_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %68

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = call i32 @Abc_InfoHasBit(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !91
  %53 = load ptr, ptr %6, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @sat_solver_var_value(ptr noundef %52, i32 noundef %59)
  %61 = icmp ne i32 %51, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = load i32, ptr %64, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %44
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !112

71:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_DetectTryPolarity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !91
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !93
  store ptr %4, ptr %15, align 8, !tbaa !29
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !16
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %24 = load ptr, ptr %14, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = call ptr @Aig_ManCo(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load ptr, ptr %20, align 8, !tbaa !29
  %32 = call i32 @Aig_ObjId(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = load ptr, ptr %15, align 8, !tbaa !29
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = call i32 @toLitCond(i32 noundef %45, i32 noundef %49)
  %51 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %50, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !91
  %53 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = call i32 @sat_solver_solve(ptr noundef %52, ptr noundef %53, ptr noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  store i32 %60, ptr %21, align 4, !tbaa !8
  %61 = load i32, ptr %21, align 4, !tbaa !8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %90

64:                                               ; preds = %9
  %65 = load i32, ptr %21, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %90

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !91
  %70 = load ptr, ptr %14, align 8, !tbaa !93
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  %72 = load ptr, ptr %18, align 8, !tbaa !16
  call void @Saig_CollectSatValues(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !16
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !16
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !12
  %79 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %78)
  %80 = mul nsw i32 %79, 32
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %68
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %87, %68
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %90

90:                                               ; preds = %89, %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManFindDirectImplications(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call ptr @Vec_VecAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Saig_ManUnrollCOI(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call ptr @Cnf_DeriveSimple(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8, !tbaa !93
  %30 = load ptr, ptr %13, align 8, !tbaa !93
  %31 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !91
  %32 = load ptr, ptr %14, align 8, !tbaa !91
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %146

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %35)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %141, %34
  %37 = load i32, ptr %20, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %137, %40
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %140

56:                                               ; preds = %54
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %136

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  %62 = call i32 @Aig_ObjIsCand(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %16, align 8, !tbaa !29
  %68 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %137

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  store ptr %85, ptr %17, align 8, !tbaa !29
  %86 = load ptr, ptr %17, align 8, !tbaa !29
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !29
  %88 = load ptr, ptr %13, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load ptr, ptr %18, align 8, !tbaa !29
  %92 = call i32 @Aig_ObjId(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  br label %137

98:                                               ; preds = %71
  %99 = load ptr, ptr %14, align 8, !tbaa !91
  %100 = load ptr, ptr %13, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = load ptr, ptr %18, align 8, !tbaa !29
  %104 = call i32 @Aig_ObjId(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = call i32 @sat_solver_get_var_value(ptr noundef %99, i32 noundef %107)
  store i32 %108, ptr %22, align 4, !tbaa !8
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  br label %137

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !29
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = call i32 @Saig_ObjIsLo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %16, align 8, !tbaa !29
  %123 = call ptr @Saig_ObjLoToLi(ptr noundef %121, ptr noundef %122)
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %112
  %126 = load ptr, ptr %11, align 8, !tbaa !75
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !29
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %17, align 8, !tbaa !29
  %133 = call i32 @Aig_IsComplement(ptr noundef %132)
  %134 = xor i32 %131, %133
  %135 = call ptr @Aig_NotCond(ptr noundef %128, i32 noundef %134)
  call void @Vec_VecPush(ptr noundef %126, i32 noundef %127, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %59
  br label %137

137:                                              ; preds = %136, %111, %97, %70, %64
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !8
  br label %41, !llvm.loop !124

140:                                              ; preds = %54
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !8
  br label %36, !llvm.loop !125

144:                                              ; preds = %36
  %145 = load ptr, ptr %14, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %5
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %148)
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !75
  %153 = call i32 @Vec_VecSizeSize(ptr noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %153)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %172, %151
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !75
  %158 = call i32 @Vec_VecSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !75
  %162 = load i32, ptr %21, align 4, !tbaa !8
  %163 = call ptr @Vec_VecEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = load i32, ptr %21, align 4, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %167, i32 noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !8
  br label %155, !llvm.loop !126

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  call void @free(ptr noundef %184) #11
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 41
  store ptr null, ptr %186, align 8, !tbaa !101
  br label %188

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %181
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !75
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = load i32, ptr %10, align 4, !tbaa !8
  call void @Saig_ManFilterUsingInd(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !75
  %195 = call i32 @Vec_VecSizeSize(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load ptr, ptr %11, align 8, !tbaa !75
  %199 = call i32 @Vec_VecSizeSize(ptr noundef %198)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %199)
  br label %201

201:                                              ; preds = %197, %188
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !75
  %208 = call i32 @Vec_VecSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !75
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = call ptr @Vec_VecEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load i32, ptr %21, align 4, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !12
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %217, i32 noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %21, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !8
  br label %205, !llvm.loop !127

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %201
  %227 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCand(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 6
  br label %23

23:                                               ; preds = %16, %9, %1
  %24 = phi i1 [ true, %9 ], [ true, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @sat_solver_get_var_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !88
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !131

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !132

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDetectConstrFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 16, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Saig_ManPoNum(ptr noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %502

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call ptr @Saig_ManUnrollCOI(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %49 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %21, align 8, !tbaa !3
  %52 = load ptr, ptr %21, align 8, !tbaa !3
  %53 = call i32 @Aig_ManCoNum(ptr noundef %52)
  %54 = call ptr @Cnf_DeriveSimple(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !93
  %55 = load ptr, ptr %23, align 8, !tbaa !93
  %56 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !91
  %57 = load ptr, ptr %23, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = load ptr, ptr %21, align 8, !tbaa !3
  %61 = call ptr @Aig_ManCo(ptr noundef %60, i32 noundef 0)
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %28, align 4, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !91
  %68 = getelementptr inbounds i32, ptr %28, i64 1
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = call i32 @sat_solver_solve(ptr noundef %67, ptr noundef %28, ptr noundef %68, i64 noundef %70, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %71, ptr %29, align 4, !tbaa !8
  %72 = load i32, ptr %29, align 4, !tbaa !8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %50
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 1
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %76)
  %78 = load ptr, ptr %23, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %80)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %502

81:                                               ; preds = %50
  %82 = load i32, ptr %29, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %86 = load ptr, ptr %23, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %88)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %502

89:                                               ; preds = %81
  %90 = load ptr, ptr %21, align 8, !tbaa !3
  %91 = call i32 @Aig_ManObjNumMax(ptr noundef %90)
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !12
  %94 = load ptr, ptr %16, align 8, !tbaa !12
  %95 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_PtrCleanSimInfo(ptr noundef %94, i32 noundef 0, i32 noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !91
  %97 = load ptr, ptr %23, align 8, !tbaa !93
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Saig_CollectSatValues(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %12)
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %134, %89
  %100 = load i32, ptr %25, align 4, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %21, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load i32, ptr %25, align 4, !tbaa !8
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %18, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %137

114:                                              ; preds = %112
  %115 = load ptr, ptr %18, align 8, !tbaa !29
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8, !tbaa !12
  %120 = load i32, ptr %25, align 4, !tbaa !8
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %24, align 8, !tbaa !16
  %122 = load ptr, ptr %24, align 8, !tbaa !16
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr %24, align 8, !tbaa !16
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = mul nsw i32 4, %129
  %131 = sext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 -1, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %118
  br label %133

133:                                              ; preds = %132, %117
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %25, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %25, align 4, !tbaa !8
  br label %99, !llvm.loop !135

137:                                              ; preds = %112
  %138 = load ptr, ptr @stdout, align 8, !tbaa !136
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  %140 = call i32 @Aig_ManObjNumMax(ptr noundef %139)
  %141 = call ptr @Bar_ProgressStart(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %14, align 8, !tbaa !133
  %142 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %142)
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %258, %137
  %144 = load i32, ptr %25, align 4, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load i32, ptr %25, align 4, !tbaa !8
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %18, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %150, %143
  %157 = phi i1 [ false, %143 ], [ true, %150 ]
  br i1 %157, label %158, label %261

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8, !tbaa !29
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %257

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8, !tbaa !29
  %164 = call i32 @Aig_ObjIsNode(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %18, align 8, !tbaa !29
  %168 = call i32 @Aig_ObjIsCi(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %258

171:                                              ; preds = %166, %162
  %172 = load ptr, ptr %14, align 8, !tbaa !133
  %173 = load i32, ptr %25, align 4, !tbaa !8
  call void @Bar_ProgressUpdate(ptr noundef %172, i32 noundef %173, ptr noundef null)
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = load i32, ptr %25, align 4, !tbaa !8
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %24, align 8, !tbaa !16
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %190, %171
  %178 = load i32, ptr %27, align 4, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %24, align 8, !tbaa !16
  %183 = load i32, ptr %27, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %193

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %27, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !8
  br label %177, !llvm.loop !137

193:                                              ; preds = %188, %177
  %194 = load i32, ptr %27, align 4, !tbaa !8
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load ptr, ptr %22, align 8, !tbaa !91
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = load ptr, ptr %23, align 8, !tbaa !93
  %202 = load ptr, ptr %18, align 8, !tbaa !29
  %203 = load ptr, ptr %16, align 8, !tbaa !12
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = call i32 @Saig_DetectTryPolarity(ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 0, ptr noundef %203, ptr noundef %12, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %197
  %208 = load ptr, ptr %18, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, -17
  %212 = or i64 %211, 16
  store i64 %212, ptr %209, align 8
  %213 = load i32, ptr %30, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %30, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %207, %197
  br label %258

216:                                              ; preds = %193
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %230, %216
  %218 = load i32, ptr %27, align 4, !tbaa !8
  %219 = load i32, ptr %13, align 4, !tbaa !8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load ptr, ptr %24, align 8, !tbaa !16
  %223 = load i32, ptr %27, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %233

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %27, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %27, align 4, !tbaa !8
  br label %217, !llvm.loop !138

233:                                              ; preds = %228, %217
  %234 = load i32, ptr %27, align 4, !tbaa !8
  %235 = load i32, ptr %13, align 4, !tbaa !8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load ptr, ptr %22, align 8, !tbaa !91
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = load ptr, ptr %23, align 8, !tbaa !93
  %242 = load ptr, ptr %18, align 8, !tbaa !29
  %243 = load ptr, ptr %16, align 8, !tbaa !12
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = call i32 @Saig_DetectTryPolarity(ptr noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef 1, ptr noundef %243, ptr noundef %12, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %237
  %248 = load ptr, ptr %18, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, -33
  %252 = or i64 %251, 32
  store i64 %252, ptr %249, align 8
  %253 = load i32, ptr %30, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %30, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %247, %237
  br label %258

256:                                              ; preds = %233
  br label %257

257:                                              ; preds = %256, %161
  br label %258

258:                                              ; preds = %257, %255, %215, %170
  %259 = load i32, ptr %25, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %25, align 4, !tbaa !8
  br label %143, !llvm.loop !139

261:                                              ; preds = %156
  %262 = load ptr, ptr %14, align 8, !tbaa !133
  call void @Bar_ProgressStop(ptr noundef %262)
  %263 = load i32, ptr %30, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %495

265:                                              ; preds = %261
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %30, align 4, !tbaa !8
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %269)
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, ptr %8, align 4, !tbaa !8
  %273 = call ptr @Vec_VecAlloc(i32 noundef %272)
  store ptr %273, ptr %15, align 8, !tbaa !75
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %413, %271
  %275 = load i32, ptr %27, align 4, !tbaa !8
  %276 = load i32, ptr %8, align 4, !tbaa !8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %416

278:                                              ; preds = %274
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %409, %278
  %280 = load i32, ptr %25, align 4, !tbaa !8
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = call i32 @Vec_PtrSize(ptr noundef %283)
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = call ptr @Vec_PtrEntry(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %18, align 8, !tbaa !29
  br label %292

292:                                              ; preds = %286, %279
  %293 = phi i1 [ false, %279 ], [ true, %286 ]
  br i1 %293, label %294, label %412

294:                                              ; preds = %292
  %295 = load ptr, ptr %18, align 8, !tbaa !29
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %408

298:                                              ; preds = %294
  %299 = load ptr, ptr %18, align 8, !tbaa !29
  %300 = call i32 @Aig_ObjIsNode(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %18, align 8, !tbaa !29
  %304 = call i32 @Aig_ObjIsCi(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  br label %409

307:                                              ; preds = %302, %298
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %308, i32 0, i32 41
  %310 = load ptr, ptr %309, align 8, !tbaa !101
  %311 = load i32, ptr %8, align 4, !tbaa !8
  %312 = load i32, ptr %25, align 4, !tbaa !8
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %8, align 4, !tbaa !8
  %315 = add nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %27, align 4, !tbaa !8
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %310, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  store ptr %321, ptr %19, align 8, !tbaa !29
  %322 = load ptr, ptr %19, align 8, !tbaa !29
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %307
  br label %409

325:                                              ; preds = %307
  %326 = load ptr, ptr %19, align 8, !tbaa !29
  %327 = call ptr @Aig_Regular(ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 4
  %331 = and i64 %330, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %367

334:                                              ; preds = %325
  %335 = load ptr, ptr %18, align 8, !tbaa !29
  %336 = load ptr, ptr %19, align 8, !tbaa !29
  %337 = call i32 @Aig_IsComplement(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = call ptr @Aig_NotCond(ptr noundef %335, i32 noundef %340)
  store ptr %341, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %355, %334
  %343 = load i32, ptr %26, align 4, !tbaa !8
  %344 = load i32, ptr %27, align 4, !tbaa !8
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %358

346:                                              ; preds = %342
  %347 = load ptr, ptr %15, align 8, !tbaa !75
  %348 = load i32, ptr %26, align 4, !tbaa !8
  %349 = call ptr @Vec_VecEntry(ptr noundef %347, i32 noundef %348)
  %350 = load ptr, ptr %20, align 8, !tbaa !29
  %351 = call i32 @Vec_PtrFind(ptr noundef %349, ptr noundef %350)
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  br label %358

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %26, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %26, align 4, !tbaa !8
  br label %342, !llvm.loop !140

358:                                              ; preds = %353, %342
  %359 = load i32, ptr %26, align 4, !tbaa !8
  %360 = load i32, ptr %27, align 4, !tbaa !8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load ptr, ptr %15, align 8, !tbaa !75
  %364 = load i32, ptr %27, align 4, !tbaa !8
  %365 = load ptr, ptr %20, align 8, !tbaa !29
  call void @Vec_VecPush(ptr noundef %363, i32 noundef %364, ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %358
  br label %407

367:                                              ; preds = %325
  %368 = load ptr, ptr %19, align 8, !tbaa !29
  %369 = call ptr @Aig_Regular(ptr noundef %368)
  %370 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8
  %372 = lshr i64 %371, 5
  %373 = and i64 %372, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %406

376:                                              ; preds = %367
  %377 = load ptr, ptr %18, align 8, !tbaa !29
  %378 = load ptr, ptr %19, align 8, !tbaa !29
  %379 = call i32 @Aig_IsComplement(ptr noundef %378)
  %380 = call ptr @Aig_NotCond(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %381

381:                                              ; preds = %394, %376
  %382 = load i32, ptr %26, align 4, !tbaa !8
  %383 = load i32, ptr %27, align 4, !tbaa !8
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = load ptr, ptr %15, align 8, !tbaa !75
  %387 = load i32, ptr %26, align 4, !tbaa !8
  %388 = call ptr @Vec_VecEntry(ptr noundef %386, i32 noundef %387)
  %389 = load ptr, ptr %20, align 8, !tbaa !29
  %390 = call i32 @Vec_PtrFind(ptr noundef %388, ptr noundef %389)
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %397

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %26, align 4, !tbaa !8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %26, align 4, !tbaa !8
  br label %381, !llvm.loop !141

397:                                              ; preds = %392, %381
  %398 = load i32, ptr %26, align 4, !tbaa !8
  %399 = load i32, ptr %27, align 4, !tbaa !8
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = load ptr, ptr %15, align 8, !tbaa !75
  %403 = load i32, ptr %27, align 4, !tbaa !8
  %404 = load ptr, ptr %20, align 8, !tbaa !29
  call void @Vec_VecPush(ptr noundef %402, i32 noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %401, %397
  br label %406

406:                                              ; preds = %405, %367
  br label %407

407:                                              ; preds = %406, %366
  br label %408

408:                                              ; preds = %407, %297
  br label %409

409:                                              ; preds = %408, %324, %306
  %410 = load i32, ptr %25, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %25, align 4, !tbaa !8
  br label %279, !llvm.loop !142

412:                                              ; preds = %292
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %27, align 4, !tbaa !8
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %27, align 4, !tbaa !8
  br label %274, !llvm.loop !143

416:                                              ; preds = %274
  %417 = load i32, ptr %11, align 4, !tbaa !8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %444

419:                                              ; preds = %416
  %420 = load ptr, ptr %15, align 8, !tbaa !75
  %421 = call i32 @Vec_VecSizeSize(ptr noundef %420)
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %421)
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %423

423:                                              ; preds = %440, %419
  %424 = load i32, ptr %27, align 4, !tbaa !8
  %425 = load ptr, ptr %15, align 8, !tbaa !75
  %426 = call i32 @Vec_VecSize(ptr noundef %425)
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load ptr, ptr %15, align 8, !tbaa !75
  %430 = load i32, ptr %27, align 4, !tbaa !8
  %431 = call ptr @Vec_VecEntry(ptr noundef %429, i32 noundef %430)
  store ptr %431, ptr %17, align 8, !tbaa !12
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i1 [ false, %423 ], [ true, %428 ]
  br i1 %433, label %434, label %443

434:                                              ; preds = %432
  %435 = load i32, ptr %27, align 4, !tbaa !8
  %436 = load ptr, ptr %17, align 8, !tbaa !12
  %437 = call i32 @Vec_PtrSize(ptr noundef %436)
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %435, i32 noundef %437)
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %27, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %27, align 4, !tbaa !8
  br label %423, !llvm.loop !144

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443, %416
  %445 = load ptr, ptr %7, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %445, i32 0, i32 41
  %447 = load ptr, ptr %446, align 8, !tbaa !101
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %455

449:                                              ; preds = %444
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %450, i32 0, i32 41
  %452 = load ptr, ptr %451, align 8, !tbaa !101
  call void @free(ptr noundef %452) #11
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %453, i32 0, i32 41
  store ptr null, ptr %454, align 8, !tbaa !101
  br label %456

455:                                              ; preds = %444
  br label %456

456:                                              ; preds = %455, %449
  %457 = load ptr, ptr %7, align 8, !tbaa !3
  %458 = load ptr, ptr %15, align 8, !tbaa !75
  %459 = load i32, ptr %9, align 4, !tbaa !8
  %460 = load i32, ptr %10, align 4, !tbaa !8
  %461 = load i32, ptr %11, align 4, !tbaa !8
  call void @Saig_ManFilterUsingInd(ptr noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461)
  %462 = load ptr, ptr %15, align 8, !tbaa !75
  %463 = call i32 @Vec_VecSizeSize(ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %456
  %466 = load ptr, ptr %15, align 8, !tbaa !75
  %467 = call i32 @Vec_VecSizeSize(ptr noundef %466)
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %467)
  br label %469

469:                                              ; preds = %465, %456
  %470 = load i32, ptr %11, align 4, !tbaa !8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %494

472:                                              ; preds = %469
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %473

473:                                              ; preds = %490, %472
  %474 = load i32, ptr %27, align 4, !tbaa !8
  %475 = load ptr, ptr %15, align 8, !tbaa !75
  %476 = call i32 @Vec_VecSize(ptr noundef %475)
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %15, align 8, !tbaa !75
  %480 = load i32, ptr %27, align 4, !tbaa !8
  %481 = call ptr @Vec_VecEntry(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %17, align 8, !tbaa !12
  br label %482

482:                                              ; preds = %478, %473
  %483 = phi i1 [ false, %473 ], [ true, %478 ]
  br i1 %483, label %484, label %493

484:                                              ; preds = %482
  %485 = load i32, ptr %27, align 4, !tbaa !8
  %486 = load ptr, ptr %17, align 8, !tbaa !12
  %487 = call i32 @Vec_PtrSize(ptr noundef %486)
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %485, i32 noundef %487)
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %27, align 4, !tbaa !8
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %27, align 4, !tbaa !8
  br label %473, !llvm.loop !145

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493, %469
  br label %495

495:                                              ; preds = %494, %261
  %496 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %496)
  %497 = load ptr, ptr %23, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %497)
  %498 = load ptr, ptr %22, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %498)
  %499 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %499)
  %500 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %500)
  %501 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %501, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %502

502:                                              ; preds = %495, %84, %74, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %503 = load ptr, ptr %6, align 8
  ret ptr %503
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #2

declare void @Aig_ManCleanMarkAB(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Bar_ProgressStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !146

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDetectConstrFuncTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = call ptr @Saig_ManDetectConstrFunc(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !75
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call ptr @Ssw_ManFindDirectImplications(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %23, %16
  call void @Vec_VecFreeP(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !147
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr null, ptr %10, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = call ptr @Saig_ManDetectConstrFunc(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !75
  br label %40

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = call ptr @Ssw_ManFindDirectImplications(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %15, align 8, !tbaa !75
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !75
  %45 = call i32 @Vec_VecSizeSize(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  call void @Vec_VecFreeP(ptr noundef %15)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @Aig_ManDupDfs(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %214

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call ptr @Aig_ManDupWithoutPos(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = load ptr, ptr %15, align 8, !tbaa !75
  %57 = call i32 @Vec_VecSizeSize(ptr noundef %56)
  %58 = add nsw i32 %55, %57
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 12
  store i32 %58, ptr %60, align 8, !tbaa !73
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %79, %50
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @Saig_ManPoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load ptr, ptr %18, align 8, !tbaa !29
  %77 = call ptr @Aig_ObjChild0Copy(ptr noundef %76)
  %78 = call ptr @Aig_ObjCreateCo(ptr noundef %75, ptr noundef %77)
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !8
  br label %61, !llvm.loop !149

82:                                               ; preds = %72
  %83 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %83, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %131, %82
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !75
  %87 = call i32 @Vec_VecSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !75
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = call ptr @Vec_VecEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %16, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %134

95:                                               ; preds = %93
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !12
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %18, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  %108 = load ptr, ptr %17, align 8, !tbaa !12
  %109 = load ptr, ptr %18, align 8, !tbaa !29
  %110 = call ptr @Aig_ObjRealCopy(ptr noundef %109)
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %110)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %119, %107
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = call ptr @Aig_ObjCreateCi(ptr noundef %117)
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %118)
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !8
  br label %111, !llvm.loop !150

122:                                              ; preds = %111
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load ptr, ptr %17, align 8, !tbaa !12
  %125 = call ptr @Vec_PtrPop(ptr noundef %124)
  %126 = call ptr @Aig_ObjCreateCo(ptr noundef %123, ptr noundef %125)
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !8
  br label %96, !llvm.loop !151

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !8
  br label %84, !llvm.loop !152

134:                                              ; preds = %93
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = call i32 @Saig_ManPoNum(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %18, align 8, !tbaa !29
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = load ptr, ptr %18, align 8, !tbaa !29
  %154 = call ptr @Aig_ObjChild0Copy(ptr noundef %153)
  %155 = call ptr @Aig_ObjCreateCo(ptr noundef %152, ptr noundef %154)
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4, !tbaa !8
  br label %135, !llvm.loop !153

159:                                              ; preds = %149
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %203, %159
  %161 = load i32, ptr %19, align 4, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !75
  %163 = call i32 @Vec_VecSize(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %15, align 8, !tbaa !75
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = call ptr @Vec_VecEntry(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %16, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %206

171:                                              ; preds = %169
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %199, %171
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !12
  %179 = load i32, ptr %21, align 4, !tbaa !8
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %18, align 8, !tbaa !29
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %202

183:                                              ; preds = %181
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %195, %183
  %185 = load i32, ptr %20, align 4, !tbaa !8
  %186 = load i32, ptr %19, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %17, align 8, !tbaa !12
  %191 = load i32, ptr %22, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %22, align 4, !tbaa !8
  %193 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %191)
  %194 = call ptr @Aig_ObjCreateCo(ptr noundef %189, ptr noundef %193)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %20, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !8
  br label %184, !llvm.loop !154

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !8
  br label %172, !llvm.loop !155

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %19, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4, !tbaa !8
  br label %160, !llvm.loop !156

206:                                              ; preds = %169
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = call i32 @Aig_ManRegNum(ptr noundef %208)
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = add nsw i32 %209, %210
  call void @Aig_ManSetRegNum(ptr noundef %207, i32 noundef %211)
  call void @Vec_VecFreeP(ptr noundef %15)
  %212 = load ptr, ptr %17, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %213, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %214

214:                                              ; preds = %206, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %215 = load ptr, ptr %7, align 8
  ret ptr %215
}

declare ptr @Aig_ManDupDfs(ptr noundef) #2

declare ptr @Aig_ManDupWithoutPos(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !158
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRealCopy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call i32 @Aig_IsComplement(ptr noundef %7)
  %9 = call ptr @Aig_NotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  ret ptr %12
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Aig_ManConstrNum(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @Aig_ManDupDfs(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %236

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Aig_ManNodeNum(ptr noundef %24)
  %26 = call ptr @Aig_ManStart(i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call ptr @Aig_ManConst1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @Aig_ManConst1(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %40, ptr %43, align 8, !tbaa !157
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %64, %23
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = call ptr @Aig_ObjCreateCi(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !157
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %44, !llvm.loop !159

67:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %101, %67
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %104

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8, !tbaa !29
  %88 = call i32 @Aig_ObjIsNode(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %83
  br label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !29
  %94 = call ptr @Aig_ObjChild0Copy(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  %96 = call ptr @Aig_ObjChild1Copy(ptr noundef %95)
  %97 = call ptr @Aig_And(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !157
  br label %100

100:                                              ; preds = %91, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !8
  br label %68, !llvm.loop !160

104:                                              ; preds = %81
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = call ptr @Aig_ManConst0(ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %137, %104
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call i32 @Saig_ManPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %14, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i32 @Saig_ManPoNum(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call i32 @Aig_ManConstrNum(ptr noundef %124)
  %126 = sub nsw i32 %123, %125
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = load ptr, ptr %11, align 8, !tbaa !29
  %132 = load ptr, ptr %14, align 8, !tbaa !29
  %133 = call ptr @Aig_ObjChild0Copy(ptr noundef %132)
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = call ptr @Aig_NotCond(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Aig_Or(ptr noundef %130, ptr noundef %131, ptr noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %129, %128
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !8
  br label %107, !llvm.loop !161

140:                                              ; preds = %118
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = call i32 @Saig_ManRegNum(ptr noundef %141)
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = call ptr @Aig_ObjCreateCi(ptr noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !29
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !29
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = call ptr @Aig_Or(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8, !tbaa !29
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %152, ptr %13, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %151, %144
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %186, %153
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call i32 @Saig_ManPoNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %14, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %159, %154
  %166 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %166, label %167, label %189

167:                                              ; preds = %165
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call i32 @Saig_ManPoNum(ptr noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call i32 @Aig_ManConstrNum(ptr noundef %171)
  %173 = sub nsw i32 %170, %172
  %174 = icmp sge i32 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %186

176:                                              ; preds = %167
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load ptr, ptr %14, align 8, !tbaa !29
  %179 = call ptr @Aig_ObjChild0Copy(ptr noundef %178)
  %180 = load ptr, ptr %13, align 8, !tbaa !29
  %181 = call ptr @Aig_Not(ptr noundef %180)
  %182 = call ptr @Aig_And(ptr noundef %177, ptr noundef %179, ptr noundef %181)
  store ptr %182, ptr %11, align 8, !tbaa !29
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = call ptr @Aig_ObjCreateCo(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %176, %175
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !8
  br label %154, !llvm.loop !162

189:                                              ; preds = %165
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %211, %189
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = call i32 @Saig_ManRegNum(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = call i32 @Saig_ManPoNum(ptr noundef %200)
  %202 = add nsw i32 %199, %201
  %203 = call ptr @Vec_PtrEntry(ptr noundef %198, i32 noundef %202)
  store ptr %203, ptr %14, align 8, !tbaa !29
  br label %204

204:                                              ; preds = %195, %190
  %205 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = load ptr, ptr %14, align 8, !tbaa !29
  %209 = call ptr @Aig_ObjChild0Copy(ptr noundef %208)
  %210 = call ptr @Aig_ObjCreateCo(ptr noundef %207, ptr noundef %209)
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !8
  br label %190, !llvm.loop !163

214:                                              ; preds = %204
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = call i32 @Saig_ManRegNum(ptr noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = load ptr, ptr %13, align 8, !tbaa !29
  %221 = call ptr @Aig_ObjCreateCo(ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = call i32 @Aig_ManRegNum(ptr noundef %223)
  %225 = add nsw i32 %224, 1
  call void @Aig_ManSetRegNum(ptr noundef %222, i32 noundef %225)
  br label %226

226:                                              ; preds = %218, %214
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = call i32 @Aig_ManCleanup(ptr noundef %227)
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = call i32 @Aig_ManSeqCleanup(ptr noundef %232)
  br label %234

234:                                              ; preds = %231, %226
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %235, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %234, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %237 = load ptr, ptr %5, align 8
  ret ptr %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFilterUsingIndOne2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !91
  store ptr %3, ptr %13, align 8, !tbaa !93
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Aig_ManCo(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load ptr, ptr %13, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load ptr, ptr %18, align 8, !tbaa !29
  %32 = call i32 @Aig_ObjId(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %19, align 4, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = getelementptr inbounds i32, ptr %19, i64 1
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = call i32 @sat_solver_solve(ptr noundef %37, ptr noundef %19, ptr noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %20, align 4, !tbaa !8
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %8
  %45 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %54

46:                                               ; preds = %8
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %51 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %51, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %53, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %54

54:                                               ; preds = %52, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 3, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #13
  store ptr %33, ptr %12, align 8, !tbaa !76
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Aig_ManObjNumMax(ptr noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = mul nsw i32 %35, %36
  %38 = call ptr @Aig_ManStart(i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call ptr @Abc_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !78
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %63, %2
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !76
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call ptr @Aig_ManConst1(ptr noundef %58)
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  call void @Aig_ObjSetFrames(ptr noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !8
  br label %51, !llvm.loop !164

66:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %99, %66
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @Aig_ManCiNum(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Aig_ManRegNum(ptr noundef %76)
  %78 = sub nsw i32 %75, %77
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %80, %72
  %87 = phi i1 [ false, %72 ], [ true, %80 ]
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  call void @Aig_ObjSetFrames(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %72, !llvm.loop !165

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %67, !llvm.loop !166

102:                                              ; preds = %67
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @Aig_ManCiNum(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Aig_ManRegNum(ptr noundef %105)
  %107 = sub nsw i32 %104, %106
  store i32 %107, ptr %13, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %129, %102
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !76
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = call ptr @Aig_ObjCreateCi(ptr noundef %127)
  call void @Aig_ObjSetFrames(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, ptr noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !8
  br label %108, !llvm.loop !167

132:                                              ; preds = %121
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %221, %132
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %224

137:                                              ; preds = %133
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %180, %137
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i1 [ false, %138 ], [ true, %145 ]
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8, !tbaa !29
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !29
  %158 = call i32 @Aig_ObjIsNode(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156, %153
  br label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !76
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !29
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = call ptr @Aig_ObjChild0Frames(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %12, align 8, !tbaa !76
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = call ptr @Aig_ObjChild1Frames(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = call ptr @Aig_And(ptr noundef %162, ptr noundef %167, ptr noundef %172)
  store ptr %173, ptr %11, align 8, !tbaa !29
  %174 = load ptr, ptr %12, align 8, !tbaa !76
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %161, %160
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !8
  br label %138, !llvm.loop !168

183:                                              ; preds = %151
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %217, %183
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i32 @Aig_ManRegNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = call ptr @Aig_ManLi(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %9, align 8, !tbaa !29
  br i1 true, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = call ptr @Aig_ManLo(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %10, align 8, !tbaa !29
  br label %197

197:                                              ; preds = %193, %189, %184
  %198 = phi i1 [ false, %189 ], [ false, %184 ], [ true, %193 ]
  br i1 %198, label %199, label %220

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8, !tbaa !76
  %201 = load i32, ptr %5, align 4, !tbaa !8
  %202 = load ptr, ptr %9, align 8, !tbaa !29
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = call ptr @Aig_ObjChild0Frames(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %11, align 8, !tbaa !29
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = load i32, ptr %5, align 4, !tbaa !8
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = load ptr, ptr %12, align 8, !tbaa !76
  %211 = load i32, ptr %5, align 4, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  %215 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Aig_ObjSetFrames(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %209, %199
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !8
  br label %184, !llvm.loop !169

220:                                              ; preds = %197
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !8
  br label %133, !llvm.loop !170

224:                                              ; preds = %133
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %333, %224
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = load ptr, ptr %4, align 8, !tbaa !75
  %228 = call i32 @Vec_VecSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8, !tbaa !75
  %232 = load i32, ptr %13, align 4, !tbaa !8
  %233 = call ptr @Vec_VecEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %6, align 8, !tbaa !12
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %336

236:                                              ; preds = %234
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %329, %236
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = load ptr, ptr %6, align 8, !tbaa !12
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !12
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %8, align 8, !tbaa !29
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %332

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %249 = load ptr, ptr %8, align 8, !tbaa !29
  %250 = call ptr @Aig_Regular(ptr noundef %249)
  store ptr %250, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %251 = load ptr, ptr %12, align 8, !tbaa !76
  %252 = load i32, ptr %5, align 4, !tbaa !8
  %253 = load ptr, ptr %16, align 8, !tbaa !29
  %254 = call i32 @Aig_ObjId(ptr noundef %253)
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %255, 0
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %251, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  store ptr %259, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %260 = load ptr, ptr %12, align 8, !tbaa !76
  %261 = load i32, ptr %5, align 4, !tbaa !8
  %262 = load ptr, ptr %16, align 8, !tbaa !29
  %263 = call i32 @Aig_ObjId(ptr noundef %262)
  %264 = mul nsw i32 %261, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %260, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  store ptr %268, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %269 = load ptr, ptr %17, align 8, !tbaa !29
  %270 = load ptr, ptr %8, align 8, !tbaa !29
  %271 = call i32 @Aig_IsComplement(ptr noundef %270)
  %272 = call ptr @Aig_NotCond(ptr noundef %269, i32 noundef %271)
  store ptr %272, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %273 = load ptr, ptr %18, align 8, !tbaa !29
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = call i32 @Aig_IsComplement(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = call ptr @Aig_NotCond(ptr noundef %273, i32 noundef %278)
  store ptr %279, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %19, align 8, !tbaa !29
  %282 = load ptr, ptr %20, align 8, !tbaa !29
  %283 = call ptr @Aig_And(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %21, align 8, !tbaa !29
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load ptr, ptr %21, align 8, !tbaa !29
  %286 = call ptr @Aig_ObjCreateCo(ptr noundef %284, ptr noundef %285)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = load ptr, ptr %19, align 8, !tbaa !29
  %289 = load ptr, ptr %20, align 8, !tbaa !29
  %290 = call ptr @Aig_Not(ptr noundef %289)
  %291 = call ptr @Aig_And(ptr noundef %287, ptr noundef %288, ptr noundef %290)
  store ptr %291, ptr %22, align 8, !tbaa !29
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load ptr, ptr %22, align 8, !tbaa !29
  %294 = call ptr @Aig_ObjCreateCo(ptr noundef %292, ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %295 = load ptr, ptr %12, align 8, !tbaa !76
  %296 = load i32, ptr %5, align 4, !tbaa !8
  %297 = load ptr, ptr %16, align 8, !tbaa !29
  %298 = call i32 @Aig_ObjId(ptr noundef %297)
  %299 = mul nsw i32 %296, %298
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %295, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  store ptr %303, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %304 = load ptr, ptr %17, align 8, !tbaa !29
  %305 = load ptr, ptr %8, align 8, !tbaa !29
  %306 = call i32 @Aig_IsComplement(ptr noundef %305)
  %307 = call ptr @Aig_NotCond(ptr noundef %304, i32 noundef %306)
  store ptr %307, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %308 = load ptr, ptr %18, align 8, !tbaa !29
  %309 = load ptr, ptr %8, align 8, !tbaa !29
  %310 = call i32 @Aig_IsComplement(ptr noundef %309)
  %311 = call ptr @Aig_NotCond(ptr noundef %308, i32 noundef %310)
  store ptr %311, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %312 = load ptr, ptr %23, align 8, !tbaa !29
  %313 = load ptr, ptr %8, align 8, !tbaa !29
  %314 = call i32 @Aig_IsComplement(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = call ptr @Aig_NotCond(ptr noundef %312, i32 noundef %317)
  store ptr %318, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = load ptr, ptr %24, align 8, !tbaa !29
  %322 = load ptr, ptr %25, align 8, !tbaa !29
  %323 = call ptr @Aig_And(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = load ptr, ptr %26, align 8, !tbaa !29
  %325 = call ptr @Aig_And(ptr noundef %319, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %27, align 8, !tbaa !29
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = load ptr, ptr %27, align 8, !tbaa !29
  %328 = call ptr @Aig_ObjCreateCo(ptr noundef %326, ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %329

329:                                              ; preds = %248
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %15, align 4, !tbaa !8
  br label %237, !llvm.loop !171

332:                                              ; preds = %246
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %13, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4, !tbaa !8
  br label %225, !llvm.loop !172

336:                                              ; preds = %234
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = call i32 @Aig_ManCleanup(ptr noundef %337)
  %339 = load ptr, ptr %12, align 8, !tbaa !76
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %342) #11
  store ptr null, ptr %12, align 8, !tbaa !76
  br label %344

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = call ptr @Saig_ManCreateIndMiter2(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = call ptr @Cnf_DeriveSimple(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !93
  %27 = load ptr, ptr %14, align 8, !tbaa !93
  %28 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !91
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %33

33:                                               ; preds = %31, %5
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %161, %33
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = call i32 @Vec_VecSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = call ptr @Vec_VecEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %164

45:                                               ; preds = %43
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %155, %45
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %158

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !91
  %61 = load ptr, ptr %14, align 8, !tbaa !93
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %19, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !8
  %66 = call i32 @Saig_ManFilterUsingIndOne2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %99

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !29
  %78 = call i32 @Aig_IsComplement(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.11, ptr @.str.12
  %81 = load ptr, ptr %15, align 8, !tbaa !29
  %82 = call ptr @Aig_Regular(ptr noundef %81)
  %83 = call i32 @Aig_ObjId(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %76, ptr noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %75, %68
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !29
  %88 = call i32 @Aig_IsComplement(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.11, ptr @.str.12
  %91 = load ptr, ptr %15, align 8, !tbaa !29
  %92 = call ptr @Aig_Regular(ptr noundef %91)
  %93 = call i32 @Aig_ObjId(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %86, ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 64
  %97 = load ptr, ptr %96, align 8, !tbaa !173
  %98 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %97, ptr noundef %98)
  br label %154

99:                                               ; preds = %57
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load ptr, ptr %13, align 8, !tbaa !91
  %103 = load ptr, ptr %14, align 8, !tbaa !93
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @Saig_ManFilterUsingIndOne2(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 1)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %153

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !91
  %114 = load ptr, ptr %14, align 8, !tbaa !93
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @Saig_ManFilterUsingIndOne2(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 2)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %152

121:                                              ; preds = %110
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = load ptr, ptr %15, align 8, !tbaa !29
  %127 = call i32 @Aig_IsComplement(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.11, ptr @.str.12
  %130 = load ptr, ptr %15, align 8, !tbaa !29
  %131 = call ptr @Aig_Regular(ptr noundef %130)
  %132 = call i32 @Aig_ObjId(ptr noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %125, ptr noundef %129, i32 noundef %132)
  br label %134

134:                                              ; preds = %124, %121
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !29
  %137 = call i32 @Aig_IsComplement(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.11, ptr @.str.12
  %140 = load ptr, ptr %15, align 8, !tbaa !29
  %141 = call ptr @Aig_Regular(ptr noundef %140)
  %142 = call i32 @Aig_ObjId(ptr noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %135, ptr noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !12
  %145 = load i32, ptr %18, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %18, align 4, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrWriteEntry(ptr noundef %144, i32 noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 65
  %150 = load ptr, ptr %149, align 8, !tbaa !174
  %151 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %134, %110
  br label %153

153:                                              ; preds = %152, %99
  br label %154

154:                                              ; preds = %153, %85
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !8
  br label %46, !llvm.loop !175

158:                                              ; preds = %55
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  %160 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_PtrShrink(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !8
  br label %34, !llvm.loop !176

164:                                              ; preds = %43
  %165 = load ptr, ptr %14, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %165)
  %166 = load ptr, ptr %13, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %166)
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManFindDirectImplications2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call ptr @Vec_VecAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Saig_ManUnrollCOI(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call ptr @Cnf_DeriveSimple(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8, !tbaa !93
  %30 = load ptr, ptr %13, align 8, !tbaa !93
  %31 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !91
  %32 = load ptr, ptr %14, align 8, !tbaa !91
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %146

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %35)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %141, %34
  %37 = load i32, ptr %20, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %137, %40
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %140

56:                                               ; preds = %54
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %136

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  %62 = call i32 @Aig_ObjIsCand(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %16, align 8, !tbaa !29
  %68 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %137

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  store ptr %85, ptr %17, align 8, !tbaa !29
  %86 = load ptr, ptr %17, align 8, !tbaa !29
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !29
  %88 = load ptr, ptr %13, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load ptr, ptr %18, align 8, !tbaa !29
  %92 = call i32 @Aig_ObjId(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  br label %137

98:                                               ; preds = %71
  %99 = load ptr, ptr %14, align 8, !tbaa !91
  %100 = load ptr, ptr %13, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = load ptr, ptr %18, align 8, !tbaa !29
  %104 = call i32 @Aig_ObjId(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = call i32 @sat_solver_get_var_value(ptr noundef %99, i32 noundef %107)
  store i32 %108, ptr %22, align 4, !tbaa !8
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  br label %137

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !29
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = call i32 @Saig_ObjIsLo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %16, align 8, !tbaa !29
  %123 = call ptr @Saig_ObjLoToLi(ptr noundef %121, ptr noundef %122)
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %112
  %126 = load ptr, ptr %11, align 8, !tbaa !75
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !29
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %17, align 8, !tbaa !29
  %133 = call i32 @Aig_IsComplement(ptr noundef %132)
  %134 = xor i32 %131, %133
  %135 = call ptr @Aig_NotCond(ptr noundef %128, i32 noundef %134)
  call void @Vec_VecPush(ptr noundef %126, i32 noundef %127, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %59
  br label %137

137:                                              ; preds = %136, %111, %97, %70, %64
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !8
  br label %41, !llvm.loop !177

140:                                              ; preds = %54
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !8
  br label %36, !llvm.loop !178

144:                                              ; preds = %36
  %145 = load ptr, ptr %14, align 8, !tbaa !91
  call void @sat_solver_delete(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %5
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !93
  call void @Cnf_DataFree(ptr noundef %148)
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !75
  %153 = call i32 @Vec_VecSizeSize(ptr noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %153)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %172, %151
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !75
  %158 = call i32 @Vec_VecSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !75
  %162 = load i32, ptr %21, align 4, !tbaa !8
  %163 = call ptr @Vec_VecEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = load i32, ptr %21, align 4, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %167, i32 noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !8
  br label %155, !llvm.loop !179

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  call void @free(ptr noundef %184) #11
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 41
  store ptr null, ptr %186, align 8, !tbaa !101
  br label %188

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %181
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !75
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = load i32, ptr %10, align 4, !tbaa !8
  call void @Saig_ManFilterUsingInd2(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !75
  %195 = call i32 @Vec_VecSizeSize(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load ptr, ptr %11, align 8, !tbaa !75
  %199 = call i32 @Vec_VecSizeSize(ptr noundef %198)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %199)
  br label %201

201:                                              ; preds = %197, %188
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !75
  %208 = call i32 @Vec_VecSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !75
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = call ptr @Vec_VecEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load i32, ptr %21, align 4, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !12
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %217, i32 noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %21, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !8
  br label %205, !llvm.loop !180

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %201
  %227 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = call ptr @Saig_ManDetectConstrFunc(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !75
  br label %46

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call ptr @Ssw_ManFindDirectImplications2(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %17, align 8, !tbaa !75
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !75
  %51 = call i32 @Vec_VecSizeSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %46
  call void @Vec_VecFreeP(ptr noundef %17)
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call ptr @Aig_ManDupDfs(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %234

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = call ptr @Aig_ManDupWithoutPos(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %17, align 8, !tbaa !75
  %63 = call i32 @Vec_VecSizeSize(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 12
  store i32 %64, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 65
  %72 = load ptr, ptr %71, align 8, !tbaa !174
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = add nsw i32 %69, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 64
  %77 = load ptr, ptr %76, align 8, !tbaa !173
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = add nsw i32 %74, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 8, !tbaa !73
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 65
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 %85, ptr %86, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %105, %56
  %88 = load i32, ptr %20, align 4, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = call i32 @Saig_ManPoNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %19, align 8, !tbaa !29
  %103 = call ptr @Aig_ObjChild0Copy(ptr noundef %102)
  %104 = call ptr @Aig_ObjCreateCo(ptr noundef %101, ptr noundef %103)
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %20, align 4, !tbaa !8
  br label %87, !llvm.loop !181

108:                                              ; preds = %98
  %109 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %109, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %131, %108
  %111 = load i32, ptr %21, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 64
  %114 = load ptr, ptr %113, align 8, !tbaa !173
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 64
  %120 = load ptr, ptr %119, align 8, !tbaa !173
  %121 = load i32, ptr %21, align 4, !tbaa !8
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %19, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %126 = load ptr, ptr %19, align 8, !tbaa !29
  %127 = call ptr @Aig_ObjRealCopy(ptr noundef %126)
  store ptr %127, ptr %25, align 8, !tbaa !29
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = load ptr, ptr %25, align 8, !tbaa !29
  %130 = call ptr @Aig_ObjCreateCo(ptr noundef %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %21, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !8
  br label %110, !llvm.loop !182

134:                                              ; preds = %123
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, ptr %21, align 4, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 65
  %139 = load ptr, ptr %138, align 8, !tbaa !174
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 65
  %145 = load ptr, ptr %144, align 8, !tbaa !174
  %146 = load i32, ptr %21, align 4, !tbaa !8
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %19, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %167

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = call ptr @Aig_ObjCreateCi(ptr noundef %151)
  store ptr %152, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %153 = load ptr, ptr %19, align 8, !tbaa !29
  %154 = call ptr @Aig_ObjRealCopy(ptr noundef %153)
  store ptr %154, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = load ptr, ptr %26, align 8, !tbaa !29
  %157 = call ptr @Aig_NotCond(ptr noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %27, align 8, !tbaa !29
  %159 = call ptr @Aig_NotCond(ptr noundef %158, i32 noundef 0)
  %160 = call ptr @Aig_And(ptr noundef %155, ptr noundef %157, ptr noundef %159)
  store ptr %160, ptr %28, align 8, !tbaa !29
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = load ptr, ptr %28, align 8, !tbaa !29
  %163 = call ptr @Aig_ObjCreateCo(ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %21, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %21, align 4, !tbaa !8
  br label %135, !llvm.loop !183

167:                                              ; preds = %148
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %189, %167
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = call i32 @Saig_ManRegNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = call i32 @Saig_ManPoNum(ptr noundef %178)
  %180 = add nsw i32 %177, %179
  %181 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %180)
  store ptr %181, ptr %19, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %173, %168
  %183 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = load ptr, ptr %19, align 8, !tbaa !29
  %187 = call ptr @Aig_ObjChild0Copy(ptr noundef %186)
  %188 = call ptr @Aig_ObjCreateCo(ptr noundef %185, ptr noundef %187)
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %20, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !8
  br label %168, !llvm.loop !184

192:                                              ; preds = %182
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %214, %192
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %195, i32 0, i32 65
  %197 = load ptr, ptr %196, align 8, !tbaa !174
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %201, i32 0, i32 65
  %203 = load ptr, ptr %202, align 8, !tbaa !174
  %204 = load i32, ptr %21, align 4, !tbaa !8
  %205 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %19, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %200, %193
  %207 = phi i1 [ false, %193 ], [ true, %200 ]
  br i1 %207, label %208, label %217

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %209 = load ptr, ptr %19, align 8, !tbaa !29
  %210 = call ptr @Aig_ObjRealCopy(ptr noundef %209)
  store ptr %210, ptr %29, align 8, !tbaa !29
  %211 = load ptr, ptr %16, align 8, !tbaa !3
  %212 = load ptr, ptr %29, align 8, !tbaa !29
  %213 = call ptr @Aig_ObjCreateCo(ptr noundef %211, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %21, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !8
  br label %193, !llvm.loop !185

217:                                              ; preds = %206
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %218, i32 0, i32 65
  %220 = load ptr, ptr %219, align 8, !tbaa !174
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  store i32 %221, ptr %22, align 4, !tbaa !8
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = call i32 @Aig_ManRegNum(ptr noundef %223)
  %225 = load i32, ptr %22, align 4, !tbaa !8
  %226 = add nsw i32 %224, %225
  call void @Aig_ManSetRegNum(ptr noundef %222, i32 noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = call i32 @Aig_ManRegNum(ptr noundef %227)
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = add nsw i32 %228, %229
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %230)
  call void @Vec_VecFreeP(ptr noundef %17)
  %232 = load ptr, ptr %18, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %233, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %234

234:                                              ; preds = %217, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %235 = load ptr, ptr %8, align 8
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Aig_ManConstrNum(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Aig_ManDupDfs(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %358

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Aig_ManNodeNum(ptr noundef %30)
  %32 = call ptr @Aig_ManStart(i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = call ptr @Abc_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !78
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @Aig_ManConst1(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %46, ptr %49, align 8, !tbaa !157
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %70, %29
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call ptr @Aig_ObjCreateCi(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !157
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !8
  br label %50, !llvm.loop !186

73:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %107, %73
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %110

89:                                               ; preds = %87
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !29
  %94 = call i32 @Aig_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %89
  br label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !29
  %100 = call ptr @Aig_ObjChild0Copy(ptr noundef %99)
  %101 = load ptr, ptr %14, align 8, !tbaa !29
  %102 = call ptr @Aig_ObjChild1Copy(ptr noundef %101)
  %103 = call ptr @Aig_And(ptr noundef %98, ptr noundef %100, ptr noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !157
  br label %106

106:                                              ; preds = %97, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !8
  br label %74, !llvm.loop !187

110:                                              ; preds = %87
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = call ptr @Aig_ManConst0(ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %179, %110
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call i32 @Saig_ManPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %125, label %126, label %182

126:                                              ; preds = %124
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = call i32 @Saig_ManPoNum(ptr noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = call i32 @Aig_ManConstrNum(ptr noundef %130)
  %132 = sub nsw i32 %129, %131
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %179

135:                                              ; preds = %126
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = call i32 @Saig_ManPoNum(ptr noundef %139)
  %141 = icmp sge i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %142, %135
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %170

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = call ptr @Aig_ObjCreateCi(ptr noundef %147)
  store ptr %148, ptr %19, align 8, !tbaa !29
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %19, align 8, !tbaa !29
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = call ptr @Aig_NotCond(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %14, align 8, !tbaa !29
  %156 = call ptr @Aig_ObjChild0Copy(ptr noundef %155)
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = call ptr @Aig_NotCond(ptr noundef %156, i32 noundef %157)
  %159 = call ptr @Aig_And(ptr noundef %151, ptr noundef %154, ptr noundef %158)
  %160 = call ptr @Aig_Or(ptr noundef %149, ptr noundef %150, ptr noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !29
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = load ptr, ptr %14, align 8, !tbaa !29
  %163 = call i32 @Aig_IsComplement(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.11, ptr @.str.12
  %166 = load ptr, ptr %14, align 8, !tbaa !29
  %167 = call ptr @Aig_Regular(ptr noundef %166)
  %168 = call i32 @Aig_ObjId(ptr noundef %167)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %161, ptr noundef %165, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %178

170:                                              ; preds = %143
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load ptr, ptr %11, align 8, !tbaa !29
  %173 = load ptr, ptr %14, align 8, !tbaa !29
  %174 = call ptr @Aig_ObjChild0Copy(ptr noundef %173)
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = call ptr @Aig_NotCond(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Aig_Or(ptr noundef %171, ptr noundef %172, ptr noundef %176)
  store ptr %177, ptr %11, align 8, !tbaa !29
  br label %178

178:                                              ; preds = %170, %146
  br label %179

179:                                              ; preds = %178, %134
  %180 = load i32, ptr %15, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4, !tbaa !8
  br label %113, !llvm.loop !188

182:                                              ; preds = %124
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 @Saig_ManRegNum(ptr noundef %183)
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = call ptr @Aig_ObjCreateCi(ptr noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !29
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !29
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = call ptr @Aig_Or(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %13, align 8, !tbaa !29
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %194, ptr %13, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %193, %186
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %228, %195
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = call i32 @Saig_ManPoNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %14, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %201, %196
  %208 = phi i1 [ false, %196 ], [ true, %201 ]
  br i1 %208, label %209, label %231

209:                                              ; preds = %207
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = call i32 @Saig_ManPoNum(ptr noundef %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @Aig_ManConstrNum(ptr noundef %213)
  %215 = sub nsw i32 %212, %214
  %216 = icmp sge i32 %210, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  br label %228

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = load ptr, ptr %14, align 8, !tbaa !29
  %221 = call ptr @Aig_ObjChild0Copy(ptr noundef %220)
  %222 = load ptr, ptr %13, align 8, !tbaa !29
  %223 = call ptr @Aig_Not(ptr noundef %222)
  %224 = call ptr @Aig_And(ptr noundef %219, ptr noundef %221, ptr noundef %223)
  store ptr %224, ptr %11, align 8, !tbaa !29
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = load ptr, ptr %11, align 8, !tbaa !29
  %227 = call ptr @Aig_ObjCreateCo(ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %218, %217
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !8
  br label %196, !llvm.loop !189

231:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %275, %231
  %233 = load i32, ptr %15, align 4, !tbaa !8
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = call i32 @Saig_ManRegNum(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = call ptr @Saig_ManLi(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %20, align 8, !tbaa !29
  br i1 true, label %241, label %245

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load i32, ptr %15, align 4, !tbaa !8
  %244 = call ptr @Saig_ManLo(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %21, align 8, !tbaa !29
  br label %245

245:                                              ; preds = %241, %237, %232
  %246 = phi i1 [ false, %237 ], [ false, %232 ], [ true, %241 ]
  br i1 %246, label %247, label %278

247:                                              ; preds = %245
  %248 = load i32, ptr %15, align 4, !tbaa !8
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = call i32 @Aig_ManRegNum(ptr noundef %251)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = load ptr, ptr %13, align 8, !tbaa !29
  %257 = call ptr @Aig_Not(ptr noundef %256)
  %258 = load ptr, ptr %20, align 8, !tbaa !29
  %259 = call ptr @Aig_ObjChild0Copy(ptr noundef %258)
  %260 = load ptr, ptr %21, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !157
  %263 = call ptr @Aig_Mux(ptr noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef %262)
  store ptr %263, ptr %22, align 8, !tbaa !29
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = load ptr, ptr %22, align 8, !tbaa !29
  %266 = call ptr @Aig_ObjCreateCo(ptr noundef %264, ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %274

267:                                              ; preds = %247
  %268 = load i32, ptr %15, align 4, !tbaa !8
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %268)
  %270 = load ptr, ptr %10, align 8, !tbaa !3
  %271 = load ptr, ptr %20, align 8, !tbaa !29
  %272 = call ptr @Aig_ObjChild0Copy(ptr noundef %271)
  %273 = call ptr @Aig_ObjCreateCo(ptr noundef %270, ptr noundef %272)
  br label %274

274:                                              ; preds = %267, %254
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4, !tbaa !8
  br label %232, !llvm.loop !190

278:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %279 = load ptr, ptr %10, align 8, !tbaa !3
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = call i32 @Aig_ManRegNum(ptr noundef %280)
  call void @Aig_ManSetRegNum(ptr noundef %279, i32 noundef %281)
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %334, %278
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = call i32 @Saig_ManPoNum(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = call ptr @Vec_PtrEntry(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %14, align 8, !tbaa !29
  br label %293

293:                                              ; preds = %287, %282
  %294 = phi i1 [ false, %282 ], [ true, %287 ]
  br i1 %294, label %295, label %337

295:                                              ; preds = %293
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = call i32 @Saig_ManPoNum(ptr noundef %297)
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = call i32 @Aig_ManConstrNum(ptr noundef %299)
  %301 = sub nsw i32 %298, %300
  %302 = icmp slt i32 %296, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  br label %334

304:                                              ; preds = %295
  %305 = load i32, ptr %15, align 4, !tbaa !8
  %306 = load i32, ptr %9, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = call i32 @Saig_ManPoNum(ptr noundef %308)
  %310 = icmp sge i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %311, %304
  %313 = load i32, ptr %17, align 4, !tbaa !8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8, !tbaa !3
  %317 = load ptr, ptr %14, align 8, !tbaa !29
  %318 = call ptr @Aig_ObjChild0Copy(ptr noundef %317)
  %319 = call ptr @Aig_ObjCreateCo(ptr noundef %316, ptr noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = call i32 @Aig_ManRegNum(ptr noundef %321)
  %323 = add nsw i32 %322, 1
  call void @Aig_ManSetRegNum(ptr noundef %320, i32 noundef %323)
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = load ptr, ptr %14, align 8, !tbaa !29
  %326 = call i32 @Aig_IsComplement(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, ptr @.str.11, ptr @.str.12
  %329 = load ptr, ptr %14, align 8, !tbaa !29
  %330 = call ptr @Aig_Regular(ptr noundef %329)
  %331 = call i32 @Aig_ObjId(ptr noundef %330)
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %324, ptr noundef %328, i32 noundef %331)
  br label %333

333:                                              ; preds = %315, %312
  br label %334

334:                                              ; preds = %333, %303
  %335 = load i32, ptr %15, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %15, align 4, !tbaa !8
  br label %282, !llvm.loop !191

337:                                              ; preds = %293
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = call i32 @Saig_ManRegNum(ptr noundef %338)
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = load ptr, ptr %13, align 8, !tbaa !29
  %344 = call ptr @Aig_ObjCreateCo(ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = load ptr, ptr %10, align 8, !tbaa !3
  %347 = call i32 @Aig_ManRegNum(ptr noundef %346)
  %348 = add nsw i32 %347, 1
  call void @Aig_ManSetRegNum(ptr noundef %345, i32 noundef %348)
  br label %349

349:                                              ; preds = %341, %337
  %350 = load ptr, ptr %10, align 8, !tbaa !3
  %351 = call i32 @Aig_ManRegNum(ptr noundef %350)
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %351)
  %353 = load ptr, ptr %10, align 8, !tbaa !3
  %354 = call i32 @Aig_ManCleanup(ptr noundef %353)
  %355 = load ptr, ptr %10, align 8, !tbaa !3
  %356 = call i32 @Aig_ManSeqCleanup(ptr noundef %355)
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %357, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %358

358:                                              ; preds = %349, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %359 = load ptr, ptr %5, align 8
  ret ptr %359
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !60
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !158
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !195
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !195
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !136
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.37)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !136
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.38)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !74
  %48 = load ptr, ptr @stdout, align 8, !tbaa !136
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr @stdout, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !158
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !198

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 24}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !23, i64 48, !24, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !25, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !26, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !25, i64 248, !25, i64 256, !9, i64 264, !27, i64 272, !15, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !25, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !15, i64 392, !15, i64 400, !28, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !9, i64 440, !15, i64 448, !26, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !13, i64 512, !13, i64 520}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!24 = !{!"Aig_Obj_t_", !6, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!25 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!21, !13, i64 16}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!21, !13, i64 32}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!21, !9, i64 104}
!58 = !{!5, !5, i64 0}
!59 = distinct !{!59, !19}
!60 = !{!61, !9, i64 4}
!61 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!62 = distinct !{!62, !19}
!63 = !{!64, !9, i64 4}
!64 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!65 = !{!64, !17, i64 8}
!66 = !{!21, !9, i64 112}
!67 = !{!61, !5, i64 8}
!68 = !{!24, !9, i64 36}
!69 = !{!21, !23, i64 48}
!70 = !{!21, !9, i64 108}
!71 = !{!24, !23, i64 8}
!72 = !{!24, !23, i64 16}
!73 = !{!21, !9, i64 120}
!74 = !{!22, !22, i64 0}
!75 = !{!26, !26, i64 0}
!76 = !{!25, !25, i64 0}
!77 = !{!21, !22, i64 0}
!78 = !{!21, !22, i64 8}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!89, !9, i64 4}
!89 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!90 = !{!89, !5, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!95 = !{!96, !17, i64 32}
!96 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !97, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !22, i64 56, !15, i64 64}
!97 = !{!"p2 int", !5, i64 0}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = !{!21, !25, i64 328}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = !{!96, !4, i64 0}
!112 = distinct !{!112, !19}
!113 = !{!114, !17, i64 328}
!114 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !115, i64 16, !9, i64 72, !9, i64 76, !116, i64 80, !117, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !118, i64 144, !118, i64 152, !9, i64 160, !9, i64 164, !119, i64 168, !22, i64 184, !9, i64 192, !17, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !119, i64 264, !119, i64 280, !119, i64 296, !119, i64 312, !17, i64 328, !119, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !120, i64 368, !120, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !121, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !119, i64 520, !122, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !119, i64 560, !119, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !17, i64 608, !5, i64 616, !9, i64 624, !123, i64 632, !9, i64 640, !9, i64 644, !119, i64 648, !119, i64 664, !119, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!115 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !97, i64 48}
!116 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!117 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!118 = !{!"p1 long", !5, i64 0}
!119 = !{!"veci_t", !9, i64 0, !9, i64 4, !17, i64 8}
!120 = !{!"double", !6, i64 0}
!121 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!122 = !{!"p1 double", !5, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = !{!89, !9, i64 0}
!129 = !{!24, !9, i64 32}
!130 = !{!21, !9, i64 312}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!135 = distinct !{!135, !19}
!136 = !{!123, !123, i64 0}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10Vec_Vec_t_", !5, i64 0}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = !{!6, !6, i64 0}
!158 = !{!61, !9, i64 0}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = !{!21, !13, i64 512}
!174 = !{!21, !13, i64 520}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = !{!193, !11, i64 0}
!193 = !{!"timespec", !11, i64 0, !11, i64 8}
!194 = !{!193, !11, i64 8}
!195 = !{!64, !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!198 = distinct !{!198, !19}
