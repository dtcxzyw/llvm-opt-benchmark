target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5UC_t = type { ptr, i64, ptr }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5B_t = type { %struct.H5C_cache_entry_t, ptr, i32, i32, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.child_t = type { i64, i32, ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Bdbg.c\00", align 1
@__func__.H5B_debug = private unnamed_addr constant [10 x i8] c"H5B_debug\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"can't retrieve B-tree's shared ref. count object\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unable to load B-tree node\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tree type ID:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"H5B_SNODE_ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5B_CHUNK_ID\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Unknown!\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Size of node:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Size of raw (disk) key:\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Dirty flag:\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Level:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Address of left sibling:\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Address of right sibling:\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%*s%-*s %u (%u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Number of children (max):\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%*sChild %d...\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Left Key:\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Right Key:\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__func__.H5B__verify_structure = private unnamed_addr constant [22 x i8] c"H5B__verify_structure\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"can't retrieve B-tree's ref counted shared info\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"can't protect B-tree node\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't get B-tree shared data\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"can't allocate memory for queue\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"can't unprotect B-tree node\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"B-tree level incorrect\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"right address should not equal next\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"bt->right should be HADDR_UNDEF\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"left address should not equal previous\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"bt->left should be HADDR_UNDEF\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"cycle detected in tree\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"can't allocate memory for child node\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"keys not monotonically increasing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5B_cache_ud_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.H5B_class_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B_debug, i32 noundef 69, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %21, align 1
  %37 = load i8, ptr %21, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %21, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %20, align 4
  br label %269

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.H5UC_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %18, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %18, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %18, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @H5AC_protect(ptr noundef %54, ptr noundef @H5AC_BT, i64 noundef %55, ptr noundef %18, i32 noundef 128)
  store ptr %56, ptr %15, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B_debug, i32 noundef 80, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %21, align 1
  %66 = load i8, ptr %21, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %21, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %20, align 4
  br label %269

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.H5B_shared_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5B_class_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %92

84:                                               ; preds = %73
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.H5B_shared_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5B_class_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, ptr @.str.7, ptr @.str.8
  br label %92

92:                                               ; preds = %84, %83
  %93 = phi ptr [ @.str.6, %83 ], [ %91, %84 ]
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3, i32 noundef %75, ptr noundef @.str.4, i32 noundef %76, ptr noundef @.str.5, ptr noundef %93) #4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.H5B_shared_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.9, i32 noundef %96, ptr noundef @.str.4, i32 noundef %97, ptr noundef @.str.10, i64 noundef %100) #4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.H5B_shared_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.9, i32 noundef %103, ptr noundef @.str.4, i32 noundef %104, ptr noundef @.str.11, i64 noundef %107) #4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.H5B_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, ptr @.str.13, ptr @.str.14
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.3, i32 noundef %110, ptr noundef @.str.4, i32 noundef %111, ptr noundef @.str.12, ptr noundef %117) #4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.H5B_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.15, i32 noundef %120, ptr noundef @.str.4, i32 noundef %121, ptr noundef @.str.16, i32 noundef %124) #4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.H5B_t, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.17, i32 noundef %127, ptr noundef @.str.4, i32 noundef %128, ptr noundef @.str.18, i64 noundef %131) #4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.H5B_t, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.17, i32 noundef %134, ptr noundef @.str.4, i32 noundef %135, ptr noundef @.str.19, i64 noundef %138) #4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.H5B_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.H5B_shared_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.20, i32 noundef %141, ptr noundef @.str.4, i32 noundef %142, ptr noundef @.str.21, i32 noundef %145, i32 noundef %148) #4
  store i32 0, ptr %19, align 4
  br label %150

150:                                              ; preds = %265, %92
  %151 = load i32, ptr %19, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.H5B_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %268

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.22, i32 noundef %158, ptr noundef @.str.4, i32 noundef %159) #4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 3
  %164 = load i32, ptr %12, align 4
  %165 = icmp sgt i32 3, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %169

167:                                              ; preds = %156
  %168 = load i32, ptr %12, align 4
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi i32 [ 3, %166 ], [ %168, %167 ]
  %171 = sub nsw i32 %170, 3
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.H5B_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %19, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.17, i32 noundef %163, ptr noundef @.str.4, i32 noundef %171, ptr noundef @.str.23, i64 noundef %178) #4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.H5B_class_t, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %264

