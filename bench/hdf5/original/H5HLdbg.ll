target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }

@H5HL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLdbg.c\00", align 1
@__func__.H5HL_debug = private unnamed_addr constant [11 x i8] c"H5HL_debug\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to load/protect local heap\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%*sLocal Heap...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Header size (in bytes):\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Address of heap data:\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Data bytes allocated for heap:\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%*sFree Blocks (offset, size):\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Block #%d:\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*s%-*s %8zu, %8zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"***THAT FREE BLOCK IS OUT OF BOUNDS!\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"***THAT FREE BLOCK OVERLAPPED A PREVIOUS ONE!\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%*s%-*s %.2f%%\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Percent of heap used:\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"unable to release/unprotect local heap\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"can't free marker buffer\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HL_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !18
  %21 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ false, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %303

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = call ptr @H5HL_protect(ptr noundef %52, i64 noundef %53, i32 noundef 128)
  store ptr %54, ptr %11, align 8, !tbaa !14
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 61, i64 noundef %60, i64 noundef %61, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %17, align 1, !tbaa !18
  %65 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %256

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2, i32 noundef %77, ptr noundef @.str.3) #6
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5HL_t, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4, i32 noundef %80, ptr noundef @.str.3, i32 noundef %81, ptr noundef @.str.5, i64 noundef %84) #6
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5HL_t, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.6, i32 noundef %87, ptr noundef @.str.3, i32 noundef %88, ptr noundef @.str.7, i64 noundef %91) #6
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.H5HL_t, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.4, i32 noundef %94, ptr noundef @.str.3, i32 noundef %95, ptr noundef @.str.8, i64 noundef %98) #6
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.H5HL_t, ptr %100, i32 0, i32 12
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %102) #7
  store ptr %103, ptr %14, align 8, !tbaa !16
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 73, i64 noundef %109, i64 noundef %110, ptr noundef @.str.9)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %17, align 1, !tbaa !18
  %114 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1, !tbaa !18
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %256

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %75
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.10, i32 noundef %126, ptr noundef @.str.3) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.H5HL_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  store ptr %130, ptr %13, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %217, %124
  %132 = load ptr, ptr %13, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %223

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %135 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 32, ptr noundef @.str.11, i32 noundef %136) #6
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = add nsw i32 %139, 3
  %141 = load i32, ptr %10, align 4, !tbaa !12
  %142 = sub nsw i32 %141, 9
  %143 = icmp sgt i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %148

145:                                              ; preds = %134
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = sub nsw i32 %146, 9
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi i32 [ 0, %144 ], [ %147, %145 ]
  %150 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %151 = load ptr, ptr %13, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %13, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.12, i32 noundef %140, ptr noundef @.str.3, i32 noundef %149, ptr noundef %150, i64 noundef %153, i64 noundef %156) #6
  %158 = load ptr, ptr %13, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !31
  %161 = load ptr, ptr %13, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !33
  %164 = add i64 %160, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.H5HL_t, ptr %165, i32 0, i32 12
  %167 = load i64, ptr %166, align 8, !tbaa !28
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %148
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.13) #6
  br label %216

172:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %200, %172
  %174 = load i64, ptr %20, align 8, !tbaa !8
  %175 = load ptr, ptr %13, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %203

179:                                              ; preds = %173
  %180 = load ptr, ptr %14, align 8, !tbaa !16
  %181 = load ptr, ptr %13, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !31
  %184 = load i64, ptr %20, align 8, !tbaa !8
  %185 = add i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !34
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load i32, ptr %19, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %189, %179
  %193 = load ptr, ptr %14, align 8, !tbaa !16
  %194 = load ptr, ptr %13, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !31
  %197 = load i64, ptr %20, align 8, !tbaa !8
  %198 = add i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  store i8 1, ptr %199, align 1, !tbaa !34
  br label %200

200:                                              ; preds = %192
  %201 = load i64, ptr %20, align 8, !tbaa !8
  %202 = add i64 %201, 1
  store i64 %202, ptr %20, align 8, !tbaa !8
  br label %173, !llvm.loop !35

