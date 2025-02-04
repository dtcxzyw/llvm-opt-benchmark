target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec3_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec3_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@Cec3_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  fail     \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Simulation \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Refinement \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Rollback   \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"S =%5d \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"U =%5d \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"F =%5d \00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Failed to resimulate %d times with pattern = %d  (total = %d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Cec3_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %4, i32 0, i32 0
  store i32 12, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %6, i32 0, i32 1
  store i32 4, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %10, i32 0, i32 3
  store i32 1000, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec3_AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call ptr @Gia_ObjRecognizeMux(ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store ptr %21, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 @Cec3_ObjSatId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call i32 @Cec3_ObjSatId(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = call ptr @Gia_Regular(ptr noundef %29)
  %31 = call i32 @Cec3_ObjSatId(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = call ptr @Gia_Regular(ptr noundef %33)
  %35 = call i32 @Cec3_ObjSatId(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = call i32 @Gia_IsComplement(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !23
  %40 = load i32, ptr %14, align 4, !tbaa !23
  %41 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef 1)
  %42 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !23
  %43 = load i32, ptr %15, align 4, !tbaa !23
  %44 = load i32, ptr %17, align 4, !tbaa !23
  %45 = xor i32 1, %44
  %46 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !23
  %48 = load i32, ptr %13, align 4, !tbaa !23
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  %50 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %49, ptr %50, align 8, !tbaa !23
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %3
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !23
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !23
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %85, ptr %86, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %3
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %91 = call i32 @bmcg_sat_solver_addclause(ptr noundef %89, ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %12, align 4, !tbaa !23
  %92 = load i32, ptr %14, align 4, !tbaa !23
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 1)
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %93, ptr %94, align 16, !tbaa !23
  %95 = load i32, ptr %15, align 4, !tbaa !23
  %96 = load i32, ptr %17, align 4, !tbaa !23
  %97 = xor i32 0, %96
  %98 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !23
  %100 = load i32, ptr %13, align 4, !tbaa !23
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %101, ptr %102, align 8, !tbaa !23
  %103 = load i32, ptr %7, align 4, !tbaa !23
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %88
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 63
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !23
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %114, ptr %115, align 16, !tbaa !23
  br label %116

116:                                              ; preds = %111, %105
  %117 = load ptr, ptr %9, align 8, !tbaa !20
  %118 = call ptr @Gia_Regular(ptr noundef %117)
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 63
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = call i32 @Abc_LitNot(i32 noundef %125)
  %127 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 63
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %88
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %143 = call i32 @bmcg_sat_solver_addclause(ptr noundef %141, ptr noundef %142, i32 noundef 3)
  store i32 %143, ptr %12, align 4, !tbaa !23
  %144 = load i32, ptr %14, align 4, !tbaa !23
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %145, ptr %146, align 16, !tbaa !23
  %147 = load i32, ptr %16, align 4, !tbaa !23
  %148 = load i32, ptr %18, align 4, !tbaa !23
  %149 = xor i32 1, %148
  %150 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %149)
  %151 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !23
  %152 = load i32, ptr %13, align 4, !tbaa !23
  %153 = call i32 @Abc_Var2Lit(i32 noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %153, ptr %154, align 8, !tbaa !23
  %155 = load i32, ptr %7, align 4, !tbaa !23
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %140
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 63
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %165 = load i32, ptr %164, align 16, !tbaa !23
  %166 = call i32 @Abc_LitNot(i32 noundef %165)
  %167 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %166, ptr %167, align 16, !tbaa !23
  br label %168

168:                                              ; preds = %163, %157
  %169 = load ptr, ptr %10, align 8, !tbaa !20
  %170 = call ptr @Gia_Regular(ptr noundef %169)
  %171 = load i64, ptr %170, align 4
  %172 = lshr i64 %171, 63
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !23
  br label %180

180:                                              ; preds = %175, %168
  %181 = load ptr, ptr %5, align 8, !tbaa !20
  %182 = load i64, ptr %181, align 4
  %183 = lshr i64 %182, 63
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %188 = load i32, ptr %187, align 8, !tbaa !23
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %189, ptr %190, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191, %140
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %195 = call i32 @bmcg_sat_solver_addclause(ptr noundef %193, ptr noundef %194, i32 noundef 3)
  store i32 %195, ptr %12, align 4, !tbaa !23
  %196 = load i32, ptr %14, align 4, !tbaa !23
  %197 = call i32 @Abc_Var2Lit(i32 noundef %196, i32 noundef 0)
  %198 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %197, ptr %198, align 16, !tbaa !23
  %199 = load i32, ptr %16, align 4, !tbaa !23
  %200 = load i32, ptr %18, align 4, !tbaa !23
  %201 = xor i32 0, %200
  %202 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef %201)
  %203 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !23
  %204 = load i32, ptr %13, align 4, !tbaa !23
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 1)
  %206 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %205, ptr %206, align 8, !tbaa !23
  %207 = load i32, ptr %7, align 4, !tbaa !23
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %244

209:                                              ; preds = %192
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 63
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !23
  %218 = call i32 @Abc_LitNot(i32 noundef %217)
  %219 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %218, ptr %219, align 16, !tbaa !23
  br label %220

220:                                              ; preds = %215, %209
  %221 = load ptr, ptr %10, align 8, !tbaa !20
  %222 = call ptr @Gia_Regular(ptr noundef %221)
  %223 = load i64, ptr %222, align 4
  %224 = lshr i64 %223, 63
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !23
  %230 = call i32 @Abc_LitNot(i32 noundef %229)
  %231 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %230, ptr %231, align 4, !tbaa !23
  br label %232

232:                                              ; preds = %227, %220
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  %234 = load i64, ptr %233, align 4
  %235 = lshr i64 %234, 63
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %240 = load i32, ptr %239, align 8, !tbaa !23
  %241 = call i32 @Abc_LitNot(i32 noundef %240)
  %242 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %241, ptr %242, align 8, !tbaa !23
  br label %243

243:                                              ; preds = %238, %232
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %247 = call i32 @bmcg_sat_solver_addclause(ptr noundef %245, ptr noundef %246, i32 noundef 3)
  store i32 %247, ptr %12, align 4, !tbaa !23
  %248 = load i32, ptr %15, align 4, !tbaa !23
  %249 = load i32, ptr %16, align 4, !tbaa !23
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 1, ptr %19, align 4
  br label %363

252:                                              ; preds = %244
  %253 = load i32, ptr %15, align 4, !tbaa !23
  %254 = load i32, ptr %17, align 4, !tbaa !23
  %255 = xor i32 0, %254
  %256 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %255)
  %257 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %256, ptr %257, align 16, !tbaa !23
  %258 = load i32, ptr %16, align 4, !tbaa !23
  %259 = load i32, ptr %18, align 4, !tbaa !23
  %260 = xor i32 0, %259
  %261 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef %260)
  %262 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !23
  %263 = load i32, ptr %13, align 4, !tbaa !23
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %264, ptr %265, align 8, !tbaa !23
  %266 = load i32, ptr %7, align 4, !tbaa !23
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %304

268:                                              ; preds = %252
  %269 = load ptr, ptr %9, align 8, !tbaa !20
  %270 = call ptr @Gia_Regular(ptr noundef %269)
  %271 = load i64, ptr %270, align 4
  %272 = lshr i64 %271, 63
  %273 = trunc i64 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !23
  %278 = call i32 @Abc_LitNot(i32 noundef %277)
  %279 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %278, ptr %279, align 16, !tbaa !23
  br label %280

280:                                              ; preds = %275, %268
  %281 = load ptr, ptr %10, align 8, !tbaa !20
  %282 = call ptr @Gia_Regular(ptr noundef %281)
  %283 = load i64, ptr %282, align 4
  %284 = lshr i64 %283, 63
  %285 = trunc i64 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !23
  %290 = call i32 @Abc_LitNot(i32 noundef %289)
  %291 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %290, ptr %291, align 4, !tbaa !23
  br label %292

292:                                              ; preds = %287, %280
  %293 = load ptr, ptr %5, align 8, !tbaa !20
  %294 = load i64, ptr %293, align 4
  %295 = lshr i64 %294, 63
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !23
  %301 = call i32 @Abc_LitNot(i32 noundef %300)
  %302 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %301, ptr %302, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %298, %292
  br label %304

