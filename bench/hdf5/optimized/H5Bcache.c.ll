; ModuleID = 'bench/hdf5/original/H5Bcache.c.ll'
source_filename = "bench/hdf5/original/H5Bcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }

@.str = private unnamed_addr constant [10 x i8] c"v1 B-tree\00", align 1
@H5AC_BT = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 0, ptr @.str, i32 2, i32 0, ptr @H5B__cache_get_initial_load_size, ptr null, ptr null, ptr @H5B__cache_deserialize, ptr @H5B__cache_image_len, ptr null, ptr @H5B__cache_serialize, ptr null, ptr @H5B__cache_free_icr, ptr null }], align 16
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
@.str.10 = private unnamed_addr constant [43 x i8] c"number of children is greater than maximum\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"unable to decode key\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"unable to destroy B-tree node\00", align 1
@__func__.H5B__cache_serialize = private unnamed_addr constant [21 x i8] c"H5B__cache_serialize\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"unable to encode node level\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to encode B-tree key\00", align 1
@__func__.H5B__cache_free_icr = private unnamed_addr constant [20 x i8] c"H5B__cache_free_icr\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5B__cache_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B__cache_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 %1
  %.ptr131 = getelementptr i8, ptr %6, i64 -1
  %7 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_BTREE_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 141, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #5
  br label %.thread

13:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %7, i8 0, i64 248, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 151, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #5
  br label %234

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 155, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #5
  br label %234

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_BTREE_g, align 8
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 157, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #5
  br label %234

48:                                               ; preds = %37
  %49 = icmp ugt ptr %0, %.ptr131
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.ptr131 to i64
  %52 = ptrtoint ptr %0 to i64
  %53 = add i64 %51, 1
  %54 = sub i64 %53, %52
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %50
  %57 = load i64, ptr @H5E_BTREE_g, align 8
  %58 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 161, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #5
  br label %234

60:                                               ; preds = %50
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %65, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 163, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.8) #5
  br label %234

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %66, ptr %5, align 8
  %67 = icmp slt i64 %1, 5
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %53, %68
  %70 = icmp ult i64 %69, 2
  %or.cond = select i1 %67, i1 true, i1 %70
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 168, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.6) #5
  br label %234

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %76, ptr %5, align 8
  %77 = load i8, ptr %66, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i8
  %.not103 = icmp eq i8 %77, %81
  br i1 %.not103, label %86, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 170, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.9) #5
  br label %234

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %87, ptr %5, align 8
  %88 = load i8, ptr %76, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %89, ptr %90, align 8
  %91 = icmp ugt ptr %87, %.ptr131
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %53, %92
  %94 = icmp ult i64 %93, 2
  %or.cond140 = or i1 %91, %94
  br i1 %or.cond140, label %95, label %99

95:                                               ; preds = %86
  %96 = load i64, ptr @H5E_BTREE_g, align 8
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 175, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.6) #5
  br label %234

99:                                               ; preds = %86
  %100 = load i8, ptr %87, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %106, %101
  store i32 %107, ptr %102, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %5, align 8
  %109 = load i32, ptr %38, align 8
  %110 = icmp ugt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load i64, ptr @H5E_BTREE_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 180, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #5
  br label %234

115:                                              ; preds = %99
  %116 = load ptr, ptr %2, align 8
  %117 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %116) #5
  %.not104 = icmp eq i8 %117, 0
  br i1 %.not104, label %135, label %118

118:                                              ; preds = %115
  %119 = icmp ugt ptr %108, %.ptr131
  br i1 %119, label %131, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %2, align 8
  %122 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %121) #5
  %123 = load ptr, ptr %2, align 8
  %124 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %123) #5
  %125 = load ptr, ptr %2, align 8
  %126 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %125) #5
  %127 = zext i8 %126 to i64
  %128 = ptrtoint ptr %108 to i64
  %129 = sub i64 %53, %128
  %130 = icmp ult i64 %129, %127
  br i1 %130, label %131, label %135

131:                                              ; preds = %118, %120
  %132 = load i64, ptr @H5E_BTREE_g, align 8
  %133 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 184, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.6) #5
  br label %234

135:                                              ; preds = %120, %115
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @H5F_addr_decode(ptr noundef %136, ptr noundef nonnull %5, ptr noundef nonnull %137) #5
  %138 = load ptr, ptr %2, align 8
  %139 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %138) #5
  %.not105 = icmp eq i8 %139, 0
  br i1 %.not105, label %159, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ugt ptr %141, %.ptr131
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8
  %145 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %144) #5
  %146 = load ptr, ptr %2, align 8
  %147 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %146) #5
  %148 = load ptr, ptr %2, align 8
  %149 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %148) #5
  %150 = zext i8 %149 to i64
  %151 = load ptr, ptr %5, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %53, %152
  %154 = icmp ult i64 %153, %150
  br i1 %154, label %155, label %159

155:                                              ; preds = %140, %143
  %156 = load i64, ptr @H5E_BTREE_g, align 8
  %157 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 188, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.6) #5
  br label %234

