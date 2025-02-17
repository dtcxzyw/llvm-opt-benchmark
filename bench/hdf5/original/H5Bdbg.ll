target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, i32, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5UC_t = type { ptr, i64, ptr }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5B_t = type { %struct.H5C_cache_entry_t, ptr, i32, i32, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.child_t = type { i64, i32, ptr }

@H5B_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !19
  %22 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ false, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %334

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !25
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B_debug, i32 noundef 69, i64 noundef %64, i64 noundef %65, ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %21, align 1, !tbaa !19
  %69 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %21, align 1, !tbaa !19
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %308

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %16, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.H5UC_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  store ptr %82, ptr %17, align 8, !tbaa !29
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %18, i32 0, i32 0
  store ptr %83, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %18, i32 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !33
  %87 = load ptr, ptr %16, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %18, i32 0, i32 3
  store ptr %87, ptr %88, align 8, !tbaa !34
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = call ptr @H5AC_protect(ptr noundef %89, ptr noundef @H5AC_BT, i64 noundef %90, ptr noundef %18, i32 noundef 128)
  store ptr %91, ptr %15, align 8, !tbaa !17
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %98 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B_debug, i32 noundef 80, i64 noundef %97, i64 noundef %98, ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %21, align 1, !tbaa !19
  %102 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %21, align 1, !tbaa !19
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %308

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %79
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = load ptr, ptr %17, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !39
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr %17, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, ptr @.str.7, ptr @.str.8
  br label %131

131:                                              ; preds = %123, %122
  %132 = phi ptr [ @.str.6, %122 ], [ %130, %123 ]
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3, i32 noundef %114, ptr noundef @.str.4, i32 noundef %115, ptr noundef @.str.5, ptr noundef %132) #6
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = load ptr, ptr %17, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.9, i32 noundef %135, ptr noundef @.str.4, i32 noundef %136, ptr noundef @.str.10, i64 noundef %139) #6
  %141 = load ptr, ptr %10, align 8, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !12
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %144 = load ptr, ptr %17, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !41
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.9, i32 noundef %142, ptr noundef @.str.4, i32 noundef %143, ptr noundef @.str.11, i64 noundef %146) #6
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = load ptr, ptr %15, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.H5B_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 8, !tbaa !42, !range !21, !noundef !22
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr @.str.13, ptr @.str.14
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.3, i32 noundef %149, ptr noundef @.str.4, i32 noundef %150, ptr noundef @.str.12, ptr noundef %156) #6
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = load i32, ptr %11, align 4, !tbaa !12
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = load ptr, ptr %15, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.H5B_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !50
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.15, i32 noundef %159, ptr noundef @.str.4, i32 noundef %160, ptr noundef @.str.16, i32 noundef %163) #6
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = load i32, ptr %12, align 4, !tbaa !12
  %168 = load ptr, ptr %15, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.H5B_t, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.17, i32 noundef %166, ptr noundef @.str.4, i32 noundef %167, ptr noundef @.str.18, i64 noundef %170) #6
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = load i32, ptr %11, align 4, !tbaa !12
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = load ptr, ptr %15, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.H5B_t, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !52
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.17, i32 noundef %173, ptr noundef @.str.4, i32 noundef %174, ptr noundef @.str.19, i64 noundef %177) #6
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = load i32, ptr %11, align 4, !tbaa !12
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = load ptr, ptr %15, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.H5B_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = load ptr, ptr %17, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.20, i32 noundef %180, ptr noundef @.str.4, i32 noundef %181, ptr noundef @.str.21, i32 noundef %184, i32 noundef %187) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %304, %131
  %190 = load i32, ptr %19, align 4, !tbaa !12
  %191 = load ptr, ptr %15, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.H5B_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !53
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %307

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = load i32, ptr %11, align 4, !tbaa !12
  %198 = load i32, ptr %19, align 4, !tbaa !12
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.22, i32 noundef %197, ptr noundef @.str.4, i32 noundef %198) #6
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = load i32, ptr %11, align 4, !tbaa !12
  %202 = add nsw i32 %201, 3
  %203 = load i32, ptr %12, align 4, !tbaa !12
  %204 = icmp sgt i32 3, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %208

