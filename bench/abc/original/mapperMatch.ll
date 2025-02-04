target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Map_CutStruct_t_ = type { ptr, ptr, ptr, [6 x ptr], i32, i8, i8, i8, i8, [2 x %struct.Map_MatchStruct_t_] }
%struct.Map_NodeStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, [3 x i32], [3 x float], float, ptr, ptr, ptr, ptr, [2 x %struct.Map_TimeStruct_t_], [2 x %struct.Map_TimeStruct_t_], [2 x ptr], ptr, ptr, ptr }
%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_NodeVecStruct_t_ = type { ptr, i32, i32 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"\0AError: A node in the mapping graph does not have feasible cuts.\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"\0AError: Could not match both phases of AIG node %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"Please make sure that the supergate library has equivalents of AND2 or NAND2.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"If such supergates exist in the library, report a bug.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Matches ...\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MatchClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %4, i32 0, i32 5
  store float 0x47B9999980000000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %7, i32 0, i32 0
  store float 0x47B9999980000000, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %10, i32 0, i32 1
  store float 0x47B9999980000000, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %13, i32 0, i32 2
  store float 0x47B9999980000000, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Map_MatchCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %142, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 20
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = fsub float %25, %28
  %30 = fcmp olt float %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %328

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %41, i32 0, i32 20
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fadd float %40, %43
  %45 = fcmp ogt float %36, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %328

47:                                               ; preds = %32
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %51, i32 0, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %54, i32 0, i32 20
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = fsub float %53, %56
  %58 = fcmp olt float %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %328

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %67, i32 0, i32 20
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fadd float %66, %69
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %328

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 15
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 15
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %328

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 15
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 15
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i32 1, ptr %5, align 4
  br label %328

107:                                              ; preds = %90
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 7
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 7
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %328

124:                                              ; preds = %107
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 2
  %131 = and i32 %130, 7
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 7
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  store i32 1, ptr %5, align 4
  br label %328

141:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %328

142:                                              ; preds = %4
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %143, i32 0, i32 5
  %145 = load float, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %146, i32 0, i32 5
  %148 = load float, ptr %147, align 4, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %149, i32 0, i32 20
  %151 = load float, ptr %150, align 4, !tbaa !20
  %152 = fsub float %148, %151
  %153 = fcmp olt float %145, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %328

155:                                              ; preds = %142
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %156, i32 0, i32 5
  %158 = load float, ptr %157, align 4, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %159, i32 0, i32 5
  %161 = load float, ptr %160, align 4, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %162, i32 0, i32 20
  %164 = load float, ptr %163, align 4, !tbaa !20
  %165 = fadd float %161, %164
  %166 = fcmp ogt float %158, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  store i32 1, ptr %5, align 4
  br label %328

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %169, i32 0, i32 29
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %229

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %229

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %229

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = call i32 @Mio_GateReadProfile(ptr noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = call i32 @Mio_GateReadProfile(ptr noundef %194)
  store i32 %195, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = call i32 @Mio_GateReadProfile2(ptr noundef %200)
  store i32 %201, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = call i32 @Mio_GateReadProfile2(ptr noundef %206)
  store i32 %207, ptr %13, align 4, !tbaa !19
  %208 = load i32, ptr %12, align 4, !tbaa !19
  %209 = load i32, ptr %10, align 4, !tbaa !19
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %183
  %212 = load i32, ptr %13, align 4, !tbaa !19
  %213 = load i32, ptr %11, align 4, !tbaa !19
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %226

216:                                              ; preds = %211, %183
  %217 = load i32, ptr %13, align 4, !tbaa !19
  %218 = load i32, ptr %11, align 4, !tbaa !19
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 4, !tbaa !19
  %222 = load i32, ptr %10, align 4, !tbaa !19
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %226

225:                                              ; preds = %220, %216
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %330 [
    i32 0, label %228
    i32 1, label %328
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %178, %173, %168
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %231, i32 0, i32 2
  %233 = load float, ptr %232, align 8, !tbaa !16
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %235, i32 0, i32 2
  %237 = load float, ptr %236, align 8, !tbaa !16
  %238 = load ptr, ptr %6, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %238, i32 0, i32 20
  %240 = load float, ptr %239, align 4, !tbaa !20
  %241 = fsub float %237, %240
  %242 = fcmp olt float %233, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %328

244:                                              ; preds = %229
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 8, !tbaa !16
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %250, i32 0, i32 2
  %252 = load float, ptr %251, align 8, !tbaa !16
  %253 = load ptr, ptr %6, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %253, i32 0, i32 20
  %255 = load float, ptr %254, align 4, !tbaa !20
  %256 = fadd float %252, %255
  %257 = fcmp ogt float %248, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  store i32 1, ptr %5, align 4
  br label %328

259:                                              ; preds = %244
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %264, 8
  %266 = and i32 %265, 15
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 8
  %273 = and i32 %272, 15
  %274 = icmp sgt i32 %266, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %259
  store i32 0, ptr %5, align 4
  br label %328

276:                                              ; preds = %259
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 15
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 8
  %290 = and i32 %289, 15
  %291 = icmp slt i32 %283, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %276
  store i32 1, ptr %5, align 4
  br label %328

293:                                              ; preds = %276
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 2
  %300 = and i32 %299, 7
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 2
  %307 = and i32 %306, 7
  %308 = icmp slt i32 %300, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %293
  store i32 0, ptr %5, align 4
  br label %328

310:                                              ; preds = %293
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = lshr i32 %315, 2
  %317 = and i32 %316, 7
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 2
  %324 = and i32 %323, 7
  %325 = icmp sgt i32 %317, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %310
  store i32 1, ptr %5, align 4
  br label %328

327:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  br label %328

328:                                              ; preds = %327, %326, %309, %292, %275, %258, %243, %226, %167, %154, %141, %140, %123, %106, %89, %72, %59, %46, %31
  %329 = load i32, ptr %5, align 4
  ret i32 %329

330:                                              ; preds = %226
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Mio_GateReadProfile(ptr noundef) #3

declare i32 @Mio_GateReadProfile2(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Map_MatchNodeCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.Map_MatchStruct_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !43
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %182, %5
  %27 = load ptr, ptr %13, align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %188

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !46
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 30
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %188

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !44
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %178, %37
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = load ptr, ptr %13, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 28
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %181

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !47
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %13, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !49
  %62 = zext i8 %61 to i32
  %63 = xor i32 %55, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %48
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = load float, ptr %10, align 4, !tbaa !42
  %75 = call float @Map_TimeCutComputeArrival(ptr noundef %71, ptr noundef %72, i32 noundef %73, float noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 8, !tbaa !16
  %80 = load float, ptr %10, align 4, !tbaa !42
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %81, i32 0, i32 20
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = fadd float %80, %83
  %85 = fcmp ogt float %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  br label %178

87:                                               ; preds = %70
  %88 = load ptr, ptr %8, align 8, !tbaa !40
  %89 = load i32, ptr %9, align 4, !tbaa !19
  %90 = call float @Map_CutGetAreaFlow(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %91, i32 0, i32 5
  store float %90, ptr %92, align 4, !tbaa !8
  br label %158

93:                                               ; preds = %48
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %8, align 8, !tbaa !40
  %105 = load i32, ptr %9, align 4, !tbaa !19
  %106 = call float @Map_CutGetAreaDerefed(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %107, i32 0, i32 5
  store float %106, ptr %108, align 4, !tbaa !8
  br label %128

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !39
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = load i32, ptr %9, align 4, !tbaa !19
  %118 = call float @Map_SwitchCutGetDerefed(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %119, i32 0, i32 5
  store float %118, ptr %120, align 4, !tbaa !8
  br label %127

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8, !tbaa !40
  %123 = load i32, ptr %9, align 4, !tbaa !19
  %124 = call float @Map_CutGetAreaFlow(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %125, i32 0, i32 5
  store float %124, ptr %126, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %121, %114
  br label %128

128:                                              ; preds = %127, %103
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %129, i32 0, i32 5
  %131 = load float, ptr %130, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %11, i32 0, i32 5
  %133 = load float, ptr %132, align 4, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %134, i32 0, i32 20
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = fadd float %133, %136
  %138 = fcmp ogt float %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %178

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8, !tbaa !39
  %142 = load ptr, ptr %8, align 8, !tbaa !40
  %143 = load i32, ptr %9, align 4, !tbaa !19
  %144 = load float, ptr %10, align 4, !tbaa !42
  %145 = call float @Map_TimeCutComputeArrival(ptr noundef %141, ptr noundef %142, i32 noundef %143, float noundef %144)
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %147, i32 0, i32 2
  %149 = load float, ptr %148, align 8, !tbaa !16
  %150 = load float, ptr %10, align 4, !tbaa !42
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %151, i32 0, i32 20
  %153 = load float, ptr %152, align 4, !tbaa !20
  %154 = fadd float %150, %153
  %155 = fcmp ogt float %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %140
  br label %178

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %87
  %159 = load ptr, ptr %6, align 8, !tbaa !17
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = load ptr, ptr %6, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 4, !tbaa !51
  %164 = call i32 @Map_MatchCompare(ptr noundef %159, ptr noundef %11, ptr noundef %160, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %167, i64 40, i1 false), !tbaa.struct !43
  %168 = load ptr, ptr %6, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %11, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 8, !tbaa !16
  store float %175, ptr %10, align 4, !tbaa !42
  br label %176

176:                                              ; preds = %172, %166
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177, %156, %139, %86
  %179 = load i32, ptr %14, align 4, !tbaa !19
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !19
  br label %41, !llvm.loop !52

181:                                              ; preds = %41
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  store ptr %185, ptr %13, align 8, !tbaa !44
  %186 = load i32, ptr %15, align 4, !tbaa !19
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !19
  br label %26, !llvm.loop !55

188:                                              ; preds = %36, %26
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !43
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %234

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !39
  %196 = load ptr, ptr %8, align 8, !tbaa !40
  %197 = load i32, ptr %9, align 4, !tbaa !19
  %198 = call float @Map_TimeCutComputeArrival(ptr noundef %195, ptr noundef %196, i32 noundef %197, float noundef 0x47B9999980000000)
  %199 = load ptr, ptr %6, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 4, !tbaa !51
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 4, !tbaa !51
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %214

208:                                              ; preds = %203, %194
  %209 = load ptr, ptr %8, align 8, !tbaa !40
  %210 = load i32, ptr %9, align 4, !tbaa !19
  %211 = call float @Map_CutGetAreaDerefed(ptr noundef %209, i32 noundef %210)
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %212, i32 0, i32 5
  store float %211, ptr %213, align 4, !tbaa !8
  br label %233

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !39
  %221 = load ptr, ptr %8, align 8, !tbaa !40
  %222 = load i32, ptr %9, align 4, !tbaa !19
  %223 = call float @Map_SwitchCutGetDerefed(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %224, i32 0, i32 5
  store float %223, ptr %225, align 4, !tbaa !8
  br label %232

226:                                              ; preds = %214
  %227 = load ptr, ptr %8, align 8, !tbaa !40
  %228 = load i32, ptr %9, align 4, !tbaa !19
  %229 = call float @Map_CutGetAreaFlow(ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %12, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %230, i32 0, i32 5
  store float %229, ptr %231, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %226, %219
  br label %233

233:                                              ; preds = %232, %208
  br label %234

234:                                              ; preds = %233, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare float @Map_TimeCutComputeArrival(ptr noundef, ptr noundef, i32 noundef, float noundef) #3

declare float @Map_CutGetAreaFlow(ptr noundef, i32 noundef) #3

declare float @Map_CutGetAreaDerefed(ptr noundef, i32 noundef) #3

declare float @Map_SwitchCutGetDerefed(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Map_MatchNodePhase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Map_MatchStruct_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store float 0.000000e+00, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %11, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %364

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = call float @Map_TimeCutComputeArrival(ptr noundef %36, ptr noundef %37, i32 noundef %38, float noundef 0x47B9999980000000)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %102

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %11, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %53, i64 %55
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %7, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %7, align 4, !tbaa !19
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %75, %50
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %89, i32 0, i32 29
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = call float @Map_CutDeref(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  store float %92, ptr %12, align 4, !tbaa !42
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %93, i32 0, i32 5
  store float %92, ptr %94, align 4, !tbaa !8
  br label %101

95:                                               ; preds = %75, %64
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  %97 = load i32, ptr %7, align 4, !tbaa !19
  %98 = call float @Map_CutGetAreaDerefed(ptr noundef %96, i32 noundef %97)
  store float %98, ptr %12, align 4, !tbaa !42
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %99, i32 0, i32 5
  store float %98, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %95, %86
  br label %159

102:                                              ; preds = %45
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %158

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %7, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %110, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %7, align 4, !tbaa !19
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %150

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %7, align 4, !tbaa !19
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %132, %107
  %144 = load ptr, ptr %6, align 8, !tbaa !39
  %145 = load ptr, ptr %11, align 8, !tbaa !40
  %146 = load i32, ptr %7, align 4, !tbaa !19
  %147 = call float @Map_SwitchCutDeref(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store float %147, ptr %12, align 4, !tbaa !42
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %148, i32 0, i32 5
  store float %147, ptr %149, align 4, !tbaa !8
  br label %157

150:                                              ; preds = %132, %121
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  %152 = load ptr, ptr %11, align 8, !tbaa !40
  %153 = load i32, ptr %7, align 4, !tbaa !19
  %154 = call float @Map_SwitchCutGetDerefed(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store float %154, ptr %12, align 4, !tbaa !42
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %155, i32 0, i32 5
  store float %154, ptr %156, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %150, %143
  br label %158

158:                                              ; preds = %157, %102
  br label %159

159:                                              ; preds = %158, %101
  %160 = load ptr, ptr %11, align 8, !tbaa !40
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %7, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %164, i64 0, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %167, i64 40, i1 false), !tbaa.struct !43
  br label %169

168:                                              ; preds = %159
  call void @Map_MatchClean(ptr noundef %8)
  br label %169

169:                                              ; preds = %168, %162
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %7, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %174, i32 0, i32 2
  %176 = load float, ptr %175, align 4, !tbaa !56
  store float %176, ptr %14, align 4, !tbaa !42
  %177 = load ptr, ptr %6, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  store ptr %181, ptr %10, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %269, %169
  %183 = load ptr, ptr %10, align 8, !tbaa !40
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %273

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %186, i32 0, i32 28
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = icmp sgt i32 %193, 3
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %196, i32 0, i32 5
  %198 = load i8, ptr %197, align 4, !tbaa !63
  %199 = sext i8 %198 to i32
  %200 = icmp sgt i32 %199, 2
  br i1 %200, label %212, label %201

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %6, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !62
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %10, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %207, i32 0, i32 5
  %209 = load i8, ptr %208, align 4, !tbaa !63
  %210 = sext i8 %209 to i32
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %213

212:                                              ; preds = %206, %195
  br label %269

213:                                              ; preds = %206, %201, %185
  %214 = load ptr, ptr %10, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %7, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %216, i64 %218
  store ptr %219, ptr %9, align 8, !tbaa !3
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  br label %269

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8, !tbaa !17
  %227 = load ptr, ptr %6, align 8, !tbaa !39
  %228 = load ptr, ptr %10, align 8, !tbaa !40
  %229 = load i32, ptr %7, align 4, !tbaa !19
  %230 = load float, ptr %14, align 4, !tbaa !42
  %231 = call i32 @Map_MatchNodeCut(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, float noundef %230)
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = icmp eq ptr %234, null
  br i1 %235, label %247, label %236

236:                                              ; preds = %225
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %238, i32 0, i32 2
  %240 = load float, ptr %239, align 8, !tbaa !16
  %241 = load float, ptr %14, align 4, !tbaa !42
  %242 = load ptr, ptr %5, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %242, i32 0, i32 20
  %244 = load float, ptr %243, align 4, !tbaa !20
  %245 = fadd float %241, %244
  %246 = fcmp ogt float %240, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %236, %225
  br label %269

248:                                              ; preds = %236
  %249 = load ptr, ptr %5, align 8, !tbaa !17
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 4, !tbaa !51
  %254 = call i32 @Map_MatchCompare(ptr noundef %249, ptr noundef %8, ptr noundef %250, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %248
  %257 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %257, ptr %11, align 8, !tbaa !40
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %258, i64 40, i1 false), !tbaa.struct !43
  %259 = load ptr, ptr %5, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %260, align 4, !tbaa !51
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %8, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %264, i32 0, i32 2
  %266 = load float, ptr %265, align 8, !tbaa !16
  store float %266, ptr %14, align 4, !tbaa !42
  br label %267

267:                                              ; preds = %263, %256
  br label %268

268:                                              ; preds = %267, %248
  br label %269

269:                                              ; preds = %268, %247, %224, %212
  %270 = load ptr, ptr %10, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  store ptr %272, ptr %10, align 8, !tbaa !40
  br label %182, !llvm.loop !64

273:                                              ; preds = %182
  %274 = load ptr, ptr %11, align 8, !tbaa !40
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %364

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8, !tbaa !40
  %279 = load ptr, ptr %6, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %279, i32 0, i32 15
  %281 = load i32, ptr %7, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x ptr], ptr %280, i64 0, i64 %282
  store ptr %278, ptr %283, align 8, !tbaa !40
  %284 = load ptr, ptr %11, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %7, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %285, i64 0, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !43
  %289 = load ptr, ptr %5, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %289, i32 0, i32 18
  %291 = load i32, ptr %290, align 4, !tbaa !51
  %292 = icmp sge i32 %291, 2
  br i1 %292, label %293, label %363

293:                                              ; preds = %277
  %294 = load ptr, ptr %6, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %7, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %323, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %6, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %7, align 4, !tbaa !19
  %305 = icmp ne i32 %304, 0
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !40
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %363

312:                                              ; preds = %301
  %313 = load ptr, ptr %6, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %7, align 4, !tbaa !19
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], ptr %314, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %363

323:                                              ; preds = %312, %293
  %324 = load ptr, ptr %5, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 4, !tbaa !51
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %329, i32 0, i32 18
  %331 = load i32, ptr %330, align 4, !tbaa !51
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %345

333:                                              ; preds = %328, %323
  %334 = load ptr, ptr %6, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %7, align 4, !tbaa !19
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x ptr], ptr %335, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !40
  %340 = load i32, ptr %7, align 4, !tbaa !19
  %341 = load ptr, ptr %5, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %341, i32 0, i32 29
  %343 = load i32, ptr %342, align 8, !tbaa !35
  %344 = call float @Map_CutRef(ptr noundef %339, i32 noundef %340, i32 noundef %343)
  store float %344, ptr %13, align 4, !tbaa !42
  br label %362

345:                                              ; preds = %328
  %346 = load ptr, ptr %5, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %346, i32 0, i32 18
  %348 = load i32, ptr %347, align 4, !tbaa !51
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %360

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8, !tbaa !39
  %352 = load ptr, ptr %6, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %7, align 4, !tbaa !19
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %358 = load i32, ptr %7, align 4, !tbaa !19
  %359 = call float @Map_SwitchCutRef(ptr noundef %351, ptr noundef %357, i32 noundef %358)
  store float %359, ptr %13, align 4, !tbaa !42
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %350
  br label %362

362:                                              ; preds = %361, %333
  br label %363

363:                                              ; preds = %362, %312, %301, %277
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %364

364:                                              ; preds = %363, %276, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %365 = load i32, ptr %4, align 4
  ret i32 %365
}

declare float @Map_CutDeref(ptr noundef, i32 noundef, i32 noundef) #3

declare float @Map_SwitchCutDeref(ptr noundef, ptr noundef, i32 noundef) #3

declare float @Map_CutRef(ptr noundef, i32 noundef, i32 noundef) #3

declare float @Map_SwitchCutRef(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Map_MappingSetPiArrivalTimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %181, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %184

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %3, align 8, !tbaa !39
  %20 = call i32 @Scl_ConIsRunning()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = call float @Scl_ConGetInArrFloat(i32 noundef %23)
  store float %24, ptr %5, align 4, !tbaa !42
  %25 = load float, ptr %5, align 4, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %28, i32 0, i32 1
  store float %25, ptr %29, align 4, !tbaa !67
  %30 = load float, ptr %5, align 4, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %33, i32 0, i32 0
  store float %30, ptr %34, align 4, !tbaa !68
  %35 = load float, ptr %5, align 4, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %38, i32 0, i32 2
  store float %35, ptr %39, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %50

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %49, i64 12, i1 false), !tbaa.struct !70
  br label %50

50:                                               ; preds = %40, %22
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !42
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %55
  %67 = phi float [ %64, %55 ], [ 0.000000e+00, %65 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !68
  %73 = fadd float %72, %67
  store float %73, ptr %71, align 4, !tbaa !68
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !72
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !42
  br label %89

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88, %78
  %90 = phi float [ %87, %78 ], [ 0.000000e+00, %88 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !67
  %96 = fadd float %95, %90
  store float %96, ptr %94, align 4, !tbaa !67
  %97 = load ptr, ptr %2, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %89
  %102 = load ptr, ptr %2, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = load ptr, ptr %3, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !72
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !42
  br label %112

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111, %101
  %113 = phi float [ %110, %101 ], [ 0.000000e+00, %111 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %116, i32 0, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !56
  %119 = fadd float %118, %113
  store float %119, ptr %117, align 4, !tbaa !56
  %120 = load ptr, ptr %3, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !67
  %125 = load ptr, ptr %2, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %127, i32 0, i32 13
  %129 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 8, !tbaa !74
  %131 = fadd float %124, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 0
  store float %131, ptr %135, align 8, !tbaa !68
  %136 = load ptr, ptr %3, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %138, i32 0, i32 0
  %140 = load float, ptr %139, align 4, !tbaa !68
  %141 = load ptr, ptr %2, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !80
  %147 = fadd float %140, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 1
  store float %147, ptr %151, align 4, !tbaa !67
  %152 = load ptr, ptr %3, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %152, i32 0, i32 13
  %154 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %154, i32 0, i32 0
  %156 = load float, ptr %155, align 8, !tbaa !68
  %157 = load ptr, ptr %3, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %159, i32 0, i32 1
  %161 = load float, ptr %160, align 4, !tbaa !67
  %162 = fcmp ogt float %156, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %112
  %164 = load ptr, ptr %3, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %164, i32 0, i32 13
  %166 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 8, !tbaa !68
  br label %175

169:                                              ; preds = %112
  %170 = load ptr, ptr %3, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %170, i32 0, i32 13
  %172 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !67
  br label %175

175:                                              ; preds = %169, %163
  %176 = phi float [ %168, %163 ], [ %174, %169 ]
  %177 = load ptr, ptr %3, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %179, i32 0, i32 2
  store float %176, ptr %180, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %4, align 4, !tbaa !19
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !81

184:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_ConGetInArrFloat(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @Scl_ConGetInArr(i32 noundef %3)
  %5 = call float @Scl_Int2Flt(i32 noundef %4)
  ret float %5
}

; Function Attrs: nounwind uwtable
define float @Map_TimeMatchWithInverter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Map_TimeStruct_t_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !80
  %16 = fadd float %9, %15
  %17 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !74
  %28 = fadd float %21, %27
  %29 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !67
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !68
  br label %41

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !67
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi float [ %37, %35 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 2
  store float %42, ptr %43, align 4, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #7
  ret float %45
}

; Function Attrs: nounwind uwtable
define void @Map_NodeTryDroppingOnePhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %2
  store i32 1, ptr %11, align 4
  br label %301

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %301

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %36, i64 0
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %43, i64 1
  store ptr %44, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call float @Map_TimeMatchWithInverter(ptr noundef %45, ptr noundef %46)
  store float %47, ptr %7, align 4, !tbaa !42
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call float @Map_TimeMatchWithInverter(ptr noundef %48, ptr noundef %49)
  store float %50, ptr %8, align 4, !tbaa !42
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %56, i32 0, i32 25
  %58 = load float, ptr %57, align 8, !tbaa !82
  %59 = fcmp olt float %58, 1.000000e+09
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 8, !tbaa !16
  %65 = load float, ptr %7, align 4, !tbaa !42
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %66, i32 0, i32 20
  %68 = load float, ptr %67, align 4, !tbaa !20
  %69 = fadd float %65, %68
  %70 = fcmp ogt float %64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  store ptr null, ptr %74, align 8, !tbaa !40
  br label %91

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 8, !tbaa !16
  %80 = load float, ptr %8, align 4, !tbaa !42
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %81, i32 0, i32 20
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = fadd float %80, %83
  %85 = fcmp ogt float %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 1
  store ptr null, ptr %89, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %86, %75
  br label %91

91:                                               ; preds = %90, %71
  store i32 1, ptr %11, align 4
  br label %301

92:                                               ; preds = %55, %30
  %93 = load ptr, ptr %4, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92
  store i32 1, ptr %11, align 4
  br label %301

105:                                              ; preds = %98
  store i32 0, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !19
  %106 = load ptr, ptr %3, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %149

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 4, !tbaa !56
  %116 = load float, ptr %8, align 4, !tbaa !42
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %120, i32 0, i32 2
  %122 = load float, ptr %121, align 8, !tbaa !83
  %123 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %122, float %116)
  %124 = load ptr, ptr %3, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %124, i32 0, i32 20
  %126 = load float, ptr %125, align 4, !tbaa !20
  %127 = fadd float %123, %126
  %128 = fcmp ogt float %115, %127
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %10, align 4, !tbaa !19
  %130 = load ptr, ptr %4, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %132, i32 0, i32 2
  %134 = load float, ptr %133, align 8, !tbaa !56
  %135 = load float, ptr %7, align 4, !tbaa !42
  %136 = load ptr, ptr %3, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %136, i32 0, i32 30
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %139, i32 0, i32 2
  %141 = load float, ptr %140, align 8, !tbaa !83
  %142 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %141, float %135)
  %143 = load ptr, ptr %3, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %143, i32 0, i32 20
  %145 = load float, ptr %144, align 4, !tbaa !20
  %146 = fadd float %142, %145
  %147 = fcmp ogt float %134, %146
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %9, align 4, !tbaa !19
  br label %185

149:                                              ; preds = %105
  %150 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %184

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %4, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 4, !tbaa !56
  %165 = load float, ptr %8, align 4, !tbaa !42
  %166 = load ptr, ptr %3, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %166, i32 0, i32 20
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = fadd float %165, %168
  %170 = fcmp ogt float %164, %169
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %10, align 4, !tbaa !19
  %172 = load ptr, ptr %4, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %174, i32 0, i32 2
  %176 = load float, ptr %175, align 8, !tbaa !56
  %177 = load float, ptr %7, align 4, !tbaa !42
  %178 = load ptr, ptr %3, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %178, i32 0, i32 20
  %180 = load float, ptr %179, align 4, !tbaa !20
  %181 = fadd float %177, %180
  %182 = fcmp ogt float %176, %181
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %9, align 4, !tbaa !19
  br label %184

184:                                              ; preds = %159, %154
  br label %185

185:                                              ; preds = %184, %110
  %186 = load i32, ptr %10, align 4, !tbaa !19
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4, !tbaa !19
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 1, ptr %11, align 4
  br label %301

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %10, align 4, !tbaa !19
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4, !tbaa !19
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %199, i32 0, i32 5
  %201 = load float, ptr %200, align 4, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %202, i32 0, i32 5
  %204 = load float, ptr %203, align 4, !tbaa !8
  %205 = fcmp olt float %201, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %208

207:                                              ; preds = %198
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208, %195, %192
  %210 = load i32, ptr %10, align 4, !tbaa !19
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %256

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 4, !tbaa !51
  %216 = icmp sge i32 %215, 2
  br i1 %216, label %217, label %232

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds [3 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load ptr, ptr %4, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %224, i32 0, i32 15
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !40
  %228 = load ptr, ptr %3, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %228, i32 0, i32 29
  %230 = load i32, ptr %229, align 8, !tbaa !35
  %231 = call float @Map_CutDeref(ptr noundef %227, i32 noundef 1, i32 noundef %230)
  br label %232

232:                                              ; preds = %223, %217, %212
  %233 = load ptr, ptr %4, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  store ptr null, ptr %235, align 8, !tbaa !40
  %236 = load ptr, ptr %3, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %236, i32 0, i32 18
  %238 = load i32, ptr %237, align 4, !tbaa !51
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %255

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 8, !tbaa !19
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %247, i32 0, i32 15
  %249 = getelementptr inbounds [2 x ptr], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = load ptr, ptr %3, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %251, i32 0, i32 29
  %253 = load i32, ptr %252, align 8, !tbaa !35
  %254 = call float @Map_CutRef(ptr noundef %250, i32 noundef 0, i32 noundef %253)
  br label %255

255:                                              ; preds = %246, %240, %232
  br label %300

256:                                              ; preds = %209
  %257 = load ptr, ptr %3, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %257, i32 0, i32 18
  %259 = load i32, ptr %258, align 4, !tbaa !51
  %260 = icmp sge i32 %259, 2
  br i1 %260, label %261, label %276

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds [3 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 8, !tbaa !19
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds [2 x ptr], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %272 = load ptr, ptr %3, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %272, i32 0, i32 29
  %274 = load i32, ptr %273, align 8, !tbaa !35
  %275 = call float @Map_CutDeref(ptr noundef %271, i32 noundef 0, i32 noundef %274)
  br label %276

276:                                              ; preds = %267, %261, %256
  %277 = load ptr, ptr %4, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %277, i32 0, i32 15
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 0
  store ptr null, ptr %279, align 8, !tbaa !40
  %280 = load ptr, ptr %3, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 4, !tbaa !51
  %283 = icmp sge i32 %282, 2
  br i1 %283, label %284, label %299

284:                                              ; preds = %276
  %285 = load ptr, ptr %4, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %284
  %291 = load ptr, ptr %4, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %291, i32 0, i32 15
  %293 = getelementptr inbounds [2 x ptr], ptr %292, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = load ptr, ptr %3, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %295, i32 0, i32 29
  %297 = load i32, ptr %296, align 8, !tbaa !35
  %298 = call float @Map_CutRef(ptr noundef %294, i32 noundef 1, i32 noundef %297)
  br label %299

299:                                              ; preds = %290, %284, %276
  br label %300

300:                                              ; preds = %299, %255
  store i32 0, ptr %11, align 4
  br label %301

301:                                              ; preds = %300, %191, %104, %91, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %302 = load i32, ptr %11, align 4
  switch i32 %302, label %304 [
    i32 0, label %303
    i32 1, label %303
  ]

303:                                              ; preds = %301, %301
  ret void

304:                                              ; preds = %301
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define void @Map_NodeTransferArrivalTimes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 12, i1 false), !tbaa.struct !70
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %36, i64 12, i1 false), !tbaa.struct !70
  br label %196

37:                                               ; preds = %10, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %115

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %53, i64 12, i1 false), !tbaa.struct !70
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !67
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 8, !tbaa !74
  %65 = fadd float %58, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %68, i32 0, i32 0
  store float %65, ptr %69, align 4, !tbaa !68
  %70 = load ptr, ptr %4, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !80
  %81 = fadd float %74, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %84, i32 0, i32 1
  store float %81, ptr %85, align 4, !tbaa !67
  %86 = load ptr, ptr %4, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !68
  %91 = load ptr, ptr %4, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !67
  %96 = fcmp ogt float %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %43
  %98 = load ptr, ptr %4, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !68
  br label %109

103:                                              ; preds = %43
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %105, i64 0, i64 1
  %107 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !67
  br label %109

109:                                              ; preds = %103, %97
  %110 = phi float [ %102, %97 ], [ %108, %103 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %113, i32 0, i32 2
  store float %110, ptr %114, align 4, !tbaa !56
  br label %195

115:                                              ; preds = %37
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %193

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %123, i64 0, i64 1
  %125 = load ptr, ptr %4, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.Map_MatchStruct_t_, ptr %130, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 8 %131, i64 12, i1 false), !tbaa.struct !70
  %132 = load ptr, ptr %4, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !67
  %137 = load ptr, ptr %3, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 8, !tbaa !74
  %143 = fadd float %136, %142
  %144 = load ptr, ptr %4, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %146, i32 0, i32 0
  store float %143, ptr %147, align 8, !tbaa !68
  %148 = load ptr, ptr %4, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4, !tbaa !68
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !80
  %159 = fadd float %152, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %162, i32 0, i32 1
  store float %159, ptr %163, align 4, !tbaa !67
  %164 = load ptr, ptr %4, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %164, i32 0, i32 13
  %166 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 8, !tbaa !68
  %169 = load ptr, ptr %4, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !67
  %174 = fcmp ogt float %168, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %121
  %176 = load ptr, ptr %4, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %176, i32 0, i32 13
  %178 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 8, !tbaa !68
  br label %187

181:                                              ; preds = %121
  %182 = load ptr, ptr %4, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %182, i32 0, i32 13
  %184 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !67
  br label %187

187:                                              ; preds = %181, %175
  %188 = phi float [ %180, %175 ], [ %186, %181 ]
  %189 = load ptr, ptr %4, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %191, i32 0, i32 2
  store float %188, ptr %192, align 8, !tbaa !56
  br label %194

193:                                              ; preds = %115
  br label %194

194:                                              ; preds = %193, %187
  br label %195

195:                                              ; preds = %194, %109
  br label %196

196:                                              ; preds = %195, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_MappingMatches(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Map_MappingSetPiArrivalTimes(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Map_MappingEstimateRefsInit(ptr noundef %20)
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Map_MappingEstimateRefs(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr @stdout, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = call ptr @Extra_ProgressBarStart(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %159, %29
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %162

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.Map_NodeVecStruct_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %5, align 8, !tbaa !39
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = call i32 @Map_NodeIsBuf(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %68, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %76, i64 12, i1 false), !tbaa.struct !70
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %86, i64 0, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %97, i64 12, i1 false), !tbaa.struct !70
  br label %159

98:                                               ; preds = %45
  %99 = load ptr, ptr %5, align 8, !tbaa !39
  %100 = call i32 @Map_NodeIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %98
  br label %159

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.Map_CutStruct_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Extra_ProgressBarStop(ptr noundef %116)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %164

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8, !tbaa !17
  %120 = load ptr, ptr %5, align 8, !tbaa !39
  %121 = call i32 @Map_MatchNodePhase(ptr noundef %119, ptr noundef %120, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Extra_ProgressBarStop(ptr noundef %124)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %164

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = call i32 @Map_MatchNodePhase(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Extra_ProgressBarStop(ptr noundef %131)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %164

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.Map_NodeStruct_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !72
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %151 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Extra_ProgressBarStop(ptr noundef %151)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %164

152:                                              ; preds = %138, %132
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Map_NodeTryDroppingOnePhase(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !17
  %156 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Map_NodeTransferArrivalTimes(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !89
  %158 = load i32, ptr %6, align 4, !tbaa !19
  call void @Extra_ProgressBarUpdate(ptr noundef %157, i32 noundef %158, ptr noundef @.str.4)
  br label %159

159:                                              ; preds = %152, %107, %58
  %160 = load i32, ptr %6, align 4, !tbaa !19
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !19
  br label %37, !llvm.loop !94

162:                                              ; preds = %37
  %163 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Extra_ProgressBarStop(ptr noundef %163)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %164

164:                                              ; preds = %162, %144, %130, %123, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

declare void @Map_MappingEstimateRefsInit(ptr noundef) #3

declare void @Map_MappingEstimateRefs(ptr noundef) #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

declare i32 @Map_NodeIsBuf(ptr noundef) #3

declare i32 @Map_NodeIsAnd(ptr noundef) #3

declare void @Extra_ProgressBarStop(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConIsRunning() #5 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare ptr @Scl_ConReadMan(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetInArr(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call i32 @Scl_ConGetInArr_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetInArr_(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Map_MatchStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 36}
!9 = !{!"Map_MatchStruct_t_", !10, i64 0, !11, i64 8, !11, i64 12, !10, i64 16, !12, i64 24, !13, i64 36}
!10 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"Map_TimeStruct_t_", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"float", !6, i64 0}
!14 = !{!9, !13, i64 24}
!15 = !{!9, !13, i64 28}
!16 = !{!9, !13, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !13, i64 132}
!21 = !{!"Map_ManStruct_t_", !22, i64 0, !11, i64 8, !22, i64 16, !11, i64 24, !22, i64 32, !11, i64 40, !11, i64 44, !23, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !27, i64 96, !28, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !11, i64 144, !11, i64 148, !13, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !29, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !24, i64 1768, !30, i64 1776, !30, i64 1784, !31, i64 1792, !26, i64 1800, !32, i64 1808, !11, i64 1816, !11, i64 1820, !11, i64 1824, !11, i64 1828, !11, i64 1832, !11, i64 1836, !33, i64 1840, !33, i64 1848, !33, i64 1856, !33, i64 1864, !33, i64 1872, !33, i64 1880, !33, i64 1888, !33, i64 1896, !33, i64 1904, !33, i64 1912, !33, i64 1920}
!22 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!23 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!24 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!30 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!9, !10, i64 16}
!35 = !{!21, !11, i64 168}
!36 = !{!37, !38, i64 64}
!37 = !{!"Map_SuperStruct_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 7, !6, i64 8, !11, i64 12, !6, i64 16, !38, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !12, i64 224, !13, i64 236, !32, i64 240, !10, i64 248}
!38 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16Map_CutStruct_t_", !5, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 8, !44, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 4, !42}
!44 = !{!10, !10, i64 0}
!45 = !{!9, !10, i64 0}
!46 = !{!21, !11, i64 1828}
!47 = !{!21, !11, i64 1832}
!48 = !{!9, !11, i64 8}
!49 = !{!6, !6, i64 0}
!50 = !{!9, !11, i64 12}
!51 = !{!21, !11, i64 124}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!37, !10, i64 248}
!55 = distinct !{!55, !53}
!56 = !{!12, !13, i64 8}
!57 = !{!58, !41, i64 160}
!58 = !{!"Map_NodeStruct_t_", !18, i64 0, !23, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 44, !13, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !6, i64 96, !6, i64 120, !6, i64 144, !41, i64 160, !32, i64 168, !32, i64 176}
!59 = !{!60, !41, i64 0}
!60 = !{!"Map_CutStruct_t_", !41, i64 0, !41, i64 8, !41, i64 16, !6, i64 24, !11, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80}
!61 = !{!21, !11, i64 164}
!62 = !{!58, !11, i64 24}
!63 = !{!60, !6, i64 76}
!64 = distinct !{!64, !53}
!65 = !{!21, !11, i64 24}
!66 = !{!21, !22, i64 16}
!67 = !{!12, !13, i64 4}
!68 = !{!12, !13, i64 0}
!69 = !{!21, !27, i64 88}
!70 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42}
!71 = !{!21, !25, i64 72}
!72 = !{!58, !11, i64 16}
!73 = !{!21, !29, i64 176}
!74 = !{!75, !13, i64 128}
!75 = !{!"Map_SuperLibStruct_t_", !32, i64 0, !76, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !77, i64 40, !78, i64 48, !78, i64 56, !6, i64 64, !6, i64 112, !38, i64 120, !12, i64 128, !13, i64 140, !13, i64 144, !10, i64 152, !30, i64 160, !30, i64 168, !79, i64 176}
!76 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!77 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!78 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!79 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!80 = !{!75, !13, i64 132}
!81 = distinct !{!81, !53}
!82 = !{!21, !13, i64 152}
!83 = !{!75, !13, i64 136}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!86 = !{!21, !24, i64 56}
!87 = !{!88, !11, i64 8}
!88 = !{!"Map_NodeVecStruct_t_", !22, i64 0, !11, i64 8, !11, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!91 = !{!88, !22, i64 0}
!92 = !{!58, !23, i64 64}
!93 = !{!58, !23, i64 88}
!94 = distinct !{!94, !53}
!95 = !{!32, !32, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Scl_Con_t_", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!100 = !{!101, !28, i64 8}
!101 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !28, i64 8}
