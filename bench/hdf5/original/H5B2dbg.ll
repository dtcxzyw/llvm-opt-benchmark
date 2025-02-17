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

@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !18
  %20 = load i8, ptr @H5B2_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ true, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %234

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call ptr @H5B2__hdr_protect(ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef 128)
  store ptr %38, ptr %15, align 8, !tbaa !16
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %45 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__hdr_debug, i32 noundef 96, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %19, align 1, !tbaa !18
  %49 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !18
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %210

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %34
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.2, i32 noundef %64, ptr noundef @.str.3) #5
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr %15, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.4, i32 noundef %67, ptr noundef @.str.3, i32 noundef %68, ptr noundef @.str.5, ptr noundef %73, i32 noundef %78) #5
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.6, i32 noundef %81, ptr noundef @.str.3, i32 noundef %82, ptr noundef @.str.7, i32 noundef %85) #5
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = load ptr, ptr %15, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !40
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.6, i32 noundef %88, ptr noundef @.str.3, i32 noundef %89, ptr noundef @.str.8, i32 noundef %92) #5
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = load ptr, ptr %15, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 8, !tbaa !41, !range !20, !noundef !21
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.11, ptr @.str.12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.9, i32 noundef %95, ptr noundef @.str.3, i32 noundef %96, ptr noundef @.str.10, ptr noundef %102) #5
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !12
  %106 = load i32, ptr %12, align 4, !tbaa !12
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 4, !tbaa !42
  %110 = zext i16 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.6, i32 noundef %105, ptr noundef @.str.3, i32 noundef %106, ptr noundef @.str.13, i32 noundef %110) #5
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.14, i32 noundef %113, ptr noundef @.str.3, i32 noundef %114, ptr noundef @.str.15, i64 noundef %118) #5
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = load ptr, ptr %15, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8, !tbaa !44
  %127 = zext i16 %126 to i32
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.6, i32 noundef %121, ptr noundef @.str.3, i32 noundef %122, ptr noundef @.str.16, i32 noundef %127) #5
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = load ptr, ptr %15, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !45
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.14, i32 noundef %130, ptr noundef @.str.3, i32 noundef %131, ptr noundef @.str.17, i64 noundef %135) #5
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load i32, ptr %12, align 4, !tbaa !12
  %140 = load ptr, ptr %15, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 8, !tbaa !46
  %143 = zext i8 %142 to i32
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.6, i32 noundef %138, ptr noundef @.str.3, i32 noundef %139, ptr noundef @.str.18, i32 noundef %143) #5
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = load i32, ptr %12, align 4, !tbaa !12
  %148 = load ptr, ptr %15, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !47
  %151 = zext i8 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.6, i32 noundef %146, ptr noundef @.str.3, i32 noundef %147, ptr noundef @.str.19, i32 noundef %151) #5
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = load i32, ptr %11, align 4, !tbaa !12
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.20, i32 noundef %154, ptr noundef @.str.3) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %206, %59
  %157 = load i32, ptr %16, align 4, !tbaa !12
  %158 = load ptr, ptr %15, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %158, i32 0, i32 6
  %160 = load i16, ptr %159, align 4, !tbaa !42
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %164, label %209

164:                                              ; preds = %156
  %165 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %166 = load i32, ptr %16, align 4, !tbaa !12
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef 128, ptr noundef @.str.21, i32 noundef %166) #5
  %168 = load ptr, ptr %10, align 8, !tbaa !10
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = add nsw i32 %169, 3
  %171 = load i32, ptr %12, align 4, !tbaa !12
  %172 = sub nsw i32 %171, 3
  %173 = icmp sgt i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %178

175:                                              ; preds = %164
  %176 = load i32, ptr %12, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 3
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ 0, %174 ], [ %177, %175 ]
  %180 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %181 = load ptr, ptr %15, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = load i32, ptr %16, align 4, !tbaa !12
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !49
  %189 = load ptr, ptr %15, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %189, i32 0, i32 20
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = load i32, ptr %16, align 4, !tbaa !12
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !52
  %197 = load ptr, ptr %15, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = load i32, ptr %16, align 4, !tbaa !12
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !53
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.22, i32 noundef %170, ptr noundef @.str.3, i32 noundef %179, ptr noundef %180, i32 noundef %188, i32 noundef %196, i32 noundef %204) #5
  br label %206

206:                                              ; preds = %178
  %207 = load i32, ptr %16, align 4, !tbaa !12
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4, !tbaa !12
  br label %156, !llvm.loop !54

209:                                              ; preds = %156
  br label %210