206:                                              ; preds = %195
  %207 = load i32, ptr %12, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %206, %205
  %209 = phi i32 [ 3, %205 ], [ %207, %206 ]
  %210 = sub nsw i32 %209, 3
  %211 = load ptr, ptr %15, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.H5B_t, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = load i32, ptr %19, align 4, !tbaa !12
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.17, i32 noundef %202, ptr noundef @.str.4, i32 noundef %210, ptr noundef @.str.23, i64 noundef %217) #6
  %219 = load ptr, ptr %13, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %303

223:                                              ; preds = %208
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = load i32, ptr %11, align 4, !tbaa !12
  %226 = add nsw i32 %225, 3
  %227 = load i32, ptr %12, align 4, !tbaa !12
  %228 = icmp sgt i32 3, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %232

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %230, %229
  %233 = phi i32 [ 3, %229 ], [ %231, %230 ]
  %234 = sub nsw i32 %233, 3
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.24, i32 noundef %226, ptr noundef @.str.4, i32 noundef %234, ptr noundef @.str.25) #6
  %236 = load ptr, ptr %13, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !56
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = load i32, ptr %11, align 4, !tbaa !12
  %241 = add nsw i32 %240, 6
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = icmp sgt i32 6, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  br label %247

245:                                              ; preds = %232
  %246 = load i32, ptr %12, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %245, %244
  %248 = phi i32 [ 6, %244 ], [ %246, %245 ]
  %249 = sub nsw i32 %248, 6
  %250 = load ptr, ptr %15, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.H5B_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %253 = load ptr, ptr %17, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !58
  %256 = load i32, ptr %19, align 4, !tbaa !12
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 %259
  %261 = load ptr, ptr %14, align 8, !tbaa !16
  %262 = call i32 %238(ptr noundef %239, i32 noundef %241, i32 noundef %249, ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %10, align 8, !tbaa !10
  %264 = load i32, ptr %11, align 4, !tbaa !12
  %265 = add nsw i32 %264, 3
  %266 = load i32, ptr %12, align 4, !tbaa !12
  %267 = icmp sgt i32 3, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %247
  br label %271

269:                                              ; preds = %247
  %270 = load i32, ptr %12, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %269, %268
  %272 = phi i32 [ 3, %268 ], [ %270, %269 ]
  %273 = sub nsw i32 %272, 3
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.24, i32 noundef %265, ptr noundef @.str.4, i32 noundef %273, ptr noundef @.str.26) #6
  %275 = load ptr, ptr %13, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  %279 = load i32, ptr %11, align 4, !tbaa !12
  %280 = add nsw i32 %279, 6
  %281 = load i32, ptr %12, align 4, !tbaa !12
  %282 = icmp sgt i32 6, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  br label %286

284:                                              ; preds = %271
  %285 = load i32, ptr %12, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %284, %283
  %287 = phi i32 [ 6, %283 ], [ %285, %284 ]
  %288 = sub nsw i32 %287, 6
  %289 = load ptr, ptr %15, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.H5B_t, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = load ptr, ptr %17, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %295 = load i32, ptr %19, align 4, !tbaa !12
  %296 = add i32 %295, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i64, ptr %294, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 %299
  %301 = load ptr, ptr %14, align 8, !tbaa !16
  %302 = call i32 %277(ptr noundef %278, i32 noundef %280, i32 noundef %288, ptr noundef %300, ptr noundef %301)
  br label %303

303:                                              ; preds = %286, %208
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %19, align 4, !tbaa !12
  %306 = add i32 %305, 1
  store i32 %306, ptr %19, align 4, !tbaa !12
  br label %189, !llvm.loop !59

307:                                              ; preds = %189
  br label %308

308:                                              ; preds = %307, %107, %74
  %309 = load ptr, ptr %15, align 8, !tbaa !17
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %333

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = load i64, ptr %9, align 8, !tbaa !8
  %314 = load ptr, ptr %15, align 8, !tbaa !17
  %315 = call i32 @H5AC_unprotect(ptr noundef %312, ptr noundef @H5AC_BT, i64 noundef %313, ptr noundef %314, i32 noundef 0)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %322 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B_debug, i32 noundef 124, i64 noundef %321, i64 noundef %322, ptr noundef @.str.27)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %21, align 1, !tbaa !19
  %326 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %21, align 1, !tbaa !19
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %311, %308
  br label %334