184:                                              ; preds = %169
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 3
  %188 = load i32, ptr %12, align 4
  %189 = icmp sgt i32 3, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %12, align 4
  br label %193

193:                                              ; preds = %191, %190
  %194 = phi i32 [ 3, %190 ], [ %192, %191 ]
  %195 = sub nsw i32 %194, 3
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.24, i32 noundef %187, ptr noundef @.str.4, i32 noundef %195, ptr noundef @.str.25) #4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.H5B_class_t, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 6
  %203 = load i32, ptr %12, align 4
  %204 = icmp sgt i32 6, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  br label %208

206:                                              ; preds = %193
  %207 = load i32, ptr %12, align 4
  br label %208

208:                                              ; preds = %206, %205
  %209 = phi i32 [ 6, %205 ], [ %207, %206 ]
  %210 = sub nsw i32 %209, 6
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.H5B_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.H5B_shared_t, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %19, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %213, i64 %220
  %222 = load ptr, ptr %14, align 8
  %223 = call i32 %199(ptr noundef %200, i32 noundef %202, i32 noundef %210, ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %11, align 4
  %226 = add nsw i32 %225, 3
  %227 = load i32, ptr %12, align 4
  %228 = icmp sgt i32 3, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %208
  br label %232

230:                                              ; preds = %208
  %231 = load i32, ptr %12, align 4
  br label %232

232:                                              ; preds = %230, %229
  %233 = phi i32 [ 3, %229 ], [ %231, %230 ]
  %234 = sub nsw i32 %233, 3
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.24, i32 noundef %226, ptr noundef @.str.4, i32 noundef %234, ptr noundef @.str.26) #4
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.H5B_class_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %11, align 4
  %241 = add nsw i32 %240, 6
  %242 = load i32, ptr %12, align 4
  %243 = icmp sgt i32 6, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  br label %247

245:                                              ; preds = %232
  %246 = load i32, ptr %12, align 4
  br label %247

247:                                              ; preds = %245, %244
  %248 = phi i32 [ 6, %244 ], [ %246, %245 ]
  %249 = sub nsw i32 %248, 6
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.H5B_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.H5B_shared_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %252, i64 %260
  %262 = load ptr, ptr %14, align 8
  %263 = call i32 %238(ptr noundef %239, i32 noundef %241, i32 noundef %249, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %247, %169
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %19, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 4
  br label %150

268:                                              ; preds = %150
  br label %269

269:                                              ; preds = %268, %70, %41
  %270 = load ptr, ptr %15, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %291

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = load i64, ptr %9, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = call i32 @H5AC_unprotect(ptr noundef %273, ptr noundef @H5AC_BT, i64 noundef %274, ptr noundef %275, i32 noundef 0)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_BTREE_g, align 8
  %283 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B_debug, i32 noundef 124, i64 noundef %282, i64 noundef %283, ptr noundef @.str.27)
  br label %285

285:                                              ; preds = %281
  store i8 1, ptr %21, align 1
  %286 = load i8, ptr %21, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %21, align 1
  br label %289

289:                                              ; preds = %285
  store i32 -1, ptr %20, align 4
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %272, %269
  %292 = load i32, ptr %20, align 4
  ret i32 %292
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B__verify_structure(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5B_cache_ud_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5B_class_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 158, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %14, align 4
  br label %519

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.H5UC_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_BTREE_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 160, i64 noundef %53, i64 noundef %54, ptr noundef @.str.28)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %20, align 1
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %14, align 4
  br label %519

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = call ptr @H5AC_protect(ptr noundef %71, ptr noundef @H5AC_BT, i64 noundef %72, ptr noundef %12, i32 noundef 128)
  store ptr %73, ptr %9, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 168, i64 noundef %79, i64 noundef %80, ptr noundef @.str.29)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %20, align 1
  %83 = load i8, ptr %20, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %20, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %14, align 4
  br label %519

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5B_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5UC_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_BTREE_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 171, i64 noundef %101, i64 noundef %102, ptr noundef @.str.30)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %20, align 1
  %105 = load i8, ptr %20, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %20, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %14, align 4
  br label %519

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #5
  store ptr %113, ptr %18, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_BTREE_g, align 8
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 174, i64 noundef %119, i64 noundef %120, ptr noundef @.str.31)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %20, align 1
  %123 = load i8, ptr %20, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %20, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %14, align 4
  br label %519

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  %131 = load i64, ptr %6, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.child_t, ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.H5B_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.child_t, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %18, align 8
  store ptr %139, ptr %16, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @H5AC_unprotect(ptr noundef %140, ptr noundef @H5AC_BT, i64 noundef %141, ptr noundef %142, i32 noundef 0)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_BTREE_g, align 8
  %150 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 181, i64 noundef %149, i64 noundef %150, ptr noundef @.str.32)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %20, align 1
  %153 = load i8, ptr %20, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %20, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %519

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %130
  store ptr null, ptr %9, align 8
  br label %161