304:                                              ; preds = %303, %252
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %307 = call i32 @bmcg_sat_solver_addclause(ptr noundef %305, ptr noundef %306, i32 noundef 3)
  store i32 %307, ptr %12, align 4, !tbaa !23
  %308 = load i32, ptr %15, align 4, !tbaa !23
  %309 = load i32, ptr %17, align 4, !tbaa !23
  %310 = xor i32 1, %309
  %311 = call i32 @Abc_Var2Lit(i32 noundef %308, i32 noundef %310)
  %312 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %311, ptr %312, align 16, !tbaa !23
  %313 = load i32, ptr %16, align 4, !tbaa !23
  %314 = load i32, ptr %18, align 4, !tbaa !23
  %315 = xor i32 1, %314
  %316 = call i32 @Abc_Var2Lit(i32 noundef %313, i32 noundef %315)
  %317 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %316, ptr %317, align 4, !tbaa !23
  %318 = load i32, ptr %13, align 4, !tbaa !23
  %319 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef 0)
  %320 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %319, ptr %320, align 8, !tbaa !23
  %321 = load i32, ptr %7, align 4, !tbaa !23
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %359

323:                                              ; preds = %304
  %324 = load ptr, ptr %9, align 8, !tbaa !20
  %325 = call ptr @Gia_Regular(ptr noundef %324)
  %326 = load i64, ptr %325, align 4
  %327 = lshr i64 %326, 63
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !23
  %333 = call i32 @Abc_LitNot(i32 noundef %332)
  %334 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %333, ptr %334, align 16, !tbaa !23
  br label %335

335:                                              ; preds = %330, %323
  %336 = load ptr, ptr %10, align 8, !tbaa !20
  %337 = call ptr @Gia_Regular(ptr noundef %336)
  %338 = load i64, ptr %337, align 4
  %339 = lshr i64 %338, 63
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !23
  %345 = call i32 @Abc_LitNot(i32 noundef %344)
  %346 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %345, ptr %346, align 4, !tbaa !23
  br label %347

347:                                              ; preds = %342, %335
  %348 = load ptr, ptr %5, align 8, !tbaa !20
  %349 = load i64, ptr %348, align 4
  %350 = lshr i64 %349, 63
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !23
  %356 = call i32 @Abc_LitNot(i32 noundef %355)
  %357 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %356, ptr %357, align 8, !tbaa !23
  br label %358

358:                                              ; preds = %353, %347
  br label %359

359:                                              ; preds = %358, %304
  %360 = load ptr, ptr %6, align 8, !tbaa !22
  %361 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %362 = call i32 @bmcg_sat_solver_addclause(ptr noundef %360, ptr noundef %361, i32 noundef 3)
  store i32 %362, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %19, align 4
  br label %363

