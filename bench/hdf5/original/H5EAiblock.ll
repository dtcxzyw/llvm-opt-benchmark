target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAiblock.c\00", align 1
@__func__.H5EA__iblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__iblock_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array index block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"memory allocation failed for index block data element buffer\00", align 1
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
@H5_H5EA_iblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.19, i64 328, ptr null }, align 8
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"idx_blk_elmt_buf_blk\00", align 1
@H5_idx_blk_elmt_buf_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.21, ptr null }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.23, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %238

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_iblock_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 102, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !10
  %32 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %210

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @H5EA__hdr_incr(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 106, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %5, align 1, !tbaa !10
  %55 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %210

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %69, i32 0, i32 5
  store i64 -1, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 4, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = call i32 @H5VM_log2_of2(i32 noundef %75) #6
  %77 = mul i32 2, %76
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %79, i32 0, i32 8
  store i64 %78, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %82, i32 0, i32 5
  %84 = load i8, ptr %83, align 4, !tbaa !28
  %85 = zext i8 %84 to i64
  %86 = sub i64 %85, 1
  %87 = mul i64 2, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %88, i32 0, i32 9
  store i64 %87, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = sub i64 %92, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %97, i32 0, i32 10
  store i64 %96, ptr %98, align 8, !tbaa !42
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 2, !tbaa !43
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %65
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !43
  %110 = zext i8 %109 to i64
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = mul i64 %110, %116
  %118 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_idx_blk_elmt_buf_blk_free_list, i64 noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !48
  %121 = icmp eq ptr null, %118
  br i1 %121, label %122, label %141

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 123, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %5, align 1, !tbaa !10
  %131 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %5, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %210

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %105
  br label %142

142:                                              ; preds = %141, %65
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !49
  %154 = icmp eq ptr null, %151
  br i1 %154, label %155, label %174

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %160 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 129, i64 noundef %159, i64 noundef %160, ptr noundef @.str.4)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %5, align 1, !tbaa !10
  %164 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %5, align 1, !tbaa !10
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %210

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %147
  br label %175

175:                                              ; preds = %174, %142
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %176, i32 0, i32 10
  %178 = load i64, ptr %177, align 8, !tbaa !42
  %179 = icmp ugt i64 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %181, i32 0, i32 10
  %183 = load i64, ptr %182, align 8, !tbaa !42
  %184 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %183)
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %185, i32 0, i32 3
  store ptr %184, ptr %186, align 8, !tbaa !50
  %187 = icmp eq ptr null, %184
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %193 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 135, i64 noundef %192, i64 noundef %193, ptr noundef @.str.5)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %5, align 1, !tbaa !10
  %197 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %5, align 1, !tbaa !10
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %210

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %175
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %209, ptr %4, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %208, %202, %169, %136, %60, %37
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8, !tbaa !8
  %218 = call i32 @H5EA__iblock_dest(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %225 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_alloc, i32 noundef 143, i64 noundef %224, i64 noundef %225, ptr noundef @.str.6)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %5, align 1, !tbaa !10
  %229 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %5, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %216, %213
  br label %237

237:                                              ; preds = %236, %210
  br label %238

