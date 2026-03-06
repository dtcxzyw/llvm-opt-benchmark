; ModuleID = 'bench/hdf5/original/H5Bcache.ll'
source_filename = "bench/hdf5/original/H5Bcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }

@.str = private unnamed_addr constant [10 x i8] c"v1 B-tree\00", align 1
@H5AC_BT = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 2, i32 0, ptr @H5B__cache_get_initial_load_size, ptr null, ptr null, ptr @H5B__cache_deserialize, ptr @H5B__cache_image_len, ptr null, ptr @H5B__cache_serialize, ptr null, ptr @H5B__cache_free_icr, ptr null }], align 16
@H5B_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_H5B_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Bcache.c\00", align 1
@__func__.H5B__cache_deserialize = private unnamed_addr constant [23 x i8] c"H5B__cache_deserialize\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"can't allocate B-tree struct\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't get a pointer to shared data\00", align 1
@H5_native_block_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"can't allocate buffer for native keys\00", align 1
@H5_haddr_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"can't allocate buffer for child addresses\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TREE\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"wrong B-tree signature\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"incorrect B-tree node type\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"level is not as expected, possibly corrupted\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"number of children is greater than maximum\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"unable to decode key\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"unable to destroy B-tree node\00", align 1
@__func__.H5B__cache_serialize = private unnamed_addr constant [21 x i8] c"H5B__cache_serialize\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to encode node level\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to encode B-tree key\00", align 1
@__func__.H5B__cache_free_icr = private unnamed_addr constant [20 x i8] c"H5B__cache_free_icr\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B__cache_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %1, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B__cache_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %4
  %15 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 141, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %.thread

21:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %15, i8 0, i64 248, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %23, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !34
  %28 = load ptr, ptr %23, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 151, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #6
  br label %248

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %37, ptr %38, align 8, !tbaa !36
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 155, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  br label %248

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = zext i32 %46 to i64
  %48 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %47) #6
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 157, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #6
  br label %248

55:                                               ; preds = %44
  %56 = icmp slt i64 %1, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %7 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = add i64 %58, 1
  %61 = sub i64 %60, %59
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %55, %57
  %64 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %65 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 161, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #6
  br label %248

67:                                               ; preds = %57
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %72, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 163, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.8) #6
  br label %248

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %73, ptr %5, align 8, !tbaa !25
  %74 = icmp ugt ptr %73, %7
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %60, %75
  %77 = icmp ult i64 %76, 2
  %or.cond = or i1 %74, %77
  br i1 %or.cond, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %80 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 168, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.6) #6
  br label %248

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %83, ptr %5, align 8, !tbaa !25
  %84 = load i8, ptr %73, align 1, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = trunc i32 %87 to i8
  %.not108 = icmp eq i8 %84, %88
  br i1 %.not108, label %93, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %91 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !24
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 170, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.9) #6
  br label %248

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %94, ptr %5, align 8, !tbaa !25
  %95 = load i8, ptr %83, align 1, !tbaa !39
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i32 %96, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %.not109 = icmp eq i32 %99, -1
  %.not110 = icmp eq i32 %99, %96
  %or.cond116 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond116, label %104, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 176, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.10) #6
  br label %248

104:                                              ; preds = %93
  %105 = icmp ugt ptr %94, %7
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %60, %106
  %108 = icmp ult i64 %107, 2
  %or.cond155 = select i1 %105, i1 true, i1 %108
  br i1 %or.cond155, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %111 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 180, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.6) #6
  br label %248

113:                                              ; preds = %104
  %114 = load i8, ptr %94, align 1, !tbaa !39
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !39
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or disjoint i32 %120, %115
  store i32 %121, ptr %116, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %5, align 8, !tbaa !25
  %123 = load i32, ptr %45, align 8, !tbaa !37
  %124 = icmp ugt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %113
  %126 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 185, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.11) #6
  br label %248

129:                                              ; preds = %113
  %130 = load ptr, ptr %2, align 8, !tbaa !46
  %131 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %130) #6
  %.not111 = icmp eq i8 %131, 0
  br i1 %.not111, label %149, label %132

132:                                              ; preds = %129
  %133 = icmp ugt ptr %122, %7
  br i1 %133, label %145, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %2, align 8, !tbaa !46
  %136 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %135) #6
  %137 = load ptr, ptr %2, align 8, !tbaa !46
  %138 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %137) #6
  %139 = load ptr, ptr %2, align 8, !tbaa !46
  %140 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %139) #6
  %141 = zext i8 %140 to i64
  %142 = ptrtoint ptr %122 to i64
  %143 = sub i64 %60, %142
  %144 = icmp ult i64 %143, %141
  br i1 %144, label %145, label %149

