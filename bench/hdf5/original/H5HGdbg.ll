target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@H5HG_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HGdbg.c\00", align 1
@__func__.H5HG_debug = private unnamed_addr constant [11 x i8] c"H5HG_debug\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"unable to protect global heap collection\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%*sGlobal Heap Collection...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Total collection size in file:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%*s%-*s %u/%lu/\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Objects defined/allocated/max:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Free space:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Object %u\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Obffset in block:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Reference count:\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%*s%-*s %lu/%lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Size of object body:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%*s%04u: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@H5AC_GHEAP = external constant [1 x %struct.H5C_class_t], align 16
@H5E_PROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HG_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !18
  %21 = load i8, ptr @H5HG_init_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5HG_init_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %50, label %51, label %439

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = call ptr @H5HG__protect(ptr noundef %52, i64 noundef %53, i32 noundef 128)
  store ptr %54, ptr %16, align 8, !tbaa !14
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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HG_debug, i32 noundef 87, i64 noundef %60, i64 noundef %61, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %19, align 1, !tbaa !18
  %65 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %413

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
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2, i32 noundef %77, ptr noundef @.str.3) #5
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load ptr, ptr %16, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8, !tbaa !22, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4, i32 noundef %80, ptr noundef @.str.3, i32 noundef %81, ptr noundef @.str.5, i32 noundef %87) #5
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = load ptr, ptr %16, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.6, i32 noundef %90, ptr noundef @.str.3, i32 noundef %91, ptr noundef @.str.7, i64 noundef %94) #5
  store i32 1, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %123, %75
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %16, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !12
  %116 = load i32, ptr %11, align 4, !tbaa !12
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %120, ptr %13, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %119, %113
  br label %122

122:                                              ; preds = %121, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4, !tbaa !12
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !12
  br label %96, !llvm.loop !38

126:                                              ; preds = %96
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.8, i32 noundef %128, ptr noundef @.str.3, i32 noundef %129, ptr noundef @.str.9, i32 noundef %130, i64 noundef %133) #5
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = load i32, ptr %13, align 4, !tbaa !12
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.10, i32 noundef %139) #5
  br label %144

141:                                              ; preds = %126
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.11) #5
  br label %144

144:                                              ; preds = %141, %137
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = load i32, ptr %10, align 4, !tbaa !12
  %148 = load ptr, ptr %16, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds %struct.H5HG_obj_t, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.6, i32 noundef %146, ptr noundef @.str.3, i32 noundef %147, ptr noundef @.str.12, i64 noundef %153) #5
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %409, %144
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %16, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %412

162:                                              ; preds = %155
  %163 = load ptr, ptr %16, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %408

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  %173 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 64, ptr noundef @.str.13, i32 noundef %174) #5
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = load i32, ptr %9, align 4, !tbaa !12
  %178 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.14, i32 noundef %177, ptr noundef @.str.3, ptr noundef %178) #5
  %180 = load ptr, ptr %8, align 8, !tbaa !10
  %181 = load i32, ptr %9, align 4, !tbaa !12
  %182 = add nsw i32 %181, 3
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = sub nsw i32 %183, 3
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %172
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = sub nsw i32 %187, 3
  br label %190

