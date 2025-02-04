target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2dbg.c\00", align 1
@__func__.H5B2__hdr_debug = private unnamed_addr constant [16 x i8] c"H5B2__hdr_debug\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTLOAD_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to load B-tree header\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%*sv2 B-tree Header...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tree type ID:\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Size of node:\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Size of raw (disk) record:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Dirty flag:\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Depth:\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Number of records in tree:\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Number of records in root node:\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Address of root node:\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Split percent:\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Merge percent:\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"%*sNode Info: (max_nrec/split_nrec/merge_nrec)\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Depth %u:\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"%*s%-*s (%u/%u/%u)\0A\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@__func__.H5B2__int_debug = private unnamed_addr constant [16 x i8] c"H5B2__int_debug\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to load v2 B-tree header\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to load B-tree internal node\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"%*sv2 B-tree Internal Node...\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Number of records in node:\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Node pointer #%u: (all/node/addr)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"%*s%-*s (%lu/%u/%lu)\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Record #%u:\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@.str.32 = private unnamed_addr constant [39 x i8] c"unable to release B-tree internal node\00", align 1
@__func__.H5B2__leaf_debug = private unnamed_addr constant [17 x i8] c"H5B2__leaf_debug\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"unable to protect v2 B-tree header\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%*sv2 B-tree Leaf Node...\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"unable to release B-tree header\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to release B-tree leaf node\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @H5B2__hdr_protect(ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef 128)
  store ptr %23, ptr %15, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__hdr_debug, i32 noundef 96, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %19, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %18, align 4
  br label %191

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %7
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.2, i32 noundef %45, ptr noundef @.str.3) #3
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5B2_class_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5B2_class_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, i32 noundef %48, ptr noundef @.str.3, i32 noundef %49, ptr noundef @.str.5, ptr noundef %54, i32 noundef %59) #3
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, i32 noundef %62, ptr noundef @.str.3, i32 noundef %63, ptr noundef @.str.7, i32 noundef %66) #3
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.6, i32 noundef %69, ptr noundef @.str.3, i32 noundef %70, ptr noundef @.str.8, i32 noundef %73) #3
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.11, ptr @.str.12
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.9, i32 noundef %76, ptr noundef @.str.3, i32 noundef %77, ptr noundef @.str.10, ptr noundef %83) #3
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.6, i32 noundef %86, ptr noundef @.str.3, i32 noundef %87, ptr noundef @.str.13, i32 noundef %91) #3
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.14, i32 noundef %94, ptr noundef @.str.3, i32 noundef %95, ptr noundef @.str.15, i64 noundef %99) #3
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.6, i32 noundef %102, ptr noundef @.str.3, i32 noundef %103, ptr noundef @.str.16, i32 noundef %108) #3
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.14, i32 noundef %111, ptr noundef @.str.3, i32 noundef %112, ptr noundef @.str.17, i64 noundef %116) #3
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.6, i32 noundef %119, ptr noundef @.str.3, i32 noundef %120, ptr noundef @.str.18, i32 noundef %124) #3
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.6, i32 noundef %127, ptr noundef @.str.3, i32 noundef %128, ptr noundef @.str.19, i32 noundef %132) #3
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.20, i32 noundef %135, ptr noundef @.str.3) #3
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %187, %40
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %139, i32 0, i32 6
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %142, 1
  %144 = icmp ult i32 %138, %143
  br i1 %144, label %145, label %190

145:                                              ; preds = %137
  %146 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %147 = load i32, ptr %16, align 4
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 128, ptr noundef @.str.21, i32 noundef %147) #3
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 3
  %152 = load i32, ptr %12, align 4
  %153 = sub nsw i32 %152, 3
  %154 = icmp sgt i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %159

156:                                              ; preds = %145
  %157 = load i32, ptr %12, align 4
  %158 = sub nsw i32 %157, 3
  br label %159

159:                                              ; preds = %156, %155
  %160 = phi i32 [ 0, %155 ], [ %158, %156 ]
  %161 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %16, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.22, i32 noundef %151, ptr noundef @.str.3, i32 noundef %160, ptr noundef %161, i32 noundef %169, i32 noundef %177, i32 noundef %185) #3
  br label %187