238:                                              ; preds = %237, %12
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5EA__hdr_incr(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !51
  ret i32 %8
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %92

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call ptr @H5FL_blk_free(ptr noundef @H5_idx_blk_elmt_buf_blk_free_list, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %48, i32 0, i32 9
  store i64 0, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %41, %36
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %62, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = call i32 @H5EA__hdr_decr(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_dest, i32 noundef 477, i64 noundef %74, i64 noundef %75, ptr noundef @.str.18)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %4, align 1, !tbaa !10
  %79 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %4, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4, !tbaa !51
  br label %95

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %89, %19
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_iblock_t_reg_free_list, ptr noundef %93)
  store ptr %94, ptr %2, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %92, %84
  br label %96

96:                                               ; preds = %95, %11
  %97 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  %12 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %372

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @H5EA__iblock_alloc(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 173, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !10
  %39 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %286

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %55 = add i64 10, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !43
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !55
  %69 = zext i8 %68 to i64
  %70 = mul i64 %62, %69
  %71 = add i64 %55, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = mul i64 %74, %79
  %81 = add i64 %71, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %87, i32 0, i32 11
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = mul i64 %84, %89
  %91 = add i64 %81, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %92, i32 0, i32 6
  store i64 %91, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !56
  %100 = call i64 @H5MF_alloc(ptr noundef %96, i32 noundef 6, i64 noundef %99)
  store i64 %100, ptr %6, align 8, !tbaa !14
  %101 = icmp eq i64 -1, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %49
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %107 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 181, i64 noundef %106, i64 noundef %107, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %9, align 1, !tbaa !10
  %111 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %286

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %49
  %122 = load i64, ptr %6, align 8, !tbaa !14
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %123, i32 0, i32 5
  store i64 %122, ptr %124, align 8, !tbaa !27
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 2, !tbaa !43
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %121
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 2, !tbaa !43
  %145 = zext i8 %144 to i64
  %146 = call i32 %137(ptr noundef %140, i64 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 189, i64 noundef %152, i64 noundef %153, ptr noundef @.str.8)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %9, align 1, !tbaa !10
  %157 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %9, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %286

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %131
  br label %168

168:                                              ; preds = %167, %121
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !40
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !14
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !40
  %180 = call i32 @H5VM_array_fill(ptr noundef %176, ptr noundef %10, i64 noundef 8, i64 noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %181

181:                                              ; preds = %173, %168
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8, !tbaa !42
  %185 = icmp ugt i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !14
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %190, i32 0, i32 10
  %192 = load i64, ptr %191, align 8, !tbaa !42
  %193 = call i32 @H5VM_array_fill(ptr noundef %189, ptr noundef %11, i64 noundef 8, i64 noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %194

194:                                              ; preds = %186, %181
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = load i64, ptr %6, align 8, !tbaa !14
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = call i32 @H5AC_insert_entry(ptr noundef %197, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %198, ptr noundef %199, i32 noundef 0)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %207 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 211, i64 noundef %206, i64 noundef %207, ptr noundef @.str.9)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %9, align 1, !tbaa !10
  %211 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %9, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %286

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %194
  store i8 1, ptr %7, align 1, !tbaa !10
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !59
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %261

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %229, ptr noundef %232, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %241 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 218, i64 noundef %240, i64 noundef %241, ptr noundef @.str.10)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %9, align 1, !tbaa !10
  %245 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %9, align 1, !tbaa !10
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %286

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %226
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %256, i32 0, i32 19
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %259, i32 0, i32 7
  store ptr %258, ptr %260, align 8, !tbaa !60
  br label %261

261:                                              ; preds = %255, %221
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 1
  store i64 1, ptr %265, align 8, !tbaa !61
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8, !tbaa !56
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 2
  store i64 %268, ptr %272, align 8, !tbaa !62
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 2, !tbaa !43
  %277 = zext i8 %276 to i64
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon.0, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !63
  %283 = add i64 %282, %277
  store i64 %283, ptr %281, align 8, !tbaa !63
  %284 = load ptr, ptr %4, align 8, !tbaa !52
  store i8 1, ptr %284, align 1, !tbaa !10
  %285 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %285, ptr %8, align 8, !tbaa !14
  br label %286

286:                                              ; preds = %261, %250, %216, %162, %116, %44
  %287 = load i64, ptr %8, align 8, !tbaa !14
  %288 = icmp ne i64 %287, -1
  br i1 %288, label %371, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %370

292:                                              ; preds = %289
  %293 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %316

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  %297 = call i32 @H5AC_remove_entry(ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %304 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 244, i64 noundef %303, i64 noundef %304, ptr noundef @.str.11)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %9, align 1, !tbaa !10
  %308 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %9, align 1, !tbaa !10
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %295
  br label %316

316:                                              ; preds = %315, %292
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %317, i32 0, i32 5
  %319 = load i64, ptr %318, align 8, !tbaa !27
  %320 = icmp ne i64 %319, -1
  br i1 %320, label %321, label %349

321:                                              ; preds = %316
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !57
  %325 = load ptr, ptr %5, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %325, i32 0, i32 5
  %327 = load i64, ptr %326, align 8, !tbaa !27
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %328, i32 0, i32 6
  %330 = load i64, ptr %329, align 8, !tbaa !56
  %331 = call i32 @H5MF_xfree(ptr noundef %324, i32 noundef 6, i64 noundef %327, i64 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %338 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 250, i64 noundef %337, i64 noundef %338, ptr noundef @.str.12)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %9, align 1, !tbaa !10
  %342 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %9, align 1, !tbaa !10
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %321, %316
  %350 = load ptr, ptr %5, align 8, !tbaa !8
  %351 = call i32 @H5EA__iblock_dest(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %358 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_create, i32 noundef 255, i64 noundef %357, i64 noundef %358, ptr noundef @.str.6)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %9, align 1, !tbaa !10
  %362 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %9, align 1, !tbaa !10
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %349
  br label %370

370:                                              ; preds = %369, %289
  br label %371

371:                                              ; preds = %370, %286
  br label %372

372:                                              ; preds = %371, %18
  %373 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %373
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_protect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %139

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !51
  %31 = call ptr @H5AC_protect(ptr noundef %25, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_protect, i32 noundef 289, i64 noundef %37, i64 noundef %38, ptr noundef @.str.13, i64 noundef %41)
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !10
  %45 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %100

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_protect, i32 noundef 296, i64 noundef %79, i64 noundef %80, ptr noundef @.str.10)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %7, align 1, !tbaa !10
  %84 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %102

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %65
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8, !tbaa !60
  br label %100

100:                                              ; preds = %94, %60, %55
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %101, ptr %6, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100, %89, %50
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %138, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = call i32 @H5AC_unprotect(ptr noundef %111, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %114, ptr noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_protect, i32 noundef 311, i64 noundef %122, i64 noundef %123, ptr noundef @.str.14, i64 noundef %126)
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %7, align 1, !tbaa !10
  %130 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %7, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %108, %105
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138, %14
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %140
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !51
  %32 = call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef @H5AC_EARRAY_IBLOCK, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_unprotect, i32 noundef 340, i64 noundef %38, i64 noundef %39, ptr noundef @.str.14, i64 noundef %42)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !10
  %46 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  %12 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %236

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @H5EA__iblock_protect(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 371, i64 noundef %34, i64 noundef %35, ptr noundef @.str.13, i64 noundef %38)
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !10
  %42 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %212

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %141

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i32 0, ptr %8, align 4, !tbaa !51
  store i32 0, ptr %7, align 4, !tbaa !51
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %134, %57
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %137

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ne i64 %70, -1
  br i1 %71, label %72, label %116

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = load i32, ptr %7, align 4, !tbaa !51
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !66
  %89 = call i32 @H5EA__dblock_delete(ptr noundef %73, ptr noundef %74, i64 noundef %80, i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %96 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 388, i64 noundef %95, i64 noundef %96, ptr noundef @.str.15)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %6, align 1, !tbaa !10
  %100 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1, !tbaa !10
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4, !tbaa !51
  store i32 10, ptr %10, align 4
  br label %138

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %72
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load i64, ptr %9, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  store i64 -1, ptr %115, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %110, %64
  %117 = load i32, ptr %8, align 4, !tbaa !51
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !51
  %119 = load i32, ptr %8, align 4, !tbaa !51
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = load i32, ptr %7, align 4, !tbaa !51
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !68
  %129 = icmp uge i64 %120, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %116
  %131 = load i32, ptr %7, align 4, !tbaa !51
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !51
  br label %133