189:                                              ; preds = %172
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi i32 [ %188, %186 ], [ 0, %189 ]
  %192 = load ptr, ptr %16, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = load i32, ptr %11, align 4, !tbaa !12
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %16, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = ptrtoint ptr %199 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.6, i32 noundef %182, ptr noundef @.str.3, i32 noundef %191, ptr noundef @.str.15, i64 noundef %205) #5
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = add nsw i32 %208, 3
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = sub nsw i32 %210, 3
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %190
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = sub nsw i32 %214, 3
  br label %217

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216, %213
  %218 = phi i32 [ %215, %213 ], [ 0, %216 ]
  %219 = load ptr, ptr %16, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = load i32, ptr %11, align 4, !tbaa !12
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !43
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.4, i32 noundef %209, ptr noundef @.str.3, i32 noundef %218, ptr noundef @.str.16, i32 noundef %226) #5
  %228 = load ptr, ptr %8, align 8, !tbaa !10
  %229 = load i32, ptr %9, align 4, !tbaa !12
  %230 = add nsw i32 %229, 3
  %231 = load i32, ptr %10, align 4, !tbaa !12
  %232 = sub nsw i32 %231, 3
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %217
  %235 = load i32, ptr %10, align 4, !tbaa !12
  %236 = sub nsw i32 %235, 3
  br label %238

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %237, %234
  %239 = phi i32 [ %236, %234 ], [ 0, %237 ]
  %240 = load ptr, ptr %16, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = load i32, ptr %11, align 4, !tbaa !12
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !41
  %248 = load ptr, ptr %16, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  %251 = load i32, ptr %11, align 4, !tbaa !12
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !41
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = udiv i64 %257, 8
  %259 = mul i64 8, %258
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.17, i32 noundef %230, ptr noundef @.str.3, i32 noundef %239, ptr noundef @.str.18, i64 noundef %247, i64 noundef %259) #5
  %261 = load ptr, ptr %16, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = load i32, ptr %11, align 4, !tbaa !12
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = call zeroext i8 @H5F_sizeof_size(ptr noundef %269)
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 8, %271
  %273 = add nsw i32 %272, 8
  %274 = sub nsw i32 %273, 1
  %275 = sdiv i32 %274, 8
  %276 = mul nsw i32 8, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 %277
  store ptr %278, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %279

279:                                              ; preds = %404, %238
  %280 = load i32, ptr %14, align 4, !tbaa !12
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %16, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %285 = load i32, ptr %11, align 4, !tbaa !12
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !41
  %290 = icmp ult i64 %281, %289
  br i1 %290, label %291, label %407

291:                                              ; preds = %279
  %292 = load ptr, ptr %8, align 8, !tbaa !10
  %293 = load i32, ptr %9, align 4, !tbaa !12
  %294 = add nsw i32 %293, 6
  %295 = load i32, ptr %14, align 4, !tbaa !12
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.19, i32 noundef %294, ptr noundef @.str.3, i32 noundef %295) #5
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %335, %291
  %298 = load i32, ptr %15, align 4, !tbaa !12
  %299 = icmp ult i32 %298, 16
  br i1 %299, label %300, label %338

300:                                              ; preds = %297
  %301 = load i32, ptr %15, align 4, !tbaa !12
  %302 = icmp eq i32 8, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %8, align 8, !tbaa !10
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.20) #5
  br label %306

306:                                              ; preds = %303, %300
  %307 = load i32, ptr %14, align 4, !tbaa !12
  %308 = load i32, ptr %15, align 4, !tbaa !12
  %309 = add i32 %307, %308
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %16, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = load i32, ptr %11, align 4, !tbaa !12
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !41
  %319 = icmp ult i64 %310, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %306
  %321 = load ptr, ptr %8, align 8, !tbaa !10
  %322 = load ptr, ptr %17, align 8, !tbaa !16
  %323 = load i32, ptr %14, align 4, !tbaa !12
  %324 = load i32, ptr %15, align 4, !tbaa !12
  %325 = add i32 %323, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !44
  %329 = zext i8 %328 to i32
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.21, i32 noundef %329) #5
  br label %334

331:                                              ; preds = %306
  %332 = load ptr, ptr %8, align 8, !tbaa !10
  %333 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %332)
  br label %334

334:                                              ; preds = %331, %320
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %15, align 4, !tbaa !12
  %337 = add i32 %336, 1
  store i32 %337, ptr %15, align 4, !tbaa !12
  br label %297, !llvm.loop !45

338:                                              ; preds = %297
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %339

339:                                              ; preds = %398, %338
  %340 = load i32, ptr %15, align 4, !tbaa !12
  %341 = icmp ult i32 %340, 16
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load i32, ptr %14, align 4, !tbaa !12
  %344 = load i32, ptr %15, align 4, !tbaa !12
  %345 = add i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %16, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !35
  %350 = load i32, ptr %11, align 4, !tbaa !12
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !41
  %355 = icmp ult i64 %346, %354
  br label %356

356:                                              ; preds = %342, %339
  %357 = phi i1 [ false, %339 ], [ %355, %342 ]
  br i1 %357, label %358, label %401

358:                                              ; preds = %356
  %359 = load i32, ptr %15, align 4, !tbaa !12
  %360 = icmp eq i32 8, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %8, align 8, !tbaa !10
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.20) #5
  br label %364