161:                                              ; preds = %502, %160
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %507

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.child_t, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = call ptr @H5AC_protect(ptr noundef %165, ptr noundef @H5AC_BT, i64 noundef %168, ptr noundef %12, i32 noundef 128)
  store ptr %169, ptr %9, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_BTREE_g, align 8
  %176 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 192, i64 noundef %175, i64 noundef %176, ptr noundef @.str.29)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %20, align 1
  %179 = load i8, ptr %20, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %20, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %14, align 4
  br label %519

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.H5B_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.child_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_BTREE_g, align 8
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 196, i64 noundef %198, i64 noundef %199, ptr noundef @.str.33)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %20, align 1
  %202 = load i8, ptr %20, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %20, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %14, align 4
  br label %519

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.child_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %255

214:                                              ; preds = %209
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.child_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.child_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.H5B_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %255

224:                                              ; preds = %214
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.H5B_t, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %227, -1
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.H5B_t, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.child_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.child_t, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %232, %237
  br i1 %238, label %254, label %239

239:                                              ; preds = %229, %224
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_BTREE_g, align 8
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 200, i64 noundef %243, i64 noundef %244, ptr noundef @.str.34)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %20, align 1
  %247 = load i8, ptr %20, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %20, align 1
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %14, align 4
  br label %519

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %229
  br label %276

255:                                              ; preds = %214, %209
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.H5B_t, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8
  %259 = icmp ne i64 %258, -1
  br i1 %259, label %260, label %275

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_BTREE_g, align 8
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 204, i64 noundef %264, i64 noundef %265, ptr noundef @.str.35)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %20, align 1
  %268 = load i8, ptr %20, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %20, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %14, align 4
  br label %519

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %255
  br label %276

276:                                              ; preds = %275, %254
  %277 = load ptr, ptr %17, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %316

279:                                              ; preds = %276
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.child_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.H5B_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %316

287:                                              ; preds = %279
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.H5B_t, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8
  %291 = icmp ne i64 %290, -1
  br i1 %291, label %292, label %300

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5B_t, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.child_t, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %295, %298
  br i1 %299, label %315, label %300

300:                                              ; preds = %292, %287
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_BTREE_g, align 8
  %305 = load i64, ptr @H5E_BADVALUE_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 209, i64 noundef %304, i64 noundef %305, ptr noundef @.str.36)
  br label %307

307:                                              ; preds = %303
  store i8 1, ptr %20, align 1
  %308 = load i8, ptr %20, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %20, align 1
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %14, align 4
  br label %519

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %292
  br label %337

316:                                              ; preds = %279, %276
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.H5B_t, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, -1
  br i1 %320, label %321, label %336

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_BTREE_g, align 8
  %326 = load i64, ptr @H5E_BADVALUE_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 213, i64 noundef %325, i64 noundef %326, ptr noundef @.str.37)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %20, align 1
  %329 = load i8, ptr %20, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %20, align 1
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %14, align 4
  br label %519

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %316
  br label %337

337:                                              ; preds = %336, %315
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct.child_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = icmp ugt i32 %340, 0
  br i1 %341, label %342, label %479

342:                                              ; preds = %337
  store i32 0, ptr %21, align 4
  br label %343

343:                                              ; preds = %475, %342
  %344 = load i32, ptr %21, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.H5B_t, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %349, label %478