210:                                              ; preds = %209, %54
  %211 = load ptr, ptr %15, align 8, !tbaa !16
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %233

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !16
  %215 = call i32 @H5B2__hdr_unprotect(ptr noundef %214, i32 noundef 0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %222 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__hdr_debug, i32 noundef 133, i64 noundef %221, i64 noundef %222, ptr noundef @.str.23)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %19, align 1, !tbaa !18
  %226 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %19, align 1, !tbaa !18
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %213, %210
  br label %234

234:                                              ; preds = %233, %26
  %235 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5B2__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5B2__hdr_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i64 %6, ptr %17, align 8, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !12
  store i32 %8, ptr %19, align 4, !tbaa !12
  store i64 %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  store i8 0, ptr %27, align 1, !tbaa !18
  %28 = load i8, ptr @H5B2_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %10
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %10
  %35 = phi i1 [ true, %10 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %345

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i64, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = call ptr @H5B2__hdr_protect(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef 128)
  store ptr %46, ptr %21, align 8, !tbaa !16
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %53 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 175, i64 noundef %52, i64 noundef %53, ptr noundef @.str.24)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %27, align 1, !tbaa !18
  %57 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %27, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %296

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %21, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !22
  %71 = load i64, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 0
  store i64 %71, ptr %72, align 8, !tbaa !58
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %18, align 4, !tbaa !12
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 1
  store i16 %75, ptr %76, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %21, align 8, !tbaa !16
  %80 = load i32, ptr %19, align 4, !tbaa !12
  %81 = trunc i32 %80 to i16
  %82 = call ptr @H5B2__protect_internal(ptr noundef %79, ptr noundef null, ptr noundef %23, i16 noundef zeroext %81, i1 noundef zeroext false, i32 noundef 128)
  store ptr %82, ptr %22, align 8, !tbaa !56
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %89 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 188, i64 noundef %88, i64 noundef %89, ptr noundef @.str.25)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %27, align 1, !tbaa !18
  %93 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %27, align 1, !tbaa !18
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %296

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.26, i32 noundef %105, ptr noundef @.str.3) #5
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = load ptr, ptr %21, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load ptr, ptr %21, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.4, i32 noundef %108, ptr noundef @.str.3, i32 noundef %109, ptr noundef @.str.5, ptr noundef %114, i32 noundef %119) #5
  %121 = load ptr, ptr %13, align 8, !tbaa !10
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = load ptr, ptr %21, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.6, i32 noundef %122, ptr noundef @.str.3, i32 noundef %123, ptr noundef @.str.7, i32 noundef %126) #5
  %128 = load ptr, ptr %13, align 8, !tbaa !10
  %129 = load i32, ptr %14, align 4, !tbaa !12
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = load ptr, ptr %21, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.6, i32 noundef %129, ptr noundef @.str.3, i32 noundef %130, ptr noundef @.str.8, i32 noundef %133) #5
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = load ptr, ptr %22, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 8, !tbaa !60, !range !20, !noundef !21
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, ptr @.str.11, ptr @.str.12
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.9, i32 noundef %136, ptr noundef @.str.3, i32 noundef %137, ptr noundef @.str.10, ptr noundef %143) #5
  %145 = load ptr, ptr %13, align 8, !tbaa !10
  %146 = load i32, ptr %14, align 4, !tbaa !12
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = load ptr, ptr %22, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %148, i32 0, i32 4
  %150 = load i16, ptr %149, align 8, !tbaa !62
  %151 = zext i16 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.6, i32 noundef %146, ptr noundef @.str.3, i32 noundef %147, ptr noundef @.str.27, i32 noundef %151) #5
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %250, %103
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = load ptr, ptr %22, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %155, i32 0, i32 4
  %157 = load i16, ptr %156, align 8, !tbaa !62
  %158 = zext i16 %157 to i32
  %159 = icmp ult i32 %154, %158
  br i1 %159, label %160, label %253

160:                                              ; preds = %153
  %161 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %162 = load i32, ptr %24, align 4, !tbaa !12
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 128, ptr noundef @.str.28, i32 noundef %162) #5
  %164 = load ptr, ptr %13, align 8, !tbaa !10
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = add nsw i32 %165, 3
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = sub nsw i32 %167, 3
  %169 = icmp sgt i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %174

171:                                              ; preds = %160
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = sub nsw i32 %172, 3
  br label %174