334:                                              ; preds = %333, %44
  %335 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5B__verify_structure(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B_cache_ud_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !19
  %24 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %4
  %31 = phi i1 [ true, %4 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %604

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !25
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 158, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !19
  %55 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.H5UC_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %68, ptr %12, align 8, !tbaa !29
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 160, i64 noundef %74, i64 noundef %75, ptr noundef @.str.28)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %21, align 1, !tbaa !19
  %79 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %21, align 1, !tbaa !19
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !31
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !33
  %94 = load ptr, ptr %11, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !34
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = call ptr @H5AC_protect(ptr noundef %96, ptr noundef @H5AC_BT, i64 noundef %97, ptr noundef %13, i32 noundef 128)
  store ptr %98, ptr %10, align 8, !tbaa !17
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %105 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 168, i64 noundef %104, i64 noundef %105, ptr noundef @.str.29)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %21, align 1, !tbaa !19
  %109 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %21, align 1, !tbaa !19
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.H5B_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct.H5UC_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  store ptr %124, ptr %12, align 8, !tbaa !29
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %131 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 171, i64 noundef %130, i64 noundef %131, ptr noundef @.str.30)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %21, align 1, !tbaa !19
  %135 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %21, align 1, !tbaa !19
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %119
  %146 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  store ptr %146, ptr %19, align 8, !tbaa !61
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %153 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 174, i64 noundef %152, i64 noundef %153, ptr noundef @.str.31)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %21, align 1, !tbaa !19
  %157 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1, !tbaa !19
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145
  %168 = load i64, ptr %7, align 8, !tbaa !8
  %169 = load ptr, ptr %19, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.child_t, ptr %169, i32 0, i32 0
  store i64 %168, ptr %170, align 8, !tbaa !64
  %171 = load ptr, ptr %10, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.H5B_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !50
  %174 = load ptr, ptr %19, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.child_t, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8, !tbaa !66
  %176 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %176, ptr %17, align 8, !tbaa !61
  store ptr %176, ptr %16, align 8, !tbaa !61
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i64, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !17
  %180 = call i32 @H5AC_unprotect(ptr noundef %177, ptr noundef @H5AC_BT, i64 noundef %178, ptr noundef %179, i32 noundef 0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %187 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 181, i64 noundef %186, i64 noundef %187, ptr noundef @.str.32)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %21, align 1, !tbaa !19
  %191 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %21, align 1, !tbaa !19
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %167
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %586, %201
  %203 = load ptr, ptr %19, align 8, !tbaa !61
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %591

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %19, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.child_t, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !64
  %210 = call ptr @H5AC_protect(ptr noundef %206, ptr noundef @H5AC_BT, i64 noundef %209, ptr noundef %13, i32 noundef 128)
  store ptr %210, ptr %10, align 8, !tbaa !17
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %217 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 192, i64 noundef %216, i64 noundef %217, ptr noundef @.str.29)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %21, align 1, !tbaa !19
  %221 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %21, align 1, !tbaa !19
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  %232 = load ptr, ptr %10, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.H5B_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !50
  %235 = load ptr, ptr %19, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw %struct.child_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !66
  %238 = icmp ne i32 %234, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 196, i64 noundef %243, i64 noundef %244, ptr noundef @.str.33)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %21, align 1, !tbaa !19
  %248 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %21, align 1, !tbaa !19
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %231
  %259 = load ptr, ptr %19, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.child_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !67
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %308

263:                                              ; preds = %258
  %264 = load ptr, ptr %19, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw %struct.child_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw %struct.child_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !66
  %269 = load ptr, ptr %10, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.H5B_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !50
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %308

273:                                              ; preds = %263
  %274 = load ptr, ptr %10, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.H5B_t, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !52
  %277 = icmp ne i64 %276, -1
  br i1 %277, label %278, label %288

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.H5B_t, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8, !tbaa !52
  %282 = load ptr, ptr %19, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.child_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw %struct.child_t, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !64
  %287 = icmp eq i64 %281, %286
  br i1 %287, label %307, label %288

