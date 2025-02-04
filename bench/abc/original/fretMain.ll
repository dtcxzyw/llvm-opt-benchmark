target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.InitConstraint_t_ = type { ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }

@fPathError = global i32 0, align 4
@pManMR = global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"Flow-based minimum-register retiming...\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"\09ERROR: Can not retime with black/white boxes\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"\09max delay constraint = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"ERROR: max delay constraint (%d) must be > current max delay (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\09netlist type = \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"netlist/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"logic/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"strash/\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"***unknown***/\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sop\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bdd\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"aig\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mapped\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"***unknown***\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"\09initial reg count = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"\09initial levels = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"\09pushing bubbles out of latch boxes\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"\09final reg count = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"\09final levels = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\09\09max-flow1 = %d \09\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"max-flow2 = %d\0A\00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"node %d type=%d lev=%d tedge=%d (%x%s) fanouts {\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%d[%d](%d),\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"} fanins {\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"node %d type=%d %s fanouts {\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%d ,\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"\0Anode %d type=%d mark=%d %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"fanouts\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"fanins\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\09forward iteration %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"\09restoring network. regs = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\09backward iteration %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"WARNING: no equivalent init state. setting all initial states to don't-cares\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"\09\09min-cut = %d (unmoved = %d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\09\09Verifying latency along all paths...\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fanin \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" ok\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"\0AERROR: no-latch path (end)\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"\0AERROR: extra-latch path to outputs\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"\0AERROR: mult-latch path\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"\0AERROR: no-latch path (inter)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_MinReg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i32 %8, ptr %20, align 4, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %27 = call noalias ptr @malloc(i64 noundef 176) #10
  store ptr %27, ptr @pManMR, align 8, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 8, !tbaa !18
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !19
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !20
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !21
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !22
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4, !tbaa !23
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 4, !tbaa !24
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !25
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !19
  %58 = load i32, ptr %21, align 4, !tbaa !8
  %59 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %59, i32 0, i32 8
  store i32 %58, ptr %60, align 8, !tbaa !26
  %61 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %62 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %62, i32 0, i32 28
  store ptr %61, ptr %63, align 8, !tbaa !27
  %64 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  %65 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %65, i32 0, i32 26
  store ptr %64, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %67, i32 0, i32 27
  store ptr null, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %69, i32 0, i32 29
  store ptr null, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %71, i32 0, i32 30
  store i32 0, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %10
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %79

79:                                               ; preds = %77, %10
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %85, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %542

86:                                               ; preds = %79
  %87 = load i32, ptr %20, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkLevel(ptr noundef %99)
  store i32 %100, ptr %22, align 4, !tbaa !8
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i32, ptr %20, align 4, !tbaa !8
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %542

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %86
  %109 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = call i32 @Abc_NtkIsNetlist(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !18
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %126

126:                                              ; preds = %124, %119
  br label %161

127:                                              ; preds = %115
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = call i32 @Abc_NtkIsLogic(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !18
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %136, %131
  br label %160

139:                                              ; preds = %127
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = call i32 @Abc_NtkIsStrash(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %148, %143
  br label %159

151:                                              ; preds = %139
  %152 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !18
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %158

158:                                              ; preds = %156, %151
  br label %159

159:                                              ; preds = %158, %150
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %126
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = call i32 @Abc_NtkHasSop(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !18
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %172

172:                                              ; preds = %170, %165
  br label %220

173:                                              ; preds = %161
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = call i32 @Abc_NtkHasBdd(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8, !tbaa !18
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %184

184:                                              ; preds = %182, %177
  br label %219

185:                                              ; preds = %173
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call i32 @Abc_NtkHasAig(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !18
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %196

196:                                              ; preds = %194, %189
  br label %218

197:                                              ; preds = %185
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = call i32 @Abc_NtkHasMapping(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !18
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %208

208:                                              ; preds = %206, %201
  br label %217

209:                                              ; preds = %197
  %210 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8, !tbaa !18
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %216

216:                                              ; preds = %214, %209
  br label %217

217:                                              ; preds = %216, %208
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %184
  br label %220

220:                                              ; preds = %219, %172
  %221 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !18
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8, !tbaa !3
  %227 = call i32 @Abc_NtkLatchNum(ptr noundef %226)
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %227)
  br label %229

229:                                              ; preds = %225, %220
  %230 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 8, !tbaa !18
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  %236 = call i32 @Abc_NtkLevel(ptr noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %236)
  br label %238

238:                                              ; preds = %234, %229
  %239 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 8, !tbaa !18
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %238
  %246 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8, !tbaa !18
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %252

252:                                              ; preds = %250, %245
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %22, align 4, !tbaa !8
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = call i32 @Vec_PtrSize(ptr noundef %257)
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = call ptr @Abc_NtkBox(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %23, align 8, !tbaa !46
  br label %264

264:                                              ; preds = %260, %253
  %265 = phi i1 [ false, %253 ], [ true, %260 ]
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  %267 = load ptr, ptr %23, align 8, !tbaa !46
  %268 = call i32 @Abc_ObjIsLatch(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  br label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %23, align 8, !tbaa !46
  call void @Abc_FlowRetime_RemoveLatchBubbles(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %270
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %22, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %22, align 4, !tbaa !8
  br label %253, !llvm.loop !48

277:                                              ; preds = %264
  %278 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8, !tbaa !18
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %277
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %315, %284
  %286 = load i32, ptr %22, align 4, !tbaa !8
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = call i32 @Vec_PtrSize(ptr noundef %289)
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %12, align 8, !tbaa !3
  %294 = load i32, ptr %22, align 4, !tbaa !8
  %295 = call ptr @Abc_NtkBox(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %23, align 8, !tbaa !46
  br label %296

296:                                              ; preds = %292, %285
  %297 = phi i1 [ false, %285 ], [ true, %292 ]
  br i1 %297, label %298, label %318

298:                                              ; preds = %296
  %299 = load ptr, ptr %23, align 8, !tbaa !46
  %300 = call i32 @Abc_ObjIsLatch(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  br label %314

303:                                              ; preds = %298
  %304 = load ptr, ptr %23, align 8, !tbaa !46
  %305 = call ptr @Abc_ObjFanin0(ptr noundef %304)
  store ptr %305, ptr %24, align 8, !tbaa !46
  %306 = load ptr, ptr %24, align 8, !tbaa !46
  %307 = call i32 @Abc_ObjFaninNum(ptr noundef %306)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load ptr, ptr %24, align 8, !tbaa !46
  call void @Abc_FlowRetime_AddDummyFanin(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %303
  %312 = load ptr, ptr %23, align 8, !tbaa !46
  %313 = call ptr @Abc_ObjFanout0(ptr noundef %312)
  store ptr %313, ptr %24, align 8, !tbaa !46
  br label %314

314:                                              ; preds = %311, %302
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %22, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %22, align 4, !tbaa !8
  br label %285, !llvm.loop !50

318:                                              ; preds = %296
  %319 = load ptr, ptr %12, align 8, !tbaa !3
  %320 = call i32 @Abc_NtkLatchNum(ptr noundef %319)
  %321 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %321, i32 0, i32 5
  store i32 %320, ptr %322, align 4, !tbaa !51
  %323 = load ptr, ptr %12, align 8, !tbaa !3
  %324 = call i32 @Abc_NtkObjNumMax(ptr noundef %323)
  %325 = add nsw i32 %324, 1
  %326 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %326, i32 0, i32 4
  store i32 %325, ptr %327, align 8, !tbaa !52
  %328 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !52
  %331 = mul nsw i32 %330, 2
  %332 = add nsw i32 %331, 10
  %333 = call ptr @Vec_IntStart(i32 noundef %332)
  %334 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %334, i32 0, i32 22
  store ptr %333, ptr %335, align 8, !tbaa !53
  %336 = load i32, ptr %20, align 4, !tbaa !8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %318
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_FlowRetime_InitTiming(ptr noundef %339)
  br label %340

340:                                              ; preds = %338, %318
  %341 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !52
  %344 = call ptr @Vec_IntStart(i32 noundef %343)
  %345 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %345, i32 0, i32 21
  store ptr %344, ptr %346, align 8, !tbaa !54
  %347 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !52
  %355 = sext i32 %354 to i64
  %356 = mul i64 4, %355
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 %356, i1 false)
  %357 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !52
  %360 = sext i32 %359 to i64
  %361 = mul i64 24, %360
  %362 = call noalias ptr @malloc(i64 noundef %361) #10
  %363 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %363, i32 0, i32 23
  store ptr %362, ptr %364, align 8, !tbaa !56
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 1)
  %365 = call ptr @Abc_FlowRetime_MainLoop()
  store ptr %365, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %394, %340
  %367 = load i32, ptr %22, align 4, !tbaa !8
  %368 = load ptr, ptr %12, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !57
  %371 = call i32 @Vec_PtrSize(ptr noundef %370)
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %12, align 8, !tbaa !3
  %375 = load i32, ptr %22, align 4, !tbaa !8
  %376 = call ptr @Abc_NtkObj(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %23, align 8, !tbaa !46
  br label %377

377:                                              ; preds = %373, %366
  %378 = phi i1 [ false, %366 ], [ true, %373 ]
  br i1 %378, label %379, label %397

379:                                              ; preds = %377
  %380 = load ptr, ptr %23, align 8, !tbaa !46
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %393

383:                                              ; preds = %379
  %384 = load i32, ptr %14, align 4, !tbaa !8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %23, align 8, !tbaa !46
  %388 = call i32 @Abc_ObjIsLatch(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load ptr, ptr %23, align 8, !tbaa !46
  call void @Abc_LatchSetInitDc(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %386, %383
  br label %393

393:                                              ; preds = %392, %382
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %22, align 4, !tbaa !8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %22, align 4, !tbaa !8
  br label %366, !llvm.loop !58

397:                                              ; preds = %377
  %398 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %398, i32 0, i32 23
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %397
  %403 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8, !tbaa !56
  call void @free(ptr noundef %405) #9
  %406 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %406, i32 0, i32 23
  store ptr null, ptr %407, align 8, !tbaa !56
  br label %409

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408, %402
  %410 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %410, i32 0, i32 29
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %427

414:                                              ; preds = %409
  %415 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %415, i32 0, i32 29
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %420, i32 0, i32 29
  %422 = load ptr, ptr %421, align 8, !tbaa !30
  call void @free(ptr noundef %422) #9
  %423 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %423, i32 0, i32 29
  store ptr null, ptr %424, align 8, !tbaa !30
  br label %426

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %425, %419
  br label %427

427:                                              ; preds = %426, %409
  %428 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %428, i32 0, i32 28
  %430 = load ptr, ptr %429, align 8, !tbaa !27
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %433, i32 0, i32 28
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %435)
  br label %436

436:                                              ; preds = %432, %427
  %437 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8, !tbaa !54
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %442, i32 0, i32 21
  %444 = load ptr, ptr %443, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %444)
  br label %445

445:                                              ; preds = %441, %436
  %446 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %446, i32 0, i32 22
  %448 = load ptr, ptr %447, align 8, !tbaa !53
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %451, i32 0, i32 22
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  call void @Vec_IntFree(ptr noundef %453)
  br label %454

454:                                              ; preds = %450, %445
  %455 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !25
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_FlowRetime_FreeTiming(ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %454
  br label %462

462:                                              ; preds = %493, %461
  %463 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %463, i32 0, i32 26
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  %466 = call i32 @Vec_PtrSize(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %494

468:                                              ; preds = %462
  %469 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %469, i32 0, i32 26
  %471 = load ptr, ptr %470, align 8, !tbaa !28
  %472 = call ptr @Vec_PtrPop(ptr noundef %471)
  store ptr %472, ptr %25, align 8, !tbaa !59
  %473 = load ptr, ptr %25, align 8, !tbaa !59
  %474 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !61
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %486

478:                                              ; preds = %468
  %479 = load ptr, ptr %25, align 8, !tbaa !59
  %480 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !61
  call void @free(ptr noundef %482) #9
  %483 = load ptr, ptr %25, align 8, !tbaa !59
  %484 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %484, i32 0, i32 2
  store ptr null, ptr %485, align 8, !tbaa !61
  br label %487

486:                                              ; preds = %468
  br label %487

487:                                              ; preds = %486, %478
  %488 = load ptr, ptr %25, align 8, !tbaa !59
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %25, align 8, !tbaa !59
  call void @free(ptr noundef %491) #9
  store ptr null, ptr %25, align 8, !tbaa !59
  br label %493

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492, %490
  br label %462, !llvm.loop !63

494:                                              ; preds = %462
  %495 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %495, i32 0, i32 26
  %497 = load ptr, ptr %496, align 8, !tbaa !28
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %500, i32 0, i32 26
  %502 = load ptr, ptr %501, align 8, !tbaa !28
  call void @free(ptr noundef %502) #9
  %503 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %503, i32 0, i32 26
  store ptr null, ptr %504, align 8, !tbaa !28
  br label %506

505:                                              ; preds = %494
  br label %506

506:                                              ; preds = %505, %499
  %507 = load ptr, ptr %12, align 8, !tbaa !3
  %508 = call i32 @Abc_NtkIsStrash(ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkReassignIds(ptr noundef %511)
  %512 = load ptr, ptr %12, align 8, !tbaa !3
  %513 = call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %512, i32 noundef 1)
  store ptr %513, ptr %12, align 8, !tbaa !3
  br label %514

514:                                              ; preds = %510, %506
  %515 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %515, i32 0, i32 10
  %517 = load i32, ptr %516, align 8, !tbaa !18
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load ptr, ptr %12, align 8, !tbaa !3
  %521 = call i32 @Abc_NtkLatchNum(ptr noundef %520)
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %521)
  br label %523

523:                                              ; preds = %519, %514
  %524 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 8, !tbaa !18
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %12, align 8, !tbaa !3
  %530 = call i32 @Abc_NtkLevel(ptr noundef %529)
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %530)
  br label %532

532:                                              ; preds = %528, %523
  %533 = load ptr, ptr %12, align 8, !tbaa !3
  %534 = call i32 @Abc_NtkDoCheck(ptr noundef %533)
  %535 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr @pManMR, align 8, !tbaa !10
  call void @free(ptr noundef %538) #9
  store ptr null, ptr @pManMR, align 8, !tbaa !10
  br label %540

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539, %537
  %541 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %541, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %542

542:                                              ; preds = %540, %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %543 = load ptr, ptr %11, align 8
  ret ptr %543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !64
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
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasOnlyLatchBoxes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkBoxNum(ptr noundef %5)
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NtkLevel(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_RemoveLatchBubbles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call i32 @Abc_ObjFaninC0(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = call i32 @Abc_ObjFanoutNum(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = call i32 @Abc_LatchIsInit0(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Abc_LatchSetInit1(ptr noundef %27)
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = call i32 @Abc_LatchIsInit1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Abc_LatchSetInit0(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %18, %1
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  %39 = call i32 @Abc_ObjFaninC0(ptr noundef %38)
  %40 = xor i32 %37, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 1
  %46 = xor i32 %45, %40
  %47 = load i32, ptr %42, align 4
  %48 = and i32 %46, 1
  %49 = shl i32 %48, 10
  %50 = and i32 %47, -1025
  %51 = or i32 %50, %49
  store i32 %51, ptr %42, align 4
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkIsStrash(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = call i32 @Abc_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -1025
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = call ptr @Abc_ObjFanin0(ptr noundef %66)
  %68 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %65, ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !46
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjPatchFanin(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %59, %55, %36
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -1025
  %78 = or i32 %77, 0
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %2, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -1025
  %83 = or i32 %82, 0
  store i32 %83, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_AddDummyFanin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkIsStrash(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Abc_AigConst1(ptr noundef %11)
  call void @Abc_ObjAddFanin(ptr noundef %10, ptr noundef %12)
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %15)
  call void @Abc_ObjAddFanin(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

declare void @Abc_FlowRetime_InitTiming(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ClearFlows(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = mul i64 24, %13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  br label %64

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Flow_Data_t_, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -8
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  %33 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Flow_Data_t_, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -65536
  %42 = or i32 %41, 0
  store i32 %42, ptr %39, align 8
  %43 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Flow_Data_t_, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  %53 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Flow_Data_t_, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !8
  br label %16, !llvm.loop !80

63:                                               ; preds = %16
  br label %64

64:                                               ; preds = %63, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !77
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_FlowRetime_FreeTiming(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !65
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  ret ptr %12
}

declare void @Abc_NtkReassignIds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 3, i32 noundef 3)
  store ptr %12, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = call ptr @Abc_ObjChild0Copy(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = call ptr @Abc_ObjChild1Copy(ptr noundef %40)
  %42 = call ptr @Abc_AigAnd(ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !79
  br label %45

45:                                               ; preds = %34, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !82

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = call i32 @Abc_AigCleanup(ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = call ptr @Abc_NtkDup(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 40
  store ptr %68, ptr %70, align 8, !tbaa !83
  br label %71

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCheck(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %77)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare i32 @Abc_NtkDoCheck(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_PushFlows(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8, !tbaa !84
  %16 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %16, i32 0, i32 14
  store i32 0, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @dfsfast_preorder(ptr noundef %18)
  br label %19

19:                                               ; preds = %137, %2
  %20 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 30000
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %138

29:                                               ; preds = %27
  store i32 30000, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %93

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %10, align 8, !tbaa !46
  %53 = call i32 @Abc_ObjId(ptr noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %10, align 8, !tbaa !46
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4, !tbaa !8
  br label %86

75:                                               ; preds = %60
  %76 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %10, align 8, !tbaa !46
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  br label %86

86:                                               ; preds = %75, %73
  %87 = phi i32 [ %74, %73 ], [ %85, %75 ]
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %86, %48
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !8
  br label %30, !llvm.loop !86

93:                                               ; preds = %41
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %134, %93
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = call ptr @Abc_NtkBox(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %137

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8, !tbaa !46
  %109 = call i32 @Abc_ObjIsLatch(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %133

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = load ptr, ptr %10, align 8, !tbaa !46
  %118 = call i32 @Abc_ObjId(ptr noundef %117)
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %113, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %112
  %126 = load ptr, ptr %10, align 8, !tbaa !46
  %127 = call i32 @dfsfast_e(ptr noundef %126, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129, %125, %112
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !8
  br label %94, !llvm.loop !87

137:                                              ; preds = %105
  br label %19, !llvm.loop !88

138:                                              ; preds = %27
  %139 = load i32, ptr %4, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %218, %150
  %152 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %152, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %214, %151
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = call ptr @Abc_NtkBox(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !46
  br label %164

164:                                              ; preds = %160, %153
  %165 = phi i1 [ false, %153 ], [ true, %160 ]
  br i1 %165, label %166, label %217

166:                                              ; preds = %164
  %167 = load ptr, ptr %10, align 8, !tbaa !46
  %168 = call i32 @Abc_ObjIsLatch(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %213

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !46
  %173 = call i32 @dfsplain_e(ptr noundef %172, ptr noundef null)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %208, %175
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !8
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %11, align 8, !tbaa !46
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = load ptr, ptr %11, align 8, !tbaa !46
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %207

195:                                              ; preds = %191
  %196 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8, !tbaa !56
  %199 = load ptr, ptr %11, align 8, !tbaa !46
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, -4
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %202, align 8
  br label %207

207:                                              ; preds = %195, %194
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %6, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4, !tbaa !8
  br label %178, !llvm.loop !89

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211, %171
  br label %213

213:                                              ; preds = %212, %170
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4, !tbaa !8
  br label %153, !llvm.loop !90

217:                                              ; preds = %164
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %151, label %222, !llvm.loop !91

222:                                              ; preds = %218
  %223 = load i32, ptr %4, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8, !tbaa !18
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233, %222
  %235 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %235
}

declare void @dfsfast_preorder(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

declare i32 @dfsfast_e(ptr noundef, ptr noundef) #4

declare i32 @dfsplain_e(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %10, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %81, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = call ptr @Vec_PtrPop(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call ptr @Abc_ObjFanout0(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call i32 @Abc_ObjIsBo(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjRemoveFanins(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = call i32 @Abc_ObjFaninC0(ptr noundef %30)
  call void @Abc_ObjBetterTransferFanout(ptr noundef %27, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Abc_ObjRemoveFanins(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -1025
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !64
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  %47 = call ptr @Nm_ManFindNameById(ptr noundef %44, i32 noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  call void @Nm_ManDeleteIdName(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %25
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = call ptr @Nm_ManFindNameById(ptr noundef %58, i32 noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  call void @Nm_ManDeleteIdName(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  br label %81

70:                                               ; preds = %17
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr @stdout, align 8, !tbaa !94
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Abc_ObjPrint(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !94
  %79 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjPrint(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %74
  br label %81

81:                                               ; preds = %80, %69
  br label %13, !llvm.loop !96

82:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %157, %82
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = call ptr @Abc_NtkBox(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !46
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %95, label %96, label %160

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !46
  %98 = call i32 @Abc_ObjIsLatch(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %156

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !46
  %103 = call i32 @Abc_ObjFanoutNum(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !46
  br label %109

108:                                              ; preds = %101
  store ptr null, ptr %7, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %6, align 8, !tbaa !46
  %111 = call ptr @Abc_ObjFanin0(ptr noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !46
  %112 = load ptr, ptr %7, align 8, !tbaa !46
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !46
  %116 = call i32 @Abc_ObjIsBo(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %10, align 8, !tbaa !64
  %120 = call ptr @Vec_PtrPop(ptr noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !46
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = call i32 @Abc_ObjFanoutNum(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  %126 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjTransferFanout(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %118
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  %129 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Abc_ObjAddFanin(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %114
  %131 = load ptr, ptr %8, align 8, !tbaa !46
  %132 = call i32 @Abc_ObjIsBi(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !64
  %136 = call ptr @Vec_PtrPop(ptr noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !46
  %137 = load ptr, ptr %8, align 8, !tbaa !46
  %138 = load ptr, ptr %6, align 8, !tbaa !46
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  call void @Abc_ObjAddFanin(ptr noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 10
  %144 = and i32 %143, 1
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, 1
  %149 = shl i32 %148, 10
  %150 = and i32 %147, -1025
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Abc_ObjRemoveFanins(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !46
  %154 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Abc_ObjAddFanin(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %134, %130
  br label %156

156:                                              ; preds = %155, %100
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !8
  br label %83, !llvm.loop !97

160:                                              ; preds = %94
  br label %161

161:                                              ; preds = %165, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !64
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !64
  %167 = call ptr @Vec_PtrPop(ptr noundef %166)
  store ptr %167, ptr %6, align 8, !tbaa !46
  %168 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Abc_NtkDeleteObj(ptr noundef %168)
  br label %161, !llvm.loop !98

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %174, %169
  %171 = load ptr, ptr %10, align 8, !tbaa !64
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8, !tbaa !64
  %176 = call ptr @Vec_PtrPop(ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !46
  %177 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Abc_NtkDeleteObj(ptr noundef %177)
  br label %170, !llvm.loop !99

178:                                              ; preds = %170
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %213, %178
  %180 = load i32, ptr %5, align 4, !tbaa !8
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = call i32 @Vec_PtrSize(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = call ptr @Abc_NtkObj(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !46
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i1 [ false, %179 ], [ true, %186 ]
  br i1 %191, label %192, label %216

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8, !tbaa !46
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %212

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !46
  %198 = call i32 @Abc_ObjIsBo(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %6, align 8, !tbaa !46
  %203 = call i32 @Abc_ObjIsBi(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %201
  %207 = load ptr, ptr %6, align 8, !tbaa !46
  %208 = call i32 @Abc_ObjIsLatch(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %206
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4, !tbaa !8
  br label %179, !llvm.loop !100

216:                                              ; preds = %190
  %217 = load ptr, ptr %9, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_ObjBetterTransferFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call ptr @Abc_ObjFanout0(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Abc_ObjNotCond(ptr noundef %17, i32 noundef %18)
  call void @Abc_ObjPatchFanin(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  br label %8, !llvm.loop !101

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !65
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !74
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #4

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #4

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !102
  ret i32 %6
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #4

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDeleteObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_CopyInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %74

12:                                               ; preds = %2
  %13 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call i32 @Abc_ObjId(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -97
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = call i32 @Abc_LatchIsInit0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = call i32 @Abc_ObjId(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 32
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 8
  br label %56

39:                                               ; preds = %12
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = call i32 @Abc_LatchIsInit1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 64
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %43, %39
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = call ptr @Abc_ObjData(ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !46
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = call i32 @Abc_ObjId(ptr noundef %68)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %71, i32 0, i32 1
  store ptr %64, ptr %72, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %61, %56
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @print_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #9
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 1, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.21) #9
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.22) #9
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.23) #9
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %2, align 8, !tbaa !46
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = call i32 @Abc_ObjType(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = load ptr, ptr %2, align 8, !tbaa !46
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i64 %50
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = call i32 @Abc_ObjId(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %38, i32 noundef %40, i32 noundef %44, i32 noundef %52, i32 noundef %61, ptr noundef %62)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %90, %36
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !46
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !46
  %71 = load i32, ptr %3, align 4, !tbaa !8
  %72 = call ptr @Abc_ObjFanout(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  %79 = call i32 @Abc_ObjType(ptr noundef %78)
  %80 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = call i32 @Abc_ObjId(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %77, i32 noundef %79, i32 noundef %88)
  br label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %3, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !8
  br label %64, !llvm.loop !105

93:                                               ; preds = %73
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %121, %93
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !46
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !46
  %102 = load i32, ptr %3, align 4, !tbaa !8
  %103 = call ptr @Abc_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %124

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8, !tbaa !46
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !46
  %110 = call i32 @Abc_ObjType(ptr noundef %109)
  %111 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = load ptr, ptr %4, align 8, !tbaa !46
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %108, i32 noundef %110, i32 noundef %119)
  br label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %3, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %95, !llvm.loop !106

124:                                              ; preds = %104
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @print_node2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #9
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 1, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.21) #9
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.22) #9
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.23) #9
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %2, align 8, !tbaa !46
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = call i32 @Abc_ObjType(ptr noundef %39)
  %41 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %58, %36
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !46
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = call ptr @Abc_ObjFanout(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %56)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !8
  br label %43, !llvm.loop !107

61:                                               ; preds = %52
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %78, %61
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !46
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !46
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = call ptr @Abc_ObjFanin(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  %76 = call i32 @Abc_ObjId(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %76)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !8
  br label %63, !llvm.loop !108

81:                                               ; preds = %72
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_node3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #9
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 1, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.21) #9
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strcat(ptr noundef %24, ptr noundef @.str.22) #9
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.23) #9
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %2, align 8, !tbaa !46
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = call i32 @Abc_ObjType(ptr noundef %39)
  %41 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %2, align 8, !tbaa !46
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %38, i32 noundef %40, i32 noundef %49, ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %67, %36
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !46
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !46
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = call ptr @Abc_ObjFanout(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  call void @print_node(ptr noundef %65)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !8
  br label %53, !llvm.loop !109

70:                                               ; preds = %62
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %86, %70
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !46
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !46
  %79 = load i32, ptr %3, align 4, !tbaa !8
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !46
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !46
  call void @print_node(ptr noundef %84)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !8
  br label %72, !llvm.loop !110

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_IsAcrossCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %2
  %18 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = call i32 @Abc_ObjId(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %107, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = call i32 @Abc_ObjId(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %34
  %47 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = call i32 @Abc_ObjId(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 144
  %57 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !84
  %60 = and i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %62, %46, %34
  store i32 1, ptr %3, align 4
  br label %108

79:                                               ; preds = %74
  br label %106

80:                                               ; preds = %29
  %81 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = call i32 @Abc_ObjId(ptr noundef %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = load ptr, ptr %5, align 8, !tbaa !46
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92, %80
  store i32 1, ptr %3, align 4
  br label %108

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106, %17, %2
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %104, %78
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #4

declare i32 @Abc_AigCleanup(ptr noundef) #4

declare ptr @Abc_NtkDup(ptr noundef) #4

declare i32 @Abc_NtkCheck(ptr noundef) #4

declare void @Abc_NtkDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateLags() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %73, %0
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %1, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %17, %8
  %24 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %24, label %25, label %76

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !46
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = load ptr, ptr %1, align 8, !tbaa !46
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !46
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %2, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %36, !llvm.loop !111

52:                                               ; preds = %45
  br label %71

53:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = load ptr, ptr %1, align 8, !tbaa !46
  %57 = call i32 @Abc_ObjFanoutNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8, !tbaa !46
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = call ptr @Abc_ObjFanout(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %2, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  br label %54, !llvm.loop !112

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !113

76:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !114
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
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i32 @Abc_ObjIsBo(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = call i32 @Abc_ObjIsNode(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %22)
  %24 = add nsw i32 -1, %23
  call void @Abc_FlowRetime_SetLag(ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %26, !llvm.loop !116

42:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i32 @Abc_ObjIsBo(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = call i32 @Abc_ObjIsNode(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %22)
  %24 = add nsw i32 1, %23
  call void @Abc_FlowRetime_SetLag(ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call ptr @Abc_ObjFanout(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %26, !llvm.loop !117

42:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_GetLag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_SetLag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrintNeighborhood(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_ObjPrintNeighborhood_rec(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call ptr @Vec_PtrPop(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65
  %22 = or i32 %21, 0
  store i32 %22, ptr %19, align 4
  br label %11, !llvm.loop !118

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjPrintNeighborhood_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 1, ptr %9, align 4
  br label %70

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -65
  %25 = or i32 %24, 64
  store i32 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !94
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Abc_ObjPrint(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %46, %20
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call ptr @Abc_ObjFanout(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  call void @Abc_ObjPrintNeighborhood_rec(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !119

49:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call ptr @Abc_ObjFanin(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  call void @Abc_ObjPrintNeighborhood_rec(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !120

69:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !77
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
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_FlowRetime_MainLoop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %8 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 13
  store i32 1, ptr %13, align 4, !tbaa !103
  %14 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %14, i32 0, i32 19
  store i32 0, ptr %15, align 4, !tbaa !122
  %16 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %71, %20
  %22 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !122
  %25 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %75

30:                                               ; preds = %21
  %31 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %31, i32 0, i32 20
  store i32 0, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !122
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkLatchNum(ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_MarkBlocks(ptr noundef %45)
  %46 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_ConstrainConserv(ptr noundef %51)
  br label %52

52:                                               ; preds = %55, %50
  %53 = call i32 (...) @Abc_FlowRetime_RefineConstraints()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !123
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 0)
  br label %52, !llvm.loop !124

60:                                               ; preds = %52
  br label %64

61:                                               ; preds = %42
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = call i32 @Abc_FlowRetime_PushFlows(ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = call i32 @Abc_FlowRetime_ImplementCut(ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !8
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 1)
  %67 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4, !tbaa !122
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !122
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %21, label %75, !llvm.loop !125

75:                                               ; preds = %71, %29
  br label %76

76:                                               ; preds = %75, %0
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkIsStrash(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_NtkReassignIds(ptr noundef %81)
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8, !tbaa !12
  store ptr %83, ptr %1, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91, %86
  %99 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %99, i32 0, i32 13
  store i32 0, ptr %100, align 4, !tbaa !103
  %101 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %254, label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %252, %105
  %107 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %107, i32 0, i32 19
  store i32 0, ptr %108, align 4, !tbaa !122
  %109 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = load ptr, ptr %1, align 8, !tbaa !3
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = call ptr @Abc_FlowRetime_NtkDup(ptr noundef %120)
  %122 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %122, i32 0, i32 11
  store ptr %121, ptr %123, align 8, !tbaa !12
  store ptr %121, ptr %1, align 8, !tbaa !3
  %124 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %1, align 8, !tbaa !3
  %130 = call i32 @Abc_NtkLatchNum(ptr noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %130)
  br label %132

132:                                              ; preds = %128, %119
  br label %133

133:                                              ; preds = %132, %106
  %134 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %133
  br label %141

141:                                              ; preds = %191, %140
  %142 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !122
  %145 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %195

150:                                              ; preds = %141
  %151 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %151, i32 0, i32 20
  store i32 0, ptr %152, align 8, !tbaa !123
  %153 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !18
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4, !tbaa !122
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %160)
  br label %162

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %1, align 8, !tbaa !3
  %164 = call i32 @Abc_NtkLatchNum(ptr noundef %163)
  store i32 %164, ptr %5, align 4, !tbaa !8
  call void (...) @Abc_FlowRetime_AddInitBias()
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_MarkBlocks(ptr noundef %165)
  %166 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !25
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_ConstrainConserv(ptr noundef %171)
  br label %172

172:                                              ; preds = %175, %170
  %173 = call i32 (...) @Abc_FlowRetime_RefineConstraints()
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %176, i32 0, i32 20
  %178 = load i32, ptr %177, align 8, !tbaa !123
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !123
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 0)
  br label %172, !llvm.loop !126

180:                                              ; preds = %172
  br label %184

181:                                              ; preds = %162
  %182 = load ptr, ptr %1, align 8, !tbaa !3
  %183 = call i32 @Abc_FlowRetime_PushFlows(ptr noundef %182, i32 noundef 1)
  store i32 %183, ptr %6, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %181, %180
  call void (...) @Abc_FlowRetime_RemoveInitBias()
  %185 = load ptr, ptr %1, align 8, !tbaa !3
  %186 = call i32 @Abc_FlowRetime_ImplementCut(ptr noundef %185)
  store i32 %186, ptr %7, align 4, !tbaa !8
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 1)
  %187 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4, !tbaa !122
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !122
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %141, label %195, !llvm.loop !127

195:                                              ; preds = %191, %149
  %196 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  br label %253

201:                                              ; preds = %195
  %202 = load ptr, ptr %1, align 8, !tbaa !3
  %203 = call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !18
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %205
  br label %253

213:                                              ; preds = %201
  %214 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !20
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %245, label %218

218:                                              ; preds = %213
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %241, %218
  %221 = load i32, ptr %4, align 4, !tbaa !8
  %222 = load ptr, ptr %1, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %1, align 8, !tbaa !3
  %229 = load i32, ptr %4, align 4, !tbaa !8
  %230 = call ptr @Abc_NtkBox(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %3, align 8, !tbaa !46
  br label %231

231:                                              ; preds = %227, %220
  %232 = phi i1 [ false, %220 ], [ true, %227 ]
  br i1 %232, label %233, label %244

233:                                              ; preds = %231
  %234 = load ptr, ptr %3, align 8, !tbaa !46
  %235 = call i32 @Abc_ObjIsLatch(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Abc_LatchSetInitDc(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4, !tbaa !8
  br label %220, !llvm.loop !128

244:                                              ; preds = %231
  br label %253

245:                                              ; preds = %213
  call void (...) @Abc_FlowRetime_ConstrainInit()
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %247, i32 0, i32 27
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  call void @Abc_NtkDelete(ptr noundef %249)
  %250 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %250, i32 0, i32 27
  store ptr null, ptr %251, align 8, !tbaa !29
  br label %252

252:                                              ; preds = %246
  br i1 true, label %106, label %253

253:                                              ; preds = %252, %244, %212, %200
  br label %254

254:                                              ; preds = %253, %98
  %255 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %260, i32 0, i32 27
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  call void @Abc_NtkDelete(ptr noundef %262)
  br label %263

263:                                              ; preds = %259, %254
  %264 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_MarkBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -17
  %26 = or i32 %25, 16
  store i32 %26, ptr %23, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !129

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = call ptr @Abc_NtkBox(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = call i32 @Abc_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -17
  %54 = or i32 %53, 16
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %49, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !8
  br label %31, !llvm.loop !130

59:                                               ; preds = %42
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @Abc_NtkPiNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = call ptr @Abc_NtkPi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !46
  %73 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !103
  call void @Abc_NtkMarkCone_rec(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !8
  br label %60, !llvm.loop !131

79:                                               ; preds = %69
  br label %208

80:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call i32 @Abc_NtkPiNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = call ptr @Abc_NtkPi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 16
  store i32 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !8
  br label %81, !llvm.loop !132

101:                                              ; preds = %90
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %127, %101
  %103 = load i32, ptr %3, align 4, !tbaa !8
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = load i32, ptr %3, align 4, !tbaa !8
  %112 = call ptr @Abc_NtkBox(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %4, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = call i32 @Abc_ObjIsLatch(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -17
  %125 = or i32 %124, 16
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !8
  br label %102, !llvm.loop !133

130:                                              ; preds = %113
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %3, align 4, !tbaa !8
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = call i32 @Abc_NtkPoNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = load i32, ptr %3, align 4, !tbaa !8
  %139 = call ptr @Abc_NtkPo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8, !tbaa !46
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8, !tbaa !46
  %144 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 4, !tbaa !103
  call void @Abc_NtkMarkCone_rec(ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4, !tbaa !8
  br label %131, !llvm.loop !134

150:                                              ; preds = %140
  %151 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %207

155:                                              ; preds = %150
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %203, %155
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = load i32, ptr %3, align 4, !tbaa !8
  %166 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %4, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %168, label %169, label %206

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !46
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %202

173:                                              ; preds = %169
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = call i32 @Abc_NtkIsStrash(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !46
  %179 = call i32 @Abc_AigNodeIsConst(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = call i32 @Abc_NtkIsStrash(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !tbaa !46
  %187 = call i32 @Abc_NodeIsConst(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %185, %177
  %190 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %190, i32 0, i32 23
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = load ptr, ptr %4, align 8, !tbaa !46
  %194 = call i32 @Abc_ObjId(ptr noundef %193)
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = or i32 %198, 16
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %196, align 8
  br label %201

201:                                              ; preds = %189, %185, %181
  br label %202

202:                                              ; preds = %201, %172
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %3, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4, !tbaa !8
  br label %156, !llvm.loop !135

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206, %150
  br label %208

208:                                              ; preds = %207, %79
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %257, %208
  %210 = load i32, ptr %3, align 4, !tbaa !8
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = load i32, ptr %3, align 4, !tbaa !8
  %219 = call ptr @Abc_NtkObj(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %4, align 8, !tbaa !46
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi i1 [ false, %209 ], [ true, %216 ]
  br i1 %221, label %222, label %260

222:                                              ; preds = %220
  %223 = load ptr, ptr %4, align 8, !tbaa !46
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %256

226:                                              ; preds = %222
  %227 = load ptr, ptr %4, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %255

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -17
  %238 = or i32 %237, 0
  store i32 %238, ptr %235, align 4
  %239 = load ptr, ptr %4, align 8, !tbaa !46
  %240 = call i32 @Abc_ObjIsLatch(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = load ptr, ptr %4, align 8, !tbaa !46
  %247 = call i32 @Abc_ObjId(ptr noundef %246)
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %245, i64 %248
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = or i32 %251, 16
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %249, align 8
  br label %254

254:                                              ; preds = %242, %233
  br label %255

255:                                              ; preds = %254, %226
  br label %256

256:                                              ; preds = %255, %225
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4, !tbaa !8
  br label %209, !llvm.loop !136

260:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @Abc_FlowRetime_ConstrainConserv(ptr noundef) #4

declare i32 @Abc_FlowRetime_RefineConstraints(...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_FlowRetime_ImplementCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkLatchNum(ptr noundef %15)
  %17 = call ptr @Vec_PtrAlloc(i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkLatchNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %14, align 8, !tbaa !64
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %81, %1
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = call ptr @Abc_NtkBox(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %84

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = call i32 @Abc_ObjIsLatch(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %80

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !46
  %45 = load ptr, ptr %13, align 8, !tbaa !64
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Abc_FlowRetime_CopyInitState(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %10, align 8, !tbaa !46
  %55 = call i32 @Abc_ObjId(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 8
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = load ptr, ptr %11, align 8, !tbaa !46
  call void @Abc_ObjPatchFanin(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjRemoveFanins(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = call i32 @Abc_ObjId(ptr noundef %69)
  %71 = call ptr @Nm_ManFindNameById(ptr noundef %68, i32 noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %40
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  %78 = call i32 @Abc_ObjId(ptr noundef %77)
  call void @Nm_ManDeleteIdName(ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %73, %40
  br label %80

80:                                               ; preds = %79, %39
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4, !tbaa !8
  br label %22, !llvm.loop !137

84:                                               ; preds = %33
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %220, %84
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %97, label %98, label %223

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %219

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !46
  %104 = call i32 @Abc_ObjIsLatch(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %220

107:                                              ; preds = %102
  %108 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = call i32 @Abc_ObjId(ptr noundef %111)
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 256
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %220

120:                                              ; preds = %107
  %121 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = load ptr, ptr %7, align 8, !tbaa !46
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %218

132:                                              ; preds = %120
  %133 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %7, align 8, !tbaa !46
  %137 = call i32 @Abc_ObjId(ptr noundef %136)
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %135, i64 %138
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %218, label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !8
  %147 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4, !tbaa !103
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !46
  %153 = call i32 @Abc_ObjIsBo(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151, %144
  %156 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4, !tbaa !103
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !46
  %162 = call i32 @Abc_ObjIsBi(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160, %151
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %164, %160, %155
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %188, %167
  %169 = load i32, ptr %4, align 4, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !46
  %171 = call i32 @Abc_ObjFanoutNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !46
  %175 = load i32, ptr %4, align 4, !tbaa !8
  %176 = call ptr @Abc_ObjFanout(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %9, align 8, !tbaa !46
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %191

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8, !tbaa !46
  %181 = load ptr, ptr %9, align 8, !tbaa !46
  %182 = call i32 @Abc_FlowRetime_IsAcrossCut(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8, !tbaa !64
  %186 = load ptr, ptr %9, align 8, !tbaa !46
  call void @Vec_PtrPush(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !8
  br label %168, !llvm.loop !138

191:                                              ; preds = %177
  %192 = load ptr, ptr %14, align 8, !tbaa !64
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %7, align 8, !tbaa !46
  call void @print_node(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %191
  %198 = load ptr, ptr %12, align 8, !tbaa !64
  %199 = call ptr @Vec_PtrPop(ptr noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !46
  %200 = load ptr, ptr %8, align 8, !tbaa !46
  %201 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %216, %197
  %203 = load ptr, ptr %14, align 8, !tbaa !64
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8, !tbaa !64
  %208 = call ptr @Vec_PtrPop(ptr noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !46
  %209 = load ptr, ptr %9, align 8, !tbaa !46
  %210 = load ptr, ptr %7, align 8, !tbaa !46
  %211 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Abc_ObjPatchFanin(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !46
  %213 = call i32 @Abc_ObjIsBi(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %206
  br label %202, !llvm.loop !139

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %132, %120
  br label %219

219:                                              ; preds = %218, %101
  br label %220

220:                                              ; preds = %219, %119, %106
  %221 = load i32, ptr %3, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4, !tbaa !8
  br label %85, !llvm.loop !140

223:                                              ; preds = %96
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_FlowRetime_VerifyPathLatencies(ptr noundef %224)
  br label %225

225:                                              ; preds = %229, %223
  %226 = load ptr, ptr %12, align 8, !tbaa !64
  %227 = call i32 @Vec_PtrSize(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8, !tbaa !64
  %231 = call ptr @Vec_PtrPop(ptr noundef %230)
  store ptr %231, ptr %8, align 8, !tbaa !46
  %232 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Abc_NtkDeleteObj(ptr noundef %232)
  br label %225, !llvm.loop !141

233:                                              ; preds = %225
  call void @Abc_FlowRetime_UpdateLags()
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_FlowRetime_InitState(ptr noundef %234)
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !64
  call void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %12, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !64
  call void @Vec_PtrFree(ptr noundef %239)
  %240 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8, !tbaa !18
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = load i32, ptr %6, align 4, !tbaa !8
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %245, i32 noundef %246)
  br label %248

248:                                              ; preds = %244, %233
  %249 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_FlowRetime_NtkDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = call ptr @Abc_NtkAlloc(i32 noundef %12, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = call ptr @Extra_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !142
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = call ptr @Extra_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !143
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %115, %1
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %118

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %114

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkIsStrash(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !46
  %52 = call i32 @Abc_AigNodeIsConst(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @Abc_AigConst1(ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !46
  br label %61

57:                                               ; preds = %50, %46
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !46
  %60 = call ptr @Abc_NtkDupObj(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %5, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %4, align 8, !tbaa !46
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %69, i32 0, i32 1
  store ptr %62, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %73, i64 %76
  store i16 0, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 10
  %82 = and i32 %81, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %82, 1
  %87 = shl i32 %86, 10
  %88 = and i32 %85, -1025
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 4
  %90 = load ptr, ptr %4, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 11
  %94 = and i32 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %94, 1
  %99 = shl i32 %98, 11
  %100 = and i32 %97, -2049
  %101 = or i32 %100, %99
  store i32 %101, ptr %96, align 4
  %102 = load ptr, ptr %4, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %106, 1
  %111 = shl i32 %110, 7
  %112 = and i32 %109, -129
  %113 = or i32 %112, %111
  store i32 %113, ptr %108, align 4
  br label %114

114:                                              ; preds = %61, %45
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !144

118:                                              ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %174, %118
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = call ptr @Abc_NtkObj(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8, !tbaa !46
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %131, label %132, label %177

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %173

136:                                              ; preds = %132
  %137 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %4, align 8, !tbaa !46
  %141 = call i32 @Abc_ObjId(ptr noundef %140)
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !79
  store ptr %145, ptr %5, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %169, %136
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !46
  %149 = call i32 @Abc_ObjFaninNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !46
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = call ptr @Abc_ObjFanin(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !46
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = load ptr, ptr %6, align 8, !tbaa !46
  %162 = call i32 @Abc_ObjId(ptr noundef %161)
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  store ptr %166, ptr %7, align 8, !tbaa !46
  %167 = load ptr, ptr %5, align 8, !tbaa !46
  %168 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !8
  br label %146, !llvm.loop !145

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %135
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !8
  br label %119, !llvm.loop !146

177:                                              ; preds = %130
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %206, %177
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %4, align 8, !tbaa !46
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %209

191:                                              ; preds = %189
  %192 = load ptr, ptr %4, align 8, !tbaa !46
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %205

195:                                              ; preds = %191
  %196 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8, !tbaa !56
  %199 = load ptr, ptr %4, align 8, !tbaa !46
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !79
  store ptr %204, ptr %5, align 8, !tbaa !46
  br label %205

205:                                              ; preds = %195, %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !8
  br label %178, !llvm.loop !147

209:                                              ; preds = %189
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %210
}

declare void @Abc_FlowRetime_SetupBackwardInit(ptr noundef) #4

declare void @Abc_FlowRetime_AddInitBias(...) #4

declare void @Abc_FlowRetime_RemoveInitBias(...) #4

declare i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef) #4

declare void @Abc_FlowRetime_ConstrainInit(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Abc_NodeIsConst(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_VerifyPathLatencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i32 0, ptr @fPathError, align 4, !tbaa !8
  %5 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %64, %11
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %67

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = call i32 @Abc_ObjIsBo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = call i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %34, i32 noundef 0)
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = call i32 @Abc_ObjIsPi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = call i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %41, %36
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i32, ptr @fPathError, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  call void @print_node(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %52
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @exit(i32 noundef 0) #11
  unreachable

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %28
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !8
  br label %12, !llvm.loop !150

67:                                               ; preds = %23
  %68 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %74

74:                                               ; preds = %72, %67
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %3, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = call ptr @Abc_NtkObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -17
  %97 = or i32 %96, 0
  store i32 %97, ptr %94, align 4
  %98 = load ptr, ptr %4, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -33
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %4, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -65
  %107 = or i32 %106, 0
  store i32 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %92, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !8
  br label %75, !llvm.loop !151

112:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @Abc_FlowRetime_InitState(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %136, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -33
  %28 = or i32 %27, 32
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = call i32 @Abc_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = call i32 @Abc_ObjIsPo(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = call i32 @Abc_ObjFanoutNum(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %169

47:                                               ; preds = %42, %38, %33
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %132, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = call i32 @Abc_ObjFanoutNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call ptr @Abc_ObjFanout(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %135

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !46
  %61 = call i32 @Abc_ObjIsBo(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !103
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = call i32 @Abc_ObjIsPo(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68, %59
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %77 = call i32 @Abc_ObjIsLatch(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  call void @print_node(ptr noundef %81)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %79, %75, %72
  br label %125

84:                                               ; preds = %68, %63
  %85 = load ptr, ptr @pManMR, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !103
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = call i32 @Abc_ObjIsPo(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !46
  %98 = call i32 @Abc_ObjIsLatch(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %102 = load ptr, ptr %8, align 8, !tbaa !46
  call void @print_node(ptr noundef %102)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %100, %96
  br label %124

105:                                              ; preds = %89, %84
  %106 = load ptr, ptr %8, align 8, !tbaa !46
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !46
  %111 = call i32 @Abc_ObjIsLatch(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  %116 = call i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef %106, i32 noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = or i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %119, %113
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %83
  %126 = load i32, ptr @fPathError, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !46
  call void @print_node(ptr noundef %129)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %169

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !152

135:                                              ; preds = %57
  br label %136

136:                                              ; preds = %135, %2
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %169

140:                                              ; preds = %136
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %148 = load ptr, ptr %4, align 8, !tbaa !46
  call void @print_node(ptr noundef %148)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %146, %143, %140
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %158 = load ptr, ptr %4, align 8, !tbaa !46
  call void @print_node(ptr noundef %158)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr @fPathError, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %156, %153, %150
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %161, 1
  %166 = shl i32 %165, 6
  %167 = and i32 %164, -65
  %168 = or i32 %167, %166
  store i32 %168, ptr %163, align 4
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %160, %139, %128, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #4

declare ptr @Abc_AigConst1(ptr noundef) #4

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !79
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !153

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !121
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !115
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !78
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !154

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !78
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12MinRegMan_t_", !5, i64 0}
!12 = !{!13, !4, i64 48}
!13 = !{!"MinRegMan_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !4, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !4, i64 144, !16, i64 152, !17, i64 160, !9, i64 168}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS12Flow_Data_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10NodeLag_T_", !5, i64 0}
!18 = !{!13, !9, i64 40}
!19 = !{!13, !9, i64 4}
!20 = !{!13, !9, i64 8}
!21 = !{!13, !9, i64 12}
!22 = !{!13, !9, i64 24}
!23 = !{!13, !9, i64 28}
!24 = !{!13, !9, i64 36}
!25 = !{!13, !9, i64 0}
!26 = !{!13, !9, i64 32}
!27 = !{!13, !16, i64 152}
!28 = !{!13, !16, i64 136}
!29 = !{!13, !4, i64 144}
!30 = !{!13, !17, i64 160}
!31 = !{!13, !9, i64 168}
!32 = !{!33, !16, i64 80}
!33 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !34, i64 8, !34, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !36, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !37, i64 208, !9, i64 216, !38, i64 224, !40, i64 240, !41, i64 248, !5, i64 256, !42, i64 264, !5, i64 272, !43, i64 280, !9, i64 284, !14, i64 288, !16, i64 296, !39, i64 304, !44, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !14, i64 376, !14, i64 384, !34, i64 392, !45, i64 400, !16, i64 408, !14, i64 416, !14, i64 424, !16, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !39, i64 8}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!41 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!42 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!45 = !{!"p1 float", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!13, !9, i64 20}
!52 = !{!13, !9, i64 16}
!53 = !{!13, !14, i64 104}
!54 = !{!13, !14, i64 96}
!55 = !{!38, !39, i64 8}
!56 = !{!13, !15, i64 112}
!57 = !{!33, !16, i64 32}
!58 = distinct !{!58, !49}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17InitConstraint_t_", !5, i64 0}
!61 = !{!62, !39, i64 16}
!62 = !{!"InitConstraint_t_", !47, i64 0, !38, i64 8, !38, i64 24}
!63 = distinct !{!63, !49}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!67 = !{!66, !9, i64 0}
!68 = !{!66, !5, i64 8}
!69 = !{!33, !9, i64 0}
!70 = !{!33, !9, i64 4}
!71 = !{!72, !4, i64 0}
!72 = !{!"Abc_Obj_t_", !4, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !38, i64 24, !38, i64 40, !6, i64 56, !6, i64 64}
!73 = !{!72, !39, i64 32}
!74 = !{!5, !5, i64 0}
!75 = !{!72, !9, i64 28}
!76 = !{!72, !39, i64 48}
!77 = !{!14, !14, i64 0}
!78 = !{!38, !9, i64 4}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !49}
!81 = !{!33, !5, i64 256}
!82 = distinct !{!82, !49}
!83 = !{!33, !4, i64 328}
!84 = !{!13, !9, i64 80}
!85 = !{!13, !9, i64 64}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = !{!72, !9, i64 16}
!93 = !{!33, !35, i64 24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = !{!72, !9, i64 44}
!103 = !{!13, !9, i64 60}
!104 = !{!13, !16, i64 120}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = !{!33, !39, i64 232}
!115 = !{!33, !9, i64 216}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!38, !9, i64 0}
!122 = !{!13, !9, i64 84}
!123 = !{!13, !9, i64 88}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = !{!33, !34, i64 8}
!143 = !{!33, !34, i64 16}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = !{!33, !16, i64 48}
!149 = !{!33, !16, i64 40}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