203:                                              ; preds = %173
  %204 = load i32, ptr %19, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.14) #6
  br label %215

209:                                              ; preds = %203
  %210 = load ptr, ptr %13, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !33
  %213 = load i64, ptr %15, align 8, !tbaa !8
  %214 = add i64 %213, %212
  store i64 %214, ptr %15, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %216

216:                                              ; preds = %215, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %13, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  store ptr %220, ptr %13, align 8, !tbaa !30
  %221 = load i32, ptr %12, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !12
  br label %131, !llvm.loop !38

223:                                              ; preds = %131
  %224 = load ptr, ptr %11, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.H5HL_t, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8, !tbaa !28
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  %230 = load i32, ptr %9, align 4, !tbaa !12
  %231 = load i32, ptr %10, align 4, !tbaa !12
  %232 = load ptr, ptr %11, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.H5HL_t, ptr %232, i32 0, i32 12
  %234 = load i64, ptr %233, align 8, !tbaa !28
  %235 = load i64, ptr %15, align 8, !tbaa !8
  %236 = sub i64 %234, %235
  %237 = uitofp i64 %236 to double
  %238 = fmul double 1.000000e+02, %237
  %239 = load ptr, ptr %11, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.H5HL_t, ptr %239, i32 0, i32 12
  %241 = load i64, ptr %240, align 8, !tbaa !28
  %242 = uitofp i64 %241 to double
  %243 = fdiv double %238, %242
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.15, i32 noundef %230, ptr noundef @.str.3, i32 noundef %231, ptr noundef @.str.16, double noundef %243) #6
  br label %245

245:                                              ; preds = %228, %223
  %246 = load ptr, ptr %8, align 8, !tbaa !10
  %247 = load i32, ptr %9, align 4, !tbaa !12
  %248 = load ptr, ptr %11, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.H5HL_t, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %251 = load ptr, ptr %14, align 8, !tbaa !16
  %252 = load ptr, ptr %11, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.H5HL_t, ptr %252, i32 0, i32 12
  %254 = load i64, ptr %253, align 8, !tbaa !28
  %255 = call i32 @H5_buffer_dump(ptr noundef %246, i32 noundef %247, ptr noundef %250, ptr noundef %251, i64 noundef 0, i64 noundef %254)
  br label %256

256:                                              ; preds = %245, %119, %70
  %257 = load ptr, ptr %11, align 8, !tbaa !14
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8, !tbaa !14
  %261 = call i32 @H5HL_unprotect(ptr noundef %260)
  %262 = icmp eq i32 -1, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %268 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 109, i64 noundef %267, i64 noundef %268, ptr noundef @.str.17)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %17, align 1, !tbaa !18
  %272 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %17, align 1, !tbaa !18
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259, %256
  %280 = load ptr, ptr %14, align 8, !tbaa !16
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %302

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !16
  %284 = call ptr @H5MM_xfree(ptr noundef %283)
  store ptr %284, ptr %14, align 8, !tbaa !16
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %291 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 112, i64 noundef %290, i64 noundef %291, ptr noundef @.str.18)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %17, align 1, !tbaa !18
  %295 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %17, align 1, !tbaa !18
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %282, %279
  br label %303

303:                                              ; preds = %302, %43
  %304 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HL_unprotect(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !9, i64 64}
!23 = !{!"H5HL_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !19, i64 32, !24, i64 40, !25, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !26, i64 80, !9, i64 88, !9, i64 96, !17, i64 104}
!24 = !{!"p1 _ZTS11H5HL_free_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5HL_prfx_t", !5, i64 0}
!26 = !{!"p1 _ZTS11H5HL_dblk_t", !5, i64 0}
!27 = !{!23, !9, i64 88}
!28 = !{!23, !9, i64 96}
!29 = !{!23, !24, i64 40}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"H5HL_free_t", !9, i64 0, !9, i64 8, !24, i64 16, !24, i64 24}
!33 = !{!32, !9, i64 8}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!32, !24, i64 24}
!38 = distinct !{!38, !36}
!39 = !{!23, !17, i64 104}