288:                                              ; preds = %278, %273
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %293 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 200, i64 noundef %292, i64 noundef %293, ptr noundef @.str.34)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %21, align 1, !tbaa !19
  %297 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %21, align 1, !tbaa !19
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %278
  br label %333

308:                                              ; preds = %263, %258
  %309 = load ptr, ptr %10, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %struct.H5B_t, ptr %309, i32 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !52
  %312 = icmp ne i64 %311, -1
  br i1 %312, label %313, label %332

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %318 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 204, i64 noundef %317, i64 noundef %318, ptr noundef @.str.35)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %21, align 1, !tbaa !19
  %322 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %21, align 1, !tbaa !19
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %308
  br label %333

333:                                              ; preds = %332, %307
  %334 = load ptr, ptr %18, align 8, !tbaa !61
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %377

336:                                              ; preds = %333
  %337 = load ptr, ptr %18, align 8, !tbaa !61
  %338 = getelementptr inbounds nuw %struct.child_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !66
  %340 = load ptr, ptr %10, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct.H5B_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8, !tbaa !50
  %343 = icmp eq i32 %339, %342
  br i1 %343, label %344, label %377

344:                                              ; preds = %336
  %345 = load ptr, ptr %10, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.H5B_t, ptr %345, i32 0, i32 4
  %347 = load i64, ptr %346, align 8, !tbaa !51
  %348 = icmp ne i64 %347, -1
  br i1 %348, label %349, label %357

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct.H5B_t, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8, !tbaa !51
  %353 = load ptr, ptr %18, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw %struct.child_t, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !64
  %356 = icmp eq i64 %352, %355
  br i1 %356, label %376, label %357

357:                                              ; preds = %349, %344
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %362 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 209, i64 noundef %361, i64 noundef %362, ptr noundef @.str.36)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %21, align 1, !tbaa !19
  %366 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %21, align 1, !tbaa !19
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %349
  br label %402

377:                                              ; preds = %336, %333
  %378 = load ptr, ptr %10, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %struct.H5B_t, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %379, align 8, !tbaa !51
  %381 = icmp ne i64 %380, -1
  br i1 %381, label %382, label %401

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %387 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 213, i64 noundef %386, i64 noundef %387, ptr noundef @.str.37)
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i8 1, ptr %21, align 1, !tbaa !19
  %391 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %21, align 1, !tbaa !19
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %377
  br label %402

402:                                              ; preds = %401, %376
  %403 = load ptr, ptr %19, align 8, !tbaa !61
  %404 = getelementptr inbounds nuw %struct.child_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !66
  %406 = icmp ugt i32 %405, 0
  br i1 %406, label %407, label %559

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %408

408:                                              ; preds = %553, %407
  %409 = load i32, ptr %22, align 4, !tbaa !12
  %410 = load ptr, ptr %10, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw %struct.H5B_t, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !53
  %413 = icmp ult i32 %409, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %408
  store i32 101, ptr %23, align 4
  br label %556

415:                                              ; preds = %408
  %416 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %416, ptr %20, align 8, !tbaa !61
  br label %417

417:                                              ; preds = %457, %415
  %418 = load ptr, ptr %20, align 8, !tbaa !61
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %461

420:                                              ; preds = %417
  %421 = load ptr, ptr %20, align 8, !tbaa !61
  %422 = getelementptr inbounds nuw %struct.child_t, ptr %421, i32 0, i32 0
  %423 = load i64, ptr %422, align 8, !tbaa !64
  %424 = icmp ne i64 %423, -1
  br i1 %424, label %425, label %456

425:                                              ; preds = %420
  %426 = load ptr, ptr %20, align 8, !tbaa !61
  %427 = getelementptr inbounds nuw %struct.child_t, ptr %426, i32 0, i32 0
  %428 = load i64, ptr %427, align 8, !tbaa !64
  %429 = load ptr, ptr %10, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.H5B_t, ptr %429, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  %432 = load i32, ptr %22, align 4, !tbaa !12
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !8
  %436 = icmp eq i64 %428, %435
  br i1 %436, label %437, label %456

