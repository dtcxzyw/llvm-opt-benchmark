target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c".qdimacs\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"The 2QBF formula was written into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Iter %2d : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AIG = %6d  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Synthesis timed out.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Verification timed out.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  Statistics: 0=%d 1=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Solved after %d iterations.  \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Quit after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Implementation does not exist.  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkQbf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %20, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %132

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call ptr @Abc_NtkToDar(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %45 = load ptr, ptr %23, align 8, !tbaa !12
  %46 = call ptr @Cnf_Derive(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %47 = load ptr, ptr %24, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = call ptr @Vec_IntStart(i32 noundef %49)
  store ptr %50, ptr %25, align 8, !tbaa !22
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %81, %42
  %52 = load i32, ptr %30, align 4, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %23, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load i32, ptr %30, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %28, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = load i32, ptr %30, align 4, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %25, align 8, !tbaa !22
  %72 = load ptr, ptr %24, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %28, align 8, !tbaa !32
  %76 = call i32 @Aig_ObjId(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %70, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %30, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %30, align 4, !tbaa !8
  br label %51, !llvm.loop !34

84:                                               ; preds = %64
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = call ptr @Vec_IntAlloc(i32 noundef %85)
  store ptr %86, ptr %26, align 8, !tbaa !22
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkPiNum(ptr noundef %87)
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  %91 = call ptr @Vec_IntAlloc(i32 noundef %90)
  store ptr %91, ptr %27, align 8, !tbaa !22
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %113, %84
  %93 = load i32, ptr %30, align 4, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !22
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %25, align 8, !tbaa !22
  %99 = load i32, ptr %30, align 4, !tbaa !8
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %31, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = load i32, ptr %31, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %26, align 8, !tbaa !22
  %108 = load i32, ptr %30, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %27, align 8, !tbaa !22
  %111 = load i32, ptr %30, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %30, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %30, align 4, !tbaa !8
  br label %92, !llvm.loop !36

116:                                              ; preds = %101
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = call ptr @Extra_FileNameGenericAppend(ptr noundef %119, ptr noundef @.str)
  store ptr %120, ptr %29, align 8, !tbaa !48
  %121 = load ptr, ptr %24, align 8, !tbaa !14
  %122 = load ptr, ptr %29, align 8, !tbaa !48
  %123 = load ptr, ptr %26, align 8, !tbaa !22
  %124 = load ptr, ptr %27, align 8, !tbaa !22
  call void @Cnf_DataWriteIntoFile(ptr noundef %121, ptr noundef %122, i32 noundef 0, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !12
  call void @Aig_ManStop(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !14
  call void @Cnf_DataFree(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %128)
  %129 = load ptr, ptr %25, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !48
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %130)
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %292

132:                                              ; preds = %5
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call i32 @Abc_NtkPiNum(ptr noundef %133)
  %135 = call ptr @Vec_IntStart(i32 noundef %134)
  store ptr %135, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %136 = call i64 @time(ptr noundef null) #10
  %137 = trunc i64 %136 to i32
  call void @srand(i32 noundef %137) #10
  %138 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %138, ptr %33, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %149, %132
  %140 = load i32, ptr %33, align 4, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = call i32 @Abc_NtkPiNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8, !tbaa !22
  %146 = load i32, ptr %33, align 4, !tbaa !8
  %147 = call i32 @rand() #10
  %148 = and i32 %147, 1
  call void @Vec_IntWriteEntry(ptr noundef %145, i32 noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %33, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %33, align 4, !tbaa !8
  br label %139, !llvm.loop !49

152:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %153 = load ptr, ptr %15, align 8, !tbaa !22
  %154 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkVectorClearPars(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %15, align 8, !tbaa !22
  %157 = call ptr @Abc_NtkMiterCofactor(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 0)
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = call i32 @Abc_NtkNodeNum(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %15, align 8, !tbaa !22
  %167 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkVectorPrintVars(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %169

169:                                              ; preds = %160, %152
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %254, %169
  %171 = load i32, ptr %19, align 4, !tbaa !8
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %257

174:                                              ; preds = %170
  %175 = call i64 @Abc_Clock()
  store i64 %175, ptr %17, align 8, !tbaa !10
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = call i32 @Abc_NtkDSat(ptr noundef %176, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %177, ptr %21, align 4, !tbaa !8
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %17, align 8, !tbaa !10
  %180 = sub nsw i64 %178, %179
  store i64 %180, ptr %17, align 8, !tbaa !10
  %181 = load i32, ptr %21, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Abc_NtkModelToVector(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %174
  %187 = load i32, ptr %21, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %257

190:                                              ; preds = %186
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %257

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %15, align 8, !tbaa !22
  %198 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkVectorClearVars(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = load ptr, ptr %15, align 8, !tbaa !22
  %201 = call ptr @Abc_NtkMiterCofactor(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !3
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = call ptr @Abc_NtkPo(ptr noundef %202, i32 noundef 0)
  call void @Abc_ObjXorFaninC(ptr noundef %203, i32 noundef 0)
  %204 = call i64 @Abc_Clock()
  store i64 %204, ptr %18, align 8, !tbaa !10
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = call i32 @Abc_NtkMiterSat(ptr noundef %205, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %206, ptr %21, align 4, !tbaa !8
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %18, align 8, !tbaa !10
  %209 = sub nsw i64 %207, %208
  store i64 %209, ptr %18, align 8, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %195
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Abc_NtkModelToVector(ptr noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %195
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %216)
  %217 = load i32, ptr %21, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %257

220:                                              ; preds = %215
  %221 = load i32, ptr %21, align 4, !tbaa !8
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %257

225:                                              ; preds = %220
  %226 = load ptr, ptr %15, align 8, !tbaa !22
  %227 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkVectorClearPars(ptr noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %15, align 8, !tbaa !22
  %230 = call ptr @Abc_NtkMiterCofactor(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %13, align 8, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %231, ptr %14, align 8, !tbaa !3
  %232 = load ptr, ptr %13, align 8, !tbaa !3
  %233 = call ptr @Abc_NtkMiterAnd(ptr noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 0)
  store ptr %233, ptr %12, align 8, !tbaa !3
  %234 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %235)
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %225
  %239 = load i32, ptr %19, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %240)
  %242 = load ptr, ptr %12, align 8, !tbaa !3
  %243 = call i32 @Abc_NtkNodeNum(ptr noundef %242)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %15, align 8, !tbaa !22
  %247 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkVectorPrintVars(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  %249 = load i64, ptr %17, align 8, !tbaa !10
  %250 = sitofp i64 %249 to double
  %251 = fmul double 1.000000e+00, %250
  %252 = fdiv double %251, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %252)
  br label %253

253:                                              ; preds = %238, %225
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %19, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4, !tbaa !8
  br label %170, !llvm.loop !50

257:                                              ; preds = %223, %219, %193, %189, %170
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %258)
  %259 = load i32, ptr %22, align 4, !tbaa !8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %262 = load ptr, ptr %15, align 8, !tbaa !22
  %263 = call i32 @Vec_IntCountZero(ptr noundef %262)
  store i32 %263, ptr %34, align 4, !tbaa !8
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %265 = load ptr, ptr %15, align 8, !tbaa !22
  %266 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkVectorPrintPars(ptr noundef %265, i32 noundef %266)
  %267 = load i32, ptr %34, align 4, !tbaa !8
  %268 = load i32, ptr %7, align 4, !tbaa !8
  %269 = load i32, ptr %34, align 4, !tbaa !8
  %270 = sub nsw i32 %268, %269
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %267, i32 noundef %270)
  %272 = load i32, ptr %19, align 4, !tbaa !8
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %272)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %284

274:                                              ; preds = %257
  %275 = load i32, ptr %19, align 4, !tbaa !8
  %276 = load i32, ptr %8, align 4, !tbaa !8
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %279)
  br label %283

281:                                              ; preds = %274
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %283

283:                                              ; preds = %281, %278
  br label %284

284:                                              ; preds = %283, %261
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.16)
  %285 = call i64 @Abc_Clock()
  %286 = load i64, ptr %16, align 8, !tbaa !10
  %287 = sub nsw i64 %285, %286
  %288 = sitofp i64 %287 to double
  %289 = fmul double 1.000000e+00, %288
  %290 = fdiv double %289, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %290)
  %291 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %291)
  store i32 0, ptr %32, align 4
  br label %292

292:                                              ; preds = %284, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %293 = load i32, ptr %32, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !22
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
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorClearPars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef %12, i32 noundef -1)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !61

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @Abc_NtkMiterCofactor(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorPrintVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %8, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !62

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @Abc_NtkDSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkModelToVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %16, i32 noundef %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !65

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorClearVars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %8, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %15, i32 noundef %16, i32 noundef -1)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !66

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !70
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !70
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr @stdout, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !72

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkVectorPrintPars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !73

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr @stdout, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"Cnf_Dat_t_", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !21, i64 64}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !28, i64 160, !9, i64 168, !19, i64 176, !9, i64 184, !29, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !28, i64 248, !28, i64 256, !9, i64 264, !30, i64 272, !21, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !28, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !25, i64 384, !21, i64 392, !21, i64 400, !31, i64 408, !25, i64 416, !13, i64 424, !25, i64 432, !9, i64 440, !21, i64 448, !29, i64 456, !21, i64 464, !21, i64 472, !9, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !25, i64 512, !25, i64 520}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!27 = !{!"Aig_Obj_t_", !6, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!17, !19, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !20, i64 16}
!38 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !39, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !40, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !41, i64 208, !9, i64 216, !42, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !46, i64 280, !9, i64 284, !21, i64 288, !25, i64 296, !19, i64 304, !31, i64 312, !25, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !21, i64 376, !21, i64 384, !20, i64 392, !47, i64 400, !25, i64 408, !21, i64 416, !21, i64 424, !25, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!39 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!20, !20, i64 0}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!38, !25, i64 40}
!52 = !{!42, !9, i64 4}
!53 = !{!42, !19, i64 8}
!54 = !{!25, !25, i64 0}
!55 = !{!56, !9, i64 4}
!56 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!57 = !{!56, !5, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!27, !9, i64 36}
!60 = !{!42, !9, i64 0}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!38, !19, i64 304}
!64 = !{!19, !19, i64 0}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!69 = !{!38, !25, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!75, !11, i64 0}
!75 = !{!"timespec", !11, i64 0, !11, i64 8}
!76 = !{!75, !11, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