145:                                              ; preds = %132, %134
  %146 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %147 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 189, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.6) #6
  br label %248

149:                                              ; preds = %134, %129
  %150 = load ptr, ptr %2, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @H5F_addr_decode(ptr noundef %150, ptr noundef nonnull %5, ptr noundef nonnull %151) #6
  %152 = load ptr, ptr %2, align 8, !tbaa !46
  %153 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %152) #6
  %.not112 = icmp eq i8 %153, 0
  br i1 %.not112, label %173, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = icmp ugt ptr %155, %7
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !46
  %159 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %158) #6
  %160 = load ptr, ptr %2, align 8, !tbaa !46
  %161 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %160) #6
  %162 = load ptr, ptr %2, align 8, !tbaa !46
  %163 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %162) #6
  %164 = zext i8 %163 to i64
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %60, %166
  %168 = icmp ult i64 %167, %164
  br i1 %168, label %169, label %173

169:                                              ; preds = %154, %157
  %170 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %171 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 193, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.6) #6
  br label %248

173:                                              ; preds = %157, %149
  %174 = load ptr, ptr %2, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 272
  call void @H5F_addr_decode(ptr noundef %174, ptr noundef nonnull %5, ptr noundef nonnull %175) #6
  %176 = load i32, ptr %116, align 4, !tbaa !45
  %.not134 = icmp eq i32 %176, 0
  br i1 %.not134, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %177 = load ptr, ptr %38, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %179

179:                                              ; preds = %.lr.ph, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %229 ]
  %.097131 = phi ptr [ %177, %.lr.ph ], [ %207, %229 ]
  %180 = load i64, ptr %178, align 8, !tbaa !47
  %.not114 = icmp eq i64 %180, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not114, label %190, label %181

181:                                              ; preds = %179
  %182 = icmp ugt ptr %.pre, %7
  %183 = ptrtoint ptr %.pre to i64
  %184 = sub i64 %60, %183
  %185 = icmp ugt i64 %180, %184
  %or.cond158 = select i1 %182, i1 true, i1 %185
  br i1 %or.cond158, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %188 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 201, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.6) #6
  br label %248

190:                                              ; preds = %181, %179
  %191 = load ptr, ptr %85, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = call i32 %193(ptr noundef nonnull %28, ptr noundef %.pre, ptr noundef %.097131) #6
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %198 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !24
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 203, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.12) #6
  br label %248

200:                                              ; preds = %190
  %201 = load i64, ptr %178, align 8, !tbaa !47
  %202 = load ptr, ptr %5, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %5, align 8, !tbaa !25
  %204 = load ptr, ptr %85, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %.097131, i64 %206
  %208 = load ptr, ptr %2, align 8, !tbaa !46
  %209 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %208) #6
  %.not115 = icmp eq i8 %209, 0
  br i1 %.not115, label %229, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %5, align 8, !tbaa !25
  %212 = icmp ugt ptr %211, %7
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %2, align 8, !tbaa !46
  %215 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %214) #6
  %216 = load ptr, ptr %2, align 8, !tbaa !46
  %217 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %216) #6
  %218 = load ptr, ptr %2, align 8, !tbaa !46
  %219 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %218) #6
  %220 = zext i8 %219 to i64
  %221 = load ptr, ptr %5, align 8, !tbaa !25
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %60, %222
  %224 = icmp ult i64 %223, %220
  br i1 %224, label %225, label %229

225:                                              ; preds = %210, %213
  %226 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %227 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 209, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.6) #6
  br label %248

229:                                              ; preds = %213, %200
  %230 = load ptr, ptr %2, align 8, !tbaa !46
  %231 = load ptr, ptr %49, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv
  call void @H5F_addr_decode(ptr noundef %230, ptr noundef nonnull %5, ptr noundef %232) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr %116, align 4, !tbaa !45
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ult i64 %indvars.iv.next, %234
  br i1 %235, label %179, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %229
  %236 = icmp eq i32 %233, 0
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %._crit_edge
  %238 = load ptr, ptr %85, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = load ptr, ptr %5, align 8, !tbaa !25
  %242 = call i32 %240(ptr noundef nonnull %28, ptr noundef %241, ptr noundef %207) #6
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %237
  %245 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %246 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !24
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 217, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.12) #6
  br label %248