174:                                              ; preds = %171, %170
  %175 = phi i32 [ 0, %170 ], [ %173, %171 ]
  %176 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %177 = load ptr, ptr %22, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = load i32, ptr %24, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !64
  %185 = load ptr, ptr %22, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = load i32, ptr %24, align 4, !tbaa !12
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 8, !tbaa !59
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %22, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = load i32, ptr %24, align 4, !tbaa !12
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !58
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.29, i32 noundef %166, ptr noundef @.str.3, i32 noundef %175, ptr noundef %176, i64 noundef %184, i32 noundef %193, i64 noundef %201) #5
  %203 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %204 = load i32, ptr %24, align 4, !tbaa !12
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef 128, ptr noundef @.str.30, i32 noundef %204) #5
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  %207 = load i32, ptr %14, align 4, !tbaa !12
  %208 = add nsw i32 %207, 3
  %209 = load i32, ptr %15, align 4, !tbaa !12
  %210 = sub nsw i32 %209, 3
  %211 = icmp sgt i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %174
  br label %216

213:                                              ; preds = %174
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = sub nsw i32 %214, 3
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi i32 [ 0, %212 ], [ %215, %213 ]
  %218 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.31, i32 noundef %208, ptr noundef @.str.3, i32 noundef %217, ptr noundef %218) #5
  %220 = load ptr, ptr %16, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = load ptr, ptr %13, align 8, !tbaa !10
  %224 = load i32, ptr %14, align 4, !tbaa !12
  %225 = add nsw i32 %224, 6
  %226 = load i32, ptr %15, align 4, !tbaa !12
  %227 = sub nsw i32 %226, 6
  %228 = icmp sgt i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  br label %233

230:                                              ; preds = %216
  %231 = load i32, ptr %15, align 4, !tbaa !12
  %232 = sub nsw i32 %231, 6
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi i32 [ 0, %229 ], [ %232, %230 ]
  %235 = load ptr, ptr %22, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !66
  %238 = load ptr, ptr %21, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = load i32, ptr %24, align 4, !tbaa !12
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 %244
  %246 = load ptr, ptr %21, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %246, i32 0, i32 28
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = call i32 %222(ptr noundef %223, i32 noundef %225, i32 noundef %234, ptr noundef %245, ptr noundef %248)
  br label %250

250:                                              ; preds = %233
  %251 = load i32, ptr %24, align 4, !tbaa !12
  %252 = add i32 %251, 1
  store i32 %252, ptr %24, align 4, !tbaa !12
  br label %153, !llvm.loop !69

253:                                              ; preds = %153
  %254 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef 128, ptr noundef @.str.28, i32 noundef %255) #5
  %257 = load ptr, ptr %13, align 8, !tbaa !10
  %258 = load i32, ptr %14, align 4, !tbaa !12
  %259 = add nsw i32 %258, 3
  %260 = load i32, ptr %15, align 4, !tbaa !12
  %261 = sub nsw i32 %260, 3
  %262 = icmp sgt i32 0, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %267

264:                                              ; preds = %253
  %265 = load i32, ptr %15, align 4, !tbaa !12
  %266 = sub nsw i32 %265, 3
  br label %267

267:                                              ; preds = %264, %263
  %268 = phi i32 [ 0, %263 ], [ %266, %264 ]
  %269 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %270 = load ptr, ptr %22, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = load i32, ptr %24, align 4, !tbaa !12
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !64
  %278 = load ptr, ptr %22, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !63
  %281 = load i32, ptr %24, align 4, !tbaa !12
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 8, !tbaa !59
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %22, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !63
  %290 = load i32, ptr %24, align 4, !tbaa !12
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !58
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.29, i32 noundef %259, ptr noundef @.str.3, i32 noundef %268, ptr noundef %269, i64 noundef %277, i32 noundef %286, i64 noundef %294) #5
  br label %296

296:                                              ; preds = %267, %98, %62
  %297 = load ptr, ptr %21, align 8, !tbaa !16
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %319

299:                                              ; preds = %296
  %300 = load ptr, ptr %21, align 8, !tbaa !16
  %301 = call i32 @H5B2__hdr_unprotect(ptr noundef %300, i32 noundef 0)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %308 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 229, i64 noundef %307, i64 noundef %308, ptr noundef @.str.23)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %27, align 1, !tbaa !18
  %312 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %27, align 1, !tbaa !18
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %299, %296
  %320 = load ptr, ptr %22, align 8, !tbaa !56
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %344

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8, !tbaa !3
  %324 = load i64, ptr %12, align 8, !tbaa !8
  %325 = load ptr, ptr %22, align 8, !tbaa !56
  %326 = call i32 @H5AC_unprotect(ptr noundef %323, ptr noundef @H5AC_BT2_INT, i64 noundef %324, ptr noundef %325, i32 noundef 0)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %333 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__int_debug, i32 noundef 231, i64 noundef %332, i64 noundef %333, ptr noundef @.str.32)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %27, align 1, !tbaa !18
  %337 = load i8, ptr %27, align 1, !tbaa !18, !range !20, !noundef !21
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %27, align 1, !tbaa !18
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %26, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %322, %319
  br label %345

