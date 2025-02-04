target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_iblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }

@H5_H5EA_iblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.19, i64 328, ptr null }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAiblock.c\00", align 1
@__func__.H5EA__iblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__iblock_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array index block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@H5_idx_blk_elmt_buf_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.20, ptr null }, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"memory allocation failed for index block data element buffer\00", align 1
@H5_haddr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.21, ptr null }, i64 8 }, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"memory allocation failed for index block data block addresses\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"memory allocation failed for index block super block addresses\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array index block\00", align 1
@__func__.H5EA__iblock_create = private unnamed_addr constant [20 x i8] c"H5EA__iblock_create\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"file allocation failed for extensible array index block\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [70 x i8] c"can't set extensible array index block elements to class's fill value\00", align 1
@H5AC_EARRAY_IBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"can't add extensible array index block to cache\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"unable to remove extensible array index block from cache\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"unable to release file space for extensible array index block\00", align 1
@__func__.H5EA__iblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__iblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [65 x i8] c"unable to unprotect extensible array index block, address = %llu\00", align 1
@__func__.H5EA__iblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__iblock_unprotect\00", align 1
@__func__.H5EA__iblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__iblock_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"unable to delete extensible array data block\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"unable to delete extensible array super block\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@__func__.H5EA__iblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__iblock_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"H5EA_iblock_t\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"idx_blk_elmt_buf_blk\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_iblock_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 102, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %175

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5EA__hdr_incr(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_EARRAY_g, align 8
  %32 = load i64, ptr @H5E_CANTINC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 106, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %175

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %46, i32 0, i32 5
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.H5EA_create_t, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = call i32 @H5VM_log2_of2(i32 noundef %52) #3
  %54 = mul i32 2, %53
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %56, i32 0, i32 8
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.H5EA_create_t, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i64
  %63 = sub i64 %62, 1
  %64 = mul i64 2, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %67, i32 0, i32 14
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %69, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %74, i32 0, i32 10
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5EA_create_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %42
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.H5EA_create_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.H5EA_create_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5EA_class_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %87, %93
  %95 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_idx_blk_elmt_buf_blk_free_list, i64 noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = icmp eq ptr null, %95
  br i1 %98, label %99, label %114

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_EARRAY_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 123, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %5, align 1
  %107 = load i8, ptr %5, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  br label %175

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %82
  br label %115

115:                                              ; preds = %114, %42
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8
  %124 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %123)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = icmp eq ptr null, %124
  br i1 %127, label %128, label %143

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_EARRAY_g, align 8
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 129, i64 noundef %132, i64 noundef %133, ptr noundef @.str.4)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %5, align 1
  %136 = load i8, ptr %5, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %5, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %4, align 8
  br label %175

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %115
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %145, i32 0, i32 10
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8
  %153 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8
  %156 = icmp eq ptr null, %153
  br i1 %156, label %157, label %172

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_EARRAY_g, align 8
  %162 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 135, i64 noundef %161, i64 noundef %162, ptr noundef @.str.5)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %5, align 1
  %165 = load i8, ptr %5, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %5, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %4, align 8
  br label %175

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172, %144
  %174 = load ptr, ptr %3, align 8
  store ptr %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %169, %140, %111, %39, %20
  %176 = load ptr, ptr %4, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %199, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @H5EA__iblock_dest(ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_EARRAY_g, align 8
  %190 = load i64, ptr @H5E_CANTFREE_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 143, i64 noundef %189, i64 noundef %190, ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %5, align 1
  %193 = load i8, ptr %5, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %5, align 1
  br label %196

196:                                              ; preds = %192
  store ptr null, ptr %4, align 8
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %181, %178
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5EA__hdr_incr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %73

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5FL_blk_free(ptr noundef @H5_idx_blk_elmt_buf_blk_free_list, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %33, i32 0, i32 9
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %47, i32 0, i32 10
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %35
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5EA__hdr_decr(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_EARRAY_g, align 8
  %60 = load i64, ptr @H5E_CANTDEC_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_dest, i32 noundef 477, i64 noundef %59, i64 noundef %60, ptr noundef @.str.18)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %4, align 1
  %63 = load i8, ptr %4, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %4, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  br label %76

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %1
  %74 = load ptr, ptr %2, align 8
  %75 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_iblock_t_reg_free_list, ptr noundef %74)
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__iblock_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @H5EA__iblock_alloc(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_EARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 173, i64 noundef %19, i64 noundef %20, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %8, align 8
  br label %251

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  %36 = add i64 10, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.H5EA_create_t, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5EA_create_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = mul i64 %43, %50
  %52 = add i64 %36, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %55, %60
  %62 = add i64 %52, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %65, %70
  %72 = add i64 %62, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @H5MF_alloc(ptr noundef %77, i32 noundef 6, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  %82 = icmp eq i64 -1, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %30
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_EARRAY_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 181, i64 noundef %87, i64 noundef %88, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %8, align 8
  br label %251

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %30
  %99 = load i64, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %100, i32 0, i32 5
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.H5EA_create_t, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.H5EA_create_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5EA_class_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.H5EA_create_t, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i64
  %123 = call i32 %114(ptr noundef %117, i64 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_EARRAY_g, align 8
  %130 = load i64, ptr @H5E_CANTSET_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 189, i64 noundef %129, i64 noundef %130, ptr noundef @.str.8)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %9, align 1
  %133 = load i8, ptr %9, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i64 -1, ptr %8, align 8
  br label %251

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %108
  br label %141

141:                                              ; preds = %140, %98
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  store i64 -1, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8
  %153 = call i32 @H5VM_array_fill(ptr noundef %149, ptr noundef %10, i64 noundef 8, i64 noundef %152)
  br label %154

154:                                              ; preds = %146, %141
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %155, i32 0, i32 10
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  store i64 -1, ptr %11, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @H5VM_array_fill(ptr noundef %162, ptr noundef %11, i64 noundef 8, i64 noundef %165)
  br label %167

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @H5AC_insert_entry(ptr noundef %170, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %171, ptr noundef %172, i32 noundef 0)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_EARRAY_g, align 8
  %180 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 211, i64 noundef %179, i64 noundef %180, ptr noundef @.str.9)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %9, align 1
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %9, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i64 -1, ptr %8, align 8
  br label %251

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  store i8 1, ptr %7, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %226

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %198, ptr noundef %201, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_EARRAY_g, align 8
  %210 = load i64, ptr @H5E_CANTSET_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 218, i64 noundef %209, i64 noundef %210, ptr noundef @.str.10)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %9, align 1
  %213 = load i8, ptr %9, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %9, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i64 -1, ptr %8, align 8
  br label %251

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %195
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %224, i32 0, i32 7
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %190
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.H5EA_stat_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 1
  store i64 1, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.H5EA_stat_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 2
  store i64 %233, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.H5EA_create_t, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i64
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.H5EA_stat_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.anon.0, ptr %245, i32 0, i32 5
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %242
  store i64 %248, ptr %246, align 8
  %249 = load ptr, ptr %4, align 8
  store i8 1, ptr %249, align 1
  %250 = load i64, ptr %6, align 8
  store i64 %250, ptr %8, align 8
  br label %251

251:                                              ; preds = %226, %217, %187, %137, %95, %27
  %252 = load i64, ptr %8, align 8
  %253 = icmp ne i64 %252, -1
  br i1 %253, label %327, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %326

257:                                              ; preds = %254
  %258 = load i8, ptr %7, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @H5AC_remove_entry(ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_EARRAY_g, align 8
  %269 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 244, i64 noundef %268, i64 noundef %269, ptr noundef @.str.11)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %9, align 1
  %272 = load i8, ptr %9, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %9, align 1
  br label %275

275:                                              ; preds = %271
  store i64 -1, ptr %8, align 8
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %260
  br label %278

278:                                              ; preds = %277, %257
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8
  %282 = icmp ne i64 %281, -1
  br i1 %282, label %283, label %308

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %290, i32 0, i32 6
  %292 = load i64, ptr %291, align 8
  %293 = call i32 @H5MF_xfree(ptr noundef %286, i32 noundef 6, i64 noundef %289, i64 noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_EARRAY_g, align 8
  %300 = load i64, ptr @H5E_CANTFREE_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 250, i64 noundef %299, i64 noundef %300, ptr noundef @.str.12)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %9, align 1
  %303 = load i8, ptr %9, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %9, align 1
  br label %306

306:                                              ; preds = %302
  store i64 -1, ptr %8, align 8
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %283, %278
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @H5EA__iblock_dest(ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_EARRAY_g, align 8
  %317 = load i64, ptr @H5E_CANTFREE_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 255, i64 noundef %316, i64 noundef %317, ptr noundef @.str.6)
  br label %319

319:                                              ; preds = %315
  store i8 1, ptr %9, align 1
  %320 = load i8, ptr %9, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %9, align 1
  br label %323

323:                                              ; preds = %319
  store i64 -1, ptr %8, align 8
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %308
  br label %326

326:                                              ; preds = %325, %254
  br label %327

327:                                              ; preds = %326, %251
  %328 = load i64, ptr %8, align 8
  ret i64 %328
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_protect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @H5AC_protect(ptr noundef %10, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_EARRAY_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_protect, i32 noundef 289, i64 noundef %22, i64 noundef %23, ptr noundef @.str.13, i64 noundef %26)
  br label %28

28:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  br label %79

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_EARRAY_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_protect, i32 noundef 296, i64 noundef %60, i64 noundef %61, ptr noundef @.str.10)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %7, align 1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %6, align 8
  br label %79

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %41, %36
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %77, %68, %33
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %112, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @H5AC_unprotect(ptr noundef %88, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %91, ptr noundef %92, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_EARRAY_g, align 8
  %100 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_protect, i32 noundef 311, i64 noundef %99, i64 noundef %100, ptr noundef @.str.14, i64 noundef %103)
  br label %105

