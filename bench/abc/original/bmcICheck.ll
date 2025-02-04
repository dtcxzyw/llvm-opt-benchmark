target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [76 x i8] c"Solving M-inductiveness for design %s with %d AND nodes and %d flip-flops:\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds.\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"The problem is satisfiable (the current set is not M-inductive).\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"M =%4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"I = %4d :  \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Problem is satisfiable.\0A\00", align 1
@.str.7 = private unnamed_addr constant [117 x i8] c"ICheck: Timeout reached after %d seconds.                                                                          \0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"I = %4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0D\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [75 x i8] c"M = %4d :  AIG =%8d.  SAT vars =%8d.  SAT conf =%8d.  S =%6d. (%6.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"Solving M-inductiveness for design %s with %d AND nodes and %d flip-flops with %s %s flop order:\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"The set contains %d (out of %d) next-state functions with 0-based numbers:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_DeriveSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !10
  %24 = call ptr @sat_solver_new()
  store ptr %24, ptr %13, align 8, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @Gia_ManRegNum(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %30, %36
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %6
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 1000000
  %45 = call i64 @Abc_Clock()
  %46 = add nsw i64 %44, %45
  br label %48

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i64 [ %46, %41 ], [ 0, %47 ]
  %50 = call i64 @sat_solver_set_runtime_limit(ptr noundef %38, i64 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @Gia_ManCoNum(ptr noundef %51)
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %75, %48
  %55 = load i32, ptr %18, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = call i32 @Gia_ManRegNum(ptr noundef %70)
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = add nsw i32 %71, %72
  %74 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %18, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !10
  br label %54, !llvm.loop !40

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !21
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = load ptr, ptr %14, align 8, !tbaa !21
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load ptr, ptr %14, align 8, !tbaa !21
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = call i32 @sat_solver_addclause(ptr noundef %79, ptr noundef %81, ptr noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @Gia_ManCoNum(ptr noundef %93)
  %95 = add nsw i32 %92, %94
  call void @Cnf_DataLiftGia(ptr noundef %89, ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call i32 @Gia_ManRegNum(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @Gia_ManCoNum(ptr noundef %98)
  %100 = add nsw i32 %97, %99
  %101 = load i32, ptr %23, align 4, !tbaa !10
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %153, %78
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @Gia_ManPoNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = call ptr @Gia_ManCo(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !39
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  br i1 %114, label %115, label %156

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 0
  %120 = call ptr @Gia_ManPo(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !39
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %18, align 4, !tbaa !10
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = call ptr @Gia_ManPo(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !39
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load ptr, ptr %16, align 8, !tbaa !39
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  store i32 %134, ptr %20, align 4, !tbaa !10
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %17, align 8, !tbaa !39
  %140 = call i32 @Gia_ObjId(ptr noundef %138, ptr noundef %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  store i32 %143, ptr %21, align 4, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = call i32 @Gia_ManRegNum(ptr noundef %144)
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %22, align 4, !tbaa !10
  %148 = load ptr, ptr %13, align 8, !tbaa !12
  %149 = load i32, ptr %20, align 4, !tbaa !10
  %150 = load i32, ptr %21, align 4, !tbaa !10
  %151 = load i32, ptr %22, align 4, !tbaa !10
  %152 = call i32 @sat_solver_add_xor(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %115
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !10
  br label %103, !llvm.loop !43

156:                                              ; preds = %113
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %213, %156
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = call i32 @Gia_ManRegNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = call i32 @Gia_ManPoNum(ptr noundef %164)
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = add nsw i32 %165, %166
  %168 = call ptr @Gia_ManCo(ptr noundef %163, i32 noundef %167)
  store ptr %168, ptr %15, align 8, !tbaa !39
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %162, %157
  %171 = phi i1 [ false, %157 ], [ %169, %162 ]
  br i1 %171, label %172, label %216

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i32, ptr %18, align 4, !tbaa !10
  %175 = call ptr @Gia_ManRi(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %16, align 8, !tbaa !39
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = call i32 @Gia_ManRegNum(ptr noundef %178)
  %180 = add nsw i32 %177, %179
  %181 = call ptr @Gia_ManRi(ptr noundef %176, i32 noundef %180)
  store ptr %181, ptr %17, align 8, !tbaa !39
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %16, align 8, !tbaa !39
  %187 = call i32 @Gia_ObjId(ptr noundef %185, ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  store i32 %190, ptr %20, align 4, !tbaa !10
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %17, align 8, !tbaa !39
  %196 = call i32 @Gia_ObjId(ptr noundef %194, ptr noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  store i32 %199, ptr %21, align 4, !tbaa !10
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = call i32 @Gia_ManRegNum(ptr noundef %200)
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = call i32 @Gia_ManPoNum(ptr noundef %202)
  %204 = add nsw i32 %201, %203
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %22, align 4, !tbaa !10
  %207 = load ptr, ptr %13, align 8, !tbaa !12
  %208 = load i32, ptr %22, align 4, !tbaa !10
  %209 = load i32, ptr %20, align 4, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = load i32, ptr %18, align 4, !tbaa !10
  %212 = call i32 @sat_solver_add_xor_and(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  br label %213

213:                                              ; preds = %172
  %214 = load i32, ptr %18, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !10
  br label %157, !llvm.loop !44

216:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %244, %216
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !45
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %217
  %224 = load ptr, ptr %13, align 8, !tbaa !12
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = load i32, ptr %18, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef %231, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242, %223
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %18, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4, !tbaa !10
  br label %217, !llvm.loop !48

247:                                              ; preds = %217
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %466, %247
  %249 = load i32, ptr %19, align 4, !tbaa !10
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %469

252:                                              ; preds = %248
  %253 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %253)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %280, %252
  %255 = load i32, ptr %18, align 4, !tbaa !10
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = call i32 @Gia_ManRegNum(ptr noundef %256)
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = call i32 @Gia_ManPiNum(ptr noundef %261)
  %263 = load i32, ptr %18, align 4, !tbaa !10
  %264 = add nsw i32 %262, %263
  %265 = call ptr @Gia_ManCi(ptr noundef %260, i32 noundef %264)
  store ptr %265, ptr %15, align 8, !tbaa !39
  %266 = icmp ne ptr %265, null
  br label %267

267:                                              ; preds = %259, %254
  %268 = phi i1 [ false, %254 ], [ %266, %259 ]
  br i1 %268, label %269, label %283

269:                                              ; preds = %267
  %270 = load ptr, ptr %14, align 8, !tbaa !21
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load ptr, ptr %15, align 8, !tbaa !39
  %276 = call i32 @Gia_ObjId(ptr noundef %274, ptr noundef %275)
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %270, i32 noundef %279)
  br label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %18, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4, !tbaa !10
  br label %254, !llvm.loop !49

283:                                              ; preds = %267
  %284 = load ptr, ptr %9, align 8, !tbaa !8
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !14
  call void @Cnf_DataLiftGia(ptr noundef %284, ptr noundef %285, i32 noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !14
  %292 = load i32, ptr %23, align 4, !tbaa !10
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %330, %283
  %295 = load i32, ptr %18, align 4, !tbaa !10
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = call i32 @Gia_ManRegNum(ptr noundef %296)
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = call i32 @Gia_ManPoNum(ptr noundef %301)
  %303 = load i32, ptr %18, align 4, !tbaa !10
  %304 = add nsw i32 %302, %303
  %305 = call ptr @Gia_ManCo(ptr noundef %300, i32 noundef %304)
  store ptr %305, ptr %15, align 8, !tbaa !39
  %306 = icmp ne ptr %305, null
  br label %307

307:                                              ; preds = %299, %294
  %308 = phi i1 [ false, %294 ], [ %306, %299 ]
  br i1 %308, label %309, label %333

309:                                              ; preds = %307
  %310 = load ptr, ptr %9, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = load ptr, ptr %15, align 8, !tbaa !39
  %315 = call i32 @Gia_ObjId(ptr noundef %313, ptr noundef %314)
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %312, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !10
  store i32 %318, ptr %20, align 4, !tbaa !10
  %319 = load ptr, ptr %14, align 8, !tbaa !21
  %320 = load i32, ptr %18, align 4, !tbaa !10
  %321 = call i32 @Vec_IntEntry(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %21, align 4, !tbaa !10
  %322 = load i32, ptr %21, align 4, !tbaa !10
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %325

324:                                              ; preds = %309
  br label %330

325:                                              ; preds = %309
  %326 = load ptr, ptr %13, align 8, !tbaa !12
  %327 = load i32, ptr %20, align 4, !tbaa !10
  %328 = load i32, ptr %21, align 4, !tbaa !10
  %329 = call i32 @sat_solver_add_buffer(ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  br label %330

330:                                              ; preds = %325, %324
  %331 = load i32, ptr %18, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4, !tbaa !10
  br label %294, !llvm.loop !50

333:                                              ; preds = %307
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %379, %333
  %335 = load i32, ptr %18, align 4, !tbaa !10
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = call i32 @Gia_ManPoNum(ptr noundef %336)
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = load i32, ptr %18, align 4, !tbaa !10
  %342 = call ptr @Gia_ManCo(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %15, align 8, !tbaa !39
  %343 = icmp ne ptr %342, null
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i1 [ false, %334 ], [ %343, %339 ]
  br i1 %345, label %346, label %382

346:                                              ; preds = %344
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = load i32, ptr %18, align 4, !tbaa !10
  %349 = mul nsw i32 2, %348
  %350 = add nsw i32 %349, 0
  %351 = call ptr @Gia_ManPo(ptr noundef %347, i32 noundef %350)
  store ptr %351, ptr %16, align 8, !tbaa !39
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = mul nsw i32 2, %353
  %355 = add nsw i32 %354, 1
  %356 = call ptr @Gia_ManPo(ptr noundef %352, i32 noundef %355)
  store ptr %356, ptr %17, align 8, !tbaa !39
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = load ptr, ptr %8, align 8, !tbaa !3
  %361 = load ptr, ptr %16, align 8, !tbaa !39
  %362 = call i32 @Gia_ObjId(ptr noundef %360, ptr noundef %361)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %359, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !10
  store i32 %365, ptr %20, align 4, !tbaa !10
  %366 = load ptr, ptr %9, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = load ptr, ptr %17, align 8, !tbaa !39
  %371 = call i32 @Gia_ObjId(ptr noundef %369, ptr noundef %370)
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !10
  store i32 %374, ptr %21, align 4, !tbaa !10
  %375 = load ptr, ptr %13, align 8, !tbaa !12
  %376 = load i32, ptr %20, align 4, !tbaa !10
  %377 = load i32, ptr %21, align 4, !tbaa !10
  %378 = call i32 @sat_solver_add_buffer(ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  br label %379

379:                                              ; preds = %346
  %380 = load i32, ptr %18, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %18, align 4, !tbaa !10
  br label %334, !llvm.loop !51

382:                                              ; preds = %344
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %431, %382
  %384 = load i32, ptr %18, align 4, !tbaa !10
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = call i32 @Gia_ManRegNum(ptr noundef %385)
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %383
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = call i32 @Gia_ManPoNum(ptr noundef %390)
  %392 = load i32, ptr %18, align 4, !tbaa !10
  %393 = add nsw i32 %391, %392
  %394 = call ptr @Gia_ManCo(ptr noundef %389, i32 noundef %393)
  store ptr %394, ptr %15, align 8, !tbaa !39
  %395 = icmp ne ptr %394, null
  br label %396

396:                                              ; preds = %388, %383
  %397 = phi i1 [ false, %383 ], [ %395, %388 ]
  br i1 %397, label %398, label %434

398:                                              ; preds = %396
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = load i32, ptr %18, align 4, !tbaa !10
  %401 = call ptr @Gia_ManRi(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %16, align 8, !tbaa !39
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = load i32, ptr %18, align 4, !tbaa !10
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  %405 = call i32 @Gia_ManRegNum(ptr noundef %404)
  %406 = add nsw i32 %403, %405
  %407 = call ptr @Gia_ManRi(ptr noundef %402, i32 noundef %406)
  store ptr %407, ptr %17, align 8, !tbaa !39
  %408 = load ptr, ptr %9, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  %412 = load ptr, ptr %16, align 8, !tbaa !39
  %413 = call i32 @Gia_ObjId(ptr noundef %411, ptr noundef %412)
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %410, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !10
  store i32 %416, ptr %20, align 4, !tbaa !10
  %417 = load ptr, ptr %9, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !42
  %420 = load ptr, ptr %8, align 8, !tbaa !3
  %421 = load ptr, ptr %17, align 8, !tbaa !39
  %422 = call i32 @Gia_ObjId(ptr noundef %420, ptr noundef %421)
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %419, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !10
  store i32 %425, ptr %21, align 4, !tbaa !10
  %426 = load ptr, ptr %13, align 8, !tbaa !12
  %427 = load i32, ptr %20, align 4, !tbaa !10
  %428 = load i32, ptr %21, align 4, !tbaa !10
  %429 = load i32, ptr %18, align 4, !tbaa !10
  %430 = call i32 @sat_solver_add_buffer_enable(ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 0)
  br label %431

431:                                              ; preds = %398
  %432 = load i32, ptr %18, align 4, !tbaa !10
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %18, align 4, !tbaa !10
  br label %383, !llvm.loop !52

434:                                              ; preds = %396
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %435

435:                                              ; preds = %462, %434
  %436 = load i32, ptr %18, align 4, !tbaa !10
  %437 = load ptr, ptr %9, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 8, !tbaa !45
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %465

441:                                              ; preds = %435
  %442 = load ptr, ptr %13, align 8, !tbaa !12
  %443 = load ptr, ptr %9, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !46
  %446 = load i32, ptr %18, align 4, !tbaa !10
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %450 = load ptr, ptr %9, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %453 = load i32, ptr %18, align 4, !tbaa !10
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !47
  %458 = call i32 @sat_solver_addclause(ptr noundef %442, ptr noundef %449, ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %441
  br label %461

461:                                              ; preds = %460, %441
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %18, align 4, !tbaa !10
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %18, align 4, !tbaa !10
  br label %435, !llvm.loop !53

465:                                              ; preds = %435
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %19, align 4, !tbaa !10
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %19, align 4, !tbaa !10
  br label %248, !llvm.loop !54

469:                                              ; preds = %248
  %470 = load ptr, ptr %9, align 8, !tbaa !8
  %471 = load ptr, ptr %8, align 8, !tbaa !3
  %472 = load i32, ptr %23, align 4, !tbaa !10
  %473 = sub nsw i32 0, %472
  call void @Cnf_DataLiftGia(ptr noundef %470, ptr noundef %471, i32 noundef %473)
  %474 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %475
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !57
  %12 = load i64, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !68
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cnf_DataLiftGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, %34
  store i32 %44, ptr %42, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %33, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !72

49:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = mul nsw i32 2, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add nsw i32 %67, %58
  store i32 %68, ptr %66, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !10
  br label %50, !llvm.loop !74

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManRi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  %10 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 16, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 1)
  %21 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %28, ptr %29, align 16, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call i32 @toLitCond(i32 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call i32 @toLitCond(i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %42, ptr %43, align 16, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %53, ptr %54, align 16, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = call i32 @toLitCond(i32 noundef %55, i32 noundef 1)
  %57 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %56, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = call i32 @toLitCond(i32 noundef %58, i32 noundef 0)
  %60 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %59, ptr %60, align 8, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = call i32 @toLitCond(i32 noundef %61, i32 noundef 1)
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %68 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = call i32 @toLitCond(i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %70, ptr %71, align 16, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = call i32 @toLitCond(i32 noundef %72, i32 noundef 0)
  %74 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %73, ptr %74, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = call i32 @toLitCond(i32 noundef %75, i32 noundef 1)
  %77 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %76, ptr %77, align 8, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = call i32 @toLitCond(i32 noundef %78, i32 noundef 1)
  %80 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %79, ptr %80, align 4, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  %85 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret i32 5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 1)
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @toLitCond(i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call i32 @sat_solver_addclause(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_buffer_enable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 @toLitCond(i32 noundef %16, i32 noundef %20)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call i32 @toLitCond(i32 noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %32, ptr %33, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_PerformICheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %24, align 8, !tbaa !56
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call ptr @Gia_ManName(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @Gia_ManAndNum(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %32, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @Gia_ManDup(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = call ptr @Gia_ManMiter(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  br label %59

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %51, ptr %13, align 8, !tbaa !3
  %52 = call ptr @Jf_ManDeriveCnf(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 99
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 99
  store ptr null, ptr %58, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @Gia_ManCoNum(ptr noundef %60)
  %62 = call ptr @Vec_IntAlloc(i32 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %73, %59
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @Gia_ManRegNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef %71)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !10
  br label %63, !llvm.loop !78

76:                                               ; preds = %63
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8, !tbaa !21
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i32 [ 0, %79 ], [ %82, %80 ]
  store i32 %84, ptr %21, align 4, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !21
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = call ptr @Vec_IntAlloc(i32 noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %218, %83
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = call ptr @Bmc_DeriveSolver(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %15, align 8, !tbaa !12
  %97 = load ptr, ptr %15, align 8, !tbaa !12
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = call ptr @Vec_IntArray(ptr noundef %98)
  %100 = load ptr, ptr %16, align 8, !tbaa !21
  %101 = call ptr @Vec_IntArray(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8, !tbaa !21
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = call i32 @sat_solver_solve(ptr noundef %97, ptr noundef %99, ptr noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %106, ptr %19, align 4, !tbaa !10
  %107 = load i32, ptr %19, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %89
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
  store i32 6, ptr %26, align 4
  br label %216

112:                                              ; preds = %89
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 6, ptr %26, align 4
  br label %216

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !12
  %119 = call i32 @sat_solver_final(ptr noundef %118, ptr noundef %23)
  store i32 %119, ptr %22, align 4, !tbaa !10
  %120 = load ptr, ptr %17, align 8, !tbaa !21
  %121 = load ptr, ptr %16, align 8, !tbaa !21
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntFill(ptr noundef %120, i32 noundef %122, i32 noundef 0)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %135, %117
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !tbaa !21
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %134, i32 noundef 1)
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !10
  br label %123, !llvm.loop !79

138:                                              ; preds = %123
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %168, %138
  %140 = load i32, ptr %18, align 4, !tbaa !10
  %141 = load ptr, ptr %16, align 8, !tbaa !21
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !21
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %20, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %171

150:                                              ; preds = %148
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = call i32 @Abc_LitIsCompl(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %168

155:                                              ; preds = %150
  %156 = load ptr, ptr %17, align 8, !tbaa !21
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %16, align 8, !tbaa !21
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = load i32, ptr %20, align 4, !tbaa !10
  %165 = call i32 @Abc_LitNot(i32 noundef %164)
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %163, i32 noundef %165)
  %166 = load i32, ptr %21, align 4, !tbaa !10
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %21, align 4, !tbaa !10
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %161, %160, %154
  %169 = load i32, ptr %18, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !10
  br label %139, !llvm.loop !80

171:                                              ; preds = %148
  %172 = load i32, ptr %10, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = call i32 @Gia_ManAndNum(ptr noundef %178)
  %180 = mul nsw i32 %177, %179
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = call i32 @Gia_ManRegNum(ptr noundef %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 @Gia_ManCoNum(ptr noundef %183)
  %185 = add nsw i32 %182, %184
  %186 = load ptr, ptr %15, align 8, !tbaa !12
  %187 = call i32 @sat_solver_nvars(ptr noundef %186)
  %188 = add nsw i32 %185, %187
  %189 = load ptr, ptr %15, align 8, !tbaa !12
  %190 = call i32 @sat_solver_nconflicts(ptr noundef %189)
  %191 = load i32, ptr %21, align 4, !tbaa !10
  %192 = load i32, ptr %21, align 4, !tbaa !10
  %193 = sitofp i32 %192 to double
  %194 = fmul double 1.000000e+02, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i32 @Gia_ManRegNum(ptr noundef %195)
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %194, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %175, i32 noundef %180, i32 noundef %188, i32 noundef %190, i32 noundef %191, double noundef %198)
  br label %200

200:                                              ; preds = %174, %171
  %201 = load i32, ptr %10, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = call i64 @Abc_Clock()
  %205 = load i64, ptr %24, align 8, !tbaa !56
  %206 = sub nsw i64 %204, %205
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %206)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %15, align 8, !tbaa !12
  call void @sat_solver_delete(ptr noundef %208)
  %209 = load i32, ptr %25, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %207
  store i32 6, ptr %26, align 4
  br label %216

215:                                              ; preds = %211
  store i32 0, ptr %26, align 4
  br label %216

216:                                              ; preds = %215, %214, %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %217 = load i32, ptr %26, align 4
  switch i32 %217, label %224 [
    i32 0, label %218
    i32 6, label %219
  ]

218:                                              ; preds = %216
  br label %88

219:                                              ; preds = %216
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %221)
  %222 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %222)
  %223 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

224:                                              ; preds = %216
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDup(ptr noundef) #2

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

declare ptr @Jf_ManDeriveCnf(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %8, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !91
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !92

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_nvars(ptr noundef) #2

declare i32 @sat_solver_nconflicts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bmc_PerformFindFlopOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @Gia_ObjIsRo(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  br label %38

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Bmc_PerformFindFlopOrder_rec(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Bmc_PerformFindFlopOrder_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %28, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
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
define void @Bmc_PerformFindFlopOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !96

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @Gia_ManConst0(ptr noundef %33)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %32, ptr noundef %34)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %63, %30
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = call i32 @Gia_ObjIsRo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = call ptr @Gia_ObjRoToRi(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Bmc_PerformFindFlopOrder_rec(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !10
  br label %35, !llvm.loop !97

66:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Gia_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !39
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i1 [ false, %67 ], [ %79, %72 ]
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !39
  %85 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %90)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !10
  br label %67, !llvm.loop !98

96:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = call ptr @Gia_ManObj(ptr noundef %103, i32 noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !39
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i1 [ false, %97 ], [ %108, %102 ]
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Gia_ManPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = call i32 @Gia_ObjCioId(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call i32 @Gia_ManPiNum(ptr noundef %120)
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %7, align 4, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !10
  %126 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %124, i32 noundef %126)
  br label %127

127:                                              ; preds = %117, %116
  %128 = load i32, ptr %6, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !10
  br label %97, !llvm.loop !99

130:                                              ; preds = %109
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %131, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_PerformISearchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %27, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call ptr @Gia_ManDup(ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %18, align 8, !tbaa !3
  %34 = call ptr @Gia_ManMiter(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %17, align 8, !tbaa !3
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %35)
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load ptr, ptr %17, align 8, !tbaa !3
  %40 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !8
  br label %44

41:                                               ; preds = %7
  %42 = load ptr, ptr %17, align 8, !tbaa !3
  %43 = call ptr @Mf_ManGenerateCnf(ptr noundef %42, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %19, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = call ptr @Bmc_DeriveSolver(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !12
  %52 = load ptr, ptr %20, align 8, !tbaa !12
  %53 = load ptr, ptr %15, align 8, !tbaa !21
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !21
  %56 = call ptr @Vec_IntArray(ptr noundef %55)
  %57 = load ptr, ptr %15, align 8, !tbaa !21
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = call i32 @sat_solver_solve(ptr noundef %52, ptr noundef %54, ptr noundef %60, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %61, ptr %24, align 4, !tbaa !10
  %62 = load i32, ptr %24, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %68 = load ptr, ptr %20, align 8, !tbaa !12
  call void @sat_solver_delete(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %70)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %251

71:                                               ; preds = %44
  %72 = load i32, ptr %24, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %75)
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %245

77:                                               ; preds = %71
  store i32 0, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 @Gia_ManRegNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !21
  %85 = load i32, ptr %22, align 4, !tbaa !10
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %22, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %22, align 4, !tbaa !10
  br label %78, !llvm.loop !100

96:                                               ; preds = %78
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = call i32 @Gia_ManRegNum(ptr noundef %97)
  %99 = call ptr @Vec_IntStartNatural(i32 noundef %98)
  store ptr %99, ptr %21, align 8, !tbaa !21
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Bmc_PerformFindFlopOrder(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %96
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Vec_IntReverseOrder(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %207, %110
  %112 = load i32, ptr %23, align 4, !tbaa !10
  %113 = load ptr, ptr %21, align 8, !tbaa !21
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %21, align 8, !tbaa !21
  %118 = load i32, ptr %23, align 4, !tbaa !10
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %210

122:                                              ; preds = %120
  %123 = load ptr, ptr %15, align 8, !tbaa !21
  %124 = load i32, ptr %22, align 4, !tbaa !10
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @Abc_LitIsCompl(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %207

129:                                              ; preds = %122
  %130 = load ptr, ptr %15, align 8, !tbaa !21
  %131 = load i32, ptr %22, align 4, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !21
  %133 = load i32, ptr %22, align 4, !tbaa !10
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %135)
  %136 = load ptr, ptr %20, align 8, !tbaa !12
  %137 = load ptr, ptr %15, align 8, !tbaa !21
  %138 = call ptr @Vec_IntArray(ptr noundef %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !21
  %140 = call ptr @Vec_IntArray(ptr noundef %139)
  %141 = load ptr, ptr %15, align 8, !tbaa !21
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = call i32 @sat_solver_solve(ptr noundef %136, ptr noundef %138, ptr noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %145, ptr %24, align 4, !tbaa !10
  %146 = load i32, ptr %24, align 4, !tbaa !10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %129
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %149)
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %245

151:                                              ; preds = %129
  %152 = load i32, ptr %24, align 4, !tbaa !10
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8, !tbaa !21
  %156 = load i32, ptr %22, align 4, !tbaa !10
  %157 = load ptr, ptr %15, align 8, !tbaa !21
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  %160 = call i32 @Abc_LitNot(i32 noundef %159)
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %156, i32 noundef %160)
  br label %169

161:                                              ; preds = %151
  %162 = load i32, ptr %24, align 4, !tbaa !10
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %25, align 4, !tbaa !10
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %25, align 4, !tbaa !10
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %154
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %206

172:                                              ; preds = %169
  %173 = load i32, ptr %22, align 4, !tbaa !10
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = call i32 @Gia_ManAndNum(ptr noundef %176)
  %178 = mul nsw i32 %175, %177
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = call i32 @Gia_ManRegNum(ptr noundef %179)
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = call i32 @Gia_ManCoNum(ptr noundef %181)
  %183 = add nsw i32 %180, %182
  %184 = load ptr, ptr %20, align 8, !tbaa !12
  %185 = call i32 @sat_solver_nvars(ptr noundef %184)
  %186 = add nsw i32 %183, %185
  %187 = load ptr, ptr %20, align 8, !tbaa !12
  %188 = call i32 @sat_solver_nconflicts(ptr noundef %187)
  %189 = load i32, ptr %25, align 4, !tbaa !10
  %190 = load i32, ptr %25, align 4, !tbaa !10
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = call i32 @Gia_ManRegNum(ptr noundef %193)
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %192, %195
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %173, i32 noundef %178, i32 noundef %186, i32 noundef %188, i32 noundef %189, double noundef %196)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.4)
  %198 = call i64 @Abc_Clock()
  %199 = load i64, ptr %27, align 8, !tbaa !56
  %200 = sub nsw i64 %198, %199
  %201 = sitofp i64 %200 to double
  %202 = fmul double 1.000000e+00, %201
  %203 = fdiv double %202, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %203)
  %204 = load ptr, ptr @stdout, align 8, !tbaa !101
  %205 = call i32 @fflush(ptr noundef %204)
  br label %206

206:                                              ; preds = %172, %169
  br label %207

207:                                              ; preds = %206, %128
  %208 = load i32, ptr %23, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4, !tbaa !10
  br label %111, !llvm.loop !102

210:                                              ; preds = %120
  %211 = load i32, ptr %14, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = load i32, ptr %10, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %218 = call i32 @Gia_ManAndNum(ptr noundef %217)
  %219 = mul nsw i32 %216, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = call i32 @Gia_ManRegNum(ptr noundef %220)
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = call i32 @Gia_ManCoNum(ptr noundef %222)
  %224 = add nsw i32 %221, %223
  %225 = load ptr, ptr %20, align 8, !tbaa !12
  %226 = call i32 @sat_solver_nvars(ptr noundef %225)
  %227 = add nsw i32 %224, %226
  %228 = load ptr, ptr %20, align 8, !tbaa !12
  %229 = call i32 @sat_solver_nconflicts(ptr noundef %228)
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = load i32, ptr %25, align 4, !tbaa !10
  %232 = sitofp i32 %231 to double
  %233 = fmul double 1.000000e+02, %232
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = call i32 @Gia_ManRegNum(ptr noundef %234)
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %233, %236
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %214, i32 noundef %219, i32 noundef %227, i32 noundef %229, i32 noundef %230, double noundef %237)
  %239 = call i64 @Abc_Clock()
  %240 = load i64, ptr %27, align 8, !tbaa !56
  %241 = sub nsw i64 %239, %240
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %241)
  %242 = load ptr, ptr @stdout, align 8, !tbaa !101
  %243 = call i32 @fflush(ptr noundef %242)
  br label %244

244:                                              ; preds = %213, %210
  br label %245

245:                                              ; preds = %244, %148, %74
  %246 = load ptr, ptr %20, align 8, !tbaa !12
  call void @sat_solver_delete(ptr noundef %246)
  %247 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cnf_DataFree(ptr noundef %247)
  %248 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %248)
  %249 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %249)
  %250 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %250, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %251

251:                                              ; preds = %245, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %252 = load i32, ptr %8, align 4
  ret i32 %252
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !68
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !103

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !104

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !101
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !101
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.22)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !93
  %48 = load ptr, ptr @stdout, align 8, !tbaa !101
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_PerformISearch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr @Gia_ManName(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.13, ptr @.str.14
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.15, ptr @.str.16
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %24, %7
  %39 = load ptr, ptr @stdout, align 8, !tbaa !101
  %40 = call i32 @fflush(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i32 @Gia_ManCoNum(ptr noundef %41)
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %53, %38
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @Gia_ManRegNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8, !tbaa !21
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !10
  br label %44, !llvm.loop !105

56:                                               ; preds = %44
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %19, align 4, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !21
  %69 = call i32 @Bmc_PerformISearchOne(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %72)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %150

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !10
  br label %57, !llvm.loop !106

77:                                               ; preds = %57
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call i32 @Gia_ManRegNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8, !tbaa !21
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Abc_LitIsCompl(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %21, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %18, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %18, align 4, !tbaa !10
  br label %81, !llvm.loop !107

99:                                               ; preds = %81
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 @Gia_ManRegNum(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %100, i32 noundef %102)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %119, %99
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call i32 @Gia_ManRegNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8, !tbaa !21
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call i32 @Abc_LitIsCompl(i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %116)
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !10
  br label %104, !llvm.loop !108

122:                                              ; preds = %104
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %124

124:                                              ; preds = %122, %77
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call i32 @Gia_ManRegNum(ptr noundef %125)
  %127 = call ptr @Vec_IntAlloc(i32 noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %144, %124
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = call i32 @Gia_ManRegNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8, !tbaa !21
  %135 = load i32, ptr %18, align 4, !tbaa !10
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = call i32 @Abc_LitIsCompl(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Vec_IntPush(ptr noundef %140, i32 noundef 1)
  br label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Vec_IntPush(ptr noundef %142, i32 noundef 0)
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %18, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %18, align 4, !tbaa !10
  br label %128, !llvm.loop !109

147:                                              ; preds = %128
  %148 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %150

150:                                              ; preds = %147, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %151 = load ptr, ptr %8, align 8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !56
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !56
  %18 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @stdout, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"Cnf_Dat_t_", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !20, i64 64}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!17 = !{!"p2 int", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !20, i64 72}
!23 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !24, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !20, i64 64, !20, i64 72, !25, i64 80, !25, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !25, i64 128, !18, i64 144, !18, i64 152, !20, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !18, i64 184, !26, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !18, i64 232, !11, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !27, i64 272, !27, i64 280, !20, i64 288, !5, i64 296, !20, i64 304, !20, i64 312, !19, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !25, i64 392, !25, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !19, i64 512, !30, i64 520, !4, i64 528, !31, i64 536, !31, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !11, i64 592, !32, i64 596, !32, i64 600, !20, i64 608, !18, i64 616, !11, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !33, i64 720, !31, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !18, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !36, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !20, i64 912, !11, i64 920, !11, i64 924, !20, i64 928, !20, i64 936, !29, i64 944, !35, i64 952, !20, i64 960, !20, i64 968, !11, i64 976, !11, i64 980, !35, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !38, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !29, i64 1112}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!25 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!24, !24, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!15, !18, i64 32}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!15, !11, i64 16}
!46 = !{!15, !17, i64 24}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!23, !11, i64 16}
!56 = !{!34, !34, i64 0}
!57 = !{!58, !34, i64 512}
!58 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !59, i64 16, !11, i64 72, !11, i64 76, !60, i64 80, !61, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !62, i64 144, !62, i64 152, !11, i64 160, !11, i64 164, !63, i64 168, !19, i64 184, !11, i64 192, !18, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !63, i64 264, !63, i64 280, !63, i64 296, !63, i64 312, !18, i64 328, !63, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !64, i64 368, !64, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !65, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !63, i64 520, !66, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !63, i64 560, !63, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !18, i64 608, !5, i64 616, !11, i64 624, !67, i64 632, !11, i64 640, !11, i64 644, !63, i64 648, !63, i64 664, !63, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!59 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !17, i64 48}
!60 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!61 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!"veci_t", !11, i64 0, !11, i64 4, !18, i64 8}
!64 = !{!"double", !6, i64 0}
!65 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!66 = !{!"p1 double", !5, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!68 = !{!25, !11, i64 4}
!69 = !{!25, !11, i64 0}
!70 = !{!25, !18, i64 8}
!71 = !{!23, !11, i64 24}
!72 = distinct !{!72, !41}
!73 = !{!15, !11, i64 12}
!74 = distinct !{!74, !41}
!75 = !{!23, !24, i64 32}
!76 = !{!23, !20, i64 64}
!77 = !{!23, !5, i64 768}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!23, !19, i64 0}
!82 = !{!16, !16, i64 0}
!83 = !{!84, !11, i64 104}
!84 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !85, i64 48, !86, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !87, i64 160, !11, i64 168, !18, i64 176, !11, i64 184, !33, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !87, i64 248, !87, i64 256, !11, i64 264, !88, i64 272, !20, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !87, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !29, i64 384, !20, i64 392, !20, i64 400, !28, i64 408, !29, i64 416, !16, i64 424, !29, i64 432, !11, i64 440, !20, i64 448, !33, i64 456, !20, i64 464, !20, i64 472, !11, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !29, i64 512, !29, i64 520}
!85 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!86 = !{!"Aig_Obj_t_", !6, i64 0, !85, i64 8, !85, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!87 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!88 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{!58, !18, i64 344}
!91 = !{!58, !11, i64 340}
!92 = distinct !{!92, !41}
!93 = !{!19, !19, i64 0}
!94 = !{!23, !18, i64 616}
!95 = !{!23, !11, i64 176}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!67, !67, i64 0}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = !{!111, !34, i64 0}
!111 = !{!"timespec", !34, i64 0, !34, i64 8}
!112 = !{!111, !34, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
