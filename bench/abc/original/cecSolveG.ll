target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManSat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Recycles %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CecG_ObjSatVarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @CecG_ObjSatNum(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CecG_ObjSatNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @Gia_ObjRecognizeMux(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @CecG_ObjSatNum(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @CecG_ObjSatNum(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @Gia_Regular(ptr noundef %26)
  %28 = call i32 @CecG_ObjSatNum(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @Gia_Regular(ptr noundef %30)
  %32 = call i32 @CecG_ObjSatNum(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @Gia_IsComplement(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !21
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !21
  %40 = load i32, ptr %12, align 4, !tbaa !21
  %41 = load i32, ptr %14, align 4, !tbaa !21
  %42 = xor i32 1, %41
  %43 = call i32 @toLitCond(i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !21
  %45 = load i32, ptr %10, align 4, !tbaa !21
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 63
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %61, align 16, !tbaa !21
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %63, ptr %64, align 16, !tbaa !21
  br label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @Gia_Regular(ptr noundef %66)
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = call i32 @lit_neg(i32 noundef %74)
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %72, %65
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 63
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = call i32 @lit_neg(i32 noundef %85)
  %87 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %86, ptr %87, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88, %2
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %94 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %92, ptr noundef %93, i32 noundef 3)
  store i32 %94, ptr %9, align 4, !tbaa !21
  %95 = load i32, ptr %11, align 4, !tbaa !21
  %96 = call i32 @toLitCond(i32 noundef %95, i32 noundef 1)
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %96, ptr %97, align 16, !tbaa !21
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = load i32, ptr %14, align 4, !tbaa !21
  %100 = xor i32 0, %99
  %101 = call i32 @toLitCond(i32 noundef %98, i32 noundef %100)
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %101, ptr %102, align 4, !tbaa !21
  %103 = load i32, ptr %10, align 4, !tbaa !21
  %104 = call i32 @toLitCond(i32 noundef %103, i32 noundef 1)
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %104, ptr %105, align 8, !tbaa !21
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %89
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 63
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %120 = load i32, ptr %119, align 16, !tbaa !21
  %121 = call i32 @lit_neg(i32 noundef %120)
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %121, ptr %122, align 16, !tbaa !21
  br label %123

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr @Gia_Regular(ptr noundef %124)
  %126 = load i64, ptr %125, align 4
  %127 = lshr i64 %126, 63
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = call i32 @lit_neg(i32 noundef %132)
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = load i64, ptr %136, align 4
  %138 = lshr i64 %137, 63
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !21
  %144 = call i32 @lit_neg(i32 noundef %143)
  %145 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %144, ptr %145, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %141, %135
  br label %147

147:                                              ; preds = %146, %89
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %152 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %150, ptr noundef %151, i32 noundef 3)
  store i32 %152, ptr %9, align 4, !tbaa !21
  %153 = load i32, ptr %11, align 4, !tbaa !21
  %154 = call i32 @toLitCond(i32 noundef %153, i32 noundef 0)
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %154, ptr %155, align 16, !tbaa !21
  %156 = load i32, ptr %13, align 4, !tbaa !21
  %157 = load i32, ptr %15, align 4, !tbaa !21
  %158 = xor i32 1, %157
  %159 = call i32 @toLitCond(i32 noundef %156, i32 noundef %158)
  %160 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %159, ptr %160, align 4, !tbaa !21
  %161 = load i32, ptr %10, align 4, !tbaa !21
  %162 = call i32 @toLitCond(i32 noundef %161, i32 noundef 0)
  %163 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %162, ptr %163, align 8, !tbaa !21
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %205

170:                                              ; preds = %147
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load i64, ptr %171, align 4
  %173 = lshr i64 %172, 63
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %178 = load i32, ptr %177, align 16, !tbaa !21
  %179 = call i32 @lit_neg(i32 noundef %178)
  %180 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %179, ptr %180, align 16, !tbaa !21
  br label %181

181:                                              ; preds = %176, %170
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = call ptr @Gia_Regular(ptr noundef %182)
  %184 = load i64, ptr %183, align 4
  %185 = lshr i64 %184, 63
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !21
  %191 = call i32 @lit_neg(i32 noundef %190)
  %192 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %191, ptr %192, align 4, !tbaa !21
  br label %193

193:                                              ; preds = %188, %181
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = load i64, ptr %194, align 4
  %196 = lshr i64 %195, 63
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %201 = load i32, ptr %200, align 8, !tbaa !21
  %202 = call i32 @lit_neg(i32 noundef %201)
  %203 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %202, ptr %203, align 8, !tbaa !21
  br label %204

204:                                              ; preds = %199, %193
  br label %205

205:                                              ; preds = %204, %147
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %210 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %208, ptr noundef %209, i32 noundef 3)
  store i32 %210, ptr %9, align 4, !tbaa !21
  %211 = load i32, ptr %11, align 4, !tbaa !21
  %212 = call i32 @toLitCond(i32 noundef %211, i32 noundef 0)
  %213 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %212, ptr %213, align 16, !tbaa !21
  %214 = load i32, ptr %13, align 4, !tbaa !21
  %215 = load i32, ptr %15, align 4, !tbaa !21
  %216 = xor i32 0, %215
  %217 = call i32 @toLitCond(i32 noundef %214, i32 noundef %216)
  %218 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %217, ptr %218, align 4, !tbaa !21
  %219 = load i32, ptr %10, align 4, !tbaa !21
  %220 = call i32 @toLitCond(i32 noundef %219, i32 noundef 1)
  %221 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %220, ptr %221, align 8, !tbaa !21
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %205
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load i64, ptr %229, align 4
  %231 = lshr i64 %230, 63
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %236 = load i32, ptr %235, align 16, !tbaa !21
  %237 = call i32 @lit_neg(i32 noundef %236)
  %238 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %237, ptr %238, align 16, !tbaa !21
  br label %239

239:                                              ; preds = %234, %228
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = call ptr @Gia_Regular(ptr noundef %240)
  %242 = load i64, ptr %241, align 4
  %243 = lshr i64 %242, 63
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !21
  %249 = call i32 @lit_neg(i32 noundef %248)
  %250 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %249, ptr %250, align 4, !tbaa !21
  br label %251

251:                                              ; preds = %246, %239
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = load i64, ptr %252, align 4
  %254 = lshr i64 %253, 63
  %255 = trunc i64 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %259 = load i32, ptr %258, align 8, !tbaa !21
  %260 = call i32 @lit_neg(i32 noundef %259)
  %261 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %260, ptr %261, align 8, !tbaa !21
  br label %262

262:                                              ; preds = %257, %251
  br label %263

263:                                              ; preds = %262, %205
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %268 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %266, ptr noundef %267, i32 noundef 3)
  store i32 %268, ptr %9, align 4, !tbaa !21
  %269 = load i32, ptr %12, align 4, !tbaa !21
  %270 = load i32, ptr %13, align 4, !tbaa !21
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  store i32 1, ptr %16, align 4
  br label %396

273:                                              ; preds = %263
  %274 = load i32, ptr %12, align 4, !tbaa !21
  %275 = load i32, ptr %14, align 4, !tbaa !21
  %276 = xor i32 0, %275
  %277 = call i32 @toLitCond(i32 noundef %274, i32 noundef %276)
  %278 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %277, ptr %278, align 16, !tbaa !21
  %279 = load i32, ptr %13, align 4, !tbaa !21
  %280 = load i32, ptr %15, align 4, !tbaa !21
  %281 = xor i32 0, %280
  %282 = call i32 @toLitCond(i32 noundef %279, i32 noundef %281)
  %283 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %282, ptr %283, align 4, !tbaa !21
  %284 = load i32, ptr %10, align 4, !tbaa !21
  %285 = call i32 @toLitCond(i32 noundef %284, i32 noundef 1)
  %286 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %285, ptr %286, align 8, !tbaa !21
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %329

293:                                              ; preds = %273
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  %295 = call ptr @Gia_Regular(ptr noundef %294)
  %296 = load i64, ptr %295, align 4
  %297 = lshr i64 %296, 63
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %302 = load i32, ptr %301, align 16, !tbaa !21
  %303 = call i32 @lit_neg(i32 noundef %302)
  %304 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %303, ptr %304, align 16, !tbaa !21
  br label %305

305:                                              ; preds = %300, %293
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = call ptr @Gia_Regular(ptr noundef %306)
  %308 = load i64, ptr %307, align 4
  %309 = lshr i64 %308, 63
  %310 = trunc i64 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = call i32 @lit_neg(i32 noundef %314)
  %316 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %315, ptr %316, align 4, !tbaa !21
  br label %317

317:                                              ; preds = %312, %305
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = load i64, ptr %318, align 4
  %320 = lshr i64 %319, 63
  %321 = trunc i64 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %325 = load i32, ptr %324, align 8, !tbaa !21
  %326 = call i32 @lit_neg(i32 noundef %325)
  %327 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %326, ptr %327, align 8, !tbaa !21
  br label %328

328:                                              ; preds = %323, %317
  br label %329

329:                                              ; preds = %328, %273
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %334 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %332, ptr noundef %333, i32 noundef 3)
  store i32 %334, ptr %9, align 4, !tbaa !21
  %335 = load i32, ptr %12, align 4, !tbaa !21
  %336 = load i32, ptr %14, align 4, !tbaa !21
  %337 = xor i32 1, %336
  %338 = call i32 @toLitCond(i32 noundef %335, i32 noundef %337)
  %339 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %338, ptr %339, align 16, !tbaa !21
  %340 = load i32, ptr %13, align 4, !tbaa !21
  %341 = load i32, ptr %15, align 4, !tbaa !21
  %342 = xor i32 1, %341
  %343 = call i32 @toLitCond(i32 noundef %340, i32 noundef %342)
  %344 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %343, ptr %344, align 4, !tbaa !21
  %345 = load i32, ptr %10, align 4, !tbaa !21
  %346 = call i32 @toLitCond(i32 noundef %345, i32 noundef 0)
  %347 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %346, ptr %347, align 8, !tbaa !21
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !23
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %390

354:                                              ; preds = %329
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = call ptr @Gia_Regular(ptr noundef %355)
  %357 = load i64, ptr %356, align 4
  %358 = lshr i64 %357, 63
  %359 = trunc i64 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %363 = load i32, ptr %362, align 16, !tbaa !21
  %364 = call i32 @lit_neg(i32 noundef %363)
  %365 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %364, ptr %365, align 16, !tbaa !21
  br label %366

366:                                              ; preds = %361, %354
  %367 = load ptr, ptr %7, align 8, !tbaa !8
  %368 = call ptr @Gia_Regular(ptr noundef %367)
  %369 = load i64, ptr %368, align 4
  %370 = lshr i64 %369, 63
  %371 = trunc i64 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !21
  %376 = call i32 @lit_neg(i32 noundef %375)
  %377 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %376, ptr %377, align 4, !tbaa !21
  br label %378

378:                                              ; preds = %373, %366
  %379 = load ptr, ptr %4, align 8, !tbaa !8
  %380 = load i64, ptr %379, align 4
  %381 = lshr i64 %380, 63
  %382 = trunc i64 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %386 = load i32, ptr %385, align 8, !tbaa !21
  %387 = call i32 @lit_neg(i32 noundef %386)
  %388 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %387, ptr %388, align 8, !tbaa !21
  br label %389

389:                                              ; preds = %384, %378
  br label %390

390:                                              ; preds = %389, %329
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %395 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %393, ptr noundef %394, i32 noundef 3)
  store i32 %395, ptr %9, align 4, !tbaa !21
  store i32 0, ptr %16, align 4
  br label %396

396:                                              ; preds = %390, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %397 = load i32, ptr %16, align 4
  switch i32 %397, label %399 [
    i32 0, label %398
    i32 1, label %398
  ]

398:                                              ; preds = %396, %396
  ret void

399:                                              ; preds = %396
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !21
  %15 = load i32, ptr %9, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %86, %3
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %89

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @CecG_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @CecG_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @Gia_Regular(ptr noundef %53)
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = call i32 @lit_neg(i32 noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %72, %66
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !26
  %85 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %83, ptr noundef %84, i32 noundef 2)
  store i32 %85, ptr %10, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !21
  br label %19, !llvm.loop !27

89:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %142, %89
  %91 = load i32, ptr %11, align 4, !tbaa !21
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = load i32, ptr %11, align 4, !tbaa !21
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %145

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call ptr @Gia_Regular(ptr noundef %103)
  %105 = call i32 @CecG_ObjSatNum(ptr noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call i32 @Gia_IsComplement(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = call i32 @toLitCond(i32 noundef %105, i32 noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !26
  %113 = load i32, ptr %11, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !21
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %101
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = call ptr @Gia_Regular(ptr noundef %123)
  %125 = load i64, ptr %124, align 4
  %126 = lshr i64 %125, 63
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !26
  %131 = load i32, ptr %11, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = call i32 @lit_neg(i32 noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !26
  %137 = load i32, ptr %11, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %129, %122
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !21
  br label %90, !llvm.loop !29

145:                                              ; preds = %99
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @CecG_ObjSatNum(ptr noundef %146, ptr noundef %147)
  %149 = call i32 @toLitCond(i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = load i32, ptr %9, align 4, !tbaa !21
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !21
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %145
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load i64, ptr %162, align 4
  %164 = lshr i64 %163, 63
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !26
  %169 = load i32, ptr %9, align 4, !tbaa !21
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = call i32 @lit_neg(i32 noundef %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !26
  %176 = load i32, ptr %9, align 4, !tbaa !21
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %167, %161
  br label %181

181:                                              ; preds = %180, %145
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = load ptr, ptr %8, align 8, !tbaa !26
  %186 = load i32, ptr %9, align 4, !tbaa !21
  %187 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %10, align 4, !tbaa !21
  %188 = load ptr, ptr %8, align 8, !tbaa !26
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %191) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Gia_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @Gia_ObjValue(ptr noundef %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjIsMuxType(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %21, %14, %5
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @Vec_PtrPushUnique(ptr noundef %33, ptr noundef %34)
  br label %59

36:                                               ; preds = %28, %25
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  %43 = call i32 @Vec_PtrPushUnique(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call ptr @Gia_ObjChild1(ptr noundef %45)
  %47 = call i32 @Vec_PtrPushUnique(ptr noundef %44, ptr noundef %46)
  br label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call ptr @Gia_ObjChild0(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %9, align 4, !tbaa !21
  %53 = load i32, ptr %10, align 4, !tbaa !21
  call void @CecG_CollectSuper_rec(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call ptr @Gia_ObjChild1(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = load i32, ptr %10, align 4, !tbaa !21
  call void @CecG_CollectSuper_rec(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %48, %39, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !21
  br label %8, !llvm.loop !36

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !21
  call void @CecG_CollectSuper_rec(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @CecG_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjIsConst0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %26)
  call void @CecG_ObjSetSatNum(ptr noundef %22, ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %16, %31, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CecG_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  store i32 %7, ptr %17, align 4, !tbaa !21
  ret void
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define void @CecG_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp eq i32 0, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @CecG_ObjSatNum(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %245

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %40)
  call void @CecG_ObjSetSatNum(ptr noundef %36, ptr noundef %37, i32 noundef %41)
  store i32 1, ptr %11, align 4
  br label %245

42:                                               ; preds = %27
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %43, ptr %5, align 8, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  call void @CecG_ObjAddToFrontier(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %174, %42
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = load i32, ptr %8, align 4, !tbaa !21
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %177

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4, !tbaa !21
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i32 @Gia_ObjIsMuxType(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  call void @Vec_PtrClear(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  %74 = call ptr @Gia_ObjFanin0(ptr noundef %73)
  %75 = call i32 @Vec_PtrPushUnique(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call ptr @Gia_ObjFanin1(ptr noundef %79)
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  %82 = call i32 @Vec_PtrPushUnique(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call ptr @Gia_ObjFanin0(ptr noundef %86)
  %88 = call ptr @Gia_ObjFanin1(ptr noundef %87)
  %89 = call i32 @Vec_PtrPushUnique(ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call ptr @Gia_ObjFanin1(ptr noundef %93)
  %95 = call ptr @Gia_ObjFanin1(ptr noundef %94)
  %96 = call i32 @Vec_PtrPushUnique(ptr noundef %92, ptr noundef %95)
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %117, %65
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load i32, ptr %9, align 4, !tbaa !21
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = call ptr @Gia_Regular(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  call void @CecG_ObjAddToFrontier(ptr noundef %113, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !21
  br label %97, !llvm.loop !41

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CecG_AddClausesMux(ptr noundef %121, ptr noundef %122)
  br label %173

123:                                              ; preds = %61, %58
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !21
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = icmp eq i32 0, %130
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  call void @CecG_CollectSuper(ptr noundef %124, i32 noundef %125, i32 noundef %132, ptr noundef %135)
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %156, %123
  %137 = load i32, ptr %9, align 4, !tbaa !21
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load i32, ptr %9, align 4, !tbaa !21
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %7, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = call ptr @Gia_Regular(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  call void @CecG_ObjAddToFrontier(ptr noundef %152, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4, !tbaa !21
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !21
  br label %136, !llvm.loop !42

159:                                              ; preds = %149
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  call void @CecG_AddClausesSuper(ptr noundef %167, ptr noundef %168, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %159
  br label %173

173:                                              ; preds = %172, %120
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !21
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !21
  br label %47, !llvm.loop !43

177:                                              ; preds = %56
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %243

184:                                              ; preds = %177
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %185

185:                                              ; preds = %239, %184
  %186 = load i32, ptr %8, align 4, !tbaa !21
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !25
  %192 = load i32, ptr %8, align 4, !tbaa !21
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %242

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call i32 @CecG_ObjSatNum(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = call ptr @Gia_ObjFanin0(ptr noundef %201)
  %203 = call i32 @CecG_ObjSatNum(ptr noundef %200, ptr noundef %202)
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = call i32 @Gia_ObjFaninC0(ptr noundef %204)
  %206 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef %205)
  store i32 %206, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = call ptr @Gia_ObjFanin1(ptr noundef %208)
  %210 = call i32 @CecG_ObjSatNum(ptr noundef %207, ptr noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjFaninC1(ptr noundef %211)
  %213 = call i32 @Abc_Var2Lit(i32 noundef %210, i32 noundef %212)
  store i32 %213, ptr %14, align 4, !tbaa !21
  %214 = load i32, ptr %13, align 4, !tbaa !21
  %215 = load i32, ptr %14, align 4, !tbaa !21
  %216 = icmp sgt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = call i32 @Gia_ObjIsXor(ptr noundef %218)
  %220 = xor i32 %217, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %196
  %223 = load i32, ptr %13, align 4, !tbaa !21
  %224 = load i32, ptr %14, align 4, !tbaa !21
  %225 = xor i32 %224, %223
  store i32 %225, ptr %14, align 4, !tbaa !21
  %226 = load i32, ptr %14, align 4, !tbaa !21
  %227 = load i32, ptr %13, align 4, !tbaa !21
  %228 = xor i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !21
  %229 = load i32, ptr %13, align 4, !tbaa !21
  %230 = load i32, ptr %14, align 4, !tbaa !21
  %231 = xor i32 %230, %229
  store i32 %231, ptr %14, align 4, !tbaa !21
  br label %232

232:                                              ; preds = %222, %196
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = load i32, ptr %12, align 4, !tbaa !21
  %237 = load i32, ptr %13, align 4, !tbaa !21
  %238 = load i32, ptr %14, align 4, !tbaa !21
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %8, align 4, !tbaa !21
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4, !tbaa !21
  br label %185, !llvm.loop !44

242:                                              ; preds = %194
  br label %243

243:                                              ; preds = %242, %177
  %244 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %244)
  store i32 0, ptr %11, align 4
  br label %245

245:                                              ; preds = %243, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CecG_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !21
  br label %11, !llvm.loop !45

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @bmcg2_sat_solver_stop(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

39:                                               ; preds = %32, %1
  %40 = call ptr (...) @bmcg2_sat_solver_start()
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !39
  call void @bmcg2_sat_solver_set_jftr(ptr noundef %45, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %58)
  call void @CecG_ObjSetSatNum(ptr noundef %51, ptr noundef %55, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = call ptr @Gia_ManConst0(ptr noundef %63)
  %65 = call i32 @CecG_ObjSatNum(ptr noundef %60, ptr noundef %64)
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 1)
  store i32 %66, ptr %3, align 4, !tbaa !21
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %69, ptr noundef %3, i32 noundef 1)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !46
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @bmcg2_sat_solver_stop(ptr noundef) #1

declare ptr @bmcg2_sat_solver_start(...) #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @CecG_ManSatCheckNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @Gia_Regular(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !65
  store i32 %19, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %11, align 8, !tbaa !66
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call ptr @Gia_ManConst1(ptr noundef %32)
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !67
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %77, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = call i32 @bmcg2_sat_solver_varnum(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67, %36
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CecG_ManSatSolverRecycle(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %67, %56, %49
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CecG_CnfNodeAddToSolver(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  call void @bmcg2_sat_solver_start_new_round(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @CecG_ObjSatNum(ptr noundef %95, ptr noundef %96)
  call void @bmcg2_sat_solver_mark_cone(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %88, %79
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call i32 @CecG_ObjSatNum(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call i32 @Gia_IsComplement(ptr noundef %102)
  %104 = call i32 @toLitCond(i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !21
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 63
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = call i32 @lit_neg(i32 noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %117, %111
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !21
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = call i32 @bmcg2_sat_solver_solve(ptr noundef %132, ptr noundef %8, i32 noundef 1)
  store i32 %133, ptr %9, align 4, !tbaa !21
  %134 = load i32, ptr %9, align 4, !tbaa !21
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %166

136:                                              ; preds = %121
  %137 = call i64 @Abc_Clock()
  %138 = load i64, ptr %11, align 8, !tbaa !66
  %139 = sub nsw i64 %137, %138
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8, !tbaa !70
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, %139
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %141, align 8, !tbaa !70
  %146 = load i32, ptr %8, align 4, !tbaa !21
  %147 = call i32 @lit_neg(i32 noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !21
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %150, ptr noundef %8, i32 noundef 1)
  store i32 %151, ptr %9, align 4, !tbaa !21
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !71
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !71
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %158)
  %160 = load i32, ptr %10, align 4, !tbaa !21
  %161 = sub nsw i32 %159, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 4, !tbaa !72
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 4, !tbaa !72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

166:                                              ; preds = %121
  %167 = load i32, ptr %9, align 4, !tbaa !21
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %11, align 8, !tbaa !66
  %172 = sub nsw i64 %170, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %173, i32 0, i32 22
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %176, %172
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %174, align 4, !tbaa !73
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %180, align 4, !tbaa !74
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !74
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %185)
  %187 = load i32, ptr %10, align 4, !tbaa !21
  %188 = sub nsw i32 %186, %187
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 8, !tbaa !75
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 8, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

193:                                              ; preds = %166
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %11, align 8, !tbaa !66
  %196 = sub nsw i64 %194, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %197, i32 0, i32 23
  %199 = load i32, ptr %198, align 8, !tbaa !76
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %200, %196
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %198, align 8, !tbaa !76
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8, !tbaa !77
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !77
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %209)
  %211 = load i32, ptr %10, align 4, !tbaa !21
  %212 = sub nsw i32 %210, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %213, i32 0, i32 20
  %215 = load i32, ptr %214, align 4, !tbaa !78
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 4, !tbaa !78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %217

217:                                              ; preds = %193, %169, %136, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

declare i32 @bmcg2_sat_solver_varnum(ptr noundef) #1

declare void @bmcg2_sat_solver_start_new_round(ptr noundef) #1

declare void @bmcg2_sat_solver_mark_cone(ptr noundef, i32 noundef) #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) #1

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 52
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !86
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4, !tbaa !87
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4, !tbaa !88
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 4, !tbaa !89
  br label %42

42:                                               ; preds = %29, %26
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Gia_ManSetPhase(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = call i32 @Gia_ManLevelNum(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Gia_ManIncrementTravId(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !81
  %49 = call ptr @Cec_ManSatCreate(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr @stdout, align 8, !tbaa !90
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = call i32 @Gia_ManPoNum(ptr noundef %51)
  %53 = call ptr @Bar_ProgressStart(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !82
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %146, %42
  %55 = load i32, ptr %12, align 4, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = load i32, ptr %12, align 4, !tbaa !21
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  %71 = call i32 @Gia_ObjIsConst0(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call i32 @Gia_ObjFaninC0(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !21
  %79 = load i32, ptr %13, align 4, !tbaa !21
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = zext i32 %81 to i64
  %84 = load i64, ptr %82, align 4
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 30
  %87 = and i64 %84, -1073741825
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 4
  %89 = load i32, ptr %13, align 4, !tbaa !21
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = zext i32 %91 to i64
  %94 = load i64, ptr %92, align 4
  %95 = and i64 %93, 1
  %96 = shl i64 %95, 62
  %97 = and i64 %94, -4611686018427387905
  %98 = or i64 %97, %96
  store i64 %98, ptr %92, align 4
  br label %146

99:                                               ; preds = %68
  %100 = load ptr, ptr %9, align 8, !tbaa !82
  %101 = load i32, ptr %12, align 4, !tbaa !21
  call void @Bar_ProgressUpdate(ptr noundef %100, i32 noundef %101, ptr noundef @.str)
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %15, align 8, !tbaa !66
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = call ptr @Gia_ObjChild0(ptr noundef %104)
  %106 = call i32 @CecG_ManSatCheckNode(ptr noundef %103, ptr noundef %105)
  store i32 %106, ptr %13, align 4, !tbaa !21
  %107 = load i32, ptr %13, align 4, !tbaa !21
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = zext i32 %109 to i64
  %112 = load i64, ptr %110, align 4
  %113 = and i64 %111, 1
  %114 = shl i64 %113, 30
  %115 = and i64 %112, -1073741825
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 4
  %117 = load i32, ptr %13, align 4, !tbaa !21
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = zext i32 %119 to i64
  %122 = load i64, ptr %120, align 4
  %123 = and i64 %121, 1
  %124 = shl i64 %123, 62
  %125 = and i64 %122, -4611686018427387905
  %126 = or i64 %125, %124
  store i64 %126, ptr %120, align 4
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %99
  %130 = load i32, ptr %13, align 4, !tbaa !21
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !48
  %134 = load i32, ptr %12, align 4, !tbaa !21
  call void @Gia_ManPatchCoDriver(ptr noundef %133, i32 noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %132, %129, %99
  %136 = load i32, ptr %13, align 4, !tbaa !21
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !93
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %138, %73
  %147 = load i32, ptr %12, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !21
  br label %54, !llvm.loop !94

149:                                              ; preds = %144, %66
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %14, align 8, !tbaa !66
  %152 = sub nsw i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %154, i32 0, i32 24
  store i32 %153, ptr %155, align 4, !tbaa !95
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !82
  call void @Bar_ProgressStop(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4, !tbaa !96
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %149
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Cec_ManSatPrintStats(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %149
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  call void @bmcg2_sat_solver_stop(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %167
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %177, i32 0, i32 3
  store ptr null, ptr %178, align 8, !tbaa !10
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Cec_ManSatStop(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !32
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !97
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !97
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %29, align 8, !tbaa !25
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

declare void @Gia_ManSetPhase(ptr noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Gia_ManIncrementTravId(ptr noundef) #1

declare ptr @Cec_ManSatCreate(ptr noundef, ptr noundef) #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Bar_ProgressStop(ptr noundef) #1

declare void @Cec_ManSatPrintStats(ptr noundef) #1

declare void @Cec_ManSatStop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !66
  %18 = load i64, ptr %4, align 8, !tbaa !66
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS13Cec_ManSat_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !15, i64 24}
!11 = !{!"Cec_ManSat_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !5, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !16, i64 64, !16, i64 68, !18, i64 72, !14, i64 80, !14, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140}
!12 = !{!"p1 _ZTS13Cec_ParSat_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!11, !17, i64 48}
!20 = !{!11, !13, i64 8}
!21 = !{!16, !16, i64 0}
!22 = !{!11, !12, i64 0}
!23 = !{!24, !16, i64 20}
!24 = !{!"Cec_ParSat_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!25 = !{!18, !18, i64 0}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !16, i64 4}
!31 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !16, i64 8}
!35 = !{!"Gia_Obj_t_", !16, i64 0, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 8}
!36 = distinct !{!36, !28}
!37 = !{!11, !18, i64 56}
!38 = !{!31, !16, i64 0}
!39 = !{!24, !16, i64 0}
!40 = !{!11, !18, i64 72}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!11, !16, i64 64}
!47 = !{!11, !16, i64 68}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !9, i64 32}
!50 = !{!"Gia_Man_t_", !51, i64 0, !51, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !9, i64 32, !17, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !14, i64 64, !14, i64 72, !52, i64 80, !52, i64 96, !16, i64 112, !16, i64 116, !16, i64 120, !52, i64 128, !17, i64 144, !17, i64 152, !14, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !17, i64 184, !53, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !16, i64 224, !16, i64 228, !17, i64 232, !16, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !54, i64 272, !54, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !51, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !55, i64 368, !55, i64 376, !18, i64 384, !52, i64 392, !52, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !51, i64 512, !56, i64 520, !13, i64 528, !57, i64 536, !57, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !16, i64 592, !58, i64 596, !58, i64 600, !14, i64 608, !17, i64 616, !16, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !59, i64 720, !57, i64 728, !5, i64 736, !5, i64 744, !60, i64 752, !60, i64 760, !5, i64 768, !17, i64 776, !16, i64 784, !16, i64 788, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !16, i64 824, !16, i64 828, !61, i64 832, !61, i64 840, !61, i64 848, !61, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !62, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !14, i64 912, !16, i64 920, !16, i64 924, !14, i64 928, !14, i64 936, !18, i64 944, !61, i64 952, !14, i64 960, !14, i64 968, !16, i64 976, !16, i64 980, !61, i64 984, !52, i64 992, !52, i64 1008, !52, i64 1024, !63, i64 1040, !64, i64 1048, !64, i64 1056, !16, i64 1064, !16, i64 1068, !16, i64 1072, !16, i64 1076, !64, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !18, i64 1112}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !17, i64 8}
!53 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!65 = !{!24, !16, i64 4}
!66 = !{!60, !60, i64 0}
!67 = !{!11, !16, i64 108}
!68 = !{!24, !16, i64 8}
!69 = !{!24, !16, i64 12}
!70 = !{!11, !16, i64 128}
!71 = !{!11, !16, i64 96}
!72 = !{!11, !16, i64 116}
!73 = !{!11, !16, i64 132}
!74 = !{!11, !16, i64 100}
!75 = !{!11, !16, i64 120}
!76 = !{!11, !16, i64 136}
!77 = !{!11, !16, i64 104}
!78 = !{!11, !16, i64 124}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13Cec_ManPat_t_", !5, i64 0}
!81 = !{!12, !12, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!84 = !{!85, !64, i64 16}
!85 = !{!"Cec_ManPat_t_", !14, i64 0, !14, i64 8, !64, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !60, i64 104, !60, i64 112}
!86 = !{!85, !16, i64 24}
!87 = !{!85, !16, i64 28}
!88 = !{!85, !16, i64 36}
!89 = !{!85, !16, i64 44}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!92 = !{!50, !14, i64 72}
!93 = !{!24, !16, i64 24}
!94 = distinct !{!94, !28}
!95 = !{!11, !16, i64 140}
!96 = !{!24, !16, i64 36}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!99 = !{!64, !64, i64 0}
!100 = !{!101, !16, i64 4}
!101 = !{!"Vec_Str_t_", !16, i64 0, !16, i64 4, !51, i64 8}
!102 = !{!50, !16, i64 16}
!103 = !{!14, !14, i64 0}
!104 = !{!52, !16, i64 4}
!105 = !{!51, !51, i64 0}
!106 = !{!107, !60, i64 0}
!107 = !{!"timespec", !60, i64 0, !60, i64 8}
!108 = !{!107, !60, i64 8}
!109 = !{!52, !17, i64 8}
