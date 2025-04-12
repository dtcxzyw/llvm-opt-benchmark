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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr %0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %0, i64 %1
  %.ptr139 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %4
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 141, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #6
  br label %.thread

20:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %14, i8 0, i64 248, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !34
  %27 = load ptr, ptr %22, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 151, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #6
  br label %247

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %36, ptr %37, align 8, !tbaa !36
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 155, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #6
  br label %247

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 157, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #6
  br label %247

54:                                               ; preds = %43
  %55 = icmp ugt ptr %0, %.ptr139
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.ptr139 to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = add i64 %57, 1
  %60 = sub i64 %59, %58
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %54, %56
  %63 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %64 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 161, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #6
  br label %247

66:                                               ; preds = %56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %71, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 163, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #6
  br label %247

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %72, ptr %5, align 8, !tbaa !25
  %73 = icmp slt i64 %1, 5
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %59, %74
  %76 = icmp ult i64 %75, 2
  %or.cond = select i1 %73, i1 true, i1 %76
  br i1 %or.cond, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %79 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 168, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.6) #6
  br label %247

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %82, ptr %5, align 8, !tbaa !25
  %83 = load i8, ptr %72, align 1, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = trunc i32 %86 to i8
  %.not108 = icmp eq i8 %83, %87
  br i1 %.not108, label %92, label %88

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %90 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !24
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 170, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.9) #6
  br label %247

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %93, ptr %5, align 8, !tbaa !25
  %94 = load i8, ptr %82, align 1, !tbaa !39
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %95, ptr %96, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %.not109 = icmp eq i32 %98, -1
  %.not110 = icmp eq i32 %98, %95
  %or.cond116 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond116, label %103, label %99

99:                                               ; preds = %92
  %100 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 176, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.10) #6
  br label %247

103:                                              ; preds = %92
  %104 = icmp ugt ptr %93, %.ptr139
  %105 = ptrtoint ptr %93 to i64
  %106 = sub i64 %59, %105
  %107 = icmp ult i64 %106, 2
  %or.cond148 = select i1 %104, i1 true, i1 %107
  br i1 %or.cond148, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 180, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.6) #6
  br label %247

112:                                              ; preds = %103
  %113 = load i8, ptr %93, align 1, !tbaa !39
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !39
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = or disjoint i32 %119, %114
  store i32 %120, ptr %115, align 4, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %5, align 8, !tbaa !25
  %122 = load i32, ptr %44, align 8, !tbaa !37
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %112
  %125 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 185, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.11) #6
  br label %247

128:                                              ; preds = %112
  %129 = load ptr, ptr %2, align 8, !tbaa !46
  %130 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %129) #6
  %.not111 = icmp eq i8 %130, 0
  br i1 %.not111, label %148, label %131

131:                                              ; preds = %128
  %132 = icmp ugt ptr %121, %.ptr139
  br i1 %132, label %144, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %2, align 8, !tbaa !46
  %135 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %134) #6
  %136 = load ptr, ptr %2, align 8, !tbaa !46
  %137 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %136) #6
  %138 = load ptr, ptr %2, align 8, !tbaa !46
  %139 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %138) #6
  %140 = zext i8 %139 to i64
  %141 = ptrtoint ptr %121 to i64
  %142 = sub i64 %59, %141
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %148

144:                                              ; preds = %131, %133
  %145 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %146 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 189, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.6) #6
  br label %247

148:                                              ; preds = %133, %128
  %149 = load ptr, ptr %2, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @H5F_addr_decode(ptr noundef %149, ptr noundef nonnull %5, ptr noundef nonnull %150) #6
  %151 = load ptr, ptr %2, align 8, !tbaa !46
  %152 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %151) #6
  %.not112 = icmp eq i8 %152, 0
  br i1 %.not112, label %172, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !25
  %155 = icmp ugt ptr %154, %.ptr139
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %2, align 8, !tbaa !46
  %158 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %157) #6
  %159 = load ptr, ptr %2, align 8, !tbaa !46
  %160 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %159) #6
  %161 = load ptr, ptr %2, align 8, !tbaa !46
  %162 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %161) #6
  %163 = zext i8 %162 to i64
  %164 = load ptr, ptr %5, align 8, !tbaa !25
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %59, %165
  %167 = icmp ult i64 %166, %163
  br i1 %167, label %168, label %172

