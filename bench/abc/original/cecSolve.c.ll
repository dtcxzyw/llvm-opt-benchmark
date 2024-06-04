target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManSat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cec_ObjSatVarValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cec_ObjSatNum(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @sat_solver_var_value(ptr noundef %7, i32 noundef %10)
  ret i32 %11
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
define internal i32 @Cec_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Cec_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Cec_ObjSatNum(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Cec_ObjSatNum(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_Regular(ptr noundef %25)
  %27 = call i32 @Cec_ObjSatNum(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Gia_Regular(ptr noundef %29)
  %31 = call i32 @Cec_ObjSatNum(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_IsComplement(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Gia_IsComplement(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 1)
  %38 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = xor i32 1, %40
  %42 = call i32 @toLitCond(i32 noundef %39, i32 noundef %41)
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = call i32 @lit_neg(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %62, ptr %63, align 16
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @lit_neg(i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @lit_neg(i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds i32, ptr %93, i64 3
  %95 = call i32 @sat_solver_addclause(ptr noundef %91, ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @toLitCond(i32 noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %97, ptr %98, align 16
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %14, align 4
  %101 = xor i32 0, %100
  %102 = call i32 @toLitCond(i32 noundef %99, i32 noundef %101)
  %103 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @toLitCond(i32 noundef %104, i32 noundef 1)
  %106 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %148

113:                                              ; preds = %88
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 63
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = call i32 @lit_neg(i32 noundef %121)
  %123 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %122, ptr %123, align 16
  br label %124

124:                                              ; preds = %119, %113
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @Gia_Regular(ptr noundef %125)
  %127 = load i64, ptr %126, align 4
  %128 = lshr i64 %127, 63
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @lit_neg(i32 noundef %133)
  %135 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %131, %124
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %137, align 4
  %139 = lshr i64 %138, 63
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @lit_neg(i32 noundef %144)
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %136
  br label %148

148:                                              ; preds = %147, %88
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %154 = getelementptr inbounds i32, ptr %153, i64 3
  %155 = call i32 @sat_solver_addclause(ptr noundef %151, ptr noundef %152, ptr noundef %154)
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = call i32 @toLitCond(i32 noundef %156, i32 noundef 0)
  %158 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %157, ptr %158, align 16
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %15, align 4
  %161 = xor i32 1, %160
  %162 = call i32 @toLitCond(i32 noundef %159, i32 noundef %161)
  %163 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %162, ptr %163, align 4
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @toLitCond(i32 noundef %164, i32 noundef 0)
  %166 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %165, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %208

173:                                              ; preds = %148
  %174 = load ptr, ptr %5, align 8
  %175 = load i64, ptr %174, align 4
  %176 = lshr i64 %175, 63
  %177 = trunc i64 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %181 = load i32, ptr %180, align 16
  %182 = call i32 @lit_neg(i32 noundef %181)
  %183 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %182, ptr %183, align 16
  br label %184

184:                                              ; preds = %179, %173
  %185 = load ptr, ptr %7, align 8
  %186 = call ptr @Gia_Regular(ptr noundef %185)
  %187 = load i64, ptr %186, align 4
  %188 = lshr i64 %187, 63
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @lit_neg(i32 noundef %193)
  %195 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %191, %184
  %197 = load ptr, ptr %4, align 8
  %198 = load i64, ptr %197, align 4
  %199 = lshr i64 %198, 63
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @lit_neg(i32 noundef %204)
  %206 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %196
  br label %208

208:                                              ; preds = %207, %148
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %213 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %214 = getelementptr inbounds i32, ptr %213, i64 3
  %215 = call i32 @sat_solver_addclause(ptr noundef %211, ptr noundef %212, ptr noundef %214)
  store i32 %215, ptr %9, align 4
  %216 = load i32, ptr %11, align 4
  %217 = call i32 @toLitCond(i32 noundef %216, i32 noundef 0)
  %218 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %217, ptr %218, align 16
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %15, align 4
  %221 = xor i32 0, %220
  %222 = call i32 @toLitCond(i32 noundef %219, i32 noundef %221)
  %223 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %10, align 4
  %225 = call i32 @toLitCond(i32 noundef %224, i32 noundef 1)
  %226 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %225, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %268

233:                                              ; preds = %208
  %234 = load ptr, ptr %5, align 8
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 63
  %237 = trunc i64 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %241 = load i32, ptr %240, align 16
  %242 = call i32 @lit_neg(i32 noundef %241)
  %243 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %242, ptr %243, align 16
  br label %244

244:                                              ; preds = %239, %233
  %245 = load ptr, ptr %7, align 8
  %246 = call ptr @Gia_Regular(ptr noundef %245)
  %247 = load i64, ptr %246, align 4
  %248 = lshr i64 %247, 63
  %249 = trunc i64 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @lit_neg(i32 noundef %253)
  %255 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %254, ptr %255, align 4
  br label %256

256:                                              ; preds = %251, %244
  %257 = load ptr, ptr %4, align 8
  %258 = load i64, ptr %257, align 4
  %259 = lshr i64 %258, 63
  %260 = trunc i64 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %264 = load i32, ptr %263, align 8
  %265 = call i32 @lit_neg(i32 noundef %264)
  %266 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %262, %256
  br label %268

268:                                              ; preds = %267, %208
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %273 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %274 = getelementptr inbounds i32, ptr %273, i64 3
  %275 = call i32 @sat_solver_addclause(ptr noundef %271, ptr noundef %272, ptr noundef %274)
  store i32 %275, ptr %9, align 4
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %13, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %268
  br label %407

280:                                              ; preds = %268
  %281 = load i32, ptr %12, align 4
  %282 = load i32, ptr %14, align 4
  %283 = xor i32 0, %282
  %284 = call i32 @toLitCond(i32 noundef %281, i32 noundef %283)
  %285 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %284, ptr %285, align 16
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %15, align 4
  %288 = xor i32 0, %287
  %289 = call i32 @toLitCond(i32 noundef %286, i32 noundef %288)
  %290 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %289, ptr %290, align 4
  %291 = load i32, ptr %10, align 4
  %292 = call i32 @toLitCond(i32 noundef %291, i32 noundef 1)
  %293 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %336

300:                                              ; preds = %280
  %301 = load ptr, ptr %6, align 8
  %302 = call ptr @Gia_Regular(ptr noundef %301)
  %303 = load i64, ptr %302, align 4
  %304 = lshr i64 %303, 63
  %305 = trunc i64 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %309 = load i32, ptr %308, align 16
  %310 = call i32 @lit_neg(i32 noundef %309)
  %311 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %310, ptr %311, align 16
  br label %312

312:                                              ; preds = %307, %300
  %313 = load ptr, ptr %7, align 8
  %314 = call ptr @Gia_Regular(ptr noundef %313)
  %315 = load i64, ptr %314, align 4
  %316 = lshr i64 %315, 63
  %317 = trunc i64 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @lit_neg(i32 noundef %321)
  %323 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %322, ptr %323, align 4
  br label %324

324:                                              ; preds = %319, %312
  %325 = load ptr, ptr %4, align 8
  %326 = load i64, ptr %325, align 4
  %327 = lshr i64 %326, 63
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  %331 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %332 = load i32, ptr %331, align 8
  %333 = call i32 @lit_neg(i32 noundef %332)
  %334 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %330, %324
  br label %336

336:                                              ; preds = %335, %280
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %341 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %342 = getelementptr inbounds i32, ptr %341, i64 3
  %343 = call i32 @sat_solver_addclause(ptr noundef %339, ptr noundef %340, ptr noundef %342)
  store i32 %343, ptr %9, align 4
  %344 = load i32, ptr %12, align 4
  %345 = load i32, ptr %14, align 4
  %346 = xor i32 1, %345
  %347 = call i32 @toLitCond(i32 noundef %344, i32 noundef %346)
  %348 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %347, ptr %348, align 16
  %349 = load i32, ptr %13, align 4
  %350 = load i32, ptr %15, align 4
  %351 = xor i32 1, %350
  %352 = call i32 @toLitCond(i32 noundef %349, i32 noundef %351)
  %353 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %352, ptr %353, align 4
  %354 = load i32, ptr %10, align 4
  %355 = call i32 @toLitCond(i32 noundef %354, i32 noundef 0)
  %356 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %355, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %399

363:                                              ; preds = %336
  %364 = load ptr, ptr %6, align 8
  %365 = call ptr @Gia_Regular(ptr noundef %364)
  %366 = load i64, ptr %365, align 4
  %367 = lshr i64 %366, 63
  %368 = trunc i64 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %372 = load i32, ptr %371, align 16
  %373 = call i32 @lit_neg(i32 noundef %372)
  %374 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %373, ptr %374, align 16
  br label %375

375:                                              ; preds = %370, %363
  %376 = load ptr, ptr %7, align 8
  %377 = call ptr @Gia_Regular(ptr noundef %376)
  %378 = load i64, ptr %377, align 4
  %379 = lshr i64 %378, 63
  %380 = trunc i64 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %384 = load i32, ptr %383, align 4
  %385 = call i32 @lit_neg(i32 noundef %384)
  %386 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %385, ptr %386, align 4
  br label %387

387:                                              ; preds = %382, %375
  %388 = load ptr, ptr %4, align 8
  %389 = load i64, ptr %388, align 4
  %390 = lshr i64 %389, 63
  %391 = trunc i64 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %395 = load i32, ptr %394, align 8
  %396 = call i32 @lit_neg(i32 noundef %395)
  %397 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %396, ptr %397, align 8
  br label %398

398:                                              ; preds = %393, %387
  br label %399

399:                                              ; preds = %398, %336
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %404 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %405 = getelementptr inbounds i32, ptr %404, i64 3
  %406 = call i32 @sat_solver_addclause(ptr noundef %402, ptr noundef %403, ptr noundef %405)
  store i32 %406, ptr %9, align 4
  br label %407

407:                                              ; preds = %399, %279
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cec_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %88, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %91

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @Cec_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Cec_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Gia_Regular(ptr noundef %53)
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @lit_neg(i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %66
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %19, !llvm.loop !4

91:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %144, %91
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %147

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Gia_Regular(ptr noundef %105)
  %107 = call i32 @Cec_ObjSatNum(ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Gia_IsComplement(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = call i32 @toLitCond(i32 noundef %107, i32 noundef %112)
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %103
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_Regular(ptr noundef %125)
  %127 = load i64, ptr %126, align 4
  %128 = lshr i64 %127, 63
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @lit_neg(i32 noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %131, %124
  br label %143

143:                                              ; preds = %142, %103
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %92, !llvm.loop !6

147:                                              ; preds = %101
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Cec_ObjSatNum(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @toLitCond(i32 noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %147
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %164, align 4
  %166 = lshr i64 %165, 63
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @lit_neg(i32 noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %176, ptr %181, align 4
  br label %182

182:                                              ; preds = %169, %163
  br label %183

183:                                              ; preds = %182, %147
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = call i32 @sat_solver_addclause(ptr noundef %186, ptr noundef %187, ptr noundef %191)
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %196) #9
  store ptr null, ptr %8, align 8
  br label %198

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %195
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Cec_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  call void @Cec_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
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
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  call void @Cec_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
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
define void @Cec_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Cec_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjIsConst0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  call void @Cec_ObjSetSatNum(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %17, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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
define internal void @Cec_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  store i32 %7, ptr %17, align 4
  ret void
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
define void @Cec_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Cec_ObjSatNum(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %159

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  call void @Cec_ObjSetSatNum(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  call void @sat_solver_setnvars(ptr noundef %33, i32 noundef %36)
  br label %159

37:                                               ; preds = %16
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Cec_ObjAddToFrontier(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %154, %37
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %157

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Gia_ObjIsMuxType(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %118

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  call void @Vec_PtrClear(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Gia_ObjFanin0(ptr noundef %67)
  %69 = call ptr @Gia_ObjFanin0(ptr noundef %68)
  %70 = call i32 @Vec_PtrPushUnique(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Gia_ObjFanin1(ptr noundef %74)
  %76 = call ptr @Gia_ObjFanin0(ptr noundef %75)
  %77 = call i32 @Vec_PtrPushUnique(ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = call ptr @Gia_ObjFanin1(ptr noundef %82)
  %84 = call i32 @Vec_PtrPushUnique(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @Gia_ObjFanin1(ptr noundef %88)
  %90 = call ptr @Gia_ObjFanin1(ptr noundef %89)
  %91 = call i32 @Vec_PtrPushUnique(ptr noundef %87, ptr noundef %90)
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %112, %60
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Gia_Regular(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  call void @Cec_ObjAddToFrontier(ptr noundef %108, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %92, !llvm.loop !8

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %6, align 8
  call void @Cec_AddClausesMux(ptr noundef %116, ptr noundef %117)
  br label %153

118:                                              ; preds = %56, %53
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  call void @Cec_CollectSuper(ptr noundef %119, i32 noundef %120, ptr noundef %123)
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %144, %118
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @Gia_Regular(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  call void @Cec_ObjAddToFrontier(ptr noundef %140, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %124, !llvm.loop !9

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  call void @Cec_AddClausesSuper(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %115
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %42, !llvm.loop !10

157:                                              ; preds = %51
  %158 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %20, %15
  ret void
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
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
define void @Cec_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Cec_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @sat_solver_delete(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %1
  %40 = call ptr @sat_solver_new()
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef 1000)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.sat_solver_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #10
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.sat_solver_t, ptr %55, i32 0, i32 56
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @toLitCond(i32 noundef %61, i32 noundef 1)
  store i32 %62, ptr %3, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %3, i64 1
  %67 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %3, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Gia_ManConst0(ptr noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  call void @Cec_ObjSetSatNum(ptr noundef %68, ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 9
  store i32 0, ptr %82, align 4
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cec_SetActivityFactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store float 2.000000e+01, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %81

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjLevel(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %18
  br label %81

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Cec_ObjSatNum(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  %41 = load float, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Gia_ObjLevel(ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to float
  %50 = fmul float %41, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %50, %54
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.sat_solver_t, ptr %59, i32 0, i32 56
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %56, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.sat_solver_t, ptr %67, i32 0, i32 55
  %69 = load i32, ptr %10, align 4
  call void @veci_push(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %40, %35
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  call void @Cec_SetActivityFactors_rec(ptr noundef %71, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Gia_ObjFanin1(ptr noundef %77)
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  call void @Cec_SetActivityFactors_rec(ptr noundef %76, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %70, %34, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #11
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #8
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_SetActivityFactors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 5.000000e-01, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 55
  call void @veci_resize(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ObjLevel(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sitofp i32 %20 to double
  %22 = load float, ptr %5, align 4
  %23 = fpext float %22 to double
  %24 = fsub double 1.000000e+00, %23
  %25 = fmul double %21, %24
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  call void @Cec_SetActivityFactors_rec(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSatCheckNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Gia_Regular(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %238

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Gia_ManConst1(ptr noundef %32)
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %238

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66, %36
  %77 = load ptr, ptr %4, align 8
  call void @Cec_ManSatSolverRecycle(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %66, %56, %49
  %79 = call i64 @Abc_Clock()
  store i64 %79, ptr %13, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  call void @Cec_CnfNodeAddToSolver(ptr noundef %80, ptr noundef %81)
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.sat_solver_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.sat_solver_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %87, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @sat_solver_simplify(ptr noundef %97)
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %94, %78
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Cec_ObjSatNum(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = call i32 @toLitCond(i32 noundef %102, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 63
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @lit_neg(i32 noundef %119)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %118, %112
  br label %122

122:                                              ; preds = %121, %99
  %123 = call i64 @Abc_Clock()
  store i64 %123, ptr %12, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.sat_solver_t, ptr %126, i32 0, i32 46
  %128 = getelementptr inbounds %struct.stats_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %11, align 4
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %13, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %8, i64 1
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = call i32 @sat_solver_solve(ptr noundef %134, ptr noundef %8, ptr noundef %135, i64 noundef %137, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %177

141:                                              ; preds = %122
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %12, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %148, %144
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %146, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call i32 @lit_neg(i32 noundef %151)
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i32, ptr %8, i64 1
  %157 = call i32 @sat_solver_addclause(ptr noundef %155, ptr noundef %8, ptr noundef %156)
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.sat_solver_t, ptr %164, i32 0, i32 46
  %166 = getelementptr inbounds %struct.stats_t, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %167, %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %174, %170
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %172, align 4
  store i32 1, ptr %3, align 4
  br label %238

177:                                              ; preds = %122
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = call i64 @Abc_Clock()
  %182 = load i64, ptr %12, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %187, %183
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %185, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.sat_solver_t, ptr %196, i32 0, i32 46
  %198 = getelementptr inbounds %struct.stats_t, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 %199, %201
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %206, %202
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %204, align 8
  store i32 0, ptr %3, align 4
  br label %238

209:                                              ; preds = %177
  %210 = call i64 @Abc_Clock()
  %211 = load i64, ptr %12, align 8
  %212 = sub nsw i64 %210, %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, %212
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.sat_solver_t, ptr %225, i32 0, i32 46
  %227 = getelementptr inbounds %struct.stats_t, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %232, i32 0, i32 20
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %231
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %233, align 4
  store i32 -1, ptr %3, align 4
  br label %238

238:                                              ; preds = %209, %180, %141, %35, %27
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

declare i32 @sat_solver_simplify(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSatCheckNodeTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Gia_Regular(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Gia_ManConst0(ptr noundef %36)
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Gia_Not(ptr noundef %41)
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %32, %3
  store i32 1, ptr %4, align 4
  br label %298

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Gia_ManConst1(ptr noundef %49)
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Gia_ManConst1(ptr noundef %59)
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %52
  store i32 0, ptr %4, align 4
  br label %298

63:                                               ; preds = %55, %45
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %103, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93, %63
  %104 = load ptr, ptr %5, align 8
  call void @Cec_ManSatSolverRecycle(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %93, %83, %76
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %16, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  call void @Cec_CnfNodeAddToSolver(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  call void @Cec_CnfNodeAddToSolver(ptr noundef %109, ptr noundef %110)
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %16, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.sat_solver_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.sat_solver_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %116, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %105
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @sat_solver_simplify(ptr noundef %126)
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %123, %105
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @Cec_ObjSatNum(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Gia_IsComplement(ptr noundef %132)
  %134 = call i32 @toLitCond(i32 noundef %131, i32 noundef %133)
  %135 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @Cec_ObjSatNum(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Gia_IsComplement(ptr noundef %139)
  %141 = call i32 @toLitCond(i32 noundef %138, i32 noundef %140)
  %142 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %128
  %150 = load ptr, ptr %8, align 8
  %151 = load i64, ptr %150, align 4
  %152 = lshr i64 %151, 63
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @lit_neg(i32 noundef %157)
  %159 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %155, %149
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %161, align 4
  %163 = lshr i64 %162, 63
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @lit_neg(i32 noundef %168)
  %170 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %128
  %173 = call i64 @Abc_Clock()
  store i64 %173, ptr %15, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.sat_solver_t, ptr %176, i32 0, i32 46
  %178 = getelementptr inbounds %struct.stats_t, ptr %177, i32 0, i32 6
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %14, align 4
  %181 = call i64 @Abc_Clock()
  store i64 %181, ptr %16, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %186 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = call i32 @sat_solver_solve(ptr noundef %184, ptr noundef %185, ptr noundef %187, i64 noundef %189, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %237

193:                                              ; preds = %172
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %15, align 8
  %196 = sub nsw i64 %194, %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %200, %196
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %198, align 8
  %203 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @lit_neg(i32 noundef %204)
  %206 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @lit_neg(i32 noundef %208)
  %210 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %209, ptr %210, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %216 = getelementptr inbounds i32, ptr %215, i64 2
  %217 = call i32 @sat_solver_addclause(ptr noundef %213, ptr noundef %214, ptr noundef %216)
  store i32 %217, ptr %12, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.sat_solver_t, ptr %224, i32 0, i32 46
  %226 = getelementptr inbounds %struct.stats_t, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 %227, %229
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %234, %230
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %232, align 4
  store i32 1, ptr %4, align 4
  br label %298

237:                                              ; preds = %172
  %238 = load i32, ptr %12, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %269

240:                                              ; preds = %237
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %15, align 8
  %243 = sub nsw i64 %241, %242
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %244, i32 0, i32 22
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %247, %243
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %245, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.sat_solver_t, ptr %256, i32 0, i32 46
  %258 = getelementptr inbounds %struct.stats_t, ptr %257, i32 0, i32 6
  %259 = load i64, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %259, %261
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %263, i32 0, i32 19
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %266, %262
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %264, align 8
  store i32 0, ptr %4, align 4
  br label %298

269:                                              ; preds = %237
  %270 = call i64 @Abc_Clock()
  %271 = load i64, ptr %15, align 8
  %272 = sub nsw i64 %270, %271
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %273, i32 0, i32 23
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = add nsw i64 %276, %272
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %274, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %279, i32 0, i32 15
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.sat_solver_t, ptr %285, i32 0, i32 46
  %287 = getelementptr inbounds %struct.stats_t, ptr %286, i32 0, i32 6
  %288 = load i64, ptr %287, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = sub nsw i64 %288, %290
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %295, %291
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %293, align 4
  store i32 -1, ptr %4, align 4
  br label %298

298:                                              ; preds = %269, %240, %193, %62, %44
  %299 = load i32, ptr %4, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Cex_ManGenSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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
define ptr @Cex_ManGenCex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManCiNum(ptr noundef %10)
  %12 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %55, %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Cec_ObjSatNum(ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @sat_solver_var_value(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 31
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %6, align 4
  %49 = ashr i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %45
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %42, %35, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %18, !llvm.loop !12

58:                                               ; preds = %18
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
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
define void @Cec_ManSatSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %20, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 52
  call void @Vec_PtrFreeP(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_ManCoNum(ptr noundef %35)
  %37 = call ptr @Vec_PtrStart(i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 52
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %7
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_StrSize(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %54, i32 0, i32 8
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %43, %40
  %57 = load ptr, ptr %9, align 8
  call void @Gia_ManSetPhase(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Gia_ManLevelNum(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @Cec_ManSatCreate(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr @stdout, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = call ptr @Bar_ProgressStart(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %243, %56
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %18, align 4
  %78 = call ptr @Gia_ManCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i1 [ false, %68 ], [ %79, %75 ]
  br i1 %81, label %82, label %246

82:                                               ; preds = %80
  %83 = load ptr, ptr %17, align 8
  %84 = call ptr @Gia_ObjFanin0(ptr noundef %83)
  %85 = call i32 @Gia_ObjIsConst0(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %133

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @Gia_ObjFaninC0(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %17, align 8
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 30
  %101 = and i64 %98, -1073741825
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %17, align 8
  %107 = zext i32 %105 to i64
  %108 = load i64, ptr %106, align 4
  %109 = and i64 %107, 1
  %110 = shl i64 %109, 62
  %111 = and i64 %108, -4611686018427387905
  %112 = or i64 %111, %110
  store i64 %112, ptr %106, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %87
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 52
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = inttoptr i64 1 to ptr
  br label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call ptr @Cex_ManGenSimple(ptr noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi ptr [ %125, %124 ], [ %129, %126 ]
  call void @Vec_PtrWriteEntry(ptr noundef %120, i32 noundef %121, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %87
  br label %243

133:                                              ; preds = %82
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %18, align 4
  call void @Bar_ProgressUpdate(ptr noundef %134, i32 noundef %135, ptr noundef @.str)
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %21, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr @Gia_ObjChild0(ptr noundef %138)
  %140 = call i32 @Cec_ManSatCheckNode(ptr noundef %137, ptr noundef %139)
  store i32 %140, ptr %19, align 4
  %141 = load i32, ptr %19, align 4
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %17, align 8
  %145 = zext i32 %143 to i64
  %146 = load i64, ptr %144, align 4
  %147 = and i64 %145, 1
  %148 = shl i64 %147, 30
  %149 = and i64 %146, -1073741825
  %150 = or i64 %149, %148
  store i64 %150, ptr %144, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, 1
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %17, align 8
  %155 = zext i32 %153 to i64
  %156 = load i64, ptr %154, align 4
  %157 = and i64 %155, 1
  %158 = shl i64 %157, 62
  %159 = and i64 %156, -4611686018427387905
  %160 = or i64 %159, %158
  store i64 %160, ptr %154, align 4
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %185

163:                                              ; preds = %133
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %18, align 4
  %169 = mul nsw i32 2, %168
  %170 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %169)
  store i32 %170, ptr %22, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %18, align 4
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 1
  %175 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %174)
  store i32 %175, ptr %23, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %22, align 4
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %24, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %23, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %24, align 4
  %184 = load i32, ptr %25, align 4
  call void @Vec_IntPushTwo(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %166, %163, %133
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %185
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 52
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %19, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = inttoptr i64 1 to ptr
  br label %206

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call ptr @Cex_ManGenCex(ptr noundef %203, i32 noundef %204)
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi ptr [ %201, %200 ], [ %205, %202 ]
  call void @Vec_PtrWriteEntry(ptr noundef %196, i32 noundef %197, ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %190, %185
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %19, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %18, align 4
  call void @Gia_ManPatchCoDriver(ptr noundef %215, i32 noundef %216, i32 noundef 0)
  br label %217

217:                                              ; preds = %214, %211, %208
  %218 = load i32, ptr %19, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %243

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = call i64 @Abc_Clock()
  store i64 %225, ptr %26, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  call void @Cec_ManPatSavePattern(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = call i64 @Abc_Clock()
  %230 = load i64, ptr %26, align 8
  %231 = sub nsw i64 %229, %230
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %232, i32 0, i32 18
  %234 = load i64, ptr %233, align 8
  %235 = add nsw i64 %234, %231
  store i64 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %224, %221
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %246

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %220, %132
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4
  br label %68, !llvm.loop !13

246:                                              ; preds = %241, %80
  %247 = call i64 @Abc_Clock()
  %248 = load i64, ptr %20, align 8
  %249 = sub nsw i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %251, i32 0, i32 24
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %15, align 8
  call void @Bar_ProgressStop(ptr noundef %253)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  %259 = load ptr, ptr %16, align 8
  call void @Cec_ManSatPrintStats(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %246
  %261 = load ptr, ptr %16, align 8
  call void @Cec_ManSatStop(ptr noundef %261)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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

declare void @Gia_ManSetPhase(ptr noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare ptr @Cec_ManSatCreate(ptr noundef, ptr noundef) #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
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
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  ret void
}

declare void @Cec_ManPatSavePattern(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Bar_ProgressStop(ptr noundef) #1

declare void @Cec_ManSatPrintStats(ptr noundef) #1

declare void @Cec_ManSatStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSatSolveExractPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %4, align 4
  br label %37

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %22, !llvm.loop !14

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %19
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
define void @Cec_ManSatSolveCSat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %16, i32 noundef %19, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %23, %3
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %116, %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @Gia_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ false, %37 ], [ %48, %44 ]
  br i1 %50, label %51, label %119

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call signext i8 @Vec_StrEntry(ptr noundef %52, i32 noundef %53)
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %10, align 8
  %60 = zext i32 %58 to i64
  %61 = load i64, ptr %59, align 4
  %62 = and i64 %60, 1
  %63 = shl i64 %62, 30
  %64 = and i64 %61, -1073741825
  %65 = or i64 %64, %63
  store i64 %65, ptr %59, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %10, align 8
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %69, align 4
  %72 = and i64 %70, 1
  %73 = shl i64 %72, 62
  %74 = and i64 %71, -4611686018427387905
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %51
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Cec_ManSatSolveExractPattern(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %82, %79, %51
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %116

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = call i64 @Abc_Clock()
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  call void @Cec_ManPatSavePatternCSat(ptr noundef %100, ptr noundef %101)
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %14, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %105, i32 0, i32 18
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %98, %94, %91
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %119

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %37, !llvm.loop !15

119:                                              ; preds = %114, %49
  %120 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %122)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

declare void @Cec_ManPatSavePatternCSat(ptr noundef, ptr noundef) #1

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
define ptr @Cec_ManSatReadCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolveSeq_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %62

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Gia_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Gia_ObjCioId(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Cec_ObjSatVarValue(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @Abc_InfoHasBit(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %11, align 4
  call void @Abc_InfoXorBit(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %62

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %42, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSolveSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %23)
  %25 = mul nsw i32 32, %24
  store i32 %25, ptr %17, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %7, align 8
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Gia_ManLevelNum(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Cec_ManSatCreate(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @stdout, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ManPoNum(ptr noundef %37)
  %39 = call ptr @Bar_ProgressStart(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %114, %5
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %117

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %18, align 4
  call void @Bar_ProgressUpdate(ptr noundef %55, i32 noundef %56, ptr noundef @.str)
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  %59 = call i32 @Gia_ObjIsConst0(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  call void @Vec_StrPush(ptr noundef %66, i8 noundef signext 0)
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 1)
  br label %69

69:                                               ; preds = %67, %65
  br label %114

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @Gia_ObjChild0(ptr noundef %72)
  %74 = call i32 @Cec_ManSatCheckNode(ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %19, align 4
  %77 = trunc i32 %76 to i8
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext %77)
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %114

81:                                               ; preds = %70
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %86)
  store i32 %87, ptr %21, align 4
  %88 = load ptr, ptr %6, align 8
  call void @Vec_PtrReallocSimInfo(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %21, align 4
  %92 = mul nsw i32 2, %91
  call void @Vec_PtrCleanSimInfo(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %93)
  %95 = mul nsw i32 32, %94
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %85, %81
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %7, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @Gia_ObjFanin0(ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %9, align 4
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %104, %80, %69
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %40, !llvm.loop !16

117:                                              ; preds = %52
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %20, align 8
  %120 = sub nsw i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %122, i32 0, i32 24
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  call void @Bar_ProgressStop(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %13, align 8
  call void @Cec_ManSatPrintStats(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %117
  %132 = load ptr, ptr %13, align 8
  call void @Cec_ManSatStop(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %10, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %12, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %20, !llvm.loop !17

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #9
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #9
  store ptr null, ptr %3, align 8
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !18

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatAddToStore(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef -1)
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %18)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %33, %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %19, !llvm.loop !19

36:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolveMiter_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjCioId(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Cec_ObjSatVarValue(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %34)
  br label %44

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %18, %11
  ret void
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

; Function Attrs: nounwind uwtable
define void @Cec_ManSavePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Gia_Regular(ptr noundef %26)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %22, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSolveMiter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Gia_ManSetPhase(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManLevelNum(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManPoNum(ptr noundef %20)
  %22 = call ptr @Vec_StrAlloc(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Cec_ManSatCreate(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr @stdout, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = call ptr @Bar_ProgressStart(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %95, %3
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %98

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  call void @Vec_IntClear(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  call void @Bar_ProgressUpdate(ptr noundef %49, i32 noundef %50, ptr noundef @.str)
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = call i32 @Gia_ObjIsConst0(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @Gia_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %60, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %65, i8 noundef signext 0)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %67, i8 noundef signext 1)
  br label %68

68:                                               ; preds = %66, %59
  br label %95

69:                                               ; preds = %45
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @Gia_ObjChild0(ptr noundef %71)
  %73 = call i32 @Cec_ManSatCheckNode(ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = trunc i32 %75 to i8
  call void @Vec_StrPush(ptr noundef %74, i8 noundef signext %76)
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %80, ptr noundef null, i32 noundef %81)
  br label %95

82:                                               ; preds = %69
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @Gia_ObjFanin0(ptr noundef %88)
  call void @Cec_ManSavePattern(ptr noundef %87, ptr noundef %89, ptr noundef null)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %86, %85, %79, %68
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %31, !llvm.loop !20

98:                                               ; preds = %43
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %14, align 8
  %101 = sub nsw i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %103, i32 0, i32 24
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  call void @Bar_ProgressStop(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  call void @Cec_ManSatStop(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  ret ptr %109
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
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
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
  br label %41, !llvm.loop !21

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !22

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

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