248:                                              ; preds = %30, %40, %51, %63, %68, %78, %89, %100, %109, %125, %145, %169, %186, %196, %225, %244
  %249 = call i32 @H5B__node_dest(ptr noundef nonnull %15) #6
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %248
  %252 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %253 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 226, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.13) #6
  br label %.thread

.thread:                                          ; preds = %173, %17, %._crit_edge, %237, %251, %248, %4
  %.0 = phi ptr [ null, %251 ], [ null, %248 ], [ null, %17 ], [ null, %4 ], [ %15, %._crit_edge ], [ %15, %237 ], [ %15, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B__cache_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %1, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B__cache_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %94, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 1162170964, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load ptr, ptr %15, align 8, !tbaa !52
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %25 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !24
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_serialize, i32 noundef 299, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.14) #6
  br label %94

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %29 = trunc nuw i32 %21 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %29, ptr %28, align 1, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %35 = load i32, ptr %31, align 4, !tbaa !45
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %34, align 1, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %40 = load i64, ptr %39, align 8, !tbaa !53
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %42 = load i64, ptr %41, align 8, !tbaa !54
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %42) #6
  %43 = load i32, ptr %31, align 4, !tbaa !45
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %27
  %.pre51 = load ptr, ptr %5, align 8, !tbaa !25
  br label %89

.lr.ph:                                           ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br label %48

48:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.03641 = phi ptr [ %45, %.lr.ph ], [ %66, %59 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = call i32 %51(ptr noundef nonnull %15, ptr noundef %52, ptr noundef %.03641) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %57 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_serialize, i32 noundef 316, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.15) #6
  br label %94

59:                                               ; preds = %48
  %60 = load i64, ptr %46, align 8, !tbaa !47
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %5, align 8, !tbaa !25
  %63 = load ptr, ptr %15, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.03641, i64 %65
  %67 = load ptr, ptr %47, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8, !tbaa !24
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %69) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %31, align 4, !tbaa !45
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %48, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %59
  %73 = icmp eq i32 %70, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %73, label %89, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %15, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = call i32 %77(ptr noundef nonnull %15, ptr noundef %.pre, ptr noundef %66) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %82 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !24
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_serialize, i32 noundef 326, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.15) #6
  br label %94

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  br label %89

89:                                               ; preds = %._crit_edge.thread, %84, %._crit_edge
  %90 = phi ptr [ %88, %84 ], [ %.pre, %._crit_edge ], [ %.pre51, %._crit_edge.thread ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %92
  %93 = sub i64 %.neg, %91
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %23, %55, %80, %89, %4
  %.0 = phi i32 [ -1, %23 ], [ -1, %55 ], [ -1, %80 ], [ 0, %89 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B__cache_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5B__node_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_free_icr, i32 noundef 360, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.13) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B__node_dest(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !16, i64 24}
!11 = !{!"H5B_cache_ud_t", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS11H5B_class_t", !13, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"H5UC_t", !13, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !19, i64 24}
!21 = !{!"H5B_shared_t", !14, i64 0, !15, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !22, i64 56, !23, i64 64, !13, i64 72}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!"p1 long", !13, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !16, i64 248}
!27 = !{!"H5B_t", !28, i64 0, !16, i64 248, !15, i64 256, !15, i64 260, !19, i64 264, !19, i64 272, !22, i64 280, !23, i64 288}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !4, i64 32, !30, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !31, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !19, i64 168, !23, i64 176, !19, i64 184, !19, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !32, i64 224, !32, i64 232, !33, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!33 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!34 = !{!18, !19, i64 8}
!35 = !{!21, !19, i64 32}
!36 = !{!27, !22, i64 280}
!37 = !{!21, !15, i64 8}
!38 = !{!27, !23, i64 288}
!39 = !{!5, !5, i64 0}
!40 = !{!11, !14, i64 8}
!41 = !{!42, !15, i64 0}
!42 = !{!"H5B_class_t", !15, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !4, i64 64, !4, i64 65, !15, i64 68, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!43 = !{!27, !15, i64 256}
!44 = !{!11, !15, i64 16}
!45 = !{!27, !15, i64 260}
!46 = !{!11, !12, i64 0}
!47 = !{!21, !19, i64 16}
!48 = !{!42, !13, i64 80}
!49 = !{!42, !19, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!21, !14, i64 0}
!53 = !{!27, !19, i64 264}
!54 = !{!27, !19, i64 272}
!55 = !{!42, !13, i64 88}
!56 = distinct !{!56, !51}