168:                                              ; preds = %153, %156
  %169 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %170 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 193, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.6) #6
  br label %247

172:                                              ; preds = %156, %148
  %173 = load ptr, ptr %2, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @H5F_addr_decode(ptr noundef %173, ptr noundef nonnull %5, ptr noundef nonnull %174) #6
  %175 = load i32, ptr %115, align 4, !tbaa !45
  %.not134 = icmp eq i32 %175, 0
  br i1 %.not134, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %172
  %176 = load ptr, ptr %37, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %178

178:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %.097131 = phi ptr [ %176, %.lr.ph ], [ %206, %228 ]
  %179 = load i64, ptr %177, align 8, !tbaa !47
  %.not114 = icmp eq i64 %179, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not114, label %189, label %180

180:                                              ; preds = %178
  %181 = icmp ugt ptr %.pre, %.ptr139
  %182 = ptrtoint ptr %.pre to i64
  %183 = sub i64 %59, %182
  %184 = icmp ugt i64 %179, %183
  %or.cond151 = select i1 %181, i1 true, i1 %184
  br i1 %or.cond151, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %187 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 201, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.6) #6
  br label %247

189:                                              ; preds = %180, %178
  %190 = load ptr, ptr %84, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = call i32 %192(ptr noundef nonnull %27, ptr noundef %.pre, ptr noundef %.097131) #6
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %197 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !24
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 203, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.12) #6
  br label %247

199:                                              ; preds = %189
  %200 = load i64, ptr %177, align 8, !tbaa !47
  %201 = load ptr, ptr %5, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %5, align 8, !tbaa !25
  %203 = load ptr, ptr %84, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %.097131, i64 %205
  %207 = load ptr, ptr %2, align 8, !tbaa !46
  %208 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %207) #6
  %.not115 = icmp eq i8 %208, 0
  br i1 %.not115, label %228, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %5, align 8, !tbaa !25
  %211 = icmp ugt ptr %210, %.ptr139
  br i1 %211, label %224, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8, !tbaa !46
  %214 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %213) #6
  %215 = load ptr, ptr %2, align 8, !tbaa !46
  %216 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %215) #6
  %217 = load ptr, ptr %2, align 8, !tbaa !46
  %218 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %217) #6
  %219 = zext i8 %218 to i64
  %220 = load ptr, ptr %5, align 8, !tbaa !25
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %59, %221
  %223 = icmp ult i64 %222, %219
  br i1 %223, label %224, label %228

224:                                              ; preds = %209, %212
  %225 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %226 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !24
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 209, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.6) #6
  br label %247

228:                                              ; preds = %212, %199
  %229 = load ptr, ptr %2, align 8, !tbaa !46
  %230 = load ptr, ptr %48, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv
  call void @H5F_addr_decode(ptr noundef %229, ptr noundef nonnull %5, ptr noundef %231) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %115, align 4, !tbaa !45
  %233 = zext i32 %232 to i64
  %234 = icmp samesign ult i64 %indvars.iv.next, %233
  br i1 %234, label %178, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %228
  %235 = icmp eq i32 %232, 0
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %84, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = load ptr, ptr %5, align 8, !tbaa !25
  %241 = call i32 %239(ptr noundef nonnull %27, ptr noundef %240, ptr noundef %206) #6
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %236
  %244 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %245 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !24
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 217, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.12) #6
  br label %247

247:                                              ; preds = %29, %39, %50, %62, %67, %77, %88, %99, %108, %124, %144, %168, %185, %195, %224, %243
  %248 = call i32 @H5B__node_dest(ptr noundef nonnull %14) #6
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %247
  %251 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %252 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 226, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.13) #6
  br label %.thread

.thread:                                          ; preds = %172, %16, %._crit_edge, %236, %250, %247, %4
  %.0 = phi ptr [ null, %250 ], [ null, %247 ], [ null, %4 ], [ %14, %._crit_edge ], [ %14, %236 ], [ null, %16 ], [ %14, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
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
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !25
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
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv
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
  %90 = phi ptr [ %88, %84 ], [ %.pre, %._crit_edge ], [ %.pre50, %._crit_edge.thread ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %92
  %93 = sub i64 %.neg, %91
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %23, %55, %80, %89, %4
  %.0 = phi i32 [ -1, %23 ], [ -1, %55 ], [ -1, %80 ], [ 0, %89 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5B__node_dest(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