437:                                              ; preds = %425
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %442 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 223, i64 noundef %441, i64 noundef %442, ptr noundef @.str.38)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %21, align 1, !tbaa !19
  %446 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %21, align 1, !tbaa !19
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %556

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %425, %420
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %20, align 8, !tbaa !61
  %459 = getelementptr inbounds nuw %struct.child_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !67
  store ptr %460, ptr %20, align 8, !tbaa !61
  br label %417, !llvm.loop !68

461:                                              ; preds = %417
  %462 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  store ptr %462, ptr %20, align 8, !tbaa !61
  %463 = icmp eq ptr null, %462
  br i1 %463, label %464, label %483

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %469 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 227, i64 noundef %468, i64 noundef %469, ptr noundef @.str.39)
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i8 1, ptr %21, align 1, !tbaa !19
  %473 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %21, align 1, !tbaa !19
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %556

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %461
  %484 = load ptr, ptr %10, align 8, !tbaa !17
  %485 = getelementptr inbounds nuw %struct.H5B_t, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8, !tbaa !55
  %487 = load i32, ptr %22, align 4, !tbaa !12
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i64, ptr %486, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !8
  %491 = load ptr, ptr %20, align 8, !tbaa !61
  %492 = getelementptr inbounds nuw %struct.child_t, ptr %491, i32 0, i32 0
  store i64 %490, ptr %492, align 8, !tbaa !64
  %493 = load ptr, ptr %10, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw %struct.H5B_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8, !tbaa !50
  %496 = sub i32 %495, 1
  %497 = load ptr, ptr %20, align 8, !tbaa !61
  %498 = getelementptr inbounds nuw %struct.child_t, ptr %497, i32 0, i32 1
  store i32 %496, ptr %498, align 8, !tbaa !66
  %499 = load ptr, ptr %20, align 8, !tbaa !61
  %500 = load ptr, ptr %17, align 8, !tbaa !61
  %501 = getelementptr inbounds nuw %struct.child_t, ptr %500, i32 0, i32 2
  store ptr %499, ptr %501, align 8, !tbaa !67
  %502 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %502, ptr %17, align 8, !tbaa !61
  %503 = load ptr, ptr %8, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8, !tbaa !69
  %506 = load ptr, ptr %10, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw %struct.H5B_t, ptr %506, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8, !tbaa !57
  %509 = load ptr, ptr %12, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %512 = load i32, ptr %22, align 4, !tbaa !12
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i64, ptr %511, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 %515
  %517 = load ptr, ptr %9, align 8, !tbaa !16
  %518 = load ptr, ptr %10, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw %struct.H5B_t, ptr %518, i32 0, i32 6
  %520 = load ptr, ptr %519, align 8, !tbaa !57
  %521 = load ptr, ptr %12, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8, !tbaa !58
  %524 = load i32, ptr %22, align 4, !tbaa !12
  %525 = add i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i64, ptr %523, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 %528
  %530 = call i32 %505(ptr noundef %516, ptr noundef %517, ptr noundef %529)
  store i32 %530, ptr %14, align 4, !tbaa !12
  %531 = load i32, ptr %14, align 4, !tbaa !12
  %532 = icmp sge i32 %531, 0
  br i1 %532, label %533, label %552

533:                                              ; preds = %483
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %538 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 237, i64 noundef %537, i64 noundef %538, ptr noundef @.str.40)
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  store i8 1, ptr %21, align 1, !tbaa !19
  %542 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %21, align 1, !tbaa !19
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 10, ptr %23, align 4
  br label %556

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %483
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %22, align 4, !tbaa !12
  %555 = add i32 %554, 1
  store i32 %555, ptr %22, align 4, !tbaa !12
  br label %408, !llvm.loop !70