364:                                              ; preds = %361, %358
  %365 = load ptr, ptr %17, align 8, !tbaa !16
  %366 = load i32, ptr %14, align 4, !tbaa !12
  %367 = load i32, ptr %15, align 4, !tbaa !12
  %368 = add i32 %366, %367
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !44
  %372 = zext i8 %371 to i32
  %373 = icmp sgt i32 %372, 32
  br i1 %373, label %374, label %393

374:                                              ; preds = %364
  %375 = load ptr, ptr %17, align 8, !tbaa !16
  %376 = load i32, ptr %14, align 4, !tbaa !12
  %377 = load i32, ptr %15, align 4, !tbaa !12
  %378 = add i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !44
  %382 = zext i8 %381 to i32
  %383 = icmp sle i32 %382, 126
  br i1 %383, label %384, label %393

384:                                              ; preds = %374
  %385 = load ptr, ptr %17, align 8, !tbaa !16
  %386 = load i32, ptr %14, align 4, !tbaa !12
  %387 = load i32, ptr %15, align 4, !tbaa !12
  %388 = add i32 %386, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !44
  %392 = zext i8 %391 to i32
  br label %394

393:                                              ; preds = %374, %364
  br label %394

394:                                              ; preds = %393, %384
  %395 = phi i32 [ %392, %384 ], [ 46, %393 ]
  %396 = load ptr, ptr %8, align 8, !tbaa !10
  %397 = call i32 @fputc(i32 noundef %395, ptr noundef %396)
  br label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %15, align 4, !tbaa !12
  %400 = add i32 %399, 1
  store i32 %400, ptr %15, align 4, !tbaa !12
  br label %339, !llvm.loop !46

401:                                              ; preds = %356
  %402 = load ptr, ptr %8, align 8, !tbaa !10
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.23) #5
  br label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %14, align 4, !tbaa !12
  %406 = add i32 %405, 16
  store i32 %406, ptr %14, align 4, !tbaa !12
  br label %279, !llvm.loop !47

407:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  br label %408

408:                                              ; preds = %407, %162
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %11, align 4, !tbaa !12
  %411 = add i32 %410, 1
  store i32 %411, ptr %11, align 4, !tbaa !12
  br label %155, !llvm.loop !48

412:                                              ; preds = %155
  br label %413

413:                                              ; preds = %412, %70
  %414 = load ptr, ptr %16, align 8, !tbaa !14
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %438

416:                                              ; preds = %413
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = load i64, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %16, align 8, !tbaa !14
  %420 = call i32 @H5AC_unprotect(ptr noundef %417, ptr noundef @H5AC_GHEAP, i64 noundef %418, ptr noundef %419, i32 noundef 0)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %427 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HG_debug, i32 noundef 144, i64 noundef %426, i64 noundef %427, ptr noundef @.str.24)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %19, align 1, !tbaa !18
  %431 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %19, align 1, !tbaa !18
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %416, %413
  br label %439

439:                                              ; preds = %438, %43
  %440 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %440
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5HG__protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = !{!"p1 _ZTS11H5HG_heap_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !19, i64 48}
!23 = !{!"H5HG_heap_t", !24, i64 0, !9, i64 248, !9, i64 256, !17, i64 264, !9, i64 272, !9, i64 280, !31, i64 288, !32, i64 296}
!24 = !{!"H5C_cache_entry_t", !25, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !19, i64 32, !26, i64 40, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !13, i64 52, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !13, i64 64, !27, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 100, !19, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !19, i64 152, !13, i64 156, !19, i64 160, !9, i64 168, !29, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !19, i64 204, !13, i64 208, !13, i64 212, !19, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!25 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!26 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!32 = !{!"p1 _ZTS10H5HG_obj_t", !5, i64 0}
!33 = !{!23, !9, i64 256}
!34 = !{!23, !9, i64 280}
!35 = !{!23, !32, i64 296}
!36 = !{!37, !17, i64 16}
!37 = !{!"H5HG_obj_t", !13, i64 0, !9, i64 8, !17, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!23, !9, i64 272}
!41 = !{!37, !9, i64 8}
!42 = !{!23, !17, i64 264}
!43 = !{!37, !13, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
