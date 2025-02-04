target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec2_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec2_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@Cec2_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
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
define void @Cec2_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %4, i32 0, i32 0
  store i32 12, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %6, i32 0, i32 1
  store i32 4, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %10, i32 0, i32 3
  store i32 1000, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec2_AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %7, align 4, !tbaa !24
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
  %24 = call i32 @Cec2_ObjSatId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call i32 @Cec2_ObjSatId(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = call ptr @Gia_Regular(ptr noundef %29)
  %31 = call i32 @Cec2_ObjSatId(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = call ptr @Gia_Regular(ptr noundef %33)
  %35 = call i32 @Cec2_ObjSatId(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = call i32 @Gia_IsComplement(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !24
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !24
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef 1)
  %42 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !24
  %43 = load i32, ptr %15, align 4, !tbaa !24
  %44 = load i32, ptr %17, align 4, !tbaa !24
  %45 = xor i32 1, %44
  %46 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !24
  %48 = load i32, ptr %13, align 4, !tbaa !24
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  %50 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %49, ptr %50, align 8, !tbaa !24
  %51 = load i32, ptr %7, align 4, !tbaa !24
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
  %61 = load i32, ptr %60, align 16, !tbaa !24
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !24
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
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !24
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
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %85, ptr %86, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %3
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %91 = call i32 @satoko_add_clause(ptr noundef %89, ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %12, align 4, !tbaa !24
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 1)
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %93, ptr %94, align 16, !tbaa !24
  %95 = load i32, ptr %15, align 4, !tbaa !24
  %96 = load i32, ptr %17, align 4, !tbaa !24
  %97 = xor i32 0, %96
  %98 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !24
  %100 = load i32, ptr %13, align 4, !tbaa !24
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %101, ptr %102, align 8, !tbaa !24
  %103 = load i32, ptr %7, align 4, !tbaa !24
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
  %113 = load i32, ptr %112, align 16, !tbaa !24
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %114, ptr %115, align 16, !tbaa !24
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
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = call i32 @Abc_LitNot(i32 noundef %125)
  %127 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !24
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
  %136 = load i32, ptr %135, align 8, !tbaa !24
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %88
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %143 = call i32 @satoko_add_clause(ptr noundef %141, ptr noundef %142, i32 noundef 3)
  store i32 %143, ptr %12, align 4, !tbaa !24
  %144 = load i32, ptr %14, align 4, !tbaa !24
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %145, ptr %146, align 16, !tbaa !24
  %147 = load i32, ptr %16, align 4, !tbaa !24
  %148 = load i32, ptr %18, align 4, !tbaa !24
  %149 = xor i32 1, %148
  %150 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %149)
  %151 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !24
  %152 = load i32, ptr %13, align 4, !tbaa !24
  %153 = call i32 @Abc_Var2Lit(i32 noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %153, ptr %154, align 8, !tbaa !24
  %155 = load i32, ptr %7, align 4, !tbaa !24
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
  %165 = load i32, ptr %164, align 16, !tbaa !24
  %166 = call i32 @Abc_LitNot(i32 noundef %165)
  %167 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %166, ptr %167, align 16, !tbaa !24
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
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !24
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
  %188 = load i32, ptr %187, align 8, !tbaa !24
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %189, ptr %190, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191, %140
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %195 = call i32 @satoko_add_clause(ptr noundef %193, ptr noundef %194, i32 noundef 3)
  store i32 %195, ptr %12, align 4, !tbaa !24
  %196 = load i32, ptr %14, align 4, !tbaa !24
  %197 = call i32 @Abc_Var2Lit(i32 noundef %196, i32 noundef 0)
  %198 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %197, ptr %198, align 16, !tbaa !24
  %199 = load i32, ptr %16, align 4, !tbaa !24
  %200 = load i32, ptr %18, align 4, !tbaa !24
  %201 = xor i32 0, %200
  %202 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef %201)
  %203 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !24
  %204 = load i32, ptr %13, align 4, !tbaa !24
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 1)
  %206 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %205, ptr %206, align 8, !tbaa !24
  %207 = load i32, ptr %7, align 4, !tbaa !24
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
  %217 = load i32, ptr %216, align 16, !tbaa !24
  %218 = call i32 @Abc_LitNot(i32 noundef %217)
  %219 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %218, ptr %219, align 16, !tbaa !24
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
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = call i32 @Abc_LitNot(i32 noundef %229)
  %231 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %230, ptr %231, align 4, !tbaa !24
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
  %240 = load i32, ptr %239, align 8, !tbaa !24
  %241 = call i32 @Abc_LitNot(i32 noundef %240)
  %242 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %241, ptr %242, align 8, !tbaa !24
  br label %243

243:                                              ; preds = %238, %232
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %247 = call i32 @satoko_add_clause(ptr noundef %245, ptr noundef %246, i32 noundef 3)
  store i32 %247, ptr %12, align 4, !tbaa !24
  %248 = load i32, ptr %15, align 4, !tbaa !24
  %249 = load i32, ptr %16, align 4, !tbaa !24
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 1, ptr %19, align 4
  br label %363

252:                                              ; preds = %244
  %253 = load i32, ptr %15, align 4, !tbaa !24
  %254 = load i32, ptr %17, align 4, !tbaa !24
  %255 = xor i32 0, %254
  %256 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %255)
  %257 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %256, ptr %257, align 16, !tbaa !24
  %258 = load i32, ptr %16, align 4, !tbaa !24
  %259 = load i32, ptr %18, align 4, !tbaa !24
  %260 = xor i32 0, %259
  %261 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef %260)
  %262 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !24
  %263 = load i32, ptr %13, align 4, !tbaa !24
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %264, ptr %265, align 8, !tbaa !24
  %266 = load i32, ptr %7, align 4, !tbaa !24
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
  %277 = load i32, ptr %276, align 16, !tbaa !24
  %278 = call i32 @Abc_LitNot(i32 noundef %277)
  %279 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %278, ptr %279, align 16, !tbaa !24
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
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %290 = call i32 @Abc_LitNot(i32 noundef %289)
  %291 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %290, ptr %291, align 4, !tbaa !24
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
  %300 = load i32, ptr %299, align 8, !tbaa !24
  %301 = call i32 @Abc_LitNot(i32 noundef %300)
  %302 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %301, ptr %302, align 8, !tbaa !24
  br label %303

303:                                              ; preds = %298, %292
  br label %304

304:                                              ; preds = %303, %252
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %307 = call i32 @satoko_add_clause(ptr noundef %305, ptr noundef %306, i32 noundef 3)
  store i32 %307, ptr %12, align 4, !tbaa !24
  %308 = load i32, ptr %15, align 4, !tbaa !24
  %309 = load i32, ptr %17, align 4, !tbaa !24
  %310 = xor i32 1, %309
  %311 = call i32 @Abc_Var2Lit(i32 noundef %308, i32 noundef %310)
  %312 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %311, ptr %312, align 16, !tbaa !24
  %313 = load i32, ptr %16, align 4, !tbaa !24
  %314 = load i32, ptr %18, align 4, !tbaa !24
  %315 = xor i32 1, %314
  %316 = call i32 @Abc_Var2Lit(i32 noundef %313, i32 noundef %315)
  %317 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %316, ptr %317, align 4, !tbaa !24
  %318 = load i32, ptr %13, align 4, !tbaa !24
  %319 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef 0)
  %320 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %319, ptr %320, align 8, !tbaa !24
  %321 = load i32, ptr %7, align 4, !tbaa !24
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
  %332 = load i32, ptr %331, align 16, !tbaa !24
  %333 = call i32 @Abc_LitNot(i32 noundef %332)
  %334 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %333, ptr %334, align 16, !tbaa !24
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
  %344 = load i32, ptr %343, align 4, !tbaa !24
  %345 = call i32 @Abc_LitNot(i32 noundef %344)
  %346 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %345, ptr %346, align 4, !tbaa !24
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
  %355 = load i32, ptr %354, align 8, !tbaa !24
  %356 = call i32 @Abc_LitNot(i32 noundef %355)
  %357 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %356, ptr %357, align 8, !tbaa !24
  br label %358

358:                                              ; preds = %353, %347
  br label %359