105:                                              ; preds = %98
  store i8 1, ptr %7, align 1
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %7, align 1
  br label %109

109:                                              ; preds = %105
  store ptr null, ptr %6, align 8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85, %82
  br label %112

112:                                              ; preds = %111, %79
  %113 = load ptr, ptr %6, align 8
  ret ptr %113
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_unprotect, i32 noundef 340, i64 noundef %23, i64 noundef %24, ptr noundef @.str.14, i64 noundef %27)
  br label %29

29:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @H5EA__iblock_protect(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_EARRAY_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 371, i64 noundef %17, i64 noundef %18, ptr noundef @.str.13, i64 noundef %21)
  br label %23

23:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %177

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %8, align 8
  br label %37

37:                                               ; preds = %109, %36
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %91

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @H5EA__dblock_delete(ptr noundef %52, ptr noundef %53, i64 noundef %59, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 388, i64 noundef %74, i64 noundef %75, ptr noundef @.str.15)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %5, align 1
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %177

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %51
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  store i64 -1, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %43
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp uge i64 %95, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %91
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %105, %91
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8
  br label %37

112:                                              ; preds = %37
  br label %113

113:                                              ; preds = %112, %31
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %176

118:                                              ; preds = %113
  store i64 0, ptr %9, align 8
  br label %119