345:                                              ; preds = %344, %34
  %346 = load i32, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 %346
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i64 %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1, !tbaa !18
  %26 = load i8, ptr @H5B2_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %9
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %9
  %33 = phi i1 [ true, %9 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %257

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i64, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = call ptr @H5B2__hdr_protect(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef 128)
  store ptr %44, ptr %19, align 8, !tbaa !16
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 273, i64 noundef %50, i64 noundef %51, ptr noundef @.str.33)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %25, align 1, !tbaa !18
  %55 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %25, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %208

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %19, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8, !tbaa !22
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %21, i32 0, i32 0
  store i64 %69, ptr %70, align 8, !tbaa !58
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %21, i32 0, i32 1
  store i16 %73, ptr %74, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %19, align 8, !tbaa !16
  %78 = call ptr @H5B2__protect_leaf(ptr noundef %77, ptr noundef null, ptr noundef %21, i1 noundef zeroext false, i32 noundef 128)
  store ptr %78, ptr %20, align 8, !tbaa !70
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 285, i64 noundef %84, i64 noundef %85, ptr noundef @.str.34)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %25, align 1, !tbaa !18
  %89 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %25, align 1, !tbaa !18
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %208

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.35, i32 noundef %101, ptr noundef @.str.3) #5
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = load i32, ptr %13, align 4, !tbaa !12
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load ptr, ptr %19, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %19, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.4, i32 noundef %104, ptr noundef @.str.3, i32 noundef %105, ptr noundef @.str.5, ptr noundef %110, i32 noundef %115) #5
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = load ptr, ptr %19, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.6, i32 noundef %118, ptr noundef @.str.3, i32 noundef %119, ptr noundef @.str.7, i32 noundef %122) #5
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = load i32, ptr %13, align 4, !tbaa !12
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = load ptr, ptr %19, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !40
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.6, i32 noundef %125, ptr noundef @.str.3, i32 noundef %126, ptr noundef @.str.8, i32 noundef %129) #5
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = load i32, ptr %14, align 4, !tbaa !12
  %134 = load ptr, ptr %20, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 8, !tbaa !72, !range !20, !noundef !21
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, ptr @.str.11, ptr @.str.12
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.9, i32 noundef %132, ptr noundef @.str.3, i32 noundef %133, ptr noundef @.str.10, ptr noundef %139) #5
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = load ptr, ptr %20, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 8, !tbaa !74
  %147 = zext i16 %146 to i32
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.6, i32 noundef %142, ptr noundef @.str.3, i32 noundef %143, ptr noundef @.str.27, i32 noundef %147) #5
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %204, %99
  %150 = load i32, ptr %22, align 4, !tbaa !12
  %151 = load ptr, ptr %20, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 8, !tbaa !74
  %154 = zext i16 %153 to i32
  %155 = icmp ult i32 %150, %154
  br i1 %155, label %156, label %207

156:                                              ; preds = %149
  %157 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %158 = load i32, ptr %22, align 4, !tbaa !12
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 128, ptr noundef @.str.30, i32 noundef %158) #5
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = add nsw i32 %161, 3
  %163 = load i32, ptr %14, align 4, !tbaa !12
  %164 = sub nsw i32 %163, 3
  %165 = icmp sgt i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %170

167:                                              ; preds = %156
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = sub nsw i32 %168, 3
  br label %170

170:                                              ; preds = %167, %166
  %171 = phi i32 [ 0, %166 ], [ %169, %167 ]
  %172 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.31, i32 noundef %162, ptr noundef @.str.3, i32 noundef %171, ptr noundef %172) #5
  %174 = load ptr, ptr %15, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = load ptr, ptr %12, align 8, !tbaa !10
  %178 = load i32, ptr %13, align 4, !tbaa !12
  %179 = add nsw i32 %178, 6
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = sub nsw i32 %180, 6
  %182 = icmp sgt i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  br label %187

184:                                              ; preds = %170
  %185 = load i32, ptr %14, align 4, !tbaa !12
  %186 = sub nsw i32 %185, 6
  br label %187

187:                                              ; preds = %184, %183
  %188 = phi i32 [ 0, %183 ], [ %186, %184 ]
  %189 = load ptr, ptr %20, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %195 = load i32, ptr %22, align 4, !tbaa !12
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 %198
  %200 = load ptr, ptr %19, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = call i32 %176(ptr noundef %177, i32 noundef %179, i32 noundef %188, ptr noundef %199, ptr noundef %202)
  br label %204