363:                                              ; preds = %359, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %364 = load i32, ptr %19, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %363
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec3_ObjSatId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopy2Array(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @bmcg_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Cec3_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !23
  %18 = load i32, ptr %12, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = load i32, ptr %14, align 4, !tbaa !23
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  %37 = call i32 @Cec3_ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call i32 @Cec3_ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4, !tbaa !23
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = load ptr, ptr %11, align 8, !tbaa !26
  %82 = call i32 @bmcg_sat_solver_addclause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !23
  br label %22, !llvm.loop !28

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4, !tbaa !23
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = load i32, ptr %14, align 4, !tbaa !23
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  %101 = call ptr @Gia_Regular(ptr noundef %100)
  %102 = call i32 @Cec3_ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = load i32, ptr %14, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !23
  %113 = load i32, ptr %9, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8, !tbaa !26
  %124 = load i32, ptr %14, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !26
  %130 = load i32, ptr %14, align 4, !tbaa !23
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !23
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !23
  br label %87, !llvm.loop !30

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = call i32 @Cec3_ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8, !tbaa !26
  %144 = load i32, ptr %12, align 4, !tbaa !23
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !23
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !20
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !26
  %158 = load i32, ptr %12, align 4, !tbaa !23
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !26
  %165 = load i32, ptr %12, align 4, !tbaa !23
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !23
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8, !tbaa !22
  %172 = load ptr, ptr %11, align 8, !tbaa !26
  %173 = load i32, ptr %12, align 4, !tbaa !23
  %174 = call i32 @bmcg_sat_solver_addclause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !23
  %175 = load ptr, ptr %11, align 8, !tbaa !26
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %178) #12
  store ptr null, ptr %11, align 8, !tbaa !26
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Cec3_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %19, %12, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  br label %46

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = call ptr @Gia_ObjChild0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = load i32, ptr %8, align 4, !tbaa !23
  call void @Cec3_CollectSuper_rec(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = call ptr @Gia_ObjChild1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = load i32, ptr %8, align 4, !tbaa !23
  call void @Cec3_CollectSuper_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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
define internal i32 @Gia_ObjValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !23
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !23
  br label %8, !llvm.loop !36

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec3_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !23
  call void @Cec3_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec3_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call i32 @Cec3_ObjSatId(ptr noundef %9, ptr noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call i32 @bmcg_sat_solver_addvar(ptr noundef %17)
  %19 = call i32 @Cec3_ObjSetSatId(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %13, %23, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec3_ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !23
  call void @Gia_ObjSetCopy2Array(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !23
  ret i32 %12
}

declare i32 @bmcg_sat_solver_addvar(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call i32 @Cec3_ObjSatId(ptr noundef %20, ptr noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i32 @Cec3_ObjSatId(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %210

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = call i32 @bmcg_sat_solver_addvar(ptr noundef %41)
  %43 = call i32 @Cec3_ObjSetSatId(ptr noundef %37, ptr noundef %38, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %210

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  call void @Vec_PtrClear(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  call void @Cec3_ObjAddToFrontier(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %201, %44
  %59 = load i32, ptr %9, align 4, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load i32, ptr %9, align 4, !tbaa !23
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %204

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %153

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 30
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %153

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  call void @Vec_PtrClear(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = call ptr @Gia_ObjFanin0(ptr noundef %90)
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call i32 @Vec_PtrPushUnique(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = call ptr @Gia_ObjFanin1(ptr noundef %97)
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  %100 = call i32 @Vec_PtrPushUnique(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = call ptr @Gia_ObjFanin1(ptr noundef %105)
  %107 = call i32 @Vec_PtrPushUnique(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = call ptr @Gia_ObjFanin1(ptr noundef %111)
  %113 = call ptr @Gia_ObjFanin1(ptr noundef %112)
  %114 = call i32 @Vec_PtrPushUnique(ptr noundef %110, ptr noundef %113)
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %142, %83
  %116 = load i32, ptr %10, align 4, !tbaa !23
  %117 = load ptr, ptr %4, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = load i32, ptr %10, align 4, !tbaa !23
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %7, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = load ptr, ptr %4, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = call ptr @Gia_Regular(ptr noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = load ptr, ptr %4, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  call void @Cec3_ObjAddToFrontier(ptr noundef %133, ptr noundef %135, ptr noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %10, align 4, !tbaa !23
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !23
  br label %115, !llvm.loop !48

145:                                              ; preds = %128
  %146 = load ptr, ptr %4, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = load ptr, ptr %4, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  call void @Cec3_AddClausesMux(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  br label %200

153:                                              ; preds = %76, %73
  %154 = load ptr, ptr %6, align 8, !tbaa !20
  %155 = load i32, ptr %11, align 4, !tbaa !23
  %156 = load ptr, ptr %4, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  call void @Cec3_CollectSuper(ptr noundef %154, i32 noundef %155, ptr noundef %158)
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %186, %153
  %160 = load i32, ptr %10, align 4, !tbaa !23
  %161 = load ptr, ptr %4, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = load i32, ptr %10, align 4, !tbaa !23
  %171 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %166, %159
  %173 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %173, label %174, label %189

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load ptr, ptr %7, align 8, !tbaa !20
  %179 = call ptr @Gia_Regular(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = load ptr, ptr %4, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  call void @Cec3_ObjAddToFrontier(ptr noundef %177, ptr noundef %179, ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %10, align 4, !tbaa !23
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !23
  br label %159, !llvm.loop !49

189:                                              ; preds = %172
  %190 = load ptr, ptr %4, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %6, align 8, !tbaa !20
  %194 = load ptr, ptr %4, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = load ptr, ptr %4, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  call void @Cec3_AddClausesSuper(ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %189, %145
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4, !tbaa !23
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !23
  br label %58, !llvm.loop !50

204:                                              ; preds = %71
  %205 = load ptr, ptr %4, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = load ptr, ptr %8, align 8, !tbaa !20
  %209 = call i32 @Cec3_ObjSatId(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %210

210:                                              ; preds = %204, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
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
define void @Cec3_ManSimulateCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !23
  call void @Cec3_ObjSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !23
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !23
  br label %5, !llvm.loop !66

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec3_ObjSimCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Cec3_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !23
  br label %10, !llvm.loop !74

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = shl i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec3_ManDeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !75
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !76
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !23
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi i1 [ false, %23 ], [ %36, %30 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load i32, ptr %10, align 4, !tbaa !23
  %42 = call ptr @Cec3_ObjSim(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !23
  call void @Abc_InfoSetBit(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !23
  br label %23, !llvm.loop !78

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec3_ObjSim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSimulateCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i32, ptr %5, align 4, !tbaa !23
  call void @Cec3_ObjSimCo(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !23
  %28 = call i32 @Cec3_ObjSimEqual(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = call ptr @Cec3_ObjSim(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 109
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = call i32 @Abc_TtFindFirstBit2(ptr noundef %36, i32 noundef %39)
  %41 = call ptr @Cec3_ManDeriveCex(ptr noundef %32, i32 noundef %33, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 51
  store ptr %41, ptr %43, align 8, !tbaa !81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !23
  br label %7, !llvm.loop !82

47:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec3_ObjSimCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = call ptr @Cec3_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Cec3_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !70
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !70
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  %38 = load i32, ptr %5, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !23
  br label %24, !llvm.loop !83

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = load i32, ptr %5, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = load ptr, ptr %7, align 8, !tbaa !70
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !73
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4, !tbaa !23
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !23
  br label %46, !llvm.loop !84

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec3_ObjSimEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = call ptr @Cec3_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !23
  %17 = call ptr @Cec3_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !70
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = and i64 %20, 1
  %22 = load ptr, ptr %10, align 8, !tbaa !70
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !73
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %10, align 8, !tbaa !70
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = icmp ne i64 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !23
  br label %28, !llvm.loop !85

51:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

52:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 109
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !70
  %61 = load i32, ptr %8, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = load ptr, ptr %10, align 8, !tbaa !70
  %66 = load i32, ptr %8, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !73
  %70 = xor i64 %69, -1
  %71 = icmp ne i64 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !23
  br label %53, !llvm.loop !86

77:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %72, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = call i32 @Abc_Tt6FirstBit(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !23
  br label %8, !llvm.loop !87

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSaveCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !23
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 115
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !23
  %35 = call ptr @Cec3_ObjSim(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %3, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !73
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4, !tbaa !23
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !23
  br label %13, !llvm.loop !89

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !23
  br label %6, !llvm.loop !90

47:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !73
  %28 = load ptr, ptr %3, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !92
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load i32, ptr %10, align 4, !tbaa !23
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load i32, ptr %10, align 4, !tbaa !23
  call void @Cec3_ObjSimAnd(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !23
  br label %21, !llvm.loop !97

46:                                               ; preds = %32
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %8, align 8, !tbaa !73
  %49 = sub nsw i64 %47, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %50, i32 0, i32 18
  %52 = load i64, ptr %51, align 8, !tbaa !98
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !98
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %109, %62
  %64 = load i32, ptr %10, align 4, !tbaa !23
  %65 = add nsw i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !68
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !68
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !23
  br i1 true, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !68
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !23
  br i1 true, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !68
  %80 = load i32, ptr %10, align 4, !tbaa !23
  %81 = add nsw i32 %80, 2
  %82 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %78, %73, %69, %63
  %84 = phi i1 [ false, %73 ], [ false, %69 ], [ false, %63 ], [ true, %78 ]
  br i1 %84, label %85, label %112

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = load i32, ptr %11, align 4, !tbaa !23
  %88 = call ptr @Cec3_ObjSim(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = load i32, ptr %12, align 4, !tbaa !23
  %91 = call ptr @Cec3_ObjSim(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %92 = load i32, ptr %13, align 4, !tbaa !23
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %94 = load i32, ptr %13, align 4, !tbaa !23
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !23
  %96 = load i32, ptr %19, align 4, !tbaa !23
  %97 = load ptr, ptr %16, align 8, !tbaa !70
  %98 = load i32, ptr %18, align 4, !tbaa !23
  %99 = call i32 @Abc_InfoHasBit(ptr noundef %97, i32 noundef %98)
  %100 = xor i32 %96, %99
  %101 = load ptr, ptr %17, align 8, !tbaa !70
  %102 = load i32, ptr %18, align 4, !tbaa !23
  %103 = call i32 @Abc_InfoHasBit(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %85
  %106 = load i32, ptr %14, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %105, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !23
  %111 = add nsw i32 %110, 3
  store i32 %111, ptr %10, align 4, !tbaa !23
  br label %63, !llvm.loop !100

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112, %59
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %130, %113
  %116 = load i32, ptr %10, align 4, !tbaa !23
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = call i32 @Gia_ManObjNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = load i32, ptr %10, align 4, !tbaa !23
  %123 = call i32 @Gia_ObjIsHead(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = load i32, ptr %10, align 4, !tbaa !23
  call void @Cec3_ManSimClassRefineOne(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !23
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !23
  br label %115, !llvm.loop !101

133:                                              ; preds = %115
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %8, align 8, !tbaa !73
  %136 = sub nsw i64 %134, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8, !tbaa !102
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !102
  %141 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %133, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec3_ObjSimAnd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = call ptr @Cec3_ObjSim(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Cec3_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Cec3_ObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !70
  %42 = load i32, ptr %5, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  %48 = load i32, ptr %5, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = xor i64 %51, -1
  %53 = and i64 %46, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  %55 = load i32, ptr %5, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !23
  br label %34, !llvm.loop !103

61:                                               ; preds = %34
  br label %163

62:                                               ; preds = %29, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %5, align 4, !tbaa !23
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8, !tbaa !72
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  %79 = load i32, ptr %5, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %9, align 8, !tbaa !70
  %85 = load i32, ptr %5, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = and i64 %83, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !70
  %91 = load i32, ptr %5, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4, !tbaa !23
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !23
  br label %71, !llvm.loop !104

97:                                               ; preds = %71
  br label %162

98:                                               ; preds = %66, %62
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4, !tbaa !23
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 109
  %111 = load i32, ptr %110, align 8, !tbaa !72
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !70
  %115 = load i32, ptr %5, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !73
  %119 = load ptr, ptr %9, align 8, !tbaa !70
  %120 = load i32, ptr %5, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !73
  %124 = xor i64 %123, -1
  %125 = and i64 %118, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !70
  %127 = load i32, ptr %5, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !73
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %5, align 4, !tbaa !23
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !23
  br label %107, !llvm.loop !105

133:                                              ; preds = %107
  br label %161

134:                                              ; preds = %102, %98
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %5, align 4, !tbaa !23
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 109
  %139 = load i32, ptr %138, align 8, !tbaa !72
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !70
  %143 = load i32, ptr %5, align 4, !tbaa !23
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !73
  %147 = load ptr, ptr %9, align 8, !tbaa !70
  %148 = load i32, ptr %5, align 4, !tbaa !23
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !73
  %152 = and i64 %146, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !70
  %154 = load i32, ptr %5, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4, !tbaa !23
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !23
  br label %135, !llvm.loop !106

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSimClassRefineOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %10, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call i32 @Gia_ObjNext(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = call i32 @Cec3_ObjSimEqual(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %24, ptr %6, align 4, !tbaa !23
  br label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = call i32 @Gia_ObjNext(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !23
  br label %14, !llvm.loop !108

31:                                               ; preds = %25, %14
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load i32, ptr %8, align 4, !tbaa !23
  call void @Gia_ObjSetRepr(ptr noundef %36, i32 noundef %37, i32 noundef 268435455)
  %38 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %38, ptr %7, align 4, !tbaa !23
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = call i32 @Gia_ObjNext(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %65, %35
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = load i32, ptr %4, align 4, !tbaa !23
  %48 = load i32, ptr %5, align 4, !tbaa !23
  %49 = call i32 @Cec3_ObjSimEqual(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load i32, ptr %6, align 4, !tbaa !23
  %54 = load i32, ptr %5, align 4, !tbaa !23
  call void @Gia_ObjSetNext(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %55, ptr %6, align 4, !tbaa !23
  br label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = load i32, ptr %5, align 4, !tbaa !23
  %59 = load i32, ptr %8, align 4, !tbaa !23
  call void @Gia_ObjSetRepr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = load i32, ptr %7, align 4, !tbaa !23
  %62 = load i32, ptr %5, align 4, !tbaa !23
  call void @Gia_ObjSetNext(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %63, ptr %7, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = load i32, ptr %5, align 4, !tbaa !23
  %68 = call i32 @Gia_ObjNext(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %5, align 4, !tbaa !23
  br label %42, !llvm.loop !109

69:                                               ; preds = %42
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = load i32, ptr %6, align 4, !tbaa !23
  call void @Gia_ObjSetNext(ptr noundef %70, i32 noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = load i32, ptr %7, align 4, !tbaa !23
  call void @Gia_ObjSetNext(ptr noundef %72, i32 noundef %73, i32 noundef -1)
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %69, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManSimAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  store ptr %13, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = mul nsw i32 %17, %18
  %20 = mul nsw i32 %19, 4
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 115
  store ptr %21, ptr %23, align 8, !tbaa !88
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 109
  store i32 %24, ptr %26, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !95
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !110
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr null, ptr %29, align 8, !tbaa !91
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load i32, ptr %2, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !91
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %11, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %10, align 4, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %9, align 4, !tbaa !23
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = xor i32 %29, -1
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = mul i32 %30, %35
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = xor i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !23
  br label %20, !llvm.loop !112

42:                                               ; preds = %20
  br label %66

43:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = load i32, ptr %9, align 4, !tbaa !23
  %55 = and i32 %54, 15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr @Cec3_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = mul i32 %53, %58
  %60 = load i32, ptr %7, align 4, !tbaa !23
  %61 = xor i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4, !tbaa !23
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !23
  br label %44, !llvm.loop !113

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i32, ptr %7, align 4, !tbaa !23
  %68 = load i32, ptr %6, align 4, !tbaa !23
  %69 = urem i32 %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManCreateClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 109
  %16 = load i32, ptr %15, align 8, !tbaa !72
  store i32 %16, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 27
  store ptr null, ptr %26, align 8, !tbaa !99
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 28
  store ptr null, ptr %38, align 8, !tbaa !114
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 4) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 27
  store ptr %44, ptr %46, align 8, !tbaa !99
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 -1, i64 %55, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 28
  store ptr %51, ptr %57, align 8, !tbaa !114
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = call i32 @Abc_PrimeCudd(i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !23
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #13
  %65 = load i32, ptr %9, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 -1, i64 %67, i1 false)
  store ptr %64, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %123, %40
  %69 = load i32, ptr %10, align 4, !tbaa !23
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !96
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = load i32, ptr %10, align 4, !tbaa !23
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !20
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %126

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = load i32, ptr %10, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -268435456
  %90 = or i32 %89, 268435455
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %6, align 8, !tbaa !20
  %92 = call i32 @Gia_ObjIsCo(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  br label %123

95:                                               ; preds = %81
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = load i32, ptr %10, align 4, !tbaa !23
  %98 = call ptr @Cec3_ObjSim(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %7, align 4, !tbaa !23
  %100 = load i32, ptr %9, align 4, !tbaa !23
  %101 = call i32 @Cec3_ManSimHashKey(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !23
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = load i32, ptr %11, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %95
  %109 = load i32, ptr %10, align 4, !tbaa !23
  %110 = load ptr, ptr %8, align 8, !tbaa !26
  %111 = load i32, ptr %11, align 4, !tbaa !23
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !23
  br label %122

114:                                              ; preds = %95
  %115 = load ptr, ptr %3, align 8, !tbaa !18
  %116 = load i32, ptr %10, align 4, !tbaa !23
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = load i32, ptr %11, align 4, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !23
  call void @Gia_ObjSetRepr(ptr noundef %115, i32 noundef %116, i32 noundef %121)
  br label %122

122:                                              ; preds = %114, %108
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i32, ptr %10, align 4, !tbaa !23
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !23
  br label %68, !llvm.loop !115

126:                                              ; preds = %79
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !23
  br label %130

130:                                              ; preds = %152, %126
  %131 = load i32, ptr %10, align 4, !tbaa !23
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = load i32, ptr %10, align 4, !tbaa !23
  %136 = call i32 @Gia_ObjRepr(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !23
  %137 = load i32, ptr %12, align 4, !tbaa !23
  %138 = icmp eq i32 %137, 268435455
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 7, ptr %13, align 4
  br label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !18
  %142 = load i32, ptr %10, align 4, !tbaa !23
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = load i32, ptr %12, align 4, !tbaa !23
  %145 = call i32 @Gia_ObjNext(ptr noundef %143, i32 noundef %144)
  call void @Gia_ObjSetNext(ptr noundef %141, i32 noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = load i32, ptr %12, align 4, !tbaa !23
  %148 = load i32, ptr %10, align 4, !tbaa !23
  call void @Gia_ObjSetNext(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %189 [
    i32 0, label %151
    i32 7, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %10, align 4, !tbaa !23
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %10, align 4, !tbaa !23
  br label %130, !llvm.loop !116

155:                                              ; preds = %130
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %159) #12
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  %162 = call i64 @Abc_Clock()
  store i64 %162, ptr %5, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %163

163:                                              ; preds = %178, %161
  %164 = load i32, ptr %10, align 4, !tbaa !23
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  %166 = call i32 @Gia_ManObjNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = load i32, ptr %10, align 4, !tbaa !23
  %171 = call i32 @Gia_ObjIsHead(ptr noundef %169, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  br label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !18
  %176 = load i32, ptr %10, align 4, !tbaa !23
  call void @Cec3_ManSimClassRefineOne(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !23
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !23
  br label %163, !llvm.loop !117

181:                                              ; preds = %163
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %5, align 8, !tbaa !73
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8, !tbaa !102
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

189:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !23
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !23
  store i32 3, ptr %3, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = load i32, ptr %3, align 4, !tbaa !23
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !23
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !23
  %22 = load i32, ptr %3, align 4, !tbaa !23
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !23
  br label %14, !llvm.loop !118

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !119

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Cec3_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #14
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %11, i32 0, i32 21
  store i64 %10, ptr %12, align 8, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !121
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !122
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Gia_ManFillValue(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %49, %2
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = call i32 @Gia_ManAppendCi(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !23
  br label %28, !llvm.loop !123

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  call void @Gia_ManHashAlloc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 54
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  call void @Vec_IntFill(ptr noundef %59, i32 noundef %63, i32 noundef -1)
  %64 = call ptr (...) @bmcg_sat_solver_start()
  %65 = load ptr, ptr %5, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !45
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !46
  %70 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !47
  %73 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !124
  %76 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8, !tbaa !125
  %79 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8, !tbaa !126
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8, !tbaa !127
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 99
  store ptr %87, ptr %89, align 8, !tbaa !128
  %90 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %90
}

declare ptr @Gia_ManStart(i32 noundef) #3

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !23
  br label %10, !llvm.loop !129

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare ptr @bmcg_sat_solver_start(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %223

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %14, i32 0, i32 21
  %16 = load i64, ptr %15, align 8, !tbaa !120
  %17 = sub nsw i64 %13, %16
  store i64 %17, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %21, i32 0, i32 16
  %23 = load i64, ptr %22, align 8, !tbaa !132
  %24 = add nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8, !tbaa !133
  %28 = add nsw i64 %24, %27
  store i64 %28, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load i64, ptr %3, align 8, !tbaa !73
  %30 = load i64, ptr %4, align 8, !tbaa !73
  %31 = sub nsw i64 %29, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = sub nsw i64 %31, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = sub nsw i64 %35, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !134
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %5, align 8, !tbaa !73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %44 = load i64, ptr %4, align 8, !tbaa !73
  %45 = sitofp i64 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 1.000000e+06
  %48 = load i64, ptr %3, align 8, !tbaa !73
  %49 = sitofp i64 %48 to double
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %12
  %52 = load i64, ptr %4, align 8, !tbaa !73
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+02, %53
  %55 = load i64, ptr %3, align 8, !tbaa !73
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %54, %56
  br label %59

58:                                               ; preds = %12
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %47, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.3)
  %61 = load ptr, ptr %2, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8, !tbaa !131
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  %67 = load i64, ptr %3, align 8, !tbaa !73
  %68 = sitofp i64 %67 to double
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8, !tbaa !131
  %74 = sitofp i64 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load i64, ptr %3, align 8, !tbaa !73
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %75, %77
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi double [ %78, %70 ], [ 0.000000e+00, %79 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %66, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.4)
  %82 = load ptr, ptr %2, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %82, i32 0, i32 16
  %84 = load i64, ptr %83, align 8, !tbaa !132
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  %88 = load i64, ptr %3, align 8, !tbaa !73
  %89 = sitofp i64 %88 to double
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %2, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %92, i32 0, i32 16
  %94 = load i64, ptr %93, align 8, !tbaa !132
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i64, ptr %3, align 8, !tbaa !73
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %96, %98
  br label %101

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi double [ %99, %91 ], [ 0.000000e+00, %100 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %87, double noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.5)
  %103 = load ptr, ptr %2, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8, !tbaa !133
  %106 = sitofp i64 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %107, 1.000000e+06
  %109 = load i64, ptr %3, align 8, !tbaa !73
  %110 = sitofp i64 %109 to double
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %113, i32 0, i32 17
  %115 = load i64, ptr %114, align 8, !tbaa !133
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load i64, ptr %3, align 8, !tbaa !73
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %117, %119
  br label %122

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi double [ %120, %112 ], [ 0.000000e+00, %121 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %108, double noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.6)
  %124 = load ptr, ptr %2, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %124, i32 0, i32 18
  %126 = load i64, ptr %125, align 8, !tbaa !98
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = fdiv double %128, 1.000000e+06
  %130 = load i64, ptr %3, align 8, !tbaa !73
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %142

133:                                              ; preds = %122
  %134 = load ptr, ptr %2, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %134, i32 0, i32 18
  %136 = load i64, ptr %135, align 8, !tbaa !98
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load i64, ptr %3, align 8, !tbaa !73
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %138, %140
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi double [ %141, %133 ], [ 0.000000e+00, %142 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %129, double noundef %144)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.7)
  %145 = load ptr, ptr %2, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %145, i32 0, i32 19
  %147 = load i64, ptr %146, align 8, !tbaa !102
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  %151 = load i64, ptr %3, align 8, !tbaa !73
  %152 = sitofp i64 %151 to double
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load ptr, ptr %2, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8, !tbaa !102
  %158 = sitofp i64 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i64, ptr %3, align 8, !tbaa !73
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %159, %161
  br label %164

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi double [ %162, %154 ], [ 0.000000e+00, %163 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %150, double noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.8)
  %166 = load ptr, ptr %2, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %166, i32 0, i32 20
  %168 = load i64, ptr %167, align 8, !tbaa !134
  %169 = sitofp i64 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 1.000000e+06
  %172 = load i64, ptr %3, align 8, !tbaa !73
  %173 = sitofp i64 %172 to double
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %176, i32 0, i32 20
  %178 = load i64, ptr %177, align 8, !tbaa !134
  %179 = sitofp i64 %178 to double
  %180 = fmul double 1.000000e+02, %179
  %181 = load i64, ptr %3, align 8, !tbaa !73
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %180, %182
  br label %185

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi double [ %183, %175 ], [ 0.000000e+00, %184 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %171, double noundef %186)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.9)
  %187 = load i64, ptr %5, align 8, !tbaa !73
  %188 = sitofp i64 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = fdiv double %189, 1.000000e+06
  %191 = load i64, ptr %3, align 8, !tbaa !73
  %192 = sitofp i64 %191 to double
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load i64, ptr %5, align 8, !tbaa !73
  %196 = sitofp i64 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i64, ptr %3, align 8, !tbaa !73
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %197, %199
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %194
  %203 = phi double [ %200, %194 ], [ 0.000000e+00, %201 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %190, double noundef %203)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.10)
  %204 = load i64, ptr %3, align 8, !tbaa !73
  %205 = sitofp i64 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fdiv double %206, 1.000000e+06
  %208 = load i64, ptr %3, align 8, !tbaa !73
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %218

211:                                              ; preds = %202
  %212 = load i64, ptr %3, align 8, !tbaa !73
  %213 = sitofp i64 %212 to double
  %214 = fmul double 1.000000e+02, %213
  %215 = load i64, ptr %3, align 8, !tbaa !73
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %214, %216
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %211
  %220 = phi double [ %217, %211 ], [ 0.000000e+00, %218 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %207, double noundef %220)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !135
  %222 = call i32 @fflush(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %223

223:                                              ; preds = %219, %1
  %224 = load ptr, ptr %2, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %226, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %227)
  %228 = load ptr, ptr %2, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !122
  call void @Gia_ManCleanMark01(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  call void @bmcg_sat_solver_stop(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %234, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %235)
  %236 = load ptr, ptr %2, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %236, i32 0, i32 4
  call void @Vec_PtrFreeP(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %238, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %239)
  %240 = load ptr, ptr %2, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %240, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %241)
  %242 = load ptr, ptr %2, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %242, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %243)
  %244 = load ptr, ptr %2, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %244, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %245)
  %246 = load ptr, ptr %2, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %246, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %247)
  %248 = load ptr, ptr %2, align 8, !tbaa !38
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %223
  %251 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %251) #12
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %253

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252, %250
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
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
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !135
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !135
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !137
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !137
  %48 = load ptr, ptr @stdout, align 8, !tbaa !135
  %49 = load ptr, ptr %7, align 8, !tbaa !137
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !137
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !137
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !137
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @fflush(ptr noundef) #3

declare void @Gia_ManCleanMark01(ptr noundef) #3

declare void @bmcg_sat_solver_stop(ptr noundef) #3

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !138
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !138
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !138
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !138
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !138
  store ptr null, ptr %29, align 8, !tbaa !24
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !140
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !107
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !140
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr null, ptr %29, align 8, !tbaa !68
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 62
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !23
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call i32 @Cec3_ObjSatId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %41, align 4
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 62
  %46 = and i64 %43, -4611686018427387905
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 4
  %48 = trunc i64 %44 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load i32, ptr %6, align 4, !tbaa !23
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = call i32 @Cec3_ManVerify_rec(ptr noundef %50, i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = call i32 @Gia_ObjFaninC0(ptr noundef %56)
  %58 = xor i32 %55, %57
  store i32 %58, ptr %8, align 4, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = call i32 @Gia_ObjFaninId1(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = call i32 @Cec3_ManVerify_rec(ptr noundef %59, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = call i32 @Gia_ObjFaninC1(ptr noundef %65)
  %67 = xor i32 %64, %66
  store i32 %67, ptr %9, align 4, !tbaa !23
  %68 = load i32, ptr %8, align 4, !tbaa !23
  %69 = load i32, ptr %9, align 4, !tbaa !23
  %70 = and i32 %68, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = zext i32 %70 to i64
  %73 = load i64, ptr %71, align 4
  %74 = and i64 %72, 1
  %75 = shl i64 %74, 62
  %76 = and i64 %73, -4611686018427387905
  %77 = or i64 %76, %75
  store i64 %77, ptr %71, align 4
  %78 = trunc i64 %74 to i32
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %49, %35, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

declare i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cec3_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call i32 @Cec3_ManVerify_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = call i32 @Cec3_ManVerify_rec(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !23
  %22 = load i32, ptr %11, align 4, !tbaa !23
  %23 = load i32, ptr %12, align 4, !tbaa !23
  %24 = xor i32 %22, %23
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Cec3_ManCollect_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %4, align 4, !tbaa !23
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @Cec3_ObjSatId(ptr noundef %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = call i32 @Cec3_ObjSatId(ptr noundef %40, ptr noundef %41)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %42)
  br label %43

43:                                               ; preds = %30, %14
  %44 = load i32, ptr %4, align 4, !tbaa !23
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load i32, ptr %4, align 4, !tbaa !23
  %55 = call i32 @Gia_ObjFaninId0(ptr noundef %53, i32 noundef %54)
  call void @Cec3_ManCollect_rec(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = load i32, ptr %4, align 4, !tbaa !23
  %59 = call i32 @Gia_ObjFaninId1(ptr noundef %57, i32 noundef %58)
  call void @Cec3_ManCollect_rec(ptr noundef %56, i32 noundef %59)
  br label %75

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = call i32 @Gia_ObjCioId(ptr noundef %67)
  %69 = call i32 @Gia_ManCiIdToId(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = call i32 @Cec3_ObjSatId(ptr noundef %72, ptr noundef %73)
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %60, %51
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !130
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !69
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load i32, ptr %5, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load i32, ptr %8, align 4, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = xor i32 %22, %21
  store i32 %23, ptr %8, align 4, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !23
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = xor i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %20, %4
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  %41 = call i32 @Cec3_ObjSatId(ptr noundef %36, ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = call ptr @Gia_ManConst0(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = call i32 @bmcg_sat_solver_addvar(ptr noundef %53)
  %55 = call i32 @Cec3_ObjSetSatId(ptr noundef %46, ptr noundef %50, i32 noundef %54)
  br label %56

56:                                               ; preds = %43, %33, %30
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = load i32, ptr %7, align 4, !tbaa !23
  %59 = call i32 @Cec3_ObjGetCnfVar(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !23
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = load i32, ptr %8, align 4, !tbaa !23
  %62 = call i32 @Cec3_ObjGetCnfVar(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  call void @Vec_IntClear(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  call void @Vec_IntClear(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  call void @Gia_ManIncrementTravId(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !38
  %76 = load i32, ptr %7, align 4, !tbaa !23
  call void @Cec3_ManCollect_rec(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  %78 = load i32, ptr %8, align 4, !tbaa !23
  call void @Cec3_ManCollect_rec(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = call ptr @Vec_IntArray(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  call void @satoko_mark_cone(ptr noundef %88, ptr noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %85, %56
  %98 = load i32, ptr %13, align 4, !tbaa !23
  %99 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef 1)
  %100 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %99, ptr %100, align 4, !tbaa !23
  %101 = load i32, ptr %14, align 4, !tbaa !23
  %102 = load i32, ptr %9, align 4, !tbaa !23
  %103 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef %102)
  %104 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %103, ptr %104, align 4, !tbaa !23
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !13
  call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %107, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %117 = call i32 @bmcg_sat_solver_solve(ptr noundef %115, ptr noundef %116, i32 noundef 2)
  store i32 %117, ptr %11, align 4, !tbaa !23
  %118 = load i32, ptr %11, align 4, !tbaa !23
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %147

120:                                              ; preds = %97
  %121 = load i32, ptr %7, align 4, !tbaa !23
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !23
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 0)
  %126 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %125, ptr %126, align 4, !tbaa !23
  %127 = load i32, ptr %14, align 4, !tbaa !23
  %128 = load i32, ptr %9, align 4, !tbaa !23
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef %131)
  %133 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %132, ptr %133, align 4, !tbaa !23
  %134 = load ptr, ptr %6, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %6, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !13
  call void @bmcg_sat_solver_set_conflict_budget(ptr noundef %136, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %146 = call i32 @bmcg_sat_solver_solve(ptr noundef %144, ptr noundef %145, i32 noundef 2)
  store i32 %146, ptr %11, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %123, %120, %97
  %148 = load ptr, ptr %6, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %6, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %161 = call ptr @Vec_IntArray(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !125
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  call void @satoko_unmark_cone(ptr noundef %157, ptr noundef %161, i32 noundef %165)
  br label %166

166:                                              ; preds = %154, %147
  %167 = load ptr, ptr %6, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %206

175:                                              ; preds = %166
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %201, %175
  %177 = load i32, ptr %12, align 4, !tbaa !23
  %178 = load ptr, ptr %6, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !124
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load ptr, ptr %6, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !124
  %190 = load i32, ptr %12, align 4, !tbaa !23
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @Gia_ManObj(ptr noundef %186, i32 noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !20
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %183, %176
  %195 = phi i1 [ false, %176 ], [ %193, %183 ]
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Cec3_ObjCleanSatId(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %12, align 4, !tbaa !23
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !23
  br label %176, !llvm.loop !144

204:                                              ; preds = %194
  %205 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %206

206:                                              ; preds = %204, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @satoko_mark_cone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

declare void @bmcg_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #3

declare i32 @bmcg_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @satoko_unmark_cone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec3_ObjCleanSatId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  call void @Gia_ObjSetCopy2Array(ptr noundef %5, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManSweepNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load i32, ptr %5, align 4, !tbaa !23
  %26 = call ptr @Gia_ObjReprObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = call i32 @Abc_LitIsCompl(i32 noundef %33)
  %35 = xor i32 %30, %34
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 63
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %35, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %40, %44
  store i32 %45, ptr %14, align 4, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = load ptr, ptr %13, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = load i32, ptr %14, align 4, !tbaa !23
  %56 = call i32 @Cec3_ManSolveTwo(ptr noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !23
  %57 = load i32, ptr %10, align 4, !tbaa !23
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %139

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !145
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !145
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !146
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !146
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 108
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 109
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = mul nsw i32 64, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %59
  br label %89

82:                                               ; preds = %59
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 108
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi i32 [ 1, %81 ], [ %88, %82 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 108
  store i32 %90, ptr %94, align 4, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %128, %89
  %96 = load i32, ptr %7, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = load i32, ptr %7, align 4, !tbaa !23
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !23
  br i1 true, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = load i32, ptr %7, align 4, !tbaa !23
  %114 = add nsw i32 %113, 1
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  store i32 %115, ptr %9, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %109, %103, %95
  %117 = phi i1 [ false, %103 ], [ false, %95 ], [ true, %109 ]
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !122
  %122 = load i32, ptr %8, align 4, !tbaa !23
  %123 = load ptr, ptr %4, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = load i32, ptr %9, align 4, !tbaa !23
  %127 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %125, i32 noundef %126)
  call void @Cec3_ObjSimSetInputBit(ptr noundef %121, i32 noundef %122, i32 noundef %127)
  br label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %7, align 4, !tbaa !23
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %7, align 4, !tbaa !23
  br label %95, !llvm.loop !147

131:                                              ; preds = %116
  %132 = call i64 @Abc_Clock()
  %133 = load i64, ptr %6, align 8, !tbaa !73
  %134 = sub nsw i64 %132, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8, !tbaa !131
  %138 = add nsw i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !131
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %182

139:                                              ; preds = %2
  %140 = load i32, ptr %10, align 4, !tbaa !23
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !148
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !148
  %147 = load ptr, ptr %13, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = load i32, ptr %14, align 4, !tbaa !23
  %151 = call i32 @Abc_LitNotCond(i32 noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4, !tbaa !34
  %154 = load ptr, ptr %4, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !122
  %157 = load i32, ptr %5, align 4, !tbaa !23
  call void @Gia_ObjSetProved(ptr noundef %156, i32 noundef %157)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %6, align 8, !tbaa !73
  %160 = sub nsw i64 %158, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %161, i32 0, i32 16
  %163 = load i64, ptr %162, align 8, !tbaa !132
  %164 = add nsw i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !132
  store i32 1, ptr %11, align 4, !tbaa !23
  br label %181

165:                                              ; preds = %139
  %166 = load ptr, ptr %4, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 4, !tbaa !149
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !149
  %170 = load ptr, ptr %4, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !122
  %173 = load i32, ptr %5, align 4, !tbaa !23
  call void @Gia_ObjSetFailed(ptr noundef %172, i32 noundef %173)
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %6, align 8, !tbaa !73
  %176 = sub nsw i64 %174, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8, !tbaa !133
  %180 = add nsw i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !133
  store i32 2, ptr %11, align 4, !tbaa !23
  br label %181

181:                                              ; preds = %165, %142
  br label %182

182:                                              ; preds = %181, %131
  %183 = load ptr, ptr %4, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %204

191:                                              ; preds = %182
  %192 = call i64 @Abc_Clock()
  store i64 %192, ptr %6, align 8, !tbaa !73
  %193 = load ptr, ptr %4, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  call void @bmcg_sat_solver_reset(ptr noundef %195)
  %196 = call i64 @Abc_Clock()
  %197 = load i64, ptr %6, align 8, !tbaa !73
  %198 = sub nsw i64 %196, %197
  %199 = load ptr, ptr %4, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %199, i32 0, i32 20
  %201 = load i64, ptr %200, align 8, !tbaa !134
  %202 = add nsw i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !134
  %203 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %204

204:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec3_ObjSimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = call ptr @Cec3_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 108
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = call i32 @Abc_InfoHasBit(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 108
  %22 = load i32, ptr %21, align 4, !tbaa !67
  call void @Abc_InfoXorBit(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetFailed(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

declare void @bmcg_sat_solver_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec3_ManPrintStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !145
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !148
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !149
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 0, %39 ]
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !16
  call void @Gia_ManEquivPrintClasses(ptr noundef %43, i32 noundef %46, float noundef 0.000000e+00)
  br label %47

47:                                               ; preds = %40, %11
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec3_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Cec3_ManCreate(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !23
  %19 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Gia_ManSetPhase(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %11, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load i32, ptr %11, align 4, !tbaa !23
  %36 = call ptr @Gia_ManCo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = load i32, ptr %11, align 4, !tbaa !23
  %49 = call ptr @Cec3_ManDeriveCex(ptr noundef %47, i32 noundef %48, i32 noundef -1)
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 51
  store ptr %49, ptr %51, align 8, !tbaa !81
  br label %439

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !23
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !23
  br label %26, !llvm.loop !152

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  call void @Cec3_ManSimAlloc(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cec3_ManSimulateCis(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = call i32 @Cec3_ManSimulate(ptr noundef %63, ptr noundef null, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = call i32 @Cec3_ManSimulateCos(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %439

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Cec3_ManCreateClasses(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Cec3_ManPrintStats(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %105, %75
  %82 = load i32, ptr %11, align 4, !tbaa !23
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cec3_ManSimulateCis(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = call i32 @Cec3_ManSimulate(ptr noundef %89, ptr noundef null, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = call i32 @Cec3_ManSimulateCos(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %439

101:                                              ; preds = %96, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Cec3_ManPrintStats(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !23
  br label %81, !llvm.loop !153

108:                                              ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %344, %108
  %110 = load i32, ptr %13, align 4, !tbaa !23
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !23
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %113, %116
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i1 [ false, %109 ], [ %117, %112 ]
  br i1 %119, label %120, label %347

120:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !23
  %121 = load ptr, ptr %7, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 8, !tbaa !146
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cec3_ManSimulateCis(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  call void @Vec_IntClear(ptr noundef %126)
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %127

127:                                              ; preds = %296, %120
  %128 = load i32, ptr %11, align 4, !tbaa !23
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !96
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = load i32, ptr %11, align 4, !tbaa !23
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !20
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %299

140:                                              ; preds = %138
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  %142 = call i32 @Gia_ObjIsAnd(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %295

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = xor i32 %148, -1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = load i32, ptr %11, align 4, !tbaa !23
  %154 = call i32 @Gia_ObjFailed(ptr noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %145
  br label %296

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = xor i32 %161, -1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  %166 = call ptr @Gia_ObjFanin1(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = xor i32 %168, -1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164, %157
  br label %296

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %8, align 8, !tbaa !20
  %177 = call i32 @Gia_ObjFanin0Copy(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  %179 = call i32 @Gia_ObjFanin1Copy(ptr noundef %178)
  %180 = call i32 @Gia_ManHashAnd(ptr noundef %175, i32 noundef %177, i32 noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4, !tbaa !34
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %185, i32 0, i32 54
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !34
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %172
  %194 = load ptr, ptr %7, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = call i32 @Abc_Lit2Var(i32 noundef %199)
  %201 = call ptr @Gia_ManObj(ptr noundef %196, i32 noundef %200)
  store ptr %201, ptr %10, align 8, !tbaa !20
  %202 = load ptr, ptr %10, align 8, !tbaa !20
  %203 = call i32 @Gia_ObjIsMuxType(ptr noundef %202)
  %204 = load ptr, ptr %10, align 8, !tbaa !20
  %205 = zext i32 %203 to i64
  %206 = load i64, ptr %204, align 4
  %207 = and i64 %205, 1
  %208 = shl i64 %207, 30
  %209 = and i64 %206, -1073741825
  %210 = or i64 %209, %208
  store i64 %210, ptr %204, align 4
  %211 = load ptr, ptr %7, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Gia_ObjSetPhase(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 54
  call void @Vec_IntPush(ptr noundef %218, i32 noundef -1)
  br label %219

219:                                              ; preds = %193, %172
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = load i32, ptr %11, align 4, !tbaa !23
  %222 = call ptr @Gia_ObjReprObj(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %9, align 8, !tbaa !20
  %223 = load ptr, ptr %9, align 8, !tbaa !20
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = xor i32 %228, -1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %219
  br label %296

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = call i32 @Abc_Lit2Var(i32 noundef %235)
  %237 = load ptr, ptr %9, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = call i32 @Abc_Lit2Var(i32 noundef %239)
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %4, align 8, !tbaa !18
  %244 = load i32, ptr %11, align 4, !tbaa !23
  call void @Gia_ObjSetProved(ptr noundef %243, i32 noundef %244)
  br label %296

245:                                              ; preds = %232
  %246 = load ptr, ptr %7, align 8, !tbaa !38
  %247 = load i32, ptr %11, align 4, !tbaa !23
  %248 = call i32 @Cec3_ManSweepNode(ptr noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !18
  %252 = load i32, ptr %11, align 4, !tbaa !23
  %253 = call i32 @Gia_ObjProved(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  %256 = load ptr, ptr %9, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = load ptr, ptr %8, align 8, !tbaa !20
  %260 = load i64, ptr %259, align 4
  %261 = lshr i64 %260, 63
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %9, align 8, !tbaa !20
  %264 = load i64, ptr %263, align 4
  %265 = lshr i64 %264, 63
  %266 = trunc i64 %265 to i32
  %267 = xor i32 %262, %266
  %268 = call i32 @Abc_LitNotCond(i32 noundef %258, i32 noundef %267)
  %269 = load ptr, ptr %8, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4, !tbaa !34
  br label %271

271:                                              ; preds = %255, %250
  br label %296

272:                                              ; preds = %245
  %273 = load ptr, ptr %8, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %273, i32 0, i32 1
  store i32 -1, ptr %274, align 4, !tbaa !34
  %275 = load ptr, ptr %7, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !127
  %278 = load ptr, ptr %4, align 8, !tbaa !18
  %279 = load ptr, ptr %9, align 8, !tbaa !20
  %280 = call i32 @Gia_ObjId(ptr noundef %278, ptr noundef %279)
  %281 = load i32, ptr %11, align 4, !tbaa !23
  %282 = load ptr, ptr %4, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 108
  %284 = load i32, ptr %283, align 4, !tbaa !67
  %285 = load ptr, ptr %8, align 8, !tbaa !20
  %286 = load i64, ptr %285, align 4
  %287 = lshr i64 %286, 63
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %9, align 8, !tbaa !20
  %290 = load i64, ptr %289, align 4
  %291 = lshr i64 %290, 63
  %292 = trunc i64 %291 to i32
  %293 = xor i32 %288, %292
  %294 = call i32 @Abc_Var2Lit(i32 noundef %284, i32 noundef %293)
  call void @Vec_IntPushThree(ptr noundef %277, i32 noundef %280, i32 noundef %281, i32 noundef %294)
  store i32 1, ptr %13, align 4, !tbaa !23
  br label %295

295:                                              ; preds = %272, %144
  br label %296

296:                                              ; preds = %295, %271, %242, %231, %171, %156
  %297 = load i32, ptr %11, align 4, !tbaa !23
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !23
  br label %127, !llvm.loop !154

299:                                              ; preds = %138
  %300 = load i32, ptr %13, align 4, !tbaa !23
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %340

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %303 = load ptr, ptr %4, align 8, !tbaa !18
  %304 = load ptr, ptr %7, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !127
  %307 = load ptr, ptr %7, align 8, !tbaa !38
  %308 = call i32 @Cec3_ManSimulate(ptr noundef %303, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %14, align 4, !tbaa !23
  %309 = load i32, ptr %14, align 4, !tbaa !23
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %302
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load i32, ptr %14, align 4, !tbaa !23
  %318 = load ptr, ptr %7, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8, !tbaa !146
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = mul nsw i32 %323, 64
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %317, i32 noundef %320, i32 noundef %324)
  br label %326

326:                                              ; preds = %316, %311, %302
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 4, !tbaa !14
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8, !tbaa !18
  %333 = call i32 @Cec3_ManSimulateCos(ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 9, ptr %15, align 4
  br label %337

336:                                              ; preds = %331, %326
  store i32 0, ptr %15, align 4
  br label %337

337:                                              ; preds = %336, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %338 = load i32, ptr %15, align 4
  switch i32 %338, label %446 [
    i32 0, label %339
    i32 9, label %347
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %299
  %341 = load ptr, ptr %4, align 8, !tbaa !18
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Cec3_ManPrintStats(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %12, align 4, !tbaa !23
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %12, align 4, !tbaa !23
  br label %109, !llvm.loop !155

347:                                              ; preds = %337, %118
  %348 = load ptr, ptr %6, align 8, !tbaa !150
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %438

350:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %351

351:                                              ; preds = %388, %350
  %352 = load i32, ptr %11, align 4, !tbaa !23
  %353 = load ptr, ptr %4, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !96
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8, !tbaa !18
  %359 = load i32, ptr %11, align 4, !tbaa !23
  %360 = call ptr @Gia_ManObj(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %8, align 8, !tbaa !20
  %361 = icmp ne ptr %360, null
  br label %362

362:                                              ; preds = %357, %351
  %363 = phi i1 [ false, %351 ], [ %361, %357 ]
  br i1 %363, label %364, label %391

364:                                              ; preds = %362
  %365 = load ptr, ptr %8, align 8, !tbaa !20
  %366 = call i32 @Gia_ObjIsAnd(ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  br label %387

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !34
  %373 = xor i32 %372, -1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %7, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !40
  %379 = load ptr, ptr %8, align 8, !tbaa !20
  %380 = call i32 @Gia_ObjFanin0Copy(ptr noundef %379)
  %381 = load ptr, ptr %8, align 8, !tbaa !20
  %382 = call i32 @Gia_ObjFanin1Copy(ptr noundef %381)
  %383 = call i32 @Gia_ManHashAnd(ptr noundef %378, i32 noundef %380, i32 noundef %382)
  %384 = load ptr, ptr %8, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 4, !tbaa !34
  br label %386

386:                                              ; preds = %375, %369
  br label %387

387:                                              ; preds = %386, %368
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %11, align 4, !tbaa !23
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %11, align 4, !tbaa !23
  br label %351, !llvm.loop !156

391:                                              ; preds = %362
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %392

392:                                              ; preds = %415, %391
  %393 = load i32, ptr %11, align 4, !tbaa !23
  %394 = load ptr, ptr %4, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %394, i32 0, i32 12
  %396 = load ptr, ptr %395, align 8, !tbaa !80
  %397 = call i32 @Vec_IntSize(ptr noundef %396)
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load ptr, ptr %4, align 8, !tbaa !18
  %401 = load i32, ptr %11, align 4, !tbaa !23
  %402 = call ptr @Gia_ManCo(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %8, align 8, !tbaa !20
  %403 = icmp ne ptr %402, null
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi i1 [ false, %392 ], [ %403, %399 ]
  br i1 %405, label %406, label %418

406:                                              ; preds = %404
  %407 = load ptr, ptr %7, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load ptr, ptr %8, align 8, !tbaa !20
  %411 = call i32 @Gia_ObjFanin0Copy(ptr noundef %410)
  %412 = call i32 @Gia_ManAppendCo(ptr noundef %409, i32 noundef %411)
  %413 = load ptr, ptr %8, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 4, !tbaa !34
  br label %415

415:                                              ; preds = %406
  %416 = load i32, ptr %11, align 4, !tbaa !23
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4, !tbaa !23
  br label %392, !llvm.loop !157

418:                                              ; preds = %404
  %419 = load ptr, ptr %7, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw %struct.Cec3_Man_t_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !40
  %422 = call ptr @Gia_ManCleanup(ptr noundef %421)
  %423 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %422, ptr %423, align 8, !tbaa !18
  %424 = load ptr, ptr %4, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !158
  %427 = call ptr @Abc_UtilStrsav(ptr noundef %426)
  %428 = load ptr, ptr %6, align 8, !tbaa !150
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %429, i32 0, i32 0
  store ptr %427, ptr %430, align 8, !tbaa !158
  %431 = load ptr, ptr %4, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !159
  %434 = call ptr @Abc_UtilStrsav(ptr noundef %433)
  %435 = load ptr, ptr %6, align 8, !tbaa !150
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %436, i32 0, i32 1
  store ptr %434, ptr %437, align 8, !tbaa !159
  br label %438

438:                                              ; preds = %418, %347
  br label %439

439:                                              ; preds = %438, %100, %74, %46
  %440 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Cec3_ManDestroy(ptr noundef %440)
  %441 = load ptr, ptr %4, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %441, i32 0, i32 51
  %443 = load ptr, ptr %442, align 8, !tbaa !81
  %444 = icmp ne ptr %443, null
  %445 = select i1 %444, i32 0, i32 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %445

446:                                              ; preds = %337
  unreachable
}

declare i64 @Gia_ManRandomW(i32 noundef) #3

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load i32, ptr %7, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = load i32, ptr %8, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !137
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Cec3_ManSimulateTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Cec3_Par_t_, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cec3_SetDefaultParams(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !165
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4, !tbaa !166
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec3_Par_t_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Cec3_ManPerformSweeping(ptr noundef %24, ptr noundef %25, ptr noundef %5)
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopy2Array(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopy2Array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !23
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !73
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !73
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !23
  %16 = load i64, ptr %3, align 8, !tbaa !73
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !73
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !23
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !23
  %25 = load i64, ptr %3, align 8, !tbaa !73
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !73
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !23
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !23
  %34 = load i64, ptr %3, align 8, !tbaa !73
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !73
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !23
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !23
  %43 = load i64, ptr %3, align 8, !tbaa !73
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !73
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !23
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !23
  %52 = load i64, ptr %3, align 8, !tbaa !73
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !73
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !23
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !167
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !169
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !73
  %18 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !170
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !23
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !171
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !170
  %32 = load i32, ptr %3, align 4, !tbaa !23
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %3, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !170
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !23
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !170
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %84 = load i32, ptr %3, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !172
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !172
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !170
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !23
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !170
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !23
  %114 = load ptr, ptr %2, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !18
  %126 = load ptr, ptr %2, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !96
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !96
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr @stdout, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !23
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Cec3_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cec3_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!35, !10, i64 8}
!35 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!36 = distinct !{!36, !29}
!37 = !{!32, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11Cec3_Man_t_", !5, i64 0}
!40 = !{!41, !19, i64 16}
!41 = !{!"Cec3_Man_t_", !4, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !25, i64 32, !25, i64 40, !42, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !44, i64 152}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!41, !5, i64 24}
!46 = !{!41, !25, i64 32}
!47 = !{!41, !25, i64 40}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!52, !21, i64 32}
!52 = !{!"Gia_Man_t_", !53, i64 0, !53, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !21, i64 32, !27, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !43, i64 64, !43, i64 72, !54, i64 80, !54, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !54, i64 128, !27, i64 144, !27, i64 152, !43, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !27, i64 184, !55, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !10, i64 224, !10, i64 228, !27, i64 232, !10, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !56, i64 272, !56, i64 280, !43, i64 288, !5, i64 296, !43, i64 304, !43, i64 312, !53, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !57, i64 368, !57, i64 376, !25, i64 384, !54, i64 392, !54, i64 408, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !43, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !53, i64 512, !58, i64 520, !19, i64 528, !59, i64 536, !59, i64 544, !43, i64 552, !43, i64 560, !43, i64 568, !43, i64 576, !43, i64 584, !10, i64 592, !60, i64 596, !60, i64 600, !43, i64 608, !27, i64 616, !10, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !43, i64 656, !43, i64 664, !43, i64 672, !43, i64 680, !43, i64 688, !43, i64 696, !43, i64 704, !43, i64 712, !61, i64 720, !59, i64 728, !5, i64 736, !5, i64 744, !44, i64 752, !44, i64 760, !5, i64 768, !27, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !43, i64 864, !43, i64 872, !43, i64 880, !62, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !43, i64 912, !10, i64 920, !10, i64 924, !43, i64 928, !43, i64 936, !25, i64 944, !42, i64 952, !43, i64 960, !43, i64 968, !10, i64 976, !10, i64 980, !42, i64 984, !54, i64 992, !54, i64 1008, !54, i64 1024, !63, i64 1040, !64, i64 1048, !64, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !64, i64 1080, !43, i64 1088, !43, i64 1096, !43, i64 1104, !25, i64 1112}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !27, i64 8}
!55 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!60 = !{!"float", !6, i64 0}
!61 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!65 = !{!52, !43, i64 64}
!66 = distinct !{!66, !29}
!67 = !{!52, !10, i64 812}
!68 = !{!43, !43, i64 0}
!69 = !{!54, !10, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!52, !10, i64 816}
!73 = !{!44, !44, i64 0}
!74 = distinct !{!74, !29}
!75 = !{!57, !57, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!78 = distinct !{!78, !29}
!79 = !{!52, !42, i64 832}
!80 = !{!52, !43, i64 72}
!81 = !{!52, !57, i64 376}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!52, !42, i64 848}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!42, !42, i64 0}
!92 = !{!93, !10, i64 4}
!93 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !71, i64 8}
!94 = !{!93, !10, i64 0}
!95 = !{!93, !71, i64 8}
!96 = !{!52, !10, i64 24}
!97 = distinct !{!97, !29}
!98 = !{!41, !44, i64 128}
!99 = !{!52, !55, i64 192}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!41, !44, i64 136}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = !{!54, !27, i64 8}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = !{!52, !27, i64 200}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = !{!41, !44, i64 152}
!121 = !{!41, !4, i64 0}
!122 = !{!41, !19, i64 8}
!123 = distinct !{!123, !29}
!124 = !{!41, !43, i64 56}
!125 = !{!41, !43, i64 64}
!126 = !{!41, !43, i64 72}
!127 = !{!41, !43, i64 80}
!128 = !{!52, !5, i64 768}
!129 = distinct !{!129, !29}
!130 = !{!54, !10, i64 0}
!131 = !{!41, !44, i64 104}
!132 = !{!41, !44, i64 112}
!133 = !{!41, !44, i64 120}
!134 = !{!41, !44, i64 144}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!137 = !{!53, !53, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!142 = !{!52, !27, i64 616}
!143 = !{!52, !10, i64 176}
!144 = distinct !{!144, !29}
!145 = !{!41, !10, i64 92}
!146 = !{!41, !10, i64 88}
!147 = distinct !{!147, !29}
!148 = !{!41, !10, i64 96}
!149 = !{!41, !10, i64 100}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS10Gia_Man_t_", !5, i64 0}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = !{!52, !53, i64 0}
!159 = !{!52, !53, i64 8}
!160 = !{!52, !27, i64 232}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!163 = !{!164, !10, i64 16}
!164 = !{!"Cec_ParFra_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !53, i64 104}
!165 = !{!164, !10, i64 72}
!166 = !{!164, !10, i64 84}
!167 = !{!168, !44, i64 0}
!168 = !{!"timespec", !44, i64 0, !44, i64 8}
!169 = !{!168, !44, i64 8}
!170 = !{!52, !10, i64 28}
!171 = !{!52, !10, i64 796}
!172 = !{!52, !27, i64 40}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