133:                                              ; preds = %130, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %9, align 8, !tbaa !14
  %136 = add i64 %135, 1
  store i64 %136, ptr %9, align 8, !tbaa !14
  br label %58, !llvm.loop !69

137:                                              ; preds = %58
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %105, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %238 [
    i32 0, label %140
    i32 10, label %212
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %52
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %142, i32 0, i32 10
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %211

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %204, %146
  %148 = load i64, ptr %11, align 8, !tbaa !14
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %149, i32 0, i32 10
  %151 = load i64, ptr %150, align 8, !tbaa !42
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %207

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = load i64, ptr %11, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ne i64 %159, -1
  br i1 %160, label %161, label %203

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = load i64, ptr %11, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = load i64, ptr %11, align 8, !tbaa !14
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %171, i32 0, i32 8
  %173 = load i64, ptr %172, align 8, !tbaa !39
  %174 = add i64 %170, %173
  %175 = trunc i64 %174 to i32
  %176 = call i32 @H5EA__sblock_delete(ptr noundef %162, ptr noundef %163, i64 noundef %169, i32 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %183 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 415, i64 noundef %182, i64 noundef %183, ptr noundef @.str.16)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %6, align 1, !tbaa !10
  %187 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %6, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %5, align 4, !tbaa !51
  store i32 10, ptr %10, align 4
  br label %208

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %161
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = load i64, ptr %11, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i64, ptr %200, i64 %201
  store i64 -1, ptr %202, align 8, !tbaa !14
  br label %203

203:                                              ; preds = %197, %153
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %11, align 8, !tbaa !14
  %206 = add i64 %205, 1
  store i64 %206, ptr %11, align 8, !tbaa !14
  br label %147, !llvm.loop !71

207:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %192, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %209 = load i32, ptr %10, align 4
  switch i32 %209, label %238 [
    i32 0, label %210
    i32 10, label %212
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %141
  br label %212

212:                                              ; preds = %211, %208, %138, %47
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = call i32 @H5EA__iblock_unprotect(ptr noundef %216, i32 noundef 259)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %224 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_delete, i32 noundef 425, i64 noundef %223, i64 noundef %224, ptr noundef @.str.17)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %6, align 1, !tbaa !10
  %228 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %6, align 1, !tbaa !10
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %215, %212
  br label %236

236:                                              ; preds = %235, %18
  %237 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %237, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %238

238:                                              ; preds = %236, %208, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %239 = load i32, ptr %2, align 4
  ret i32 %239
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5EA__sblock_delete(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare i32 @H5EA__hdr_decr(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5EA_iblock_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !4, i64 272}
!17 = !{!"H5EA_iblock_t", !18, i64 0, !5, i64 248, !24, i64 256, !24, i64 264, !4, i64 272, !15, i64 280, !15, i64 288, !26, i64 296, !15, i64 304, !15, i64 312, !15, i64 320}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !21, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !11, i64 100, !11, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !21, i64 156, !11, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !11, i64 204, !21, i64 208, !21, i64 212, !11, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!27 = !{!17, !15, i64 280}
!28 = !{!29, !6, i64 260}
!29 = !{!"H5EA_hdr_t", !18, i64 0, !30, i64 248, !15, i64 264, !32, i64 272, !35, i64 344, !15, i64 360, !15, i64 368, !15, i64 376, !37, i64 384, !15, i64 392, !11, i64 400, !15, i64 408, !15, i64 416, !6, i64 424, !15, i64 432, !38, i64 440, !15, i64 448, !5, i64 456, !11, i64 464, !26, i64 472, !5, i64 480}
!30 = !{!"H5EA_create_t", !31, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!31 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!32 = !{!"H5EA_stat_t", !33, i64 0, !34, i64 24}
!33 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!35 = !{!"", !15, i64 0, !36, i64 8}
!36 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!37 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!38 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!39 = !{!17, !15, i64 304}
!40 = !{!17, !15, i64 312}
!41 = !{!29, !15, i64 432}
!42 = !{!17, !15, i64 320}
!43 = !{!29, !6, i64 258}
!44 = !{!29, !31, i64 248}
!45 = !{!46, !15, i64 16}
!46 = !{!"H5EA_class_t", !21, i64 0, !47, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!17, !5, i64 248}
!49 = !{!17, !24, i64 256}
!50 = !{!17, !24, i64 264}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _Bool", !5, i64 0}
!54 = !{!29, !15, i64 408}
!55 = !{!29, !6, i64 256}
!56 = !{!17, !15, i64 288}
!57 = !{!29, !37, i64 384}
!58 = !{!46, !5, i64 40}
!59 = !{!29, !26, i64 472}
!60 = !{!17, !26, i64 296}
!61 = !{!29, !15, i64 280}
!62 = !{!29, !15, i64 288}
!63 = !{!29, !15, i64 336}
!64 = !{!29, !15, i64 264}
!65 = !{!29, !38, i64 440}
!66 = !{!67, !15, i64 8}
!67 = !{!"H5EA_sblk_info_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!68 = !{!67, !15, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
