target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = external global %struct.SuiteSparse_config_struct, align 8
@.str = private unnamed_addr constant [37 x i8] c"\0AAMD version %d.%d.%d, %s, results:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"May 4, 2016\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"    status: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid matrix\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OK, but jumbled\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"    n, dimension of A:                                  %.20g\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"    nz, number of nonzeros in A:                        %.20g\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"    symmetry of A:                                      %.4f\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"    number of nonzeros on diagonal:                     %.20g\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"    nonzeros in pattern of A+A' (excl. diagonal):       %.20g\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"    # dense rows/columns of A+A':                       %.20g\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"    memory used, in bytes:                              %.20g\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"    # of memory compactions:                            %.20g\0A\00", align 1
@.str.16 = private unnamed_addr constant [233 x i8] c"\0A    The following approximate statistics are for a subsequent\0A    factorization of A(P,P) + A(P,P)'.  They are slight upper\0A    bounds if there are no dense rows/columns in A+A', and become\0A    looser if dense rows/columns exist.\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"    nonzeros in L (excluding diagonal):                 %.20g\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"    nonzeros in L (including diagonal):                 %.20g\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"    # divide operations for LDL' or LU:                 %.20g\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"    # multiply-subtract operations for LDL':            %.20g\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"    # multiply-subtract operations for LU:              %.20g\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"    max nz. in any column of L (incl. diagonal):        %.20g\0A\00", align 1
@.str.23 = private unnamed_addr constant [313 x i8] c"\0A    chol flop count for real A, sqrt counted as 1 flop: %.20g\0A    LDL' flop count for real A:                         %.20g\0A    LDL' flop count for complex A:                      %.20g\0A    LU flop count for real A (with no pivoting):        %.20g\0A    LU flop count for complex A (with no pivoting):     %.20g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @amd_l_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %14 = call i32 (ptr, ...) %13(ptr noundef @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %341

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !10
  store double %22, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %23, i64 10
  %25 = load double, ptr %24, align 8, !tbaa !10
  store double %25, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds double, ptr %26, i64 11
  %28 = load double, ptr %27, align 8, !tbaa !10
  store double %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds double, ptr %29, i64 12
  %31 = load double, ptr %30, align 8, !tbaa !10
  store double %31, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %32, i64 9
  %34 = load double, ptr %33, align 8, !tbaa !10
  store double %34, ptr %7, align 8, !tbaa !10
  %35 = load double, ptr %3, align 8, !tbaa !10
  %36 = fcmp oge double %35, 0.000000e+00
  br i1 %36, label %37, label %44

37:                                               ; preds = %19
  %38 = load double, ptr %7, align 8, !tbaa !10
  %39 = fcmp oge double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8, !tbaa !10
  %42 = load double, ptr %7, align 8, !tbaa !10
  %43 = fadd double %41, %42
  br label %45