187:                                              ; preds = %159
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %137

190:                                              ; preds = %137
  br label %191

191:                                              ; preds = %190, %37
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  %196 = call i32 @H5B2__hdr_unprotect(ptr noundef %195, i32 noundef 0)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_BTREE_g, align 8
  %203 = load i64, ptr @H5E_PROTECT_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__hdr_debug, i32 noundef 133, i64 noundef %202, i64 noundef %203, ptr noundef @.str.23)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %19, align 1
  %206 = load i8, ptr %19, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %19, align 1
  br label %209

209:                                              ; preds = %205
  store i32 -1, ptr %18, align 4
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %194, %191
  %212 = load i32, ptr %18, align 4
  ret i32 %212
}

declare ptr @H5B2__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5B2__hdr_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__int_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.H5B2_node_ptr_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca [128 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i64 %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %17, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @H5B2__hdr_protect(ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 128)
  store ptr %31, ptr %21, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_BTREE_g, align 8
  %38 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 175, i64 noundef %37, i64 noundef %38, ptr noundef @.str.24)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %27, align 1
  %41 = load i8, ptr %27, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %27, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %26, align 4
  br label %272

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %10
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 1
  store i16 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %19, align 4
  %61 = trunc i32 %60 to i16
  %62 = call ptr @H5B2__protect_internal(ptr noundef %59, ptr noundef null, ptr noundef %23, i16 noundef zeroext %61, i1 noundef zeroext false, i32 noundef 128)
  store ptr %62, ptr %22, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_BTREE_g, align 8
  %69 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 188, i64 noundef %68, i64 noundef %69, ptr noundef @.str.25)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %27, align 1
  %72 = load i8, ptr %27, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %27, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %26, align 4
  br label %272

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.26, i32 noundef %81, ptr noundef @.str.3) #3
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5B2_class_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5B2_class_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.4, i32 noundef %84, ptr noundef @.str.3, i32 noundef %85, ptr noundef @.str.5, ptr noundef %90, i32 noundef %95) #3
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.6, i32 noundef %98, ptr noundef @.str.3, i32 noundef %99, ptr noundef @.str.7, i32 noundef %102) #3
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.6, i32 noundef %105, ptr noundef @.str.3, i32 noundef %106, ptr noundef @.str.8, i32 noundef %109) #3
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.H5B2_internal_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, ptr @.str.11, ptr @.str.12
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.9, i32 noundef %112, ptr noundef @.str.3, i32 noundef %113, ptr noundef @.str.10, ptr noundef %119) #3
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.H5B2_internal_t, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.6, i32 noundef %122, ptr noundef @.str.3, i32 noundef %123, ptr noundef @.str.27, i32 noundef %127) #3
  store i32 0, ptr %24, align 4
  br label %129

129:                                              ; preds = %226, %79
  %130 = load i32, ptr %24, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.H5B2_internal_t, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp ult i32 %130, %134
  br i1 %135, label %136, label %229

136:                                              ; preds = %129
  %137 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %138 = load i32, ptr %24, align 4
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef 128, ptr noundef @.str.28, i32 noundef %138) #3
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 3
  %143 = load i32, ptr %15, align 4
  %144 = sub nsw i32 %143, 3
  %145 = icmp sgt i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %150

147:                                              ; preds = %136
  %148 = load i32, ptr %15, align 4
  %149 = sub nsw i32 %148, 3
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i32 [ 0, %146 ], [ %149, %147 ]
  %152 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.H5B2_internal_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %24, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.H5B2_internal_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %24, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.H5B2_internal_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %24, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.29, i32 noundef %142, ptr noundef @.str.3, i32 noundef %151, ptr noundef %152, i64 noundef %160, i32 noundef %169, i64 noundef %177) #3
  %179 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %180 = load i32, ptr %24, align 4
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %179, i64 noundef 128, ptr noundef @.str.30, i32 noundef %180) #3
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 3
  %185 = load i32, ptr %15, align 4
  %186 = sub nsw i32 %185, 3
  %187 = icmp sgt i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %150
  br label %192