556:                                              ; preds = %547, %478, %451, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %557 = load i32, ptr %23, align 4
  switch i32 %557, label %606 [
    i32 101, label %558
    i32 10, label %603
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %402
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = load ptr, ptr %19, align 8, !tbaa !61
  %562 = getelementptr inbounds nuw %struct.child_t, ptr %561, i32 0, i32 0
  %563 = load i64, ptr %562, align 8, !tbaa !64
  %564 = load ptr, ptr %10, align 8, !tbaa !17
  %565 = call i32 @H5AC_unprotect(ptr noundef %560, ptr noundef @H5AC_BT, i64 noundef %563, ptr noundef %564, i32 noundef 0)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %586

567:                                              ; preds = %559
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %572 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %573 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B__verify_structure, i32 noundef 243, i64 noundef %571, i64 noundef %572, ptr noundef @.str.32)
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store i8 1, ptr %21, align 1, !tbaa !19
  %576 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %577 = trunc i8 %576 to i1
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %21, align 1, !tbaa !19
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %603

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %559
  store ptr null, ptr %10, align 8, !tbaa !17
  %587 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %587, ptr %18, align 8, !tbaa !61
  %588 = load ptr, ptr %19, align 8, !tbaa !61
  %589 = getelementptr inbounds nuw %struct.child_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !67
  store ptr %590, ptr %19, align 8, !tbaa !61
  br label %202, !llvm.loop !71

591:                                              ; preds = %202
  br label %592

592:                                              ; preds = %595, %591
  %593 = load ptr, ptr %16, align 8, !tbaa !61
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %602

595:                                              ; preds = %592
  %596 = load ptr, ptr %16, align 8, !tbaa !61
  %597 = getelementptr inbounds nuw %struct.child_t, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8, !tbaa !67
  store ptr %598, ptr %20, align 8, !tbaa !61
  %599 = load ptr, ptr %16, align 8, !tbaa !61
  %600 = call ptr @H5MM_xfree(ptr noundef %599)
  %601 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %601, ptr %16, align 8, !tbaa !61
  br label %592, !llvm.loop !72

602:                                              ; preds = %592
  br label %603

603:                                              ; preds = %602, %556, %581, %396, %371, %327, %302, %253, %226, %196, %162, %140, %114, %84, %60
  br label %604

604:                                              ; preds = %603, %30
  %605 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %605, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %606

606:                                              ; preds = %604, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %607 = load i32, ptr %5, align 4
  ret i32 %607
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

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
!15 = !{!"p1 _ZTS11H5B_class_t", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5H5B_t", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !5, i64 16}
!24 = !{!"H5B_class_t", !13, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !20, i64 64, !20, i64 65, !13, i64 68, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"H5UC_t", !5, i64 0, !9, i64 8, !5, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12H5B_shared_t", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"H5B_cache_ud_t", !4, i64 0, !15, i64 8, !13, i64 16, !26, i64 24}
!33 = !{!32, !15, i64 8}
!34 = !{!32, !26, i64 24}
!35 = !{!36, !15, i64 0}
!36 = !{!"H5B_shared_t", !15, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !37, i64 56, !38, i64 64, !5, i64 72}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!24, !13, i64 0}
!40 = !{!36, !9, i64 24}
!41 = !{!36, !9, i64 16}
!42 = !{!43, !20, i64 48}
!43 = !{!"H5B_t", !44, i64 0, !26, i64 248, !13, i64 256, !13, i64 260, !9, i64 264, !9, i64 272, !37, i64 280, !38, i64 288}
!44 = !{!"H5C_cache_entry_t", !45, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !20, i64 32, !46, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !13, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !13, i64 64, !47, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !20, i64 100, !20, i64 101, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !20, i64 152, !13, i64 156, !20, i64 160, !9, i64 168, !38, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !20, i64 204, !13, i64 208, !13, i64 212, !20, i64 216, !48, i64 224, !48, i64 232, !49, i64 240}
!45 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!46 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!47 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!48 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!49 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!50 = !{!43, !13, i64 256}
!51 = !{!43, !9, i64 264}
!52 = !{!43, !9, i64 272}
!53 = !{!43, !13, i64 260}
!54 = !{!36, !13, i64 8}
!55 = !{!43, !38, i64 288}
!56 = !{!24, !5, i64 96}
!57 = !{!43, !37, i64 280}
!58 = !{!36, !38, i64 64}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSZ21H5B__verify_structureE7child_t", !5, i64 0}
!63 = !{!43, !26, i64 248}
!64 = !{!65, !9, i64 0}
!65 = !{!"child_t", !9, i64 0, !13, i64 8, !62, i64 16}
!66 = !{!65, !13, i64 8}
!67 = !{!65, !62, i64 16}
!68 = distinct !{!68, !60}
!69 = !{!24, !5, i64 32}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