119:                                              ; preds = %172, %118
  %120 = load i64, ptr %9, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %175

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %9, align 8
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %133, label %171

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = getelementptr inbounds i64, ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %142, %145
  %147 = trunc i64 %146 to i32
  %148 = call i32 @H5EA__sblock_delete(ptr noundef %134, ptr noundef %135, i64 noundef %141, i32 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_EARRAY_g, align 8
  %155 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 415, i64 noundef %154, i64 noundef %155, ptr noundef @.str.16)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %5, align 1
  %158 = load i8, ptr %5, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %5, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %4, align 4
  br label %177

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %133
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %9, align 8
  %170 = getelementptr inbounds i64, ptr %168, i64 %169
  store i64 -1, ptr %170, align 8
  br label %171

171:                                              ; preds = %165, %125
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %9, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %9, align 8
  br label %119

175:                                              ; preds = %119
  br label %176

176:                                              ; preds = %175, %113
  br label %177

177:                                              ; preds = %176, %162, %82, %28
  %178 = load ptr, ptr %3, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @H5EA__iblock_unprotect(ptr noundef %181, i32 noundef 259)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_EARRAY_g, align 8
  %189 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 425, i64 noundef %188, i64 noundef %189, ptr noundef @.str.17)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %5, align 1
  %192 = load i8, ptr %5, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %5, align 1
  br label %195

195:                                              ; preds = %191
  store i32 -1, ptr %4, align 4
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %180, %177
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5EA__sblock_delete(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare i32 @H5EA__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