189:                                              ; preds = %150
  %190 = load i32, ptr %15, align 4
  %191 = sub nsw i32 %190, 3
  br label %192

192:                                              ; preds = %189, %188
  %193 = phi i32 [ 0, %188 ], [ %191, %189 ]
  %194 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.31, i32 noundef %184, ptr noundef @.str.3, i32 noundef %193, ptr noundef %194) #3
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.H5B2_class_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 6
  %202 = load i32, ptr %15, align 4
  %203 = sub nsw i32 %202, 6
  %204 = icmp sgt i32 0, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  br label %209

206:                                              ; preds = %192
  %207 = load i32, ptr %15, align 4
  %208 = sub nsw i32 %207, 6
  br label %209

209:                                              ; preds = %206, %205
  %210 = phi i32 [ 0, %205 ], [ %208, %206 ]
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.H5B2_internal_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %24, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %213, i64 %220
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %222, i32 0, i32 28
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %198(ptr noundef %199, i32 noundef %201, i32 noundef %210, ptr noundef %221, ptr noundef %224)
  br label %226

226:                                              ; preds = %209
  %227 = load i32, ptr %24, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %24, align 4
  br label %129

229:                                              ; preds = %129
  %230 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %231 = load i32, ptr %24, align 4
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %230, i64 noundef 128, ptr noundef @.str.28, i32 noundef %231) #3
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %14, align 4
  %235 = add nsw i32 %234, 3
  %236 = load i32, ptr %15, align 4
  %237 = sub nsw i32 %236, 3
  %238 = icmp sgt i32 0, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  br label %243

240:                                              ; preds = %229
  %241 = load i32, ptr %15, align 4
  %242 = sub nsw i32 %241, 3
  br label %243

243:                                              ; preds = %240, %239
  %244 = phi i32 [ 0, %239 ], [ %242, %240 ]
  %245 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.H5B2_internal_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %24, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.H5B2_internal_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %24, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.H5B2_internal_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %24, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.29, i32 noundef %235, ptr noundef @.str.3, i32 noundef %244, ptr noundef %245, i64 noundef %253, i32 noundef %262, i64 noundef %270) #3
  br label %272

272:                                              ; preds = %243, %76, %45
  %273 = load ptr, ptr %21, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load ptr, ptr %21, align 8
  %277 = call i32 @H5B2__hdr_unprotect(ptr noundef %276, i32 noundef 0)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_BTREE_g, align 8
  %284 = load i64, ptr @H5E_PROTECT_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 229, i64 noundef %283, i64 noundef %284, ptr noundef @.str.23)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %27, align 1
  %287 = load i8, ptr %27, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %27, align 1
  br label %290

290:                                              ; preds = %286
  store i32 -1, ptr %26, align 4
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %275, %272
  %293 = load ptr, ptr %22, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %314

295:                                              ; preds = %292
  %296 = load ptr, ptr %11, align 8
  %297 = load i64, ptr %12, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = call i32 @H5AC_unprotect(ptr noundef %296, ptr noundef @H5AC_BT2_INT, i64 noundef %297, ptr noundef %298, i32 noundef 0)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_BTREE_g, align 8
  %306 = load i64, ptr @H5E_PROTECT_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 231, i64 noundef %305, i64 noundef %306, ptr noundef @.str.32)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %27, align 1
  %309 = load i8, ptr %27, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %27, align 1
  br label %312

