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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Cec_ObjSatNum(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @sat_solver_var_value(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec_ObjSatNum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @Gia_ObjRecognizeMux(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Cec_ObjSatNum(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Cec_ObjSatNum(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @Gia_Regular(ptr noundef %26)
  %28 = call i32 @Cec_ObjSatNum(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @Gia_Regular(ptr noundef %30)
  %32 = call i32 @Cec_ObjSatNum(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @Gia_IsComplement(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !20
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = xor i32 1, %41
  %43 = call i32 @toLitCond(i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !20
  %45 = load i32, ptr %10, align 4, !tbaa !20
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %46, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !38
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
  %62 = load i32, ptr %61, align 16, !tbaa !20
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %63, ptr %64, align 16, !tbaa !20
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
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = call i32 @lit_neg(i32 noundef %74)
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !20
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
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = call i32 @lit_neg(i32 noundef %85)
  %87 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %86, ptr %87, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88, %2
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %95 = getelementptr inbounds i32, ptr %94, i64 3
  %96 = call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !20
  %97 = load i32, ptr %11, align 4, !tbaa !20
  %98 = call i32 @toLitCond(i32 noundef %97, i32 noundef 1)
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %98, ptr %99, align 16, !tbaa !20
  %100 = load i32, ptr %12, align 4, !tbaa !20
  %101 = load i32, ptr %14, align 4, !tbaa !20
  %102 = xor i32 0, %101
  %103 = call i32 @toLitCond(i32 noundef %100, i32 noundef %102)
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %103, ptr %104, align 4, !tbaa !20
  %105 = load i32, ptr %10, align 4, !tbaa !20
  %106 = call i32 @toLitCond(i32 noundef %105, i32 noundef 1)
  %107 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %106, ptr %107, align 8, !tbaa !20
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %149

114:                                              ; preds = %89
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i64, ptr %115, align 4
  %117 = lshr i64 %116, 63
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !20
  %123 = call i32 @lit_neg(i32 noundef %122)
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %123, ptr %124, align 16, !tbaa !20
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = call ptr @Gia_Regular(ptr noundef %126)
  %128 = load i64, ptr %127, align 4
  %129 = lshr i64 %128, 63
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = call i32 @lit_neg(i32 noundef %134)
  %136 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %135, ptr %136, align 4, !tbaa !20
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = load i64, ptr %138, align 4
  %140 = lshr i64 %139, 63
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = call i32 @lit_neg(i32 noundef %145)
  %147 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %146, ptr %147, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %143, %137
  br label %149

149:                                              ; preds = %148, %89
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %154 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %155 = getelementptr inbounds i32, ptr %154, i64 3
  %156 = call i32 @sat_solver_addclause(ptr noundef %152, ptr noundef %153, ptr noundef %155)
  store i32 %156, ptr %9, align 4, !tbaa !20
  %157 = load i32, ptr %11, align 4, !tbaa !20
  %158 = call i32 @toLitCond(i32 noundef %157, i32 noundef 0)
  %159 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %158, ptr %159, align 16, !tbaa !20
  %160 = load i32, ptr %13, align 4, !tbaa !20
  %161 = load i32, ptr %15, align 4, !tbaa !20
  %162 = xor i32 1, %161
  %163 = call i32 @toLitCond(i32 noundef %160, i32 noundef %162)
  %164 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %163, ptr %164, align 4, !tbaa !20
  %165 = load i32, ptr %10, align 4, !tbaa !20
  %166 = call i32 @toLitCond(i32 noundef %165, i32 noundef 0)
  %167 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %166, ptr %167, align 8, !tbaa !20
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %209

174:                                              ; preds = %149
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = load i64, ptr %175, align 4
  %177 = lshr i64 %176, 63
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %182 = load i32, ptr %181, align 16, !tbaa !20
  %183 = call i32 @lit_neg(i32 noundef %182)
  %184 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %183, ptr %184, align 16, !tbaa !20
  br label %185

185:                                              ; preds = %180, %174
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = call ptr @Gia_Regular(ptr noundef %186)
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 63
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = call i32 @lit_neg(i32 noundef %194)
  %196 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %195, ptr %196, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %192, %185
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = load i64, ptr %198, align 4
  %200 = lshr i64 %199, 63
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !20
  %206 = call i32 @lit_neg(i32 noundef %205)
  %207 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %206, ptr %207, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %203, %197
  br label %209

209:                                              ; preds = %208, %149
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %214 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %215 = getelementptr inbounds i32, ptr %214, i64 3
  %216 = call i32 @sat_solver_addclause(ptr noundef %212, ptr noundef %213, ptr noundef %215)
  store i32 %216, ptr %9, align 4, !tbaa !20
  %217 = load i32, ptr %11, align 4, !tbaa !20
  %218 = call i32 @toLitCond(i32 noundef %217, i32 noundef 0)
  %219 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %218, ptr %219, align 16, !tbaa !20
  %220 = load i32, ptr %13, align 4, !tbaa !20
  %221 = load i32, ptr %15, align 4, !tbaa !20
  %222 = xor i32 0, %221
  %223 = call i32 @toLitCond(i32 noundef %220, i32 noundef %222)
  %224 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %223, ptr %224, align 4, !tbaa !20
  %225 = load i32, ptr %10, align 4, !tbaa !20
  %226 = call i32 @toLitCond(i32 noundef %225, i32 noundef 1)
  %227 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %226, ptr %227, align 8, !tbaa !20
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %269

234:                                              ; preds = %209
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = load i64, ptr %235, align 4
  %237 = lshr i64 %236, 63
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %242 = load i32, ptr %241, align 16, !tbaa !20
  %243 = call i32 @lit_neg(i32 noundef %242)
  %244 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %243, ptr %244, align 16, !tbaa !20
  br label %245

245:                                              ; preds = %240, %234
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = call ptr @Gia_Regular(ptr noundef %246)
  %248 = load i64, ptr %247, align 4
  %249 = lshr i64 %248, 63
  %250 = trunc i64 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = call i32 @lit_neg(i32 noundef %254)
  %256 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %255, ptr %256, align 4, !tbaa !20
  br label %257

257:                                              ; preds = %252, %245
  %258 = load ptr, ptr %4, align 8, !tbaa !8
  %259 = load i64, ptr %258, align 4
  %260 = lshr i64 %259, 63
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %265 = load i32, ptr %264, align 8, !tbaa !20
  %266 = call i32 @lit_neg(i32 noundef %265)
  %267 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %266, ptr %267, align 8, !tbaa !20
  br label %268

268:                                              ; preds = %263, %257
  br label %269

269:                                              ; preds = %268, %209
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !10
  %273 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %274 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %275 = getelementptr inbounds i32, ptr %274, i64 3
  %276 = call i32 @sat_solver_addclause(ptr noundef %272, ptr noundef %273, ptr noundef %275)
  store i32 %276, ptr %9, align 4, !tbaa !20
  %277 = load i32, ptr %12, align 4, !tbaa !20
  %278 = load i32, ptr %13, align 4, !tbaa !20
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  store i32 1, ptr %16, align 4
  br label %408

281:                                              ; preds = %269
  %282 = load i32, ptr %12, align 4, !tbaa !20
  %283 = load i32, ptr %14, align 4, !tbaa !20
  %284 = xor i32 0, %283
  %285 = call i32 @toLitCond(i32 noundef %282, i32 noundef %284)
  %286 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %285, ptr %286, align 16, !tbaa !20
  %287 = load i32, ptr %13, align 4, !tbaa !20
  %288 = load i32, ptr %15, align 4, !tbaa !20
  %289 = xor i32 0, %288
  %290 = call i32 @toLitCond(i32 noundef %287, i32 noundef %289)
  %291 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %290, ptr %291, align 4, !tbaa !20
  %292 = load i32, ptr %10, align 4, !tbaa !20
  %293 = call i32 @toLitCond(i32 noundef %292, i32 noundef 1)
  %294 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %293, ptr %294, align 8, !tbaa !20
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4, !tbaa !38
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %337

301:                                              ; preds = %281
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = call ptr @Gia_Regular(ptr noundef %302)
  %304 = load i64, ptr %303, align 4
  %305 = lshr i64 %304, 63
  %306 = trunc i64 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %310 = load i32, ptr %309, align 16, !tbaa !20
  %311 = call i32 @lit_neg(i32 noundef %310)
  %312 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %311, ptr %312, align 16, !tbaa !20
  br label %313

313:                                              ; preds = %308, %301
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = call ptr @Gia_Regular(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = lshr i64 %316, 63
  %318 = trunc i64 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = call i32 @lit_neg(i32 noundef %322)
  %324 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %323, ptr %324, align 4, !tbaa !20
  br label %325

325:                                              ; preds = %320, %313
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  %327 = load i64, ptr %326, align 4
  %328 = lshr i64 %327, 63
  %329 = trunc i64 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %325
  %332 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %333 = load i32, ptr %332, align 8, !tbaa !20
  %334 = call i32 @lit_neg(i32 noundef %333)
  %335 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %334, ptr %335, align 8, !tbaa !20
  br label %336

336:                                              ; preds = %331, %325
  br label %337

337:                                              ; preds = %336, %281
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %342 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %343 = getelementptr inbounds i32, ptr %342, i64 3
  %344 = call i32 @sat_solver_addclause(ptr noundef %340, ptr noundef %341, ptr noundef %343)
  store i32 %344, ptr %9, align 4, !tbaa !20
  %345 = load i32, ptr %12, align 4, !tbaa !20
  %346 = load i32, ptr %14, align 4, !tbaa !20
  %347 = xor i32 1, %346
  %348 = call i32 @toLitCond(i32 noundef %345, i32 noundef %347)
  %349 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %348, ptr %349, align 16, !tbaa !20
  %350 = load i32, ptr %13, align 4, !tbaa !20
  %351 = load i32, ptr %15, align 4, !tbaa !20
  %352 = xor i32 1, %351
  %353 = call i32 @toLitCond(i32 noundef %350, i32 noundef %352)
  %354 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %353, ptr %354, align 4, !tbaa !20
  %355 = load i32, ptr %10, align 4, !tbaa !20
  %356 = call i32 @toLitCond(i32 noundef %355, i32 noundef 0)
  %357 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %356, ptr %357, align 8, !tbaa !20
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 4, !tbaa !38
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %400

364:                                              ; preds = %337
  %365 = load ptr, ptr %6, align 8, !tbaa !8
  %366 = call ptr @Gia_Regular(ptr noundef %365)
  %367 = load i64, ptr %366, align 4
  %368 = lshr i64 %367, 63
  %369 = trunc i64 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %373 = load i32, ptr %372, align 16, !tbaa !20
  %374 = call i32 @lit_neg(i32 noundef %373)
  %375 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %374, ptr %375, align 16, !tbaa !20
  br label %376

376:                                              ; preds = %371, %364
  %377 = load ptr, ptr %7, align 8, !tbaa !8
  %378 = call ptr @Gia_Regular(ptr noundef %377)
  %379 = load i64, ptr %378, align 4
  %380 = lshr i64 %379, 63
  %381 = trunc i64 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %376
  %384 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %385 = load i32, ptr %384, align 4, !tbaa !20
  %386 = call i32 @lit_neg(i32 noundef %385)
  %387 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %386, ptr %387, align 4, !tbaa !20
  br label %388

388:                                              ; preds = %383, %376
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  %390 = load i64, ptr %389, align 4
  %391 = lshr i64 %390, 63
  %392 = trunc i64 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %388
  %395 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %396 = load i32, ptr %395, align 8, !tbaa !20
  %397 = call i32 @lit_neg(i32 noundef %396)
  %398 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %397, ptr %398, align 8, !tbaa !20
  br label %399

399:                                              ; preds = %394, %388
  br label %400

400:                                              ; preds = %399, %337
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %405 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %406 = getelementptr inbounds i32, ptr %405, i64 3
  %407 = call i32 @sat_solver_addclause(ptr noundef %403, ptr noundef %404, ptr noundef %406)
  store i32 %407, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  br label %408

408:                                              ; preds = %400, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %409 = load i32, ptr %16, align 4
  switch i32 %409, label %411 [
    i32 0, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %408, %408
  ret void

411:                                              ; preds = %408
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %88, %3
  %20 = load i32, ptr %11, align 4, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %91

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @Cec_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @Cec_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !38
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
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = call i32 @lit_neg(i32 noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %72, %66
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %11, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !20
  br label %19, !llvm.loop !42

91:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %144, %91
  %93 = load i32, ptr %11, align 4, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !40
  %99 = load i32, ptr %11, align 4, !tbaa !20
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %147

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call ptr @Gia_Regular(ptr noundef %105)
  %107 = call i32 @Cec_ObjSatNum(ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call i32 @Gia_IsComplement(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = call i32 @toLitCond(i32 noundef %107, i32 noundef %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  %115 = load i32, ptr %11, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !20
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %103
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_Regular(ptr noundef %125)
  %127 = load i64, ptr %126, align 4
  %128 = lshr i64 %127, 63
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = load i32, ptr %11, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = call i32 @lit_neg(i32 noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !41
  %139 = load i32, ptr %11, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %131, %124
  br label %143

143:                                              ; preds = %142, %103
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !20
  br label %92, !llvm.loop !44

147:                                              ; preds = %101
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call i32 @Cec_ObjSatNum(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @toLitCond(i32 noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %8, align 8, !tbaa !41
  %153 = load i32, ptr %9, align 4, !tbaa !20
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !20
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %147
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = load i64, ptr %164, align 4
  %166 = lshr i64 %165, 63
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !41
  %171 = load i32, ptr %9, align 4, !tbaa !20
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = call i32 @lit_neg(i32 noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !41
  %178 = load i32, ptr %9, align 4, !tbaa !20
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %169, %163
  br label %183

183:                                              ; preds = %182, %147
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = load ptr, ptr %8, align 8, !tbaa !41
  %188 = load ptr, ptr %8, align 8, !tbaa !41
  %189 = load i32, ptr %9, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = call i32 @sat_solver_addclause(ptr noundef %186, ptr noundef %187, ptr noundef %191)
  store i32 %192, ptr %10, align 4, !tbaa !20
  %193 = load ptr, ptr %8, align 8, !tbaa !41
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %196) #10
  store ptr null, ptr %8, align 8, !tbaa !41
  br label %198

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cec_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @Gia_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = load i32, ptr %8, align 4, !tbaa !20
  call void @Cec_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @Gia_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = load i32, ptr %8, align 4, !tbaa !20
  call void @Cec_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
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
define internal i32 @Gia_ObjValue(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !20
  br label %8, !llvm.loop !51

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #1 {
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
define internal ptr @Gia_ObjChild1(ptr noundef %0) #1 {
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
define void @Cec_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !20
  call void @Cec_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Cec_ObjSatNum(ptr noundef %7, ptr noundef %8)
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
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !53
  call void @Cec_ObjSetSatNum(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %16, %31, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #1 {
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  store i32 %7, ptr %17, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
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
define void @Cec_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Cec_ObjSatNum(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %160

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !53
  call void @Cec_ObjSetSatNum(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !53
  call void @sat_solver_setnvars(ptr noundef %34, i32 noundef %37)
  store i32 1, ptr %11, align 4
  br label %160

38:                                               ; preds = %17
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %5, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Cec_ObjAddToFrontier(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %155, %38
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %158

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4, !tbaa !20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @Gia_ObjIsMuxType(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %119

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  call void @Vec_PtrClear(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call ptr @Gia_ObjFanin0(ptr noundef %68)
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  %71 = call i32 @Vec_PtrPushUnique(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = call ptr @Gia_ObjFanin0(ptr noundef %76)
  %78 = call i32 @Vec_PtrPushUnique(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  %84 = call ptr @Gia_ObjFanin1(ptr noundef %83)
  %85 = call i32 @Vec_PtrPushUnique(ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call ptr @Gia_ObjFanin1(ptr noundef %89)
  %91 = call ptr @Gia_ObjFanin1(ptr noundef %90)
  %92 = call i32 @Vec_PtrPushUnique(ptr noundef %88, ptr noundef %91)
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %113, %61
  %94 = load i32, ptr %9, align 4, !tbaa !20
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load i32, ptr %9, align 4, !tbaa !20
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call ptr @Gia_Regular(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Cec_ObjAddToFrontier(ptr noundef %109, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %9, align 4, !tbaa !20
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !20
  br label %93, !llvm.loop !56

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cec_AddClausesMux(ptr noundef %117, ptr noundef %118)
  br label %154

119:                                              ; preds = %57, %54
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load i32, ptr %10, align 4, !tbaa !20
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  call void @Cec_CollectSuper(ptr noundef %120, i32 noundef %121, ptr noundef %124)
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %145, %119
  %126 = load i32, ptr %9, align 4, !tbaa !20
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = load i32, ptr %9, align 4, !tbaa !20
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = call ptr @Gia_Regular(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Cec_ObjAddToFrontier(ptr noundef %141, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4, !tbaa !20
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !20
  br label %125, !llvm.loop !57

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  call void @Cec_AddClausesSuper(ptr noundef %149, ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %116
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !20
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !20
  br label %43, !llvm.loop !58

158:                                              ; preds = %52
  %159 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %159)
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %158, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
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
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Cec_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !20
  br label %11, !llvm.loop !59

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @Vec_PtrClear(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @sat_solver_delete(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39

39:                                               ; preds = %32, %1
  %40 = call ptr @sat_solver_new()
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @sat_solver_setnvars(ptr noundef %45, i32 noundef 1000)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !60
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %55, i32 0, i32 56
  store ptr %52, ptr %56, align 8, !tbaa !61
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8, !tbaa !53
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = call i32 @toLitCond(i32 noundef %61, i32 noundef 1)
  store i32 %62, ptr %3, align 4, !tbaa !20
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds i32, ptr %3, i64 1
  %67 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %3, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call ptr @Gia_ManConst0(ptr noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !53
  call void @Cec_ObjSetSatNum(ptr noundef %68, ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !62
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %81, i32 0, i32 9
  store i32 0, ptr %82, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

declare ptr @sat_solver_new() #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 2.000000e+01, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjLevel(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %19
  store i32 1, ptr %11, align 4
  br label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @Cec_ObjSatNum(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load float, ptr %9, align 4, !tbaa !79
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @Gia_ObjLevel(ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to float
  %51 = fmul float %42, %50
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = load i32, ptr %7, align 4, !tbaa !20
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %51, %55
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %60, i32 0, i32 56
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load i32, ptr %10, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %57, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 55
  %70 = load i32, ptr %10, align 4, !tbaa !20
  call void @veci_push(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %41, %36
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @Gia_ObjFanin0(ptr noundef %73)
  %75 = load i32, ptr %7, align 4, !tbaa !20
  %76 = load i32, ptr %8, align 4, !tbaa !20
  call void @Cec_SetActivityFactors_rec(ptr noundef %72, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call ptr @Gia_ObjFanin1(ptr noundef %78)
  %80 = load i32, ptr %7, align 4, !tbaa !20
  %81 = load i32, ptr %8, align 4, !tbaa !20
  call void @Cec_SetActivityFactors_rec(ptr noundef %77, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %71, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = load i32, ptr %5, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #13
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #11
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %3, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4, !tbaa !20
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !87
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4, !tbaa !20
  %76 = load ptr, ptr %3, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = load ptr, ptr %3, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !84
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !84
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_SetActivityFactors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 5.000000e-01, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 55
  call void @veci_resize(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  call void @Gia_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Gia_ObjLevel(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = sitofp i32 %20 to double
  %22 = load float, ptr %5, align 4, !tbaa !79
  %23 = fpext float %22 to double
  %24 = fsub double 1.000000e+00, %23
  %25 = fmul double %21, %24
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = load i32, ptr %7, align 4, !tbaa !20
  call void @Cec_SetActivityFactors_rec(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !84
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @Gia_Regular(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !88
  store i32 %21, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %239

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call ptr @Gia_ManConst1(ptr noundef %33)
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %239

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !63
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !89
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67, %37
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cec_ManSatSolverRecycle(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %67, %57, %50
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %13, align 8, !tbaa !92
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cec_CnfNodeAddToSolver(ptr noundef %81, ptr noundef %82)
  %83 = call i64 @Abc_Clock()
  store i64 %83, ptr %13, align 8, !tbaa !92
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !93
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %79
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = call i32 @sat_solver_simplify(ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %95, %79
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = call i32 @Cec_ObjSatNum(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call i32 @Gia_IsComplement(ptr noundef %104)
  %106 = call i32 @toLitCond(i32 noundef %103, i32 noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 63
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4, !tbaa !20
  %121 = call i32 @lit_neg(i32 noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %119, %113
  br label %123

123:                                              ; preds = %122, %100
  %124 = call i64 @Abc_Clock()
  store i64 %124, ptr %12, align 8, !tbaa !92
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %127, i32 0, i32 46
  %129 = getelementptr inbounds nuw %struct.stats_t, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8, !tbaa !95
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %11, align 4, !tbaa !20
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %13, align 8, !tbaa !92
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = getelementptr inbounds i32, ptr %8, i64 1
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = call i32 @sat_solver_solve(ptr noundef %135, ptr noundef %8, ptr noundef %136, i64 noundef %138, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %139, ptr %9, align 4, !tbaa !20
  %140 = load i32, ptr %9, align 4, !tbaa !20
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %178

142:                                              ; preds = %123
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %12, align 8, !tbaa !92
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 8, !tbaa !96
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %149, %145
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %147, align 8, !tbaa !96
  %152 = load i32, ptr %8, align 4, !tbaa !20
  %153 = call i32 @lit_neg(i32 noundef %152)
  store i32 %153, ptr %8, align 4, !tbaa !20
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = getelementptr inbounds i32, ptr %8, i64 1
  %158 = call i32 @sat_solver_addclause(ptr noundef %156, ptr noundef %8, ptr noundef %157)
  store i32 %158, ptr %9, align 4, !tbaa !20
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !97
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !97
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %165, i32 0, i32 46
  %167 = getelementptr inbounds nuw %struct.stats_t, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8, !tbaa !95
  %169 = load i32, ptr %11, align 4, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 4, !tbaa !98
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, %171
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %173, align 4, !tbaa !98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %239

178:                                              ; preds = %123
  %179 = load i32, ptr %9, align 4, !tbaa !20
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %210

181:                                              ; preds = %178
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %12, align 8, !tbaa !92
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %185, i32 0, i32 22
  %187 = load i32, ptr %186, align 4, !tbaa !99
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, %184
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %186, align 4, !tbaa !99
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 4, !tbaa !100
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !100
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %197, i32 0, i32 46
  %199 = getelementptr inbounds nuw %struct.stats_t, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8, !tbaa !95
  %201 = load i32, ptr %11, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %205, align 8, !tbaa !101
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %207, %203
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %205, align 8, !tbaa !101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %239

210:                                              ; preds = %178
  %211 = call i64 @Abc_Clock()
  %212 = load i64, ptr %12, align 8, !tbaa !92
  %213 = sub nsw i64 %211, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %215, align 8, !tbaa !102
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %217, %213
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %215, align 8, !tbaa !102
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 8, !tbaa !103
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !103
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %226, i32 0, i32 46
  %228 = getelementptr inbounds nuw %struct.stats_t, ptr %227, i32 0, i32 6
  %229 = load i64, ptr %228, align 8, !tbaa !95
  %230 = load i32, ptr %11, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = sub nsw i64 %229, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %236, %232
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %234, align 4, !tbaa !104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %239

239:                                              ; preds = %210, %181, %142, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %240 = load i32, ptr %3, align 4
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

declare i32 @sat_solver_simplify(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @Gia_Regular(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @Gia_Regular(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !88
  store i32 %26, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @Gia_Not(ptr noundef %42)
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = call ptr @Gia_ManConst1(ptr noundef %50)
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = call ptr @Gia_ManConst1(ptr noundef %60)
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

64:                                               ; preds = %56, %46
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !89
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %104, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !90
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94, %64
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cec_ManSatSolverRecycle(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %94, %84, %77
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %16, align 8, !tbaa !92
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cec_CnfNodeAddToSolver(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cec_CnfNodeAddToSolver(ptr noundef %110, ptr noundef %111)
  %112 = call i64 @Abc_Clock()
  store i64 %112, ptr %16, align 8, !tbaa !92
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = icmp ne i32 %117, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %106
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = call i32 @sat_solver_simplify(ptr noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %124, %106
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = call i32 @Cec_ObjSatNum(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = call i32 @Gia_IsComplement(ptr noundef %133)
  %135 = call i32 @toLitCond(i32 noundef %132, i32 noundef %134)
  %136 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %135, ptr %136, align 4, !tbaa !20
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call i32 @Cec_ObjSatNum(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = call i32 @Gia_IsComplement(ptr noundef %140)
  %142 = call i32 @toLitCond(i32 noundef %139, i32 noundef %141)
  %143 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !20
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %129
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = call i32 @lit_neg(i32 noundef %158)
  %160 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %159, ptr %160, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %156, %150
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load i64, ptr %162, align 4
  %164 = lshr i64 %163, 63
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = call i32 @lit_neg(i32 noundef %169)
  %171 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %170, ptr %171, align 4, !tbaa !20
  br label %172

172:                                              ; preds = %167, %161
  br label %173

173:                                              ; preds = %172, %129
  %174 = call i64 @Abc_Clock()
  store i64 %174, ptr %15, align 8, !tbaa !92
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %177, i32 0, i32 46
  %179 = getelementptr inbounds nuw %struct.stats_t, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !95
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %14, align 4, !tbaa !20
  %182 = call i64 @Abc_Clock()
  store i64 %182, ptr %16, align 8, !tbaa !92
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %188 = getelementptr inbounds i32, ptr %187, i64 2
  %189 = load i32, ptr %10, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = call i32 @sat_solver_solve(ptr noundef %185, ptr noundef %186, ptr noundef %188, i64 noundef %190, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %191, ptr %12, align 4, !tbaa !20
  %192 = load i32, ptr %12, align 4, !tbaa !20
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %238

194:                                              ; preds = %173
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %15, align 8, !tbaa !92
  %197 = sub nsw i64 %195, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %198, i32 0, i32 21
  %200 = load i32, ptr %199, align 8, !tbaa !96
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %201, %197
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %199, align 8, !tbaa !96
  %204 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !20
  %206 = call i32 @lit_neg(i32 noundef %205)
  %207 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %206, ptr %207, align 4, !tbaa !20
  %208 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = call i32 @lit_neg(i32 noundef %209)
  %211 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %210, ptr %211, align 4, !tbaa !20
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %216 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  %218 = call i32 @sat_solver_addclause(ptr noundef %214, ptr noundef %215, ptr noundef %217)
  store i32 %218, ptr %12, align 4, !tbaa !20
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %219, i32 0, i32 13
  %221 = load i32, ptr %220, align 8, !tbaa !97
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !97
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %225, i32 0, i32 46
  %227 = getelementptr inbounds nuw %struct.stats_t, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8, !tbaa !95
  %229 = load i32, ptr %14, align 4, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 4, !tbaa !98
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %231
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %233, align 4, !tbaa !98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

238:                                              ; preds = %173
  %239 = load i32, ptr %12, align 4, !tbaa !20
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %270

241:                                              ; preds = %238
  %242 = call i64 @Abc_Clock()
  %243 = load i64, ptr %15, align 8, !tbaa !92
  %244 = sub nsw i64 %242, %243
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %246, align 4, !tbaa !99
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %248, %244
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %246, align 4, !tbaa !99
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %252, align 4, !tbaa !100
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !100
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %257, i32 0, i32 46
  %259 = getelementptr inbounds nuw %struct.stats_t, ptr %258, i32 0, i32 6
  %260 = load i64, ptr %259, align 8, !tbaa !95
  %261 = load i32, ptr %14, align 4, !tbaa !20
  %262 = sext i32 %261 to i64
  %263 = sub nsw i64 %260, %262
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 8, !tbaa !101
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %267, %263
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %265, align 8, !tbaa !101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

270:                                              ; preds = %238
  %271 = call i64 @Abc_Clock()
  %272 = load i64, ptr %15, align 8, !tbaa !92
  %273 = sub nsw i64 %271, %272
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %274, i32 0, i32 23
  %276 = load i32, ptr %275, align 8, !tbaa !102
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, %273
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %275, align 8, !tbaa !102
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %280, i32 0, i32 15
  %282 = load i32, ptr %281, align 8, !tbaa !103
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !103
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %286, i32 0, i32 46
  %288 = getelementptr inbounds nuw %struct.stats_t, ptr %287, i32 0, i32 6
  %289 = load i64, ptr %288, align 8, !tbaa !95
  %290 = load i32, ptr %14, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 %289, %291
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 4, !tbaa !104
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, %292
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %294, align 4, !tbaa !104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

299:                                              ; preds = %270, %241, %194, %63, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %300 = load i32, ptr %4, align 4
  ret i32 %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !105
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !108
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !109
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = call i32 @Gia_ManCiNum(ptr noundef %10)
  %12 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %11, i32 noundef 1)
  store ptr %12, ptr %5, align 8, !tbaa !105
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !106
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !108
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %55, %2
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Cec_ObjSatNum(ptr noundef %26, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = call i32 @sat_solver_var_value(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !20
  %44 = and i32 %43, 31
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = ashr i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = or i32 %52, %45
  store i32 %53, ptr %51, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %42, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !20
  br label %18, !llvm.loop !110

58:                                               ; preds = %18
  %59 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i32, ptr %4, align 4, !tbaa !20
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
  store ptr %0, ptr %8, align 8, !tbaa !111
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !113
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !114
  store ptr %5, ptr %13, align 8, !tbaa !114
  store i32 %6, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %20, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 52
  call void @Vec_PtrFreeP(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = call i32 @Gia_ManCoNum(ptr noundef %35)
  %37 = call ptr @Vec_PtrStart(i32 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 52
  store ptr %37, ptr %39, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %34, %7
  %41 = load ptr, ptr %8, align 8, !tbaa !111
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = call i32 @Vec_StrSize(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !121
  %50 = load ptr, ptr %8, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 4, !tbaa !122
  %52 = load ptr, ptr %8, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4, !tbaa !123
  %54 = load ptr, ptr %8, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %54, i32 0, i32 8
  store i32 0, ptr %55, align 4, !tbaa !124
  br label %56

56:                                               ; preds = %43, %40
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  call void @Gia_ManSetPhase(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !64
  %59 = call i32 @Gia_ManLevelNum(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !64
  call void @Gia_ManIncrementTravId(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !64
  %62 = load ptr, ptr %10, align 8, !tbaa !113
  %63 = call ptr @Cec_ManSatCreate(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr @stdout, align 8, !tbaa !87
  %65 = load ptr, ptr %9, align 8, !tbaa !64
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = call ptr @Bar_ProgressStart(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !115
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %241, %56
  %69 = load i32, ptr %18, align 4, !tbaa !20
  %70 = load ptr, ptr %9, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !64
  %77 = load i32, ptr %18, align 4, !tbaa !20
  %78 = call ptr @Gia_ManCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i1 [ false, %68 ], [ %79, %75 ]
  br i1 %81, label %82, label %244

82:                                               ; preds = %80
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = call ptr @Gia_ObjFanin0(ptr noundef %83)
  %85 = call i32 @Gia_ObjIsConst0(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call i32 @Gia_ObjFaninC0(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %19, align 4, !tbaa !20
  %93 = load i32, ptr %19, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 30
  %101 = and i64 %98, -1073741825
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  %103 = load i32, ptr %19, align 4, !tbaa !20
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = zext i32 %105 to i64
  %108 = load i64, ptr %106, align 4
  %109 = and i64 %107, 1
  %110 = shl i64 %109, 62
  %111 = and i64 %108, -4611686018427387905
  %112 = or i64 %111, %110
  store i64 %112, ptr %106, align 4
  %113 = load ptr, ptr %10, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !117
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %87
  %118 = load ptr, ptr %9, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 52
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = load i32, ptr %18, align 4, !tbaa !20
  %122 = load i32, ptr %19, align 4, !tbaa !20
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = load i32, ptr %18, align 4, !tbaa !20
  %128 = call ptr @Cex_ManGenSimple(ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi ptr [ inttoptr (i64 1 to ptr), %124 ], [ %128, %125 ]
  call void @Vec_PtrWriteEntry(ptr noundef %120, i32 noundef %121, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %87
  br label %241

132:                                              ; preds = %82
  %133 = load ptr, ptr %15, align 8, !tbaa !115
  %134 = load i32, ptr %18, align 4, !tbaa !20
  call void @Bar_ProgressUpdate(ptr noundef %133, i32 noundef %134, ptr noundef @.str)
  %135 = call i64 @Abc_Clock()
  store i64 %135, ptr %21, align 8, !tbaa !92
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call ptr @Gia_ObjChild0(ptr noundef %137)
  %139 = call i32 @Cec_ManSatCheckNode(ptr noundef %136, ptr noundef %138)
  store i32 %139, ptr %19, align 4, !tbaa !20
  %140 = load i32, ptr %19, align 4, !tbaa !20
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %17, align 8, !tbaa !8
  %144 = zext i32 %142 to i64
  %145 = load i64, ptr %143, align 4
  %146 = and i64 %144, 1
  %147 = shl i64 %146, 30
  %148 = and i64 %145, -1073741825
  %149 = or i64 %148, %147
  store i64 %149, ptr %143, align 4
  %150 = load i32, ptr %19, align 4, !tbaa !20
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  %154 = zext i32 %152 to i64
  %155 = load i64, ptr %153, align 4
  %156 = and i64 %154, 1
  %157 = shl i64 %156, 62
  %158 = and i64 %155, -4611686018427387905
  %159 = or i64 %158, %157
  store i64 %159, ptr %153, align 4
  %160 = load i32, ptr %19, align 4, !tbaa !20
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %184

162:                                              ; preds = %132
  %163 = load ptr, ptr %11, align 8, !tbaa !114
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %166 = load ptr, ptr %12, align 8, !tbaa !114
  %167 = load i32, ptr %18, align 4, !tbaa !20
  %168 = mul nsw i32 2, %167
  %169 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %168)
  store i32 %169, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %170 = load ptr, ptr %12, align 8, !tbaa !114
  %171 = load i32, ptr %18, align 4, !tbaa !20
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %172, 1
  %174 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %173)
  store i32 %174, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %175 = load ptr, ptr %11, align 8, !tbaa !114
  %176 = load i32, ptr %22, align 4, !tbaa !20
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %178 = load ptr, ptr %11, align 8, !tbaa !114
  %179 = load i32, ptr %23, align 4, !tbaa !20
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %25, align 4, !tbaa !20
  %181 = load ptr, ptr %13, align 8, !tbaa !114
  %182 = load i32, ptr %24, align 4, !tbaa !20
  %183 = load i32, ptr %25, align 4, !tbaa !20
  call void @Vec_IntPushTwo(ptr noundef %181, i32 noundef %182, i32 noundef %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %184

184:                                              ; preds = %165, %162, %132
  %185 = load ptr, ptr %10, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !117
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load i32, ptr %19, align 4, !tbaa !20
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %193, i32 0, i32 52
  %195 = load ptr, ptr %194, align 8, !tbaa !118
  %196 = load i32, ptr %18, align 4, !tbaa !20
  %197 = load i32, ptr %19, align 4, !tbaa !20
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %16, align 8, !tbaa !3
  %202 = load i32, ptr %18, align 4, !tbaa !20
  %203 = call ptr @Cex_ManGenCex(ptr noundef %201, i32 noundef %202)
  br label %204

204:                                              ; preds = %200, %199
  %205 = phi ptr [ inttoptr (i64 1 to ptr), %199 ], [ %203, %200 ]
  call void @Vec_PtrWriteEntry(ptr noundef %195, i32 noundef %196, ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %189, %184
  %207 = load i32, ptr %14, align 4, !tbaa !20
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4, !tbaa !20
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8, !tbaa !64
  %214 = load i32, ptr %18, align 4, !tbaa !20
  call void @Gia_ManPatchCoDriver(ptr noundef %213, i32 noundef %214, i32 noundef 0)
  br label %215

215:                                              ; preds = %212, %209, %206
  %216 = load i32, ptr %19, align 4, !tbaa !20
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %241

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8, !tbaa !111
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %223 = call i64 @Abc_Clock()
  store i64 %223, ptr %26, align 8, !tbaa !92
  %224 = load ptr, ptr %8, align 8, !tbaa !111
  %225 = load ptr, ptr %16, align 8, !tbaa !3
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cec_ManPatSavePattern(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %26, align 8, !tbaa !92
  %229 = sub nsw i64 %227, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !111
  %231 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %230, i32 0, i32 18
  %232 = load i64, ptr %231, align 8, !tbaa !126
  %233 = add nsw i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %234

234:                                              ; preds = %222, %219
  %235 = load ptr, ptr %10, align 8, !tbaa !113
  %236 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !127
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %244

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %218, %131
  %242 = load i32, ptr %18, align 4, !tbaa !20
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !20
  br label %68, !llvm.loop !128

244:                                              ; preds = %239, %80
  %245 = call i64 @Abc_Clock()
  %246 = load i64, ptr %20, align 8, !tbaa !92
  %247 = sub nsw i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %16, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %249, i32 0, i32 24
  store i32 %248, ptr %250, align 4, !tbaa !129
  %251 = load ptr, ptr %15, align 8, !tbaa !115
  call void @Bar_ProgressStop(ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 4, !tbaa !130
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Cec_ManSatPrintStats(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %244
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Cec_ManSatStop(ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !131
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !131
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !131
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !131
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !131
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

declare void @Gia_ManSetPhase(ptr noundef) #3

declare i32 @Gia_ManLevelNum(ptr noundef) #3

declare ptr @Cec_ManSatCreate(ptr noundef, ptr noundef) #3

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !138
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @Cec_ManPatSavePattern(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Bar_ProgressStop(ptr noundef) #3

declare void @Cec_ManSatPrintStats(ptr noundef) #3

declare void @Cec_ManSatStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSatSolveExractPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !114
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !20
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %17, ptr %9, align 4, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !114
  %29 = load ptr, ptr %5, align 8, !tbaa !114
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !20
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !20
  br label %23, !llvm.loop !140

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !137
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !137
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load ptr, ptr %6, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %16, i32 noundef %19, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !121
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 4, !tbaa !122
  %32 = load ptr, ptr %4, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4, !tbaa !123
  %34 = load ptr, ptr %4, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !124
  br label %36

36:                                               ; preds = %23, %3
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %116, %36
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = call ptr @Gia_ManCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ false, %37 ], [ %48, %44 ]
  br i1 %50, label %51, label %119

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !133
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = call signext i8 @Vec_StrEntry(ptr noundef %52, i32 noundef %53)
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %12, align 4, !tbaa !20
  %56 = load i32, ptr %12, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = zext i32 %58 to i64
  %61 = load i64, ptr %59, align 4
  %62 = and i64 %60, 1
  %63 = shl i64 %62, 30
  %64 = and i64 %61, -1073741825
  %65 = or i64 %64, %63
  store i64 %65, ptr %59, align 4
  %66 = load i32, ptr %12, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %69, align 4
  %72 = and i64 %70, 1
  %73 = shl i64 %72, 62
  %74 = and i64 %71, -4611686018427387905
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 4
  %76 = load ptr, ptr %9, align 8, !tbaa !114
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %51
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !114
  %84 = load i32, ptr %13, align 4, !tbaa !20
  %85 = load ptr, ptr %8, align 8, !tbaa !114
  %86 = call i32 @Cec_ManSatSolveExractPattern(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %82, %79, %51
  %88 = load i32, ptr %12, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %116

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !111
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !114
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %99 = call i64 @Abc_Clock()
  store i64 %99, ptr %14, align 8, !tbaa !92
  %100 = load ptr, ptr %4, align 8, !tbaa !111
  %101 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Cec_ManPatSavePatternCSat(ptr noundef %100, ptr noundef %101)
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %14, align 8, !tbaa !92
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %105, i32 0, i32 18
  %107 = load i64, ptr %106, align 8, !tbaa !126
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %109

109:                                              ; preds = %98, %94, %91
  %110 = load ptr, ptr %6, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !127
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %119

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %90
  %117 = load i32, ptr %11, align 4, !tbaa !20
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !20
  br label %37, !llvm.loop !142

119:                                              ; preds = %114, %49
  %120 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !133
  call void @Vec_StrFree(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !114
  call void @Vec_IntFree(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !114
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !137
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !139
  %33 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !144
  ret i8 %11
}

declare void @Cec_ManPatSavePatternCSat(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !139
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !114
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !143
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !133
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !133
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatReadCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !145
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %62

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @Gia_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !40
  %27 = load i32, ptr %12, align 4, !tbaa !20
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjCioId(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call i32 @Cec_ObjSatVarValue(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !41
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = call i32 @Abc_InfoHasBit(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = load i32, ptr %11, align 4, !tbaa !20
  call void @Abc_InfoXorBit(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !146
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %62

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = load i32, ptr %12, align 4, !tbaa !20
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !64
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !40
  %60 = load i32, ptr %11, align 4, !tbaa !20
  %61 = load i32, ptr %12, align 4, !tbaa !20
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %42, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !20
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
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !113
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %20, align 8, !tbaa !92
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %23)
  %25 = mul nsw i32 32, %24
  store i32 %25, ptr %17, align 4, !tbaa !20
  store i32 %25, ptr %16, align 4, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = call i32 @Gia_ManLevelNum(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Gia_ManIncrementTravId(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = load ptr, ptr %8, align 8, !tbaa !113
  %32 = call ptr @Cec_ManSatCreate(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !133
  %36 = load ptr, ptr @stdout, align 8, !tbaa !87
  %37 = load ptr, ptr %7, align 8, !tbaa !64
  %38 = call i32 @Gia_ManPoNum(ptr noundef %37)
  %39 = call ptr @Bar_ProgressStart(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !115
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %114, %5
  %41 = load i32, ptr %18, align 4, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = load i32, ptr %18, align 4, !tbaa !20
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %117

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !115
  %56 = load i32, ptr %18, align 4, !tbaa !20
  call void @Bar_ProgressUpdate(ptr noundef %55, i32 noundef %56, ptr noundef @.str)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  %59 = call i32 @Gia_ObjIsConst0(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !133
  call void @Vec_StrPush(ptr noundef %66, i8 noundef signext 0)
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 1)
  br label %69

69:                                               ; preds = %67, %65
  br label %114

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = call ptr @Gia_ObjChild0(ptr noundef %72)
  %74 = call i32 @Cec_ManSatCheckNode(ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !20
  %75 = load ptr, ptr %12, align 8, !tbaa !133
  %76 = load i32, ptr %19, align 4, !tbaa !20
  %77 = trunc i32 %76 to i8
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext %77)
  %78 = load i32, ptr %19, align 4, !tbaa !20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %114

81:                                               ; preds = %70
  %82 = load i32, ptr %15, align 4, !tbaa !20
  %83 = load i32, ptr %17, align 4, !tbaa !20
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  %87 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %86)
  store i32 %87, ptr %21, align 4, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Vec_PtrReallocSimInfo(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = load i32, ptr %21, align 4, !tbaa !20
  %91 = load i32, ptr %21, align 4, !tbaa !20
  %92 = mul nsw i32 2, %91
  call void @Vec_PtrCleanSimInfo(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !40
  %94 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %93)
  %95 = mul nsw i32 32, %94
  store i32 %95, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %96

96:                                               ; preds = %85, %81
  %97 = load i32, ptr %15, align 4, !tbaa !20
  %98 = load i32, ptr %16, align 4, !tbaa !20
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Gia_ManIncrementTravId(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !64
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = call ptr @Gia_ObjFanin0(ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !40
  %111 = load i32, ptr %15, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !20
  %113 = load i32, ptr %9, align 4, !tbaa !20
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %104, %80, %69
  %115 = load i32, ptr %18, align 4, !tbaa !20
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !20
  br label %40, !llvm.loop !147

117:                                              ; preds = %52
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %20, align 8, !tbaa !92
  %120 = sub nsw i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %122, i32 0, i32 24
  store i32 %121, ptr %123, align 4, !tbaa !129
  %124 = load ptr, ptr %11, align 8, !tbaa !115
  call void @Bar_ProgressStop(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !113
  %126 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !130
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Cec_ManSatPrintStats(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %117
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Cec_ManSatStop(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !20
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %137, ptr %138, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !133
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !134
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !148
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !143
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i8 %1, ptr %4, align 1, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !133
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = load ptr, ptr %3, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !144
  %28 = load ptr, ptr %3, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !134
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !144
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !20
  br label %20, !llvm.loop !149

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !47
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %2, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  call void @free(ptr noundef %62) #10
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !20
  br label %8, !llvm.loop !150

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatAddToStore(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  call void @Vec_IntPush(ptr noundef %15, i32 noundef -1)
  store i32 1, ptr %9, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !114
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %19)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %34, %16
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  %33 = load i32, ptr %8, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !20
  br label %20, !llvm.loop !151

37:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolveMiter_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8, !tbaa !146
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !146
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @Gia_ObjCioId(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Cec_ObjSatVarValue(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %34)
  br label %44

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %18, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSavePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  call void @Cec_ManSatSolveMiter_rec(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Gia_ManSetPhase(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call i32 @Gia_ManLevelNum(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Gia_ManIncrementTravId(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = call i32 @Gia_ManPoNum(ptr noundef %20)
  %22 = call ptr @Vec_StrAlloc(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !133
  %23 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %23, ptr %8, align 8, !tbaa !114
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = call ptr @Cec_ManSatCreate(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr @stdout, align 8, !tbaa !87
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = call ptr @Bar_ProgressStart(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !115
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %95, %3
  %32 = load i32, ptr %12, align 4, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %98

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  call void @Vec_IntClear(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !115
  %50 = load i32, ptr %12, align 4, !tbaa !20
  call void @Bar_ProgressUpdate(ptr noundef %49, i32 noundef %50, ptr noundef @.str)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = call i32 @Gia_ObjIsConst0(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = call i32 @Gia_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !114
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = load i32, ptr %12, align 4, !tbaa !20
  call void @Cec_ManSatAddToStore(ptr noundef %60, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !133
  call void @Vec_StrPush(ptr noundef %65, i8 noundef signext 0)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !133
  call void @Vec_StrPush(ptr noundef %67, i8 noundef signext 1)
  br label %68

68:                                               ; preds = %66, %59
  br label %95

69:                                               ; preds = %45
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call ptr @Gia_ObjChild0(ptr noundef %71)
  %73 = call i32 @Cec_ManSatCheckNode(ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !20
  %74 = load ptr, ptr %9, align 8, !tbaa !133
  %75 = load i32, ptr %13, align 4, !tbaa !20
  %76 = trunc i32 %75 to i8
  call void @Vec_StrPush(ptr noundef %74, i8 noundef signext %76)
  %77 = load i32, ptr %13, align 4, !tbaa !20
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !114
  %81 = load i32, ptr %12, align 4, !tbaa !20
  call void @Cec_ManSatAddToStore(ptr noundef %80, ptr noundef null, i32 noundef %81)
  br label %95

82:                                               ; preds = %69
  %83 = load i32, ptr %13, align 4, !tbaa !20
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call ptr @Gia_ObjFanin0(ptr noundef %88)
  call void @Cec_ManSavePattern(ptr noundef %87, ptr noundef %89, ptr noundef null)
  %90 = load ptr, ptr %8, align 8, !tbaa !114
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = load i32, ptr %12, align 4, !tbaa !20
  call void @Cec_ManSatAddToStore(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %86, %85, %79, %68
  %96 = load i32, ptr %12, align 4, !tbaa !20
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !20
  br label %31, !llvm.loop !154

98:                                               ; preds = %43
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %14, align 8, !tbaa !92
  %101 = sub nsw i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %103, i32 0, i32 24
  store i32 %102, ptr %104, align 4, !tbaa !129
  %105 = load ptr, ptr %7, align 8, !tbaa !115
  call void @Bar_ProgressStop(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Cec_ManSatStop(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !133
  %108 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %107, ptr %108, align 8, !tbaa !133
  %109 = load ptr, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  %33 = load ptr, ptr %4, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !137
  store i32 %41, ptr %7, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !20
  br label %42, !llvm.loop !156

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !137
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !139
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !141
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !159
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !92
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !92
  %18 = load i64, ptr %4, align 8, !tbaa !92
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !143
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !148
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !20
  br label %21, !llvm.loop !160

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = load i32, ptr %3, align 4, !tbaa !20
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
!19 = !{!15, !15, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !17, i64 328}
!22 = !{!"sat_solver_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !23, i64 16, !16, i64 72, !16, i64 76, !25, i64 80, !26, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !28, i64 144, !28, i64 152, !16, i64 160, !16, i64 164, !29, i64 168, !30, i64 184, !16, i64 192, !17, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !29, i64 264, !29, i64 280, !29, i64 296, !29, i64 312, !17, i64 328, !29, i64 336, !16, i64 352, !16, i64 356, !16, i64 360, !31, i64 368, !31, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !32, i64 400, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !29, i64 520, !33, i64 536, !16, i64 544, !16, i64 548, !16, i64 552, !29, i64 560, !29, i64 576, !16, i64 592, !16, i64 596, !16, i64 600, !17, i64 608, !5, i64 616, !16, i64 624, !34, i64 632, !16, i64 640, !16, i64 644, !29, i64 648, !29, i64 664, !29, i64 680, !5, i64 696, !5, i64 704, !16, i64 712, !5, i64 720}
!23 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !24, i64 48}
!24 = !{!"p2 int", !5, i64 0}
!25 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!26 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"veci_t", !16, i64 0, !16, i64 4, !17, i64 8}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!"stats_t", !16, i64 0, !16, i64 4, !16, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!33 = !{!"p1 double", !5, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!11, !17, i64 48}
!36 = !{!11, !13, i64 8}
!37 = !{!11, !12, i64 0}
!38 = !{!39, !16, i64 20}
!39 = !{!"Cec_ParSat_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!40 = !{!18, !18, i64 0}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !16, i64 4}
!46 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !16, i64 8}
!50 = !{!"Gia_Obj_t_", !16, i64 0, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 8}
!51 = distinct !{!51, !43}
!52 = !{!11, !18, i64 56}
!53 = !{!11, !16, i64 40}
!54 = !{!46, !16, i64 0}
!55 = !{!11, !18, i64 72}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = !{!22, !16, i64 4}
!61 = !{!22, !33, i64 536}
!62 = !{!11, !16, i64 64}
!63 = !{!11, !16, i64 68}
!64 = !{!13, !13, i64 0}
!65 = !{!66, !9, i64 32}
!66 = !{!"Gia_Man_t_", !30, i64 0, !30, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !9, i64 32, !17, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !14, i64 64, !14, i64 72, !67, i64 80, !67, i64 96, !16, i64 112, !16, i64 116, !16, i64 120, !67, i64 128, !17, i64 144, !17, i64 152, !14, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !17, i64 184, !68, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !16, i64 224, !16, i64 228, !17, i64 232, !16, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !69, i64 272, !69, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !30, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !70, i64 368, !70, i64 376, !18, i64 384, !67, i64 392, !67, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !30, i64 512, !71, i64 520, !13, i64 528, !72, i64 536, !72, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !16, i64 592, !73, i64 596, !73, i64 600, !14, i64 608, !17, i64 616, !16, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !74, i64 720, !72, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !17, i64 776, !16, i64 784, !16, i64 788, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !16, i64 820, !16, i64 824, !16, i64 828, !75, i64 832, !75, i64 840, !75, i64 848, !75, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !76, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !14, i64 912, !16, i64 920, !16, i64 924, !14, i64 928, !14, i64 936, !18, i64 944, !75, i64 952, !14, i64 960, !14, i64 968, !16, i64 976, !16, i64 980, !75, i64 984, !67, i64 992, !67, i64 1008, !67, i64 1024, !77, i64 1040, !78, i64 1048, !78, i64 1056, !16, i64 1064, !16, i64 1068, !16, i64 1072, !16, i64 1076, !78, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !18, i64 1112}
!67 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !17, i64 8}
!68 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!73 = !{!"float", !6, i64 0}
!74 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!78 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!79 = !{!73, !73, i64 0}
!80 = !{!31, !31, i64 0}
!81 = !{!66, !17, i64 616}
!82 = !{!66, !16, i64 176}
!83 = !{!26, !26, i64 0}
!84 = !{!29, !16, i64 4}
!85 = !{!29, !16, i64 0}
!86 = !{!29, !17, i64 8}
!87 = !{!34, !34, i64 0}
!88 = !{!39, !16, i64 4}
!89 = !{!11, !16, i64 108}
!90 = !{!39, !16, i64 8}
!91 = !{!39, !16, i64 12}
!92 = !{!27, !27, i64 0}
!93 = !{!22, !16, i64 12}
!94 = !{!22, !16, i64 8}
!95 = !{!22, !27, i64 440}
!96 = !{!11, !16, i64 128}
!97 = !{!11, !16, i64 96}
!98 = !{!11, !16, i64 116}
!99 = !{!11, !16, i64 132}
!100 = !{!11, !16, i64 100}
!101 = !{!11, !16, i64 120}
!102 = !{!11, !16, i64 136}
!103 = !{!11, !16, i64 104}
!104 = !{!11, !16, i64 124}
!105 = !{!70, !70, i64 0}
!106 = !{!107, !16, i64 0}
!107 = !{!"Abc_Cex_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !6, i64 20}
!108 = !{!107, !16, i64 4}
!109 = !{!66, !14, i64 64}
!110 = distinct !{!110, !43}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13Cec_ManPat_t_", !5, i64 0}
!113 = !{!12, !12, i64 0}
!114 = !{!14, !14, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!117 = !{!39, !16, i64 32}
!118 = !{!66, !18, i64 384}
!119 = !{!120, !78, i64 16}
!120 = !{!"Cec_ManPat_t_", !14, i64 0, !14, i64 8, !78, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112}
!121 = !{!120, !16, i64 24}
!122 = !{!120, !16, i64 28}
!123 = !{!120, !16, i64 36}
!124 = !{!120, !16, i64 44}
!125 = !{!66, !14, i64 72}
!126 = !{!120, !27, i64 112}
!127 = !{!39, !16, i64 24}
!128 = distinct !{!128, !43}
!129 = !{!11, !16, i64 140}
!130 = !{!39, !16, i64 36}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!133 = !{!78, !78, i64 0}
!134 = !{!135, !16, i64 4}
!135 = !{!"Vec_Str_t_", !16, i64 0, !16, i64 4, !30, i64 8}
!136 = !{!66, !16, i64 16}
!137 = !{!67, !16, i64 4}
!138 = !{!30, !30, i64 0}
!139 = !{!67, !17, i64 8}
!140 = distinct !{!140, !43}
!141 = !{!67, !16, i64 0}
!142 = distinct !{!142, !43}
!143 = !{!135, !30, i64 8}
!144 = !{!6, !6, i64 0}
!145 = !{!11, !14, i64 80}
!146 = !{!11, !16, i64 112}
!147 = distinct !{!147, !43}
!148 = !{!135, !16, i64 0}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!154 = distinct !{!154, !43}
!155 = !{!66, !14, i64 160}
!156 = distinct !{!156, !43}
!157 = !{!158, !27, i64 0}
!158 = !{!"timespec", !27, i64 0, !27, i64 8}
!159 = !{!158, !27, i64 8}
!160 = distinct !{!160, !43}