359:                                              ; preds = %358, %304
  %360 = load ptr, ptr %6, align 8, !tbaa !22
  %361 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %362 = call i32 @satoko_add_clause(ptr noundef %360, ptr noundef %361, i32 noundef 3)
  store i32 %362, ptr %12, align 4, !tbaa !24
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
define internal i32 @Cec2_ObjSatId(ptr noundef %0, ptr noundef %1) #4 {
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
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Cec2_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !24
  %18 = load i32, ptr %12, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = load i32, ptr %14, align 4, !tbaa !24
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
  %37 = call i32 @Cec2_ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !27
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call i32 @Cec2_ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8, !tbaa !27
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4, !tbaa !24
  %49 = load i32, ptr %9, align 4, !tbaa !24
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
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = load ptr, ptr %11, align 8, !tbaa !27
  %82 = call i32 @satoko_add_clause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !24
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !24
  br label %22, !llvm.loop !29

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4, !tbaa !24
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = load i32, ptr %14, align 4, !tbaa !24
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
  %102 = call i32 @Cec2_ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !27
  %110 = load i32, ptr %14, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !24
  %113 = load i32, ptr %9, align 4, !tbaa !24
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
  %123 = load ptr, ptr %11, align 8, !tbaa !27
  %124 = load i32, ptr %14, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !27
  %130 = load i32, ptr %14, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !24
  br label %87, !llvm.loop !31

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = call i32 @Cec2_ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8, !tbaa !27
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !24
  %148 = load i32, ptr %9, align 4, !tbaa !24
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
  %157 = load ptr, ptr %11, align 8, !tbaa !27
  %158 = load i32, ptr %12, align 4, !tbaa !24
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !27
  %165 = load i32, ptr %12, align 4, !tbaa !24
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !24
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8, !tbaa !22
  %172 = load ptr, ptr %11, align 8, !tbaa !27
  %173 = load i32, ptr %12, align 4, !tbaa !24
  %174 = call i32 @satoko_add_clause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !24
  %175 = load ptr, ptr %11, align 8, !tbaa !27
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free(ptr noundef %178) #12
  store ptr null, ptr %11, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Cec2_CollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = call i32 @Gia_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = call i32 @Gia_ObjRefNum(ptr noundef %27, ptr noundef %28)
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = call i32 @Gia_ObjValue(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %18
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 30
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %33, %14, %5
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = call i32 @Vec_PtrPushUnique(ptr noundef %47, ptr noundef %48)
  br label %61

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = call ptr @Gia_ObjChild0(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load i32, ptr %10, align 4, !tbaa !24
  call void @Cec2_CollectSuper_rec(ptr noundef %51, ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = call ptr @Gia_ObjChild1(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = load i32, ptr %10, align 4, !tbaa !24
  call void @Cec2_CollectSuper_rec(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60)
  br label %61

61:                                               ; preds = %50, %46
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !55

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
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
define void @Cec2_CollectSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = load i32, ptr %7, align 4, !tbaa !24
  call void @Cec2_CollectSuper_rec(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec2_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i32 @Cec2_ObjSatId(ptr noundef %11, ptr noundef %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call i32 @satoko_add_variable(ptr noundef %17, i8 noundef signext 0)
  store i32 %18, ptr %9, align 4, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 55
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 55
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = call i32 @Cec2_ObjSetSatId(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !24
  ret void
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
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec2_ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !24
  call void @Gia_ObjSetCopy2Array(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !24
  ret i32 %12
}

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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
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
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjGetCnfVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 54
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 54
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  call void @Vec_IntFillExtra(ptr noundef %31, i32 noundef %33, i32 noundef -1)
  br label %34

34:                                               ; preds = %29, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = call i32 @Cec2_ObjSatId(ptr noundef %35, ptr noundef %36)
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %14, align 8, !tbaa !20
  %42 = call i32 @Cec2_ObjSatId(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = call i32 @Gia_ObjIsCi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = call i32 @satoko_add_variable(ptr noundef %48, i8 noundef signext 0)
  store i32 %49, ptr %19, align 4, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 55
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 55
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %47
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = load i32, ptr %19, align 4, !tbaa !24
  %63 = call i32 @Cec2_ObjSetSatId(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %175

64:                                               ; preds = %43
  %65 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Vec_PtrClear(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = load ptr, ptr %14, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Cec2_ObjAddToFrontier(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %168, %64
  %71 = load i32, ptr %15, align 4, !tbaa !24
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i32, ptr %15, align 4, !tbaa !24
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %171

81:                                               ; preds = %79
  %82 = load i32, ptr %17, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 30
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %137

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Vec_PtrClear(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !25
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = call ptr @Gia_ObjFanin0(ptr noundef %94)
  %96 = call ptr @Gia_ObjFanin0(ptr noundef %95)
  %97 = call i32 @Vec_PtrPushUnique(ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = load ptr, ptr %12, align 8, !tbaa !20
  %100 = call ptr @Gia_ObjFanin1(ptr noundef %99)
  %101 = call ptr @Gia_ObjFanin0(ptr noundef %100)
  %102 = call i32 @Vec_PtrPushUnique(ptr noundef %98, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !25
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = call ptr @Gia_ObjFanin1(ptr noundef %105)
  %107 = call i32 @Vec_PtrPushUnique(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !25
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = call ptr @Gia_ObjFanin1(ptr noundef %109)
  %111 = call ptr @Gia_ObjFanin1(ptr noundef %110)
  %112 = call i32 @Vec_PtrPushUnique(ptr noundef %108, ptr noundef %111)
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %130, %91
  %114 = load i32, ptr %16, align 4, !tbaa !24
  %115 = load ptr, ptr %10, align 8, !tbaa !25
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !25
  %120 = load i32, ptr %16, align 4, !tbaa !24
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8, !tbaa !18
  %126 = load ptr, ptr %13, align 8, !tbaa !20
  %127 = call ptr @Gia_Regular(ptr noundef %126)
  %128 = load ptr, ptr %9, align 8, !tbaa !25
  %129 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Cec2_ObjAddToFrontier(ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %16, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !24
  br label %113, !llvm.loop !63

133:                                              ; preds = %122
  %134 = load ptr, ptr %7, align 8, !tbaa !18
  %135 = load ptr, ptr %12, align 8, !tbaa !20
  %136 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Cec2_AddClausesMux(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %167

137:                                              ; preds = %84, %81
  %138 = load ptr, ptr %7, align 8, !tbaa !18
  %139 = load ptr, ptr %12, align 8, !tbaa !20
  %140 = load i32, ptr %17, align 4, !tbaa !24
  %141 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Cec2_CollectSuper(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %159, %137
  %143 = load i32, ptr %16, align 4, !tbaa !24
  %144 = load ptr, ptr %10, align 8, !tbaa !25
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !25
  %149 = load i32, ptr %16, align 4, !tbaa !24
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %13, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %162

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = load ptr, ptr %13, align 8, !tbaa !20
  %156 = call ptr @Gia_Regular(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !25
  %158 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Cec2_ObjAddToFrontier(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !24
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !24
  br label %142, !llvm.loop !64

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !18
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  %165 = load ptr, ptr %10, align 8, !tbaa !25
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Cec2_AddClausesSuper(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %133
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4, !tbaa !24
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !24
  br label %70, !llvm.loop !65

171:                                              ; preds = %79
  %172 = load ptr, ptr %7, align 8, !tbaa !18
  %173 = load ptr, ptr %14, align 8, !tbaa !20
  %174 = call i32 @Cec2_ObjSatId(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

175:                                              ; preds = %171, %59, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !58
  store i32 %41, ptr %7, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !24
  br label %42, !llvm.loop !67

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !58
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define i32 @Cec2_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = call i32 @Gia_ObjGetCnfVar(ptr noundef %7, i32 noundef %8, ptr noundef %11, ptr noundef %14, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSimulateCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !24
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !24
  call void @Cec2_ObjSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !76

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec2_ObjSimCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Cec2_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !78
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !24
  br label %10, !llvm.loop !82

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = shl i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManDeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !83
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !84
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !24
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi i1 [ false, %23 ], [ %36, %30 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = call ptr @Cec2_ObjSim(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !24
  call void @Abc_InfoSetBit(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !24
  br label %23, !llvm.loop !86

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8, !tbaa !83
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec2_ObjSim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimulateCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i32, ptr %5, align 4, !tbaa !24
  call void @Cec2_ObjSimCo(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = call i32 @Cec2_ObjSimEqual(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = call ptr @Cec2_ObjSim(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 109
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = call i32 @Abc_TtFindFirstBit2(ptr noundef %36, i32 noundef %39)
  %41 = call ptr @Cec2_ManDeriveCex(ptr noundef %32, i32 noundef %33, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 51
  store ptr %41, ptr %43, align 8, !tbaa !89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !24
  br label %7, !llvm.loop !90

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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec2_ObjSimCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = call ptr @Cec2_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Cec2_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !81
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !24
  br label %24, !llvm.loop !91

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !81
  %58 = load ptr, ptr %7, align 8, !tbaa !78
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !24
  br label %46, !llvm.loop !92

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
define internal i32 @Cec2_ObjSimEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = call ptr @Cec2_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = call ptr @Cec2_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !78
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = and i64 %20, 1
  %22 = load ptr, ptr %10, align 8, !tbaa !78
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !78
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = load ptr, ptr %10, align 8, !tbaa !78
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = icmp ne i64 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !24
  br label %28, !llvm.loop !93

51:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

52:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %8, align 4, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 109
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !78
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = load ptr, ptr %10, align 8, !tbaa !78
  %66 = load i32, ptr %8, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !81
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
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !24
  br label %53, !llvm.loop !94

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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = call i32 @Abc_Tt6FirstBit(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !95

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
define void @Cec2_ManSaveCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 115
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !24
  %35 = call ptr @Cec2_ObjSim(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %3, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !81
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !24
  br label %13, !llvm.loop !97

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !98

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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !81
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load i32, ptr %10, align 4, !tbaa !24
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
  %41 = load i32, ptr %10, align 4, !tbaa !24
  call void @Cec2_ObjSimAnd(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !24
  br label %21, !llvm.loop !104

46:                                               ; preds = %32
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %8, align 8, !tbaa !81
  %49 = sub nsw i64 %47, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %50, i32 0, i32 18
  %52 = load i64, ptr %51, align 8, !tbaa !105
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !105
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %109, %62
  %64 = load i32, ptr %10, align 4, !tbaa !24
  %65 = add nsw i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !57
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = load i32, ptr %10, align 4, !tbaa !24
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !24
  br i1 true, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !24
  br i1 true, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !57
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = add nsw i32 %80, 2
  %82 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %78, %73, %69, %63
  %84 = phi i1 [ false, %73 ], [ false, %69 ], [ false, %63 ], [ true, %78 ]
  br i1 %84, label %85, label %112

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = load i32, ptr %11, align 4, !tbaa !24
  %88 = call ptr @Cec2_ObjSim(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = load i32, ptr %12, align 4, !tbaa !24
  %91 = call ptr @Cec2_ObjSim(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %92 = load i32, ptr %13, align 4, !tbaa !24
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %94 = load i32, ptr %13, align 4, !tbaa !24
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !24
  %96 = load i32, ptr %19, align 4, !tbaa !24
  %97 = load ptr, ptr %16, align 8, !tbaa !78
  %98 = load i32, ptr %18, align 4, !tbaa !24
  %99 = call i32 @Abc_InfoHasBit(ptr noundef %97, i32 noundef %98)
  %100 = xor i32 %96, %99
  %101 = load ptr, ptr %17, align 8, !tbaa !78
  %102 = load i32, ptr %18, align 4, !tbaa !24
  %103 = call i32 @Abc_InfoHasBit(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %85
  %106 = load i32, ptr %14, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %105, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !24
  %111 = add nsw i32 %110, 3
  store i32 %111, ptr %10, align 4, !tbaa !24
  br label %63, !llvm.loop !107

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112, %59
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %8, align 8, !tbaa !81
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %130, %113
  %116 = load i32, ptr %10, align 4, !tbaa !24
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = call i32 @Gia_ManObjNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = call i32 @Gia_ObjIsHead(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = load i32, ptr %10, align 4, !tbaa !24
  call void @Cec2_ManSimClassRefineOne(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !24
  br label %115, !llvm.loop !108

133:                                              ; preds = %115
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %8, align 8, !tbaa !81
  %136 = sub nsw i64 %134, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8, !tbaa !109
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !109
  %141 = load i32, ptr %14, align 4, !tbaa !24
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
define internal void @Cec2_ObjSimAnd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = call ptr @Cec2_ObjSim(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Cec2_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Cec2_ObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !78
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
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %9, align 8, !tbaa !78
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = xor i64 %51, -1
  %53 = and i64 %46, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !24
  br label %34, !llvm.loop !110

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
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !78
  %79 = load i32, ptr %5, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !81
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %9, align 8, !tbaa !78
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !81
  %89 = and i64 %83, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !78
  %91 = load i32, ptr %5, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8, !tbaa !81
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !24
  br label %71, !llvm.loop !111

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
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4, !tbaa !24
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 109
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !78
  %115 = load i32, ptr %5, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !81
  %119 = load ptr, ptr %9, align 8, !tbaa !78
  %120 = load i32, ptr %5, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !81
  %124 = xor i64 %123, -1
  %125 = and i64 %118, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !78
  %127 = load i32, ptr %5, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !81
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %5, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !24
  br label %107, !llvm.loop !112

133:                                              ; preds = %107
  br label %161

134:                                              ; preds = %102, %98
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %5, align 4, !tbaa !24
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 109
  %139 = load i32, ptr %138, align 8, !tbaa !80
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !78
  %143 = load i32, ptr %5, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !81
  %147 = load ptr, ptr %9, align 8, !tbaa !78
  %148 = load i32, ptr %5, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !81
  %152 = and i64 %146, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !78
  %154 = load i32, ptr %5, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8, !tbaa !81
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !24
  br label %135, !llvm.loop !113

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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSimClassRefineOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %10, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = call i32 @Gia_ObjNext(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = call i32 @Cec2_ObjSimEqual(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %24, ptr %6, align 4, !tbaa !24
  br label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = call i32 @Gia_ObjNext(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !24
  br label %14, !llvm.loop !114

31:                                               ; preds = %25, %14
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load i32, ptr %8, align 4, !tbaa !24
  call void @Gia_ObjSetRepr(ptr noundef %36, i32 noundef %37, i32 noundef 268435455)
  %38 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %38, ptr %7, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = call i32 @Gia_ObjNext(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %65, %35
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = call i32 @Cec2_ObjSimEqual(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = load i32, ptr %5, align 4, !tbaa !24
  call void @Gia_ObjSetNext(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %55, ptr %6, align 4, !tbaa !24
  br label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = load i32, ptr %8, align 4, !tbaa !24
  call void @Gia_ObjSetRepr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = load i32, ptr %5, align 4, !tbaa !24
  call void @Gia_ObjSetNext(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %63, ptr %7, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = load i32, ptr %5, align 4, !tbaa !24
  %68 = call i32 @Gia_ObjNext(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %5, align 4, !tbaa !24
  br label %42, !llvm.loop !115

69:                                               ; preds = %42
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = load i32, ptr %6, align 4, !tbaa !24
  call void @Gia_ObjSetNext(ptr noundef %70, i32 noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = load i32, ptr %7, align 4, !tbaa !24
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
define void @Cec2_ManSimAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  store ptr %13, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = mul nsw i32 %17, %18
  %20 = mul nsw i32 %19, 4
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 115
  store ptr %21, ptr %23, align 8, !tbaa !96
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 109
  store i32 %24, ptr %26, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !116
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !103
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !116
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr null, ptr %29, align 8, !tbaa !99
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
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !99
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %11, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %10, align 4, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = xor i32 %29, -1
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr @Cec2_ManSimHashKey.s_Primes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = mul i32 %30, %35
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = xor i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !24
  br label %20, !llvm.loop !118

42:                                               ; preds = %20
  br label %66

43:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = load i32, ptr %10, align 4, !tbaa !24
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = and i32 %54, 15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr @Cec2_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = mul i32 %53, %58
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = xor i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !24
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !24
  br label %44, !llvm.loop !119

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i32, ptr %7, align 4, !tbaa !24
  %68 = load i32, ptr %6, align 4, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !24
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
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManCreateClasses(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 109
  %16 = load i32, ptr %15, align 8, !tbaa !80
  store i32 %16, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 27
  store ptr null, ptr %26, align 8, !tbaa !106
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 28
  store ptr null, ptr %38, align 8, !tbaa !120
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
  store ptr %44, ptr %46, align 8, !tbaa !106
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
  store ptr %51, ptr %57, align 8, !tbaa !120
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = call i32 @Abc_PrimeCudd(i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #13
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 -1, i64 %67, i1 false)
  store ptr %64, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %123, %40
  %69 = load i32, ptr %10, align 4, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = load i32, ptr %10, align 4, !tbaa !24
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
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = load i32, ptr %10, align 4, !tbaa !24
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
  %97 = load i32, ptr %10, align 4, !tbaa !24
  %98 = call ptr @Cec2_ObjSim(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = load i32, ptr %9, align 4, !tbaa !24
  %101 = call i32 @Cec2_ManSimHashKey(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !24
  %102 = load ptr, ptr %8, align 8, !tbaa !27
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %95
  %109 = load i32, ptr %10, align 4, !tbaa !24
  %110 = load ptr, ptr %8, align 8, !tbaa !27
  %111 = load i32, ptr %11, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !24
  br label %122

114:                                              ; preds = %95
  %115 = load ptr, ptr %3, align 8, !tbaa !18
  %116 = load i32, ptr %10, align 4, !tbaa !24
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  %118 = load i32, ptr %11, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !24
  call void @Gia_ObjSetRepr(ptr noundef %115, i32 noundef %116, i32 noundef %121)
  br label %122

122:                                              ; preds = %114, %108
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i32, ptr %10, align 4, !tbaa !24
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !24
  br label %68, !llvm.loop !121

126:                                              ; preds = %79
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %152, %126
  %131 = load i32, ptr %10, align 4, !tbaa !24
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = load i32, ptr %10, align 4, !tbaa !24
  %136 = call i32 @Gia_ObjRepr(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !24
  %137 = load i32, ptr %12, align 4, !tbaa !24
  %138 = icmp eq i32 %137, 268435455
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 7, ptr %13, align 4
  br label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !18
  %142 = load i32, ptr %10, align 4, !tbaa !24
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = call i32 @Gia_ObjNext(ptr noundef %143, i32 noundef %144)
  call void @Gia_ObjSetNext(ptr noundef %141, i32 noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = load i32, ptr %12, align 4, !tbaa !24
  %148 = load i32, ptr %10, align 4, !tbaa !24
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
  %153 = load i32, ptr %10, align 4, !tbaa !24
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %10, align 4, !tbaa !24
  br label %130, !llvm.loop !122

155:                                              ; preds = %130
  %156 = load ptr, ptr %8, align 8, !tbaa !27
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %159) #12
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  %162 = call i64 @Abc_Clock()
  store i64 %162, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %163

163:                                              ; preds = %178, %161
  %164 = load i32, ptr %10, align 4, !tbaa !24
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  %166 = call i32 @Gia_ManObjNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = load i32, ptr %10, align 4, !tbaa !24
  %171 = call i32 @Gia_ObjIsHead(ptr noundef %169, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  br label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !18
  %176 = load i32, ptr %10, align 4, !tbaa !24
  call void @Cec2_ManSimClassRefineOne(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %173
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !24
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !24
  br label %163, !llvm.loop !123

181:                                              ; preds = %163
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %5, align 8, !tbaa !81
  %184 = sub nsw i64 %182, %183
  %185 = load ptr, ptr %4, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8, !tbaa !109
  %188 = add nsw i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !109
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
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !24
  store i32 3, ptr %3, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !24
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !24
  br label %14, !llvm.loop !124

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !125

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.satoko_opts, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #12
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #14
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 160, i1 false)
  %11 = call i64 @Abc_Clock()
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %12, i32 0, i32 21
  store i64 %11, ptr %13, align 8, !tbaa !126
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !128
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %50, %2
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !53
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !24
  br label %29, !llvm.loop !129

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  call void @Gia_ManHashAlloc(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 54
  %61 = load ptr, ptr %5, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  call void @Vec_IntFill(ptr noundef %60, i32 noundef %64, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %65 = call ptr @satoko_create()
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !74
  %68 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !72
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8, !tbaa !73
  %74 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %75 = load ptr, ptr %5, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !130
  %77 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %78 = load ptr, ptr %5, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !131
  %80 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %81 = load ptr, ptr %5, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8, !tbaa !132
  %83 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %84 = load ptr, ptr %5, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8, !tbaa !133
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 0
  store i64 %89, ptr %90, align 8, !tbaa !134
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  call void @satoko_configure(ptr noundef %93, ptr noundef %8)
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 99
  store ptr %96, ptr %98, align 8, !tbaa !137
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %99
}

declare ptr @Gia_ManStart(i32 noundef) #3

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
  %16 = load ptr, ptr %15, align 8, !tbaa !75
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
  %27 = load ptr, ptr %26, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !138

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare ptr @satoko_create() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare void @satoko_configure(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec2_ManDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %223

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %14, i32 0, i32 21
  %16 = load i64, ptr %15, align 8, !tbaa !126
  %17 = sub nsw i64 %13, %16
  store i64 %17, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %21, i32 0, i32 16
  %23 = load i64, ptr %22, align 8, !tbaa !140
  %24 = add nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %28 = add nsw i64 %24, %27
  store i64 %28, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load i64, ptr %3, align 8, !tbaa !81
  %30 = load i64, ptr %4, align 8, !tbaa !81
  %31 = sub nsw i64 %29, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 8, !tbaa !105
  %35 = sub nsw i64 %31, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = sub nsw i64 %35, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !142
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %5, align 8, !tbaa !81
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %44 = load i64, ptr %4, align 8, !tbaa !81
  %45 = sitofp i64 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 1.000000e+06
  %48 = load i64, ptr %3, align 8, !tbaa !81
  %49 = sitofp i64 %48 to double
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %12
  %52 = load i64, ptr %4, align 8, !tbaa !81
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+02, %53
  %55 = load i64, ptr %3, align 8, !tbaa !81
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %54, %56
  br label %59

58:                                               ; preds = %12
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %47, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.3)
  %61 = load ptr, ptr %2, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8, !tbaa !139
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  %67 = load i64, ptr %3, align 8, !tbaa !81
  %68 = sitofp i64 %67 to double
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  %71 = load ptr, ptr %2, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8, !tbaa !139
  %74 = sitofp i64 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load i64, ptr %3, align 8, !tbaa !81
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %75, %77
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi double [ %78, %70 ], [ 0.000000e+00, %79 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %66, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.4)
  %82 = load ptr, ptr %2, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %82, i32 0, i32 16
  %84 = load i64, ptr %83, align 8, !tbaa !140
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  %88 = load i64, ptr %3, align 8, !tbaa !81
  %89 = sitofp i64 %88 to double
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %2, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %92, i32 0, i32 16
  %94 = load i64, ptr %93, align 8, !tbaa !140
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i64, ptr %3, align 8, !tbaa !81
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %96, %98
  br label %101

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi double [ %99, %91 ], [ 0.000000e+00, %100 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %87, double noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.5)
  %103 = load ptr, ptr %2, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8, !tbaa !141
  %106 = sitofp i64 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %107, 1.000000e+06
  %109 = load i64, ptr %3, align 8, !tbaa !81
  %110 = sitofp i64 %109 to double
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %113, i32 0, i32 17
  %115 = load i64, ptr %114, align 8, !tbaa !141
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load i64, ptr %3, align 8, !tbaa !81
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %117, %119
  br label %122

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi double [ %120, %112 ], [ 0.000000e+00, %121 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %108, double noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.6)
  %124 = load ptr, ptr %2, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %124, i32 0, i32 18
  %126 = load i64, ptr %125, align 8, !tbaa !105
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = fdiv double %128, 1.000000e+06
  %130 = load i64, ptr %3, align 8, !tbaa !81
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %142

133:                                              ; preds = %122
  %134 = load ptr, ptr %2, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %134, i32 0, i32 18
  %136 = load i64, ptr %135, align 8, !tbaa !105
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load i64, ptr %3, align 8, !tbaa !81
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %138, %140
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi double [ %141, %133 ], [ 0.000000e+00, %142 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %129, double noundef %144)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.7)
  %145 = load ptr, ptr %2, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %145, i32 0, i32 19
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  %151 = load i64, ptr %3, align 8, !tbaa !81
  %152 = sitofp i64 %151 to double
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load ptr, ptr %2, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8, !tbaa !109
  %158 = sitofp i64 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i64, ptr %3, align 8, !tbaa !81
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %159, %161
  br label %164

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi double [ %162, %154 ], [ 0.000000e+00, %163 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %150, double noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.8)
  %166 = load ptr, ptr %2, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %166, i32 0, i32 20
  %168 = load i64, ptr %167, align 8, !tbaa !142
  %169 = sitofp i64 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 1.000000e+06
  %172 = load i64, ptr %3, align 8, !tbaa !81
  %173 = sitofp i64 %172 to double
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %176, i32 0, i32 20
  %178 = load i64, ptr %177, align 8, !tbaa !142
  %179 = sitofp i64 %178 to double
  %180 = fmul double 1.000000e+02, %179
  %181 = load i64, ptr %3, align 8, !tbaa !81
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %180, %182
  br label %185

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi double [ %183, %175 ], [ 0.000000e+00, %184 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %171, double noundef %186)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.9)
  %187 = load i64, ptr %5, align 8, !tbaa !81
  %188 = sitofp i64 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = fdiv double %189, 1.000000e+06
  %191 = load i64, ptr %3, align 8, !tbaa !81
  %192 = sitofp i64 %191 to double
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load i64, ptr %5, align 8, !tbaa !81
  %196 = sitofp i64 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i64, ptr %3, align 8, !tbaa !81
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %197, %199
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %194
  %203 = phi double [ %200, %194 ], [ 0.000000e+00, %201 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %190, double noundef %203)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.10)
  %204 = load i64, ptr %3, align 8, !tbaa !81
  %205 = sitofp i64 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fdiv double %206, 1.000000e+06
  %208 = load i64, ptr %3, align 8, !tbaa !81
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %218

211:                                              ; preds = %202
  %212 = load i64, ptr %3, align 8, !tbaa !81
  %213 = sitofp i64 %212 to double
  %214 = fmul double 1.000000e+02, %213
  %215 = load i64, ptr %3, align 8, !tbaa !81
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %214, %216
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %211
  %220 = phi double [ %217, %211 ], [ 0.000000e+00, %218 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %207, double noundef %220)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !143
  %222 = call i32 @fflush(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %223

223:                                              ; preds = %219, %1
  %224 = load ptr, ptr %2, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !128
  %227 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %226, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %227)
  %228 = load ptr, ptr %2, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !128
  call void @Gia_ManCleanMark01(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  call void @satoko_destroy(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %234, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %235)
  %236 = load ptr, ptr %2, align 8, !tbaa !68
  %237 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %236, i32 0, i32 4
  call void @Vec_PtrFreeP(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %238, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %239)
  %240 = load ptr, ptr %2, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %240, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %241)
  %242 = load ptr, ptr %2, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %242, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %243)
  %244 = load ptr, ptr %2, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %244, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %245)
  %246 = load ptr, ptr %2, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %246, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %247)
  %248 = load ptr, ptr %2, align 8, !tbaa !68
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %223
  %251 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %251) #12
  store ptr null, ptr %2, align 8, !tbaa !68
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
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
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
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !143
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !143
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
  %45 = load ptr, ptr %4, align 8, !tbaa !145
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !145
  %48 = load ptr, ptr @stdout, align 8, !tbaa !143
  %49 = load ptr, ptr %7, align 8, !tbaa !145
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !145
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !145
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !145
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

declare void @satoko_destroy(ptr noundef) #3

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !146
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !146
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !146
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !146
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
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !148
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !148
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !148
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !60
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !148
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !148
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr null, ptr %29, align 8, !tbaa !57
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !24
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
  br label %82

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !24
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call i32 @Cec2_ObjSatId(ptr noundef %37, ptr noundef %38)
  %40 = call signext i8 @satoko_var_polarity(ptr noundef %36, i32 noundef %39)
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = zext i32 %43 to i64
  %46 = load i64, ptr %44, align 4
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 62
  %49 = and i64 %46, -4611686018427387905
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 4
  %51 = trunc i64 %47 to i32
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

52:                                               ; preds = %29
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = call i32 @Gia_ObjFaninId0(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = call i32 @Cec2_ManVerify_rec(ptr noundef %53, i32 noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = xor i32 %58, %60
  store i32 %61, ptr %8, align 4, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = load i32, ptr %6, align 4, !tbaa !24
  %65 = call i32 @Gia_ObjFaninId1(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = call i32 @Cec2_ManVerify_rec(ptr noundef %62, i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = call i32 @Gia_ObjFaninC1(ptr noundef %68)
  %70 = xor i32 %67, %69
  store i32 %70, ptr %9, align 4, !tbaa !24
  %71 = load i32, ptr %8, align 4, !tbaa !24
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = and i32 %71, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  %75 = zext i32 %73 to i64
  %76 = load i64, ptr %74, align 4
  %77 = and i64 %75, 1
  %78 = shl i64 %77, 62
  %79 = and i64 %76, -4611686018427387905
  %80 = or i64 %79, %78
  store i64 %80, ptr %74, align 4
  %81 = trunc i64 %77 to i32
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %52, %35, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
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
define void @Cec2_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call i32 @Cec2_ManVerify_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = call i32 @Cec2_ManVerify_rec(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !24
  %22 = load i32, ptr %11, align 4, !tbaa !24
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = xor i32 %22, %23
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load i32, ptr %8, align 4, !tbaa !24
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
define void @Cec2_ManCollect_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %4, align 4, !tbaa !24
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @Cec2_ObjSatId(ptr noundef %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = load i32, ptr %4, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = call i32 @Cec2_ObjSatId(ptr noundef %40, ptr noundef %41)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %42)
  br label %43

43:                                               ; preds = %30, %14
  %44 = load i32, ptr %4, align 4, !tbaa !24
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
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load i32, ptr %4, align 4, !tbaa !24
  %55 = call i32 @Gia_ObjFaninId0(ptr noundef %53, i32 noundef %54)
  call void @Cec2_ManCollect_rec(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !68
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = load i32, ptr %4, align 4, !tbaa !24
  %59 = call i32 @Gia_ObjFaninId1(ptr noundef %57, i32 noundef %58)
  call void @Cec2_ManCollect_rec(ptr noundef %56, i32 noundef %59)
  br label %75

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = load ptr, ptr %3, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = call i32 @Gia_ObjCioId(ptr noundef %67)
  %69 = call i32 @Gia_ManCiIdToId(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = call i32 @Cec2_ObjSatId(ptr noundef %72, ptr noundef %73)
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
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !24
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
define i32 @Cec2_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = load i32, ptr %8, align 4, !tbaa !24
  %22 = xor i32 %21, %20
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = xor i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = xor i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %19, %4
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = call ptr @Gia_ManConst0(ptr noundef %38)
  %40 = call i32 @Cec2_ObjSatId(ptr noundef %35, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = call ptr @Gia_ManConst0(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = call i32 @satoko_add_variable(ptr noundef %52, i8 noundef signext 0)
  %54 = call i32 @Cec2_ObjSetSatId(ptr noundef %45, ptr noundef %49, i32 noundef %53)
  br label %55

55:                                               ; preds = %42, %32, %29
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = call i32 @Cec2_ObjGetCnfVar(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !24
  %59 = load ptr, ptr %6, align 8, !tbaa !68
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = call i32 @Cec2_ObjGetCnfVar(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  call void @Vec_IntClear(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  call void @Vec_IntClear(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  call void @Vec_IntClear(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  call void @Gia_ManIncrementTravId(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !68
  %75 = load i32, ptr %7, align 4, !tbaa !24
  call void @Cec2_ManCollect_rec(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !68
  %77 = load i32, ptr %8, align 4, !tbaa !24
  call void @Cec2_ManCollect_rec(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %55
  %85 = load ptr, ptr %6, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load ptr, ptr %6, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !131
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  call void @satoko_mark_cone(ptr noundef %87, ptr noundef %91, i32 noundef %95)
  br label %96

96:                                               ; preds = %84, %55
  %97 = load ptr, ptr %6, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = load i32, ptr %13, align 4, !tbaa !24
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  call void @satoko_assump_push(ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = load i32, ptr %14, align 4, !tbaa !24
  %106 = load i32, ptr %9, align 4, !tbaa !24
  %107 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef %106)
  call void @satoko_assump_push(ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = call i32 @satoko_solve(ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !24
  %112 = load ptr, ptr %6, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  call void @satoko_assump_pop(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  call void @satoko_assump_pop(ptr noundef %117)
  %118 = load i32, ptr %11, align 4, !tbaa !24
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %148

120:                                              ; preds = %96
  %121 = load i32, ptr %7, align 4, !tbaa !24
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = load i32, ptr %13, align 4, !tbaa !24
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 0)
  call void @satoko_assump_push(ptr noundef %126, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = load i32, ptr %14, align 4, !tbaa !24
  %133 = load i32, ptr %9, align 4, !tbaa !24
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef %136)
  call void @satoko_assump_push(ptr noundef %131, i32 noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = call i32 @satoko_solve(ptr noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !24
  %142 = load ptr, ptr %6, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  call void @satoko_assump_pop(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  call void @satoko_assump_pop(ptr noundef %147)
  br label %148

148:                                              ; preds = %123, %120, %96
  %149 = load ptr, ptr %6, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = load ptr, ptr %6, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !131
  %162 = call ptr @Vec_IntArray(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !131
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  call void @satoko_unmark_cone(ptr noundef %158, ptr noundef %162, i32 noundef %166)
  br label %167

167:                                              ; preds = %155, %148
  %168 = load ptr, ptr %6, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %207

176:                                              ; preds = %167
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %177

177:                                              ; preds = %202, %176
  %178 = load i32, ptr %12, align 4, !tbaa !24
  %179 = load ptr, ptr %6, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %188 = load ptr, ptr %6, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !130
  %191 = load i32, ptr %12, align 4, !tbaa !24
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %192)
  store ptr %193, ptr %10, align 8, !tbaa !20
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %184, %177
  %196 = phi i1 [ false, %177 ], [ %194, %184 ]
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Cec2_ObjCleanSatId(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %12, align 4, !tbaa !24
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !24
  br label %177, !llvm.loop !152

205:                                              ; preds = %195
  %206 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %206, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %207

207:                                              ; preds = %205, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !58
  ret void
}

declare void @satoko_mark_cone(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) #3

declare i32 @satoko_solve(ptr noundef) #3

declare void @satoko_assump_pop(ptr noundef) #3

declare void @satoko_unmark_cone(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec2_ObjCleanSatId(ptr noundef %0, ptr noundef %1) #4 {
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
define i32 @Cec2_ManSweepNode(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = call ptr @Gia_ObjReprObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
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
  store i32 %45, ptr %14, align 4, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = load ptr, ptr %13, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = load i32, ptr %14, align 4, !tbaa !24
  %56 = call i32 @Cec2_ManSolveTwo(ptr noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !24
  %57 = load i32, ptr %10, align 4, !tbaa !24
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %142

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !153
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !153
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !154
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !154
  %68 = load ptr, ptr %4, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 108
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 109
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = mul nsw i32 64, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %59
  br label %89

82:                                               ; preds = %59
  %83 = load ptr, ptr %4, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 108
  %87 = load i32, ptr %86, align 4, !tbaa !77
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi i32 [ 1, %81 ], [ %88, %82 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 108
  store i32 %90, ptr %94, align 4, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %131, %89
  %96 = load i32, ptr %7, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = load i32, ptr %7, align 4, !tbaa !24
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !24
  br i1 true, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = load i32, ptr %7, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  store i32 %115, ptr %9, align 4, !tbaa !24
  br label %116

116:                                              ; preds = %109, %103, %95
  %117 = phi i1 [ false, %103 ], [ false, %95 ], [ true, %109 ]
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  %119 = load ptr, ptr %4, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = load i32, ptr %8, align 4, !tbaa !24
  %123 = load ptr, ptr %4, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = load i32, ptr %9, align 4, !tbaa !24
  %127 = call signext i8 @satoko_var_polarity(ptr noundef %125, i32 noundef %126)
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  call void @Cec2_ObjSimSetInputBit(ptr noundef %121, i32 noundef %122, i32 noundef %130)
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %7, align 4, !tbaa !24
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %7, align 4, !tbaa !24
  br label %95, !llvm.loop !155

134:                                              ; preds = %116
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %6, align 8, !tbaa !81
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8, !tbaa !139
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !139
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %185

142:                                              ; preds = %2
  %143 = load i32, ptr %10, align 4, !tbaa !24
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !156
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !156
  %150 = load ptr, ptr %13, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = load i32, ptr %14, align 4, !tbaa !24
  %154 = call i32 @Abc_LitNotCond(i32 noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %12, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4, !tbaa !53
  %157 = load ptr, ptr %4, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = load i32, ptr %5, align 4, !tbaa !24
  call void @Gia_ObjSetProved(ptr noundef %159, i32 noundef %160)
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %6, align 8, !tbaa !81
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %4, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %164, i32 0, i32 16
  %166 = load i64, ptr %165, align 8, !tbaa !140
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !140
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %184

168:                                              ; preds = %142
  %169 = load ptr, ptr %4, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4, !tbaa !157
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !157
  %173 = load ptr, ptr %4, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !128
  %176 = load i32, ptr %5, align 4, !tbaa !24
  call void @Gia_ObjSetFailed(ptr noundef %175, i32 noundef %176)
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %6, align 8, !tbaa !81
  %179 = sub nsw i64 %177, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %180, i32 0, i32 17
  %182 = load i64, ptr %181, align 8, !tbaa !141
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !141
  store i32 2, ptr %11, align 4, !tbaa !24
  br label %184

184:                                              ; preds = %168, %145
  br label %185

185:                                              ; preds = %184, %134
  %186 = load ptr, ptr %4, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  %189 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %212

194:                                              ; preds = %185
  %195 = call i64 @Abc_Clock()
  store i64 %195, ptr %6, align 8, !tbaa !81
  %196 = load ptr, ptr %4, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  call void @satoko_rollback(ptr noundef %198)
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %6, align 8, !tbaa !81
  %201 = sub nsw i64 %199, %200
  %202 = load ptr, ptr %4, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %202, i32 0, i32 20
  %204 = load i64, ptr %203, align 8, !tbaa !142
  %205 = add nsw i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !142
  %206 = load ptr, ptr %4, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = call ptr @satoko_stats(ptr noundef %208)
  %210 = getelementptr inbounds nuw %struct.satoko_stats, ptr %209, i32 0, i32 6
  store i64 0, ptr %210, align 8, !tbaa !158
  %211 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %211, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
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
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load i32, ptr %4, align 4, !tbaa !24
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
define internal void @Cec2_ObjSimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call ptr @Cec2_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 108
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = call i32 @Abc_InfoHasBit(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 108
  %22 = load i32, ptr %21, align 4, !tbaa !77
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
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

declare void @satoko_rollback(ptr noundef) #3

declare ptr @satoko_stats(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec2_ManPrintStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !153
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !156
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !157
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 0, %39 ]
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !16
  call void @Gia_ManEquivPrintClasses(ptr noundef %43, i32 noundef %46, float noundef 0.000000e+00)
  br label %47

47:                                               ; preds = %40, %11
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Cec2_ManCreate(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !24
  %19 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Gia_ManSetPhase(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load i32, ptr %11, align 4, !tbaa !24
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
  %48 = load i32, ptr %11, align 4, !tbaa !24
  %49 = call ptr @Cec2_ManDeriveCex(ptr noundef %47, i32 noundef %48, i32 noundef -1)
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 51
  store ptr %49, ptr %51, align 8, !tbaa !89
  br label %439

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !24
  br label %26, !llvm.loop !162

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  call void @Cec2_ManSimAlloc(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cec2_ManSimulateCis(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !68
  %65 = call i32 @Cec2_ManSimulate(ptr noundef %63, ptr noundef null, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = call i32 @Cec2_ManSimulateCos(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %439

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  call void @Cec2_ManCreateClasses(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !68
  call void @Cec2_ManPrintStats(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %105, %75
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cec2_ManSimulateCis(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = load ptr, ptr %7, align 8, !tbaa !68
  %91 = call i32 @Cec2_ManSimulate(ptr noundef %89, ptr noundef null, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = call i32 @Cec2_ManSimulateCos(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %439

101:                                              ; preds = %96, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !68
  call void @Cec2_ManPrintStats(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !24
  br label %81, !llvm.loop !163

108:                                              ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %344, %108
  %110 = load i32, ptr %13, align 4, !tbaa !24
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !24
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %113, %116
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i1 [ false, %109 ], [ %117, %112 ]
  br i1 %119, label %120, label %347

120:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !24
  %121 = load ptr, ptr %7, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 8, !tbaa !154
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cec2_ManSimulateCis(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !133
  call void @Vec_IntClear(ptr noundef %126)
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %296, %120
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !66
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = load i32, ptr %11, align 4, !tbaa !24
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
  %148 = load i32, ptr %147, align 4, !tbaa !53
  %149 = xor i32 %148, -1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = load i32, ptr %11, align 4, !tbaa !24
  %154 = call i32 @Gia_ObjFailed(ptr noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %145
  br label %296

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !20
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !53
  %162 = xor i32 %161, -1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  %166 = call ptr @Gia_ObjFanin1(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !53
  %169 = xor i32 %168, -1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164, %157
  br label %296

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = load ptr, ptr %8, align 8, !tbaa !20
  %177 = call i32 @Gia_ObjFanin0Copy(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  %179 = call i32 @Gia_ObjFanin1Copy(ptr noundef %178)
  %180 = call i32 @Gia_ManHashAnd(ptr noundef %175, i32 noundef %177, i32 noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4, !tbaa !53
  %183 = load ptr, ptr %7, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %185, i32 0, i32 54
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !53
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %172
  %194 = load ptr, ptr %7, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !70
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !53
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
  %211 = load ptr, ptr %7, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Gia_ObjSetPhase(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 54
  call void @Vec_IntPush(ptr noundef %218, i32 noundef -1)
  br label %219

219:                                              ; preds = %193, %172
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = load i32, ptr %11, align 4, !tbaa !24
  %222 = call ptr @Gia_ObjReprObj(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %9, align 8, !tbaa !20
  %223 = load ptr, ptr %9, align 8, !tbaa !20
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !53
  %229 = xor i32 %228, -1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %219
  br label %296

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !53
  %236 = call i32 @Abc_Lit2Var(i32 noundef %235)
  %237 = load ptr, ptr %9, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !53
  %240 = call i32 @Abc_Lit2Var(i32 noundef %239)
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %4, align 8, !tbaa !18
  %244 = load i32, ptr %11, align 4, !tbaa !24
  call void @Gia_ObjSetProved(ptr noundef %243, i32 noundef %244)
  br label %296

245:                                              ; preds = %232
  %246 = load ptr, ptr %7, align 8, !tbaa !68
  %247 = load i32, ptr %11, align 4, !tbaa !24
  %248 = call i32 @Cec2_ManSweepNode(ptr noundef %246, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !18
  %252 = load i32, ptr %11, align 4, !tbaa !24
  %253 = call i32 @Gia_ObjProved(ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  %256 = load ptr, ptr %9, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !53
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
  store i32 %268, ptr %270, align 4, !tbaa !53
  br label %271

271:                                              ; preds = %255, %250
  br label %296

272:                                              ; preds = %245
  %273 = load ptr, ptr %8, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %273, i32 0, i32 1
  store i32 -1, ptr %274, align 4, !tbaa !53
  %275 = load ptr, ptr %7, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !133
  %278 = load ptr, ptr %4, align 8, !tbaa !18
  %279 = load ptr, ptr %9, align 8, !tbaa !20
  %280 = call i32 @Gia_ObjId(ptr noundef %278, ptr noundef %279)
  %281 = load i32, ptr %11, align 4, !tbaa !24
  %282 = load ptr, ptr %4, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 108
  %284 = load i32, ptr %283, align 4, !tbaa !77
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
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %295

295:                                              ; preds = %272, %144
  br label %296

296:                                              ; preds = %295, %271, %242, %231, %171, %156
  %297 = load i32, ptr %11, align 4, !tbaa !24
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !24
  br label %127, !llvm.loop !164

299:                                              ; preds = %138
  %300 = load i32, ptr %13, align 4, !tbaa !24
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %340

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %303 = load ptr, ptr %4, align 8, !tbaa !18
  %304 = load ptr, ptr %7, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !133
  %307 = load ptr, ptr %7, align 8, !tbaa !68
  %308 = call i32 @Cec2_ManSimulate(ptr noundef %303, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %14, align 4, !tbaa !24
  %309 = load i32, ptr %14, align 4, !tbaa !24
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %302
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load i32, ptr %14, align 4, !tbaa !24
  %318 = load ptr, ptr %7, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8, !tbaa !154
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = mul nsw i32 %323, 64
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %317, i32 noundef %320, i32 noundef %324)
  br label %326

326:                                              ; preds = %316, %311, %302
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 4, !tbaa !14
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8, !tbaa !18
  %333 = call i32 @Cec2_ManSimulateCos(ptr noundef %332)
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
  %343 = load ptr, ptr %7, align 8, !tbaa !68
  call void @Cec2_ManPrintStats(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %12, align 4, !tbaa !24
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %12, align 4, !tbaa !24
  br label %109, !llvm.loop !165

347:                                              ; preds = %337, %118
  %348 = load ptr, ptr %6, align 8, !tbaa !160
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %438

350:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %351

351:                                              ; preds = %388, %350
  %352 = load i32, ptr %11, align 4, !tbaa !24
  %353 = load ptr, ptr %4, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !66
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8, !tbaa !18
  %359 = load i32, ptr %11, align 4, !tbaa !24
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
  %372 = load i32, ptr %371, align 4, !tbaa !53
  %373 = xor i32 %372, -1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %7, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !70
  %379 = load ptr, ptr %8, align 8, !tbaa !20
  %380 = call i32 @Gia_ObjFanin0Copy(ptr noundef %379)
  %381 = load ptr, ptr %8, align 8, !tbaa !20
  %382 = call i32 @Gia_ObjFanin1Copy(ptr noundef %381)
  %383 = call i32 @Gia_ManHashAnd(ptr noundef %378, i32 noundef %380, i32 noundef %382)
  %384 = load ptr, ptr %8, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 4, !tbaa !53
  br label %386

386:                                              ; preds = %375, %369
  br label %387

387:                                              ; preds = %386, %368
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %11, align 4, !tbaa !24
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %11, align 4, !tbaa !24
  br label %351, !llvm.loop !166

391:                                              ; preds = %362
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %392

392:                                              ; preds = %415, %391
  %393 = load i32, ptr %11, align 4, !tbaa !24
  %394 = load ptr, ptr %4, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %394, i32 0, i32 12
  %396 = load ptr, ptr %395, align 8, !tbaa !88
  %397 = call i32 @Vec_IntSize(ptr noundef %396)
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load ptr, ptr %4, align 8, !tbaa !18
  %401 = load i32, ptr %11, align 4, !tbaa !24
  %402 = call ptr @Gia_ManCo(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %8, align 8, !tbaa !20
  %403 = icmp ne ptr %402, null
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi i1 [ false, %392 ], [ %403, %399 ]
  br i1 %405, label %406, label %418

406:                                              ; preds = %404
  %407 = load ptr, ptr %7, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !70
  %410 = load ptr, ptr %8, align 8, !tbaa !20
  %411 = call i32 @Gia_ObjFanin0Copy(ptr noundef %410)
  %412 = call i32 @Gia_ManAppendCo(ptr noundef %409, i32 noundef %411)
  %413 = load ptr, ptr %8, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 4, !tbaa !53
  br label %415

415:                                              ; preds = %406
  %416 = load i32, ptr %11, align 4, !tbaa !24
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4, !tbaa !24
  br label %392, !llvm.loop !167

418:                                              ; preds = %404
  %419 = load ptr, ptr %7, align 8, !tbaa !68
  %420 = getelementptr inbounds nuw %struct.Cec2_Man_t_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !70
  %422 = call ptr @Gia_ManCleanup(ptr noundef %421)
  %423 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %422, ptr %423, align 8, !tbaa !18
  %424 = load ptr, ptr %4, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !168
  %427 = call ptr @Abc_UtilStrsav(ptr noundef %426)
  %428 = load ptr, ptr %6, align 8, !tbaa !160
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %429, i32 0, i32 0
  store ptr %427, ptr %430, align 8, !tbaa !168
  %431 = load ptr, ptr %4, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !169
  %434 = call ptr @Abc_UtilStrsav(ptr noundef %433)
  %435 = load ptr, ptr %6, align 8, !tbaa !160
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %436, i32 0, i32 1
  store ptr %434, ptr %437, align 8, !tbaa !169
  br label %438

438:                                              ; preds = %418, %347
  br label %439

439:                                              ; preds = %438, %100, %74, %46
  %440 = load ptr, ptr %7, align 8, !tbaa !68
  call void @Cec2_ManDestroy(ptr noundef %440)
  %441 = load ptr, ptr %4, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %441, i32 0, i32 51
  %443 = load ptr, ptr %442, align 8, !tbaa !89
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
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
  %6 = load i32, ptr %5, align 4, !tbaa !53
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
  %6 = load i32, ptr %5, align 4, !tbaa !53
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
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
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !24
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
  %35 = load ptr, ptr %34, align 8, !tbaa !88
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
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManSimulateTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Cec2_Par_t_, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cec2_SetDefaultParams(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !173
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !175
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4, !tbaa !176
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec2_Par_t_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Cec2_ManPerformSweeping(ptr noundef %24, ptr noundef %25, ptr noundef %5)
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
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopy2Array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !24
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
  store i64 %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  %6 = load i64, ptr %3, align 8, !tbaa !81
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !81
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !24
  %16 = load i64, ptr %3, align 8, !tbaa !81
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !81
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !24
  %25 = load i64, ptr %3, align 8, !tbaa !81
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !81
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !24
  %34 = load i64, ptr %3, align 8, !tbaa !81
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !81
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !24
  %43 = load i64, ptr %3, align 8, !tbaa !81
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !81
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !24
  %52 = load i64, ptr %3, align 8, !tbaa !81
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !81
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !81
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !102
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
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !81
  %18 = load i64, ptr %4, align 8, !tbaa !81
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
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !180
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !180
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !181
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !180
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %3, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !180
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !24
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !180
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !182
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !182
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !182
  %84 = load i32, ptr %3, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !182
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !182
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !180
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !24
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !180
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !24
  %114 = load ptr, ptr %2, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !180
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
  %128 = load i32, ptr %127, align 8, !tbaa !66
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !66
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr @stdout, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !183
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !24
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
!4 = !{!"p1 _ZTS11Cec2_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cec2_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !10, i64 4}
!33 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !28, i64 144}
!37 = !{!"Gia_Man_t_", !38, i64 0, !38, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !21, i64 32, !28, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !39, i64 64, !39, i64 72, !40, i64 80, !40, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !28, i64 144, !28, i64 152, !39, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !28, i64 184, !41, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !10, i64 224, !10, i64 228, !28, i64 232, !10, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !42, i64 272, !42, i64 280, !39, i64 288, !5, i64 296, !39, i64 304, !39, i64 312, !38, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !43, i64 368, !43, i64 376, !26, i64 384, !40, i64 392, !40, i64 408, !39, i64 424, !39, i64 432, !39, i64 440, !39, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !39, i64 480, !39, i64 488, !39, i64 496, !39, i64 504, !38, i64 512, !44, i64 520, !19, i64 528, !45, i64 536, !45, i64 544, !39, i64 552, !39, i64 560, !39, i64 568, !39, i64 576, !39, i64 584, !10, i64 592, !46, i64 596, !46, i64 600, !39, i64 608, !28, i64 616, !10, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !39, i64 656, !39, i64 664, !39, i64 672, !39, i64 680, !39, i64 688, !39, i64 696, !39, i64 704, !39, i64 712, !47, i64 720, !45, i64 728, !5, i64 736, !5, i64 744, !48, i64 752, !48, i64 760, !5, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !39, i64 864, !39, i64 872, !39, i64 880, !50, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !39, i64 912, !10, i64 920, !10, i64 924, !39, i64 928, !39, i64 936, !26, i64 944, !49, i64 952, !39, i64 960, !39, i64 968, !10, i64 976, !10, i64 980, !49, i64 984, !40, i64 992, !40, i64 1008, !40, i64 1024, !51, i64 1040, !52, i64 1048, !52, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !52, i64 1080, !39, i64 1088, !39, i64 1096, !39, i64 1104, !26, i64 1112}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !28, i64 8}
!41 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!53 = !{!54, !10, i64 8}
!54 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!55 = distinct !{!55, !30}
!56 = !{!37, !39, i64 424}
!57 = !{!39, !39, i64 0}
!58 = !{!40, !10, i64 4}
!59 = !{!40, !10, i64 0}
!60 = !{!40, !28, i64 8}
!61 = !{!37, !21, i64 32}
!62 = !{!33, !10, i64 0}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!37, !10, i64 24}
!67 = distinct !{!67, !30}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11Cec2_Man_t_", !5, i64 0}
!70 = !{!71, !19, i64 16}
!71 = !{!"Cec2_Man_t_", !4, i64 0, !19, i64 8, !19, i64 16, !23, i64 24, !26, i64 32, !26, i64 40, !49, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !48, i64 152}
!72 = !{!71, !26, i64 32}
!73 = !{!71, !26, i64 40}
!74 = !{!71, !23, i64 24}
!75 = !{!37, !39, i64 64}
!76 = distinct !{!76, !30}
!77 = !{!37, !10, i64 812}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!37, !10, i64 816}
!81 = !{!48, !48, i64 0}
!82 = distinct !{!82, !30}
!83 = !{!43, !43, i64 0}
!84 = !{!85, !10, i64 0}
!85 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!86 = distinct !{!86, !30}
!87 = !{!37, !49, i64 832}
!88 = !{!37, !39, i64 72}
!89 = !{!37, !43, i64 376}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = !{!37, !49, i64 848}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = !{!49, !49, i64 0}
!100 = !{!101, !10, i64 4}
!101 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !79, i64 8}
!102 = !{!101, !10, i64 0}
!103 = !{!101, !79, i64 8}
!104 = distinct !{!104, !30}
!105 = !{!71, !48, i64 128}
!106 = !{!37, !41, i64 192}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = !{!71, !48, i64 136}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{!37, !28, i64 200}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!71, !48, i64 152}
!127 = !{!71, !4, i64 0}
!128 = !{!71, !19, i64 8}
!129 = distinct !{!129, !30}
!130 = !{!71, !39, i64 56}
!131 = !{!71, !39, i64 64}
!132 = !{!71, !39, i64 72}
!133 = !{!71, !39, i64 80}
!134 = !{!135, !48, i64 0}
!135 = !{!"satoko_opts", !48, i64 0, !48, i64 8, !136, i64 16, !136, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !46, i64 60, !136, i64 64, !46, i64 72, !10, i64 76, !48, i64 80, !10, i64 88, !10, i64 92, !46, i64 96, !6, i64 100, !6, i64 101}
!136 = !{!"double", !6, i64 0}
!137 = !{!37, !5, i64 768}
!138 = distinct !{!138, !30}
!139 = !{!71, !48, i64 104}
!140 = !{!71, !48, i64 112}
!141 = !{!71, !48, i64 120}
!142 = !{!71, !48, i64 144}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!145 = !{!38, !38, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!150 = !{!37, !28, i64 616}
!151 = !{!37, !10, i64 176}
!152 = distinct !{!152, !30}
!153 = !{!71, !10, i64 92}
!154 = !{!71, !10, i64 88}
!155 = distinct !{!155, !30}
!156 = !{!71, !10, i64 96}
!157 = !{!71, !10, i64 100}
!158 = !{!159, !48, i64 40}
!159 = !{!"satoko_stats", !10, i64 0, !10, i64 4, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS10Gia_Man_t_", !5, i64 0}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = !{!37, !38, i64 0}
!169 = !{!37, !38, i64 8}
!170 = !{!37, !28, i64 232}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!173 = !{!174, !10, i64 16}
!174 = !{!"Cec_ParFra_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !38, i64 104}
!175 = !{!174, !10, i64 72}
!176 = !{!174, !10, i64 84}
!177 = !{!178, !48, i64 0}
!178 = !{!"timespec", !48, i64 0, !48, i64 8}
!179 = !{!178, !48, i64 8}
!180 = !{!37, !10, i64 28}
!181 = !{!37, !10, i64 796}
!182 = !{!37, !28, i64 40}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