159:                                              ; preds = %143, %135
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 272
  call void @H5F_addr_decode(ptr noundef %160, ptr noundef nonnull %5, ptr noundef nonnull %161) #5
  %162 = load i32, ptr %102, align 4
  %.not126 = icmp eq i32 %162, 0
  br i1 %.not126, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %165

165:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %.093123 = phi ptr [ %163, %.lr.ph ], [ %193, %215 ]
  %166 = load i64, ptr %164, align 8
  %.not107 = icmp eq i64 %166, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not107, label %176, label %167

167:                                              ; preds = %165
  %168 = icmp ugt ptr %.pre, %.ptr131
  %169 = ptrtoint ptr %.pre to i64
  %170 = sub i64 %53, %169
  %171 = icmp ugt i64 %166, %170
  %or.cond143 = select i1 %168, i1 true, i1 %171
  br i1 %or.cond143, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_BTREE_g, align 8
  %174 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 196, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.6) #5
  br label %234

176:                                              ; preds = %167, %165
  %177 = load ptr, ptr %78, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull %21, ptr noundef %.pre, ptr noundef %.093123) #5
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i64, ptr @H5E_BTREE_g, align 8
  %184 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 198, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.11) #5
  br label %234

186:                                              ; preds = %176
  %187 = load i64, ptr %164, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %5, align 8
  %190 = load ptr, ptr %78, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %.093123, i64 %192
  %194 = load ptr, ptr %2, align 8
  %195 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %194) #5
  %.not108 = icmp eq i8 %195, 0
  br i1 %.not108, label %215, label %196

196:                                              ; preds = %186
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ugt ptr %197, %.ptr131
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %2, align 8
  %201 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %200) #5
  %202 = load ptr, ptr %2, align 8
  %203 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %202) #5
  %204 = load ptr, ptr %2, align 8
  %205 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %204) #5
  %206 = zext i8 %205 to i64
  %207 = load ptr, ptr %5, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %53, %208
  %210 = icmp ult i64 %209, %206
  br i1 %210, label %211, label %215

211:                                              ; preds = %196, %199
  %212 = load i64, ptr @H5E_BTREE_g, align 8
  %213 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 204, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.6) #5
  br label %234

215:                                              ; preds = %199, %186
  %216 = load ptr, ptr %2, align 8
  %217 = load ptr, ptr %42, align 8
  %218 = getelementptr inbounds nuw i64, ptr %217, i64 %indvars.iv
  call void @H5F_addr_decode(ptr noundef %216, ptr noundef nonnull %5, ptr noundef %218) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %102, align 4
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next, %220
  br i1 %221, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %215
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %._crit_edge
  %224 = load ptr, ptr %78, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 %226(ptr noundef nonnull %21, ptr noundef %227, ptr noundef %193) #5
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %223
  %231 = load i64, ptr @H5E_BTREE_g, align 8
  %232 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 212, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.11) #5
  br label %234

234:                                              ; preds = %23, %33, %44, %56, %61, %71, %82, %95, %111, %131, %155, %172, %182, %211, %230
  %235 = call i32 @H5B__node_dest(ptr noundef nonnull %7) #5
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_BTREE_g, align 8
  %239 = load i64, ptr @H5E_CANTFREE_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_deserialize, i32 noundef 221, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.12) #5
  br label %.thread

.thread:                                          ; preds = %159, %9, %._crit_edge, %223, %234, %237
  %.1 = phi ptr [ null, %237 ], [ null, %234 ], [ %7, %._crit_edge ], [ %7, %223 ], [ null, %9 ], [ %7, %159 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5B__cache_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B__cache_serialize(ptr noundef %0, ptr noundef initializes((0, 5)) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store i32 1162170964, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 255
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_serialize, i32 noundef 294, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13) #5
  br label %87

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %22 = trunc nuw i32 %14 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %22, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %28 = load i32, ptr %24, align 4
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %33 = load i64, ptr %32, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %35 = load i64, ptr %34, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %35) #5
  %36 = load i32, ptr %24, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %20
  %.pre50 = load ptr, ptr %5, align 8
  br label %82

.lr.ph:                                           ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br label %41

41:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.03641 = phi ptr [ %38, %.lr.ph ], [ %59, %52 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 %44(ptr noundef nonnull %8, ptr noundef %45, ptr noundef %.03641) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_serialize, i32 noundef 311, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.14) #5
  br label %87

52:                                               ; preds = %41
  %53 = load i64, ptr %39, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.03641, i64 %58
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %62) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %24, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %66 = icmp eq i32 %63, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %66, label %82, label %67

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %8, ptr noundef %.pre, ptr noundef %59) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_serialize, i32 noundef 321, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.14) #5
  br label %87

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  br label %82

82:                                               ; preds = %._crit_edge.thread, %77, %._crit_edge
  %83 = phi ptr [ %81, %77 ], [ %.pre, %._crit_edge ], [ %.pre50, %._crit_edge.thread ]
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %85
  %86 = sub i64 %.neg, %84
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %73, %48, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %48 ], [ -1, %73 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B__cache_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5B__node_dest(ptr noundef %0) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B__cache_free_icr, i32 noundef 355, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.12) #5
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