204:                                              ; preds = %187
  %205 = load i32, ptr %22, align 4, !tbaa !12
  %206 = add i32 %205, 1
  store i32 %206, ptr %22, align 4, !tbaa !12
  br label %149, !llvm.loop !76

207:                                              ; preds = %149
  br label %208

208:                                              ; preds = %207, %94, %60
  %209 = load ptr, ptr %19, align 8, !tbaa !16
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %231

211:                                              ; preds = %208
  %212 = load ptr, ptr %19, align 8, !tbaa !16
  %213 = call i32 @H5B2__hdr_unprotect(ptr noundef %212, i32 noundef 0)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %220 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 314, i64 noundef %219, i64 noundef %220, ptr noundef @.str.36)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %25, align 1, !tbaa !18
  %224 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %25, align 1, !tbaa !18
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %211, %208
  %232 = load ptr, ptr %20, align 8, !tbaa !70
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %256

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = load i64, ptr %11, align 8, !tbaa !8
  %237 = load ptr, ptr %20, align 8, !tbaa !70
  %238 = call i32 @H5AC_unprotect(ptr noundef %235, ptr noundef @H5AC_BT2_LEAF, i64 noundef %236, ptr noundef %237, i32 noundef 0)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %245 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__leaf_debug, i32 noundef 316, i64 noundef %244, i64 noundef %245, ptr noundef @.str.37)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %25, align 1, !tbaa !18
  %249 = load i8, ptr %25, align 1, !tbaa !18, !range !20, !noundef !21
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %25, align 1, !tbaa !18
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %234, %231
  br label %257

257:                                              ; preds = %256, %32
  %258 = load i32, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %258
}

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

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
!15 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !4, i64 288}
!23 = !{!"H5B2_hdr_t", !24, i64 0, !31, i64 248, !6, i64 272, !6, i64 273, !13, i64 276, !13, i64 280, !32, i64 284, !6, i64 286, !4, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !19, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !33, i64 352, !29, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !19, i64 392, !34, i64 400, !5, i64 408, !9, i64 416, !15, i64 424, !5, i64 432}
!24 = !{!"H5C_cache_entry_t", !25, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !19, i64 32, !26, i64 40, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !13, i64 52, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !13, i64 64, !27, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 100, !19, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !19, i64 152, !13, i64 156, !19, i64 160, !9, i64 168, !29, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !19, i64 204, !13, i64 208, !13, i64 212, !19, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!25 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!26 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!"", !9, i64 0, !32, i64 8, !9, i64 16}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!35 = !{!23, !15, i64 424}
!36 = !{!37, !33, i64 8}
!37 = !{!"H5B2_class_t", !13, i64 0, !33, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!38 = !{!37, !13, i64 0}
!39 = !{!23, !13, i64 276}
!40 = !{!23, !13, i64 280}
!41 = !{!23, !19, i64 48}
!42 = !{!23, !32, i64 284}
!43 = !{!23, !9, i64 264}
!44 = !{!23, !32, i64 256}
!45 = !{!23, !9, i64 248}
!46 = !{!23, !6, i64 272}
!47 = !{!23, !6, i64 273}
!48 = !{!23, !5, i64 368}
!49 = !{!50, !13, i64 0}
!50 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !6, i64 24, !51, i64 32, !51, i64 40}
!51 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!52 = !{!50, !13, i64 4}
!53 = !{!50, !13, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15H5B2_internal_t", !5, i64 0}
!58 = !{!31, !9, i64 0}
!59 = !{!31, !32, i64 8}
!60 = !{!61, !19, i64 48}
!61 = !{!"H5B2_internal_t", !24, i64 0, !17, i64 248, !33, i64 256, !5, i64 264, !32, i64 272, !32, i64 274, !34, i64 280, !5, i64 288, !9, i64 296}
!62 = !{!61, !32, i64 272}
!63 = !{!61, !5, i64 264}
!64 = !{!31, !9, i64 16}
!65 = !{!37, !5, i64 72}
!66 = !{!61, !33, i64 256}
!67 = !{!23, !29, i64 360}
!68 = !{!23, !5, i64 432}
!69 = distinct !{!69, !55}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11H5B2_leaf_t", !5, i64 0}
!72 = !{!73, !19, i64 48}
!73 = !{!"H5B2_leaf_t", !24, i64 0, !17, i64 248, !33, i64 256, !32, i64 264, !34, i64 272, !5, i64 280, !9, i64 288}
!74 = !{!73, !32, i64 264}
!75 = !{!73, !33, i64 256}
!76 = distinct !{!76, !55}