44:                                               ; preds = %37, %19
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi double [ %43, %40 ], [ -1.000000e+00, %44 ]
  store double %46, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %51 = call i32 (ptr, ...) %50(ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %62 = call i32 (ptr, ...) %61(ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %60, %57
  br label %110

64:                                               ; preds = %52
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = fcmp oeq double %67, -1.000000e+00
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %74 = call i32 (ptr, ...) %73(ptr noundef @.str.4)
  br label %75

75:                                               ; preds = %72, %69
  br label %109

76:                                               ; preds = %64
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8, !tbaa !10
  %80 = fcmp oeq double %79, -2.000000e+00
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %86 = call i32 (ptr, ...) %85(ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %84, %81
  br label %108

88:                                               ; preds = %76
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = fcmp oeq double %91, 1.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %98 = call i32 (ptr, ...) %97(ptr noundef @.str.6)
  br label %99

99:                                               ; preds = %96, %93
  br label %107

100:                                              ; preds = %88
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %105 = call i32 (ptr, ...) %104(ptr noundef @.str.7)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108, %75
  br label %110

110:                                              ; preds = %109, %63
  %111 = load double, ptr %3, align 8, !tbaa !10
  %112 = fcmp oge double %111, 0.000000e+00
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %118 = load double, ptr %3, align 8, !tbaa !10
  %119 = call i32 (ptr, ...) %117(ptr noundef @.str.8, double noundef %118)
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %110
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = fcmp oge double %124, 0.000000e+00
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds double, ptr %131, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !10
  %134 = call i32 (ptr, ...) %130(ptr noundef @.str.9, double noundef %133)
  br label %135

135:                                              ; preds = %129, %126
  br label %136

136:                                              ; preds = %135, %121
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds double, ptr %137, i64 3
  %139 = load double, ptr %138, align 8, !tbaa !10
  %140 = fcmp oge double %139, 0.000000e+00
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds double, ptr %146, i64 3
  %148 = load double, ptr %147, align 8, !tbaa !10
  %149 = call i32 (ptr, ...) %145(ptr noundef @.str.10, double noundef %148)
  br label %150

150:                                              ; preds = %144, %141
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds double, ptr %152, i64 4
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = fcmp oge double %154, 0.000000e+00
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds double, ptr %161, i64 4
  %163 = load double, ptr %162, align 8, !tbaa !10
  %164 = call i32 (ptr, ...) %160(ptr noundef @.str.11, double noundef %163)
  br label %165

165:                                              ; preds = %159, %156
  br label %166

166:                                              ; preds = %165, %151
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds double, ptr %167, i64 5
  %169 = load double, ptr %168, align 8, !tbaa !10
  %170 = fcmp oge double %169, 0.000000e+00
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds double, ptr %176, i64 5
  %178 = load double, ptr %177, align 8, !tbaa !10
  %179 = call i32 (ptr, ...) %175(ptr noundef @.str.12, double noundef %178)
  br label %180

180:                                              ; preds = %174, %171
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds double, ptr %182, i64 6
  %184 = load double, ptr %183, align 8, !tbaa !10
  %185 = fcmp oge double %184, 0.000000e+00
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds double, ptr %191, i64 6
  %193 = load double, ptr %192, align 8, !tbaa !10
  %194 = call i32 (ptr, ...) %190(ptr noundef @.str.13, double noundef %193)
  br label %195

195:                                              ; preds = %189, %186
  br label %196

196:                                              ; preds = %195, %181
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds double, ptr %197, i64 7
  %199 = load double, ptr %198, align 8, !tbaa !10
  %200 = fcmp oge double %199, 0.000000e+00
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds double, ptr %206, i64 7
  %208 = load double, ptr %207, align 8, !tbaa !10
  %209 = call i32 (ptr, ...) %205(ptr noundef @.str.14, double noundef %208)
  br label %210

210:                                              ; preds = %204, %201
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds double, ptr %212, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !10
  %215 = fcmp oge double %214, 0.000000e+00
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds double, ptr %221, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !10
  %224 = call i32 (ptr, ...) %220(ptr noundef @.str.15, double noundef %223)
  br label %225

225:                                              ; preds = %219, %216
  br label %226

226:                                              ; preds = %225, %211
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %231 = call i32 (ptr, ...) %230(ptr noundef @.str.16)
  br label %232

232:                                              ; preds = %229, %226
  %233 = load double, ptr %7, align 8, !tbaa !10
  %234 = fcmp oge double %233, 0.000000e+00
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %240 = load double, ptr %7, align 8, !tbaa !10
  %241 = call i32 (ptr, ...) %239(ptr noundef @.str.17, double noundef %240)
  br label %242

242:                                              ; preds = %238, %235
  br label %243

243:                                              ; preds = %242, %232
  %244 = load double, ptr %8, align 8, !tbaa !10
  %245 = fcmp oge double %244, 0.000000e+00
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %251 = load double, ptr %8, align 8, !tbaa !10
  %252 = call i32 (ptr, ...) %250(ptr noundef @.str.18, double noundef %251)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %243
  %255 = load double, ptr %4, align 8, !tbaa !10
  %256 = fcmp oge double %255, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %262 = load double, ptr %4, align 8, !tbaa !10
  %263 = call i32 (ptr, ...) %261(ptr noundef @.str.19, double noundef %262)
  br label %264

264:                                              ; preds = %260, %257
  br label %265

265:                                              ; preds = %264, %254
  %266 = load double, ptr %5, align 8, !tbaa !10
  %267 = fcmp oge double %266, 0.000000e+00
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %273 = load double, ptr %5, align 8, !tbaa !10
  %274 = call i32 (ptr, ...) %272(ptr noundef @.str.20, double noundef %273)
  br label %275

275:                                              ; preds = %271, %268
  br label %276

276:                                              ; preds = %275, %265
  %277 = load double, ptr %6, align 8, !tbaa !10
  %278 = fcmp oge double %277, 0.000000e+00
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %284 = load double, ptr %6, align 8, !tbaa !10
  %285 = call i32 (ptr, ...) %283(ptr noundef @.str.21, double noundef %284)
  br label %286

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286, %276
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds double, ptr %288, i64 13
  %290 = load double, ptr %289, align 8, !tbaa !10
  %291 = fcmp oge double %290, 0.000000e+00
  br i1 %291, label %292, label %302

292:                                              ; preds = %287
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds double, ptr %297, i64 13
  %299 = load double, ptr %298, align 8, !tbaa !10
  %300 = call i32 (ptr, ...) %296(ptr noundef @.str.22, double noundef %299)
  br label %301

301:                                              ; preds = %295, %292
  br label %302

302:                                              ; preds = %301, %287
  %303 = load double, ptr %3, align 8, !tbaa !10
  %304 = fcmp oge double %303, 0.000000e+00
  br i1 %304, label %305, label %340

305:                                              ; preds = %302
  %306 = load double, ptr %4, align 8, !tbaa !10
  %307 = fcmp oge double %306, 0.000000e+00
  br i1 %307, label %308, label %340

308:                                              ; preds = %305
  %309 = load double, ptr %5, align 8, !tbaa !10
  %310 = fcmp oge double %309, 0.000000e+00
  br i1 %310, label %311, label %340

311:                                              ; preds = %308
  %312 = load double, ptr %6, align 8, !tbaa !10
  %313 = fcmp oge double %312, 0.000000e+00
  br i1 %313, label %314, label %340

314:                                              ; preds = %311
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %339

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8, !tbaa !8
  %319 = load double, ptr %3, align 8, !tbaa !10
  %320 = load double, ptr %4, align 8, !tbaa !10
  %321 = fadd double %319, %320
  %322 = load double, ptr %5, align 8, !tbaa !10
  %323 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %322, double %321)
  %324 = load double, ptr %4, align 8, !tbaa !10
  %325 = load double, ptr %5, align 8, !tbaa !10
  %326 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %325, double %324)
  %327 = load double, ptr %4, align 8, !tbaa !10
  %328 = load double, ptr %5, align 8, !tbaa !10
  %329 = fmul double 8.000000e+00, %328
  %330 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %327, double %329)
  %331 = load double, ptr %4, align 8, !tbaa !10
  %332 = load double, ptr %6, align 8, !tbaa !10
  %333 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %332, double %331)
  %334 = load double, ptr %4, align 8, !tbaa !10
  %335 = load double, ptr %6, align 8, !tbaa !10
  %336 = fmul double 8.000000e+00, %335
  %337 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %334, double %336)
  %338 = call i32 (ptr, ...) %318(ptr noundef @.str.23, double noundef %323, double noundef %326, double noundef %330, double noundef %333, double noundef %337)
  br label %339

339:                                              ; preds = %317, %314
  br label %340

340:                                              ; preds = %339, %311, %308, %305, %302
  store i32 0, ptr %9, align 4
  br label %341

341:                                              ; preds = %340, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %342 = load i32, ptr %9, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"SuiteSparse_config_struct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