349:                                              ; preds = %343
  %350 = load ptr, ptr %15, align 8
  store ptr %350, ptr %19, align 8
  br label %351

351:                                              ; preds = %387, %349
  %352 = load ptr, ptr %19, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %391

354:                                              ; preds = %351
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.child_t, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = icmp ne i64 %357, -1
  br i1 %358, label %359, label %386

359:                                              ; preds = %354
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %struct.child_t, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.H5B_t, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %21, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %362, %369
  br i1 %370, label %371, label %386

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_BTREE_g, align 8
  %376 = load i64, ptr @H5E_BADVALUE_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 223, i64 noundef %375, i64 noundef %376, ptr noundef @.str.38)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %20, align 1
  %379 = load i8, ptr %20, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %20, align 1
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %14, align 4
  br label %519

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %359, %354
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.child_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %19, align 8
  br label %351

391:                                              ; preds = %351
  %392 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #5
  store ptr %392, ptr %19, align 8
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %409

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr @H5E_BTREE_g, align 8
  %399 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 227, i64 noundef %398, i64 noundef %399, ptr noundef @.str.39)
  br label %401

401:                                              ; preds = %397
  store i8 1, ptr %20, align 1
  %402 = load i8, ptr %20, align 1
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %20, align 1
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %14, align 4
  br label %519

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %391
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.H5B_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %21, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.child_t, ptr %417, i32 0, i32 0
  store i64 %416, ptr %418, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.H5B_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = sub i32 %421, 1
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.child_t, ptr %423, i32 0, i32 1
  store i32 %422, ptr %424, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.child_t, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %19, align 8
  store ptr %428, ptr %16, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.H5B_class_t, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.H5B_t, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.H5B_shared_t, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %21, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %434, i64 %441
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.H5B_t, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.H5B_shared_t, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %21, align 4
  %451 = add i32 %450, 1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %449, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %446, i64 %454
  %456 = call i32 %431(ptr noundef %442, ptr noundef %443, ptr noundef %455)
  store i32 %456, ptr %13, align 4
  %457 = load i32, ptr %13, align 4
  %458 = icmp sge i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %409
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_BTREE_g, align 8
  %464 = load i64, ptr @H5E_BADVALUE_g, align 8
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 237, i64 noundef %463, i64 noundef %464, ptr noundef @.str.40)
  br label %466

466:                                              ; preds = %462
  store i8 1, ptr %20, align 1
  %467 = load i8, ptr %20, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %20, align 1
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %14, align 4
  br label %519

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %409
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %21, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %21, align 4
  br label %343

478:                                              ; preds = %343
  br label %479

479:                                              ; preds = %478, %337
  %480 = load ptr, ptr %5, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds %struct.child_t, ptr %481, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = call i32 @H5AC_unprotect(ptr noundef %480, ptr noundef @H5AC_BT, i64 noundef %483, ptr noundef %484, i32 noundef 0)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %502

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_BTREE_g, align 8
  %492 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 243, i64 noundef %491, i64 noundef %492, ptr noundef @.str.32)
  br label %494

494:                                              ; preds = %490
  store i8 1, ptr %20, align 1
  %495 = load i8, ptr %20, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %20, align 1
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i32 -1, ptr %14, align 4
  br label %519

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %479
  store ptr null, ptr %9, align 8
  %503 = load ptr, ptr %18, align 8
  store ptr %503, ptr %17, align 8
  %504 = load ptr, ptr %18, align 8
  %505 = getelementptr inbounds %struct.child_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %18, align 8
  br label %161

507:                                              ; preds = %161
  br label %508

508:                                              ; preds = %511, %507
  %509 = load ptr, ptr %15, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds %struct.child_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %19, align 8
  %515 = load ptr, ptr %15, align 8
  %516 = call ptr @H5MM_xfree(ptr noundef %515)
  %517 = load ptr, ptr %19, align 8
  store ptr %517, ptr %15, align 8
  br label %508

518:                                              ; preds = %508
  br label %519

519:                                              ; preds = %518, %499, %471, %406, %383, %333, %312, %272, %251, %206, %183, %157, %127, %109, %87, %61, %41
  %520 = load i32, ptr %14, align 4
  ret i32 %520
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