312:                                              ; preds = %308
  store i32 -1, ptr %26, align 4
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %295, %292
  %315 = load i32, ptr %26, align 4
  ret i32 %315
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__leaf_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5B2_node_ptr_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i64 %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %16, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @H5B2__hdr_protect(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef 128)
  store ptr %29, ptr %19, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 273, i64 noundef %35, i64 noundef %36, ptr noundef @.str.33)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %25, align 1
  %39 = load i8, ptr %25, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %25, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %24, align 4
  br label %184

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %9
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %21, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %17, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %21, i32 0, i32 1
  store i16 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  %58 = call ptr @H5B2__protect_leaf(ptr noundef %57, ptr noundef null, ptr noundef %21, i1 noundef zeroext false, i32 noundef 128)
  store ptr %58, ptr %20, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 285, i64 noundef %64, i64 noundef %65, ptr noundef @.str.34)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %25, align 1
  %68 = load i8, ptr %25, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %25, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %24, align 4
  br label %184

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.35, i32 noundef %77, ptr noundef @.str.3) #3
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5B2_class_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5B2_class_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4, i32 noundef %80, ptr noundef @.str.3, i32 noundef %81, ptr noundef @.str.5, ptr noundef %86, i32 noundef %91) #3
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, i32 noundef %94, ptr noundef @.str.3, i32 noundef %95, ptr noundef @.str.7, i32 noundef %98) #3
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.6, i32 noundef %101, ptr noundef @.str.3, i32 noundef %102, ptr noundef @.str.8, i32 noundef %105) #3
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, ptr @.str.11, ptr @.str.12
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.9, i32 noundef %108, ptr noundef @.str.3, i32 noundef %109, ptr noundef @.str.10, ptr noundef %115) #3
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.6, i32 noundef %118, ptr noundef @.str.3, i32 noundef %119, ptr noundef @.str.27, i32 noundef %123) #3
  store i32 0, ptr %22, align 4
  br label %125

125:                                              ; preds = %180, %75
  %126 = load i32, ptr %22, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp ult i32 %126, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %125
  %133 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %134 = load i32, ptr %22, align 4
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef 128, ptr noundef @.str.30, i32 noundef %134) #3
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 3
  %139 = load i32, ptr %14, align 4
  %140 = sub nsw i32 %139, 3
  %141 = icmp sgt i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %146

143:                                              ; preds = %132
  %144 = load i32, ptr %14, align 4
  %145 = sub nsw i32 %144, 3
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi i32 [ 0, %142 ], [ %145, %143 ]
  %148 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.31, i32 noundef %138, ptr noundef @.str.3, i32 noundef %147, ptr noundef %148) #3
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.H5B2_class_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 6
  %156 = load i32, ptr %14, align 4
  %157 = sub nsw i32 %156, 6
  %158 = icmp sgt i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %163

160:                                              ; preds = %146
  %161 = load i32, ptr %14, align 4
  %162 = sub nsw i32 %161, 6
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi i32 [ 0, %159 ], [ %162, %160 ]
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %152(ptr noundef %153, i32 noundef %155, i32 noundef %164, ptr noundef %175, ptr noundef %178)
  br label %180

180:                                              ; preds = %163
  %181 = load i32, ptr %22, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %22, align 4
  br label %125

183:                                              ; preds = %125
  br label %184

184:                                              ; preds = %183, %72, %43
  %185 = load ptr, ptr %19, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load ptr, ptr %19, align 8
  %189 = call i32 @H5B2__hdr_unprotect(ptr noundef %188, i32 noundef 0)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_BTREE_g, align 8
  %196 = load i64, ptr @H5E_PROTECT_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 314, i64 noundef %195, i64 noundef %196, ptr noundef @.str.36)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %25, align 1
  %199 = load i8, ptr %25, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %25, align 1
  br label %202

202:                                              ; preds = %198
  store i32 -1, ptr %24, align 4
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %187, %184
  %205 = load ptr, ptr %20, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8
  %209 = load i64, ptr %11, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = call i32 @H5AC_unprotect(ptr noundef %208, ptr noundef @H5AC_BT2_LEAF, i64 noundef %209, ptr noundef %210, i32 noundef 0)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_BTREE_g, align 8
  %218 = load i64, ptr @H5E_PROTECT_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 316, i64 noundef %217, i64 noundef %218, ptr noundef @.str.37)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %25, align 1
  %221 = load i8, ptr %25, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %25, align 1
  br label %224

224:                                              ; preds = %220
  store i32 -1, ptr %24, align 4
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %207, %204
  %227 = load i32, ptr %24, align 4
  ret i32 %227
}

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
