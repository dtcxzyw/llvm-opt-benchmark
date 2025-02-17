target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_cache_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"chunk_elmts_blk\00", align 1
@H5_chunk_elmts_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"fa_page_init_blk\00", align 1
@H5_fa_page_init_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@H5FA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdblock.c\00", align 1
@__func__.H5FA__dblock_alloc = private unnamed_addr constant [19 x i8] c"H5FA__dblock_alloc\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for fixed array data block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"memory allocation failed for page init bitmask\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"memory allocation failed for data block element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to destroy fixed array data block\00", align 1
@__func__.H5FA__dblock_create = private unnamed_addr constant [20 x i8] c"H5FA__dblock_create\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"file allocation failed for fixed array data block\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"can't set fixed array data block elements to class's fill value\00", align 1
@H5AC_FARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"can't add fixed array data block to cache\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"unable to remove fixed array data block from cache\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@__func__.H5FA__dblock_protect = private unnamed_addr constant [21 x i8] c"H5FA__dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [59 x i8] c"unable to unprotect fixed array data block, address = %llu\00", align 1
@__func__.H5FA__dblock_unprotect = private unnamed_addr constant [23 x i8] c"H5FA__dblock_unprotect\00", align 1
@__func__.H5FA__dblock_delete = private unnamed_addr constant [20 x i8] c"H5FA__dblock_delete\00", align 1
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [59 x i8] c"unable to remove array data block page from metadata cache\00", align 1
@__func__.H5FA__dblock_dest = private unnamed_addr constant [18 x i8] c"H5FA__dblock_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"H5FA_dblock_t\00", align 1
@H5_H5FA_dblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i64 336, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !10
  %10 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %256

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_dblock_t_reg_free_list)
  store ptr %25, ptr %4, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 101, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !10
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %228

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @H5FA__hdr_incr(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %55 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 105, i64 noundef %54, i64 noundef %55, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !10
  %59 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %228

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !28
  %77 = zext i8 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %80, i32 0, i32 9
  store i64 %79, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %186

90:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = add i64 %94, %97
  %99 = sub i64 %98, 1
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = udiv i64 %99, %102
  store i64 %103, ptr %7, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %90
  %105 = load i64, ptr %7, align 8, !tbaa !14
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %106, i32 0, i32 7
  store i64 %105, ptr %107, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = add i64 %112, 7
  %114 = udiv i64 %113, 8
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %115, i32 0, i32 11
  store i64 %114, ptr %116, align 8, !tbaa !37
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %117, i32 0, i32 11
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_fa_page_init_blk_free_list, i64 noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !38
  %123 = icmp eq ptr null, %120
  br i1 %123, label %124, label %143

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %129 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 128, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %6, align 1, !tbaa !10
  %133 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %6, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %5, align 8, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %183

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %109
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %144, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8, !tbaa !39
  %151 = zext i8 %150 to i64
  %152 = mul i64 %146, %151
  %153 = add i64 %152, 4
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %154, i32 0, i32 10
  store i64 %153, ptr %155, align 8, !tbaa !40
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !35
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %160, i32 0, i32 9
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = urem i64 %159, %162
  %164 = icmp eq i64 0, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %143
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %169, i32 0, i32 8
  store i64 %168, ptr %170, align 8, !tbaa !41
  br label %182

171:                                              ; preds = %143
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !35
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !34
  %179 = urem i64 %175, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %180, i32 0, i32 8
  store i64 %179, ptr %181, align 8, !tbaa !41
  br label %182

182:                                              ; preds = %171, %165
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %138, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %184 = load i32, ptr %8, align 4
  switch i32 %184, label %258 [
    i32 0, label %185
    i32 10, label %228
  ]

185:                                              ; preds = %183
  br label %226

186:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !35
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !43
  %197 = mul i64 %190, %196
  store i64 %197, ptr %9, align 8, !tbaa !14
  %198 = load i64, ptr %9, align 8, !tbaa !14
  %199 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_chunk_elmts_blk_free_list, i64 noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !45
  %202 = icmp eq ptr null, %199
  br i1 %202, label %203, label %222

203:                                              ; preds = %186
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %208 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 146, i64 noundef %207, i64 noundef %208, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %6, align 1, !tbaa !10
  %212 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %6, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %5, align 8, !tbaa !8
  store i32 10, ptr %8, align 4
  br label %223

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %186
  store i32 0, ptr %8, align 4
  br label %223

223:                                              ; preds = %217, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %224 = load i32, ptr %8, align 4
  switch i32 %224, label %258 [
    i32 0, label %225
    i32 10, label %228
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %185
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %227, ptr %5, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %226, %223, %183, %64, %41
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %255, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  %236 = call i32 @H5FA__dblock_dest(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %243 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_alloc, i32 noundef 155, i64 noundef %242, i64 noundef %243, ptr noundef @.str.7)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %6, align 1, !tbaa !10
  %247 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %6, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %234, %231
  br label %255

255:                                              ; preds = %254, %228
  br label %256

256:                                              ; preds = %255, %16
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %257, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %256, %223, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %259 = load ptr, ptr %2, align 8
  ret ptr %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5FA__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %91

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_elmts_blk_free_list, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %34, %29, %24
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call ptr @H5FL_blk_free(ptr noundef @H5_fa_page_init_blk_free_list, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = call i32 @H5FA__hdr_decr(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %70 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_dest, i32 noundef 434, i64 noundef %69, i64 noundef %70, ptr noundef @.str.17)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %4, align 1, !tbaa !10
  %74 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %3, align 4, !tbaa !46
  br label %90

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %84, %19
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_dblock_t_reg_free_list, ptr noundef %88)
  store ptr %89, ptr %2, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %87, %79
  br label %91

91:                                               ; preds = %90, %11
  %92 = load i32, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__dblock_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 -1, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %310

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @H5FA__dblock_alloc(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 186, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !10
  %37 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %224

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = add i64 10, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = add i64 %53, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !39
  %70 = zext i8 %69 to i64
  %71 = mul i64 %63, %70
  %72 = add i64 %57, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = mul i64 %75, 4
  %77 = add i64 %72, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %81, i32 0, i32 1
  store i64 %77, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !50
  %89 = call i64 @H5MF_alloc(ptr noundef %85, i32 noundef 5, i64 noundef %88)
  store i64 %89, ptr %6, align 8, !tbaa !14
  %90 = icmp eq i64 -1, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %47
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %96 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 194, i64 noundef %95, i64 noundef %96, ptr noundef @.str.8)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %9, align 1, !tbaa !10
  %100 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %9, align 1, !tbaa !10
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %224

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %47
  %111 = load i64, ptr %6, align 8, !tbaa !14
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %112, i32 0, i32 5
  store i64 %111, ptr %113, align 8, !tbaa !53
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %154, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !35
  %132 = call i32 %124(ptr noundef %127, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 202, i64 noundef %138, i64 noundef %139, ptr noundef @.str.9)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %9, align 1, !tbaa !10
  %143 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %224

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %118
  br label %154

154:                                              ; preds = %153, %110
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = load i64, ptr %6, align 8, !tbaa !14
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = call i32 @H5AC_insert_entry(ptr noundef %157, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %158, ptr noundef %159, i32 noundef 0)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %167 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 206, i64 noundef %166, i64 noundef %167, ptr noundef @.str.10)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %9, align 1, !tbaa !10
  %171 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %224

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %154
  store i8 1, ptr %7, align 1, !tbaa !10
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %221

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %189, ptr noundef %192, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %201 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 213, i64 noundef %200, i64 noundef %201, ptr noundef @.str.11)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %9, align 1, !tbaa !10
  %205 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %9, align 1, !tbaa !10
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %224

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %186
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %219, i32 0, i32 4
  store ptr %218, ptr %220, align 8, !tbaa !56
  br label %221

221:                                              ; preds = %215, %181
  %222 = load ptr, ptr %4, align 8, !tbaa !47
  store i8 1, ptr %222, align 1, !tbaa !10
  %223 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %223, ptr %8, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %221, %210, %176, %148, %105, %42
  %225 = load i64, ptr %8, align 8, !tbaa !14
  %226 = icmp ne i64 %225, -1
  br i1 %226, label %309, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %308

230:                                              ; preds = %227
  %231 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  %235 = call i32 @H5AC_remove_entry(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %242 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 231, i64 noundef %241, i64 noundef %242, ptr noundef @.str.12)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %9, align 1, !tbaa !10
  %246 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %9, align 1, !tbaa !10
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233
  br label %254

254:                                              ; preds = %253, %230
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8, !tbaa !53
  %258 = icmp ne i64 %257, -1
  br i1 %258, label %259, label %287

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %263, i32 0, i32 5
  %265 = load i64, ptr %264, align 8, !tbaa !53
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8, !tbaa !50
  %269 = call i32 @H5MF_xfree(ptr noundef %262, i32 noundef 5, i64 noundef %265, i64 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %276 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 237, i64 noundef %275, i64 noundef %276, ptr noundef @.str.13)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %9, align 1, !tbaa !10
  %280 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %9, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %259, %254
  %288 = load ptr, ptr %5, align 8, !tbaa !8
  %289 = call i32 @H5FA__dblock_dest(ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %296 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_create, i32 noundef 242, i64 noundef %295, i64 noundef %296, ptr noundef @.str.7)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %9, align 1, !tbaa !10
  %300 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %9, align 1, !tbaa !10
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i64 -1, ptr %8, align 8, !tbaa !14
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %287
  br label %308

308:                                              ; preds = %307, %227
  br label %309

309:                                              ; preds = %308, %224
  br label %310

310:                                              ; preds = %309, %16
  %311 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %311
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FA_dblock_cache_ud_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !57
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %8, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !46
  %35 = call ptr @H5AC_protect(ptr noundef %32, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %33, ptr noundef %8, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_protect, i32 noundef 282, i64 noundef %41, i64 noundef %42, ptr noundef @.str.14, i64 noundef %43)
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %10, align 1, !tbaa !10
  %47 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %104

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %102

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_protect, i32 noundef 289, i64 noundef %81, i64 noundef %82, ptr noundef @.str.11)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1, !tbaa !10
  %86 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %104

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %67
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !56
  br label %102

102:                                              ; preds = %96, %62, %57
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %103, ptr %9, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %102, %91, %52
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %140, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %139

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call i32 @H5AC_unprotect(ptr noundef %113, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %116, ptr noundef %117, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !53
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_protect, i32 noundef 304, i64 noundef %124, i64 noundef %125, ptr noundef @.str.15, i64 noundef %128)
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %10, align 1, !tbaa !10
  %132 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1, !tbaa !10
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %110, %107
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140, %17
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %142
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %23 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !46
  %32 = call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef @H5AC_FARRAY_DBLOCK, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_unprotect, i32 noundef 332, i64 noundef %38, i64 noundef %39, ptr noundef @.str.15, i64 noundef %42)
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
  store i32 -1, ptr %5, align 4, !tbaa !46
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
  %59 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !10
  %12 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %25, label %26, label %139

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = call ptr @H5FA__dblock_protect(ptr noundef %27, i64 noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_delete, i32 noundef 363, i64 noundef %35, i64 noundef %36, ptr noundef @.str.14, i64 noundef %37)
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %8, align 1, !tbaa !10
  %41 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4, !tbaa !46
  br label %115

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %114

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %57 = load i64, ptr %5, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = add i64 10, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = add i64 %63, %66
  %68 = add i64 %57, %67
  store i64 %68, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %107, %56
  %70 = load i64, ptr %10, align 8, !tbaa !14
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = load i64, ptr %9, align 8, !tbaa !14
  %80 = call i32 @H5AC_expunge_entry(ptr noundef %78, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %79, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %87 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_delete, i32 noundef 379, i64 noundef %86, i64 noundef %87, ptr noundef @.str.16)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %8, align 1, !tbaa !10
  %91 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %7, align 4, !tbaa !46
  store i32 10, ptr %11, align 4
  br label %111

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = load i64, ptr %9, align 8, !tbaa !14
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %10, align 8, !tbaa !14
  %109 = add i64 %108, 1
  store i64 %109, ptr %10, align 8, !tbaa !14
  br label %69, !llvm.loop !60

110:                                              ; preds = %69
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %96, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %141 [
    i32 0, label %113
    i32 10, label %115
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %51
  br label %115

115:                                              ; preds = %114, %111, %46
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call i32 @H5FA__dblock_unprotect(ptr noundef %119, i32 noundef 259)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %127 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FA__dblock_delete, i32 noundef 390, i64 noundef %126, i64 noundef %127, ptr noundef @.str.13)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %8, align 1, !tbaa !10
  %131 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %8, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %7, align 4, !tbaa !46
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %118, %115
  br label %139

139:                                              ; preds = %138, %18
  %140 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %139, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare i32 @H5FA__hdr_decr(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5FA_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5FA_dblock_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !4, i64 264}
!17 = !{!"H5FA_dblock_t", !18, i64 0, !26, i64 248, !5, i64 256, !4, i64 264, !27, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !21, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !11, i64 100, !11, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !21, i64 156, !11, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !11, i64 204, !21, i64 208, !21, i64 212, !11, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!28 = !{!29, !6, i64 257}
!29 = !{!"H5FA_hdr_t", !18, i64 0, !30, i64 248, !15, i64 272, !32, i64 280, !15, i64 304, !15, i64 312, !15, i64 320, !33, i64 328, !15, i64 336, !11, i64 344, !15, i64 352, !15, i64 360, !5, i64 368, !11, i64 376, !27, i64 384, !5, i64 392}
!30 = !{!"H5FA_create_t", !31, i64 0, !6, i64 8, !6, i64 9, !15, i64 16}
!31 = !{!"p1 _ZTS12H5FA_class_t", !5, i64 0}
!32 = !{!"H5FA_stat_t", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!34 = !{!17, !15, i64 312}
!35 = !{!29, !15, i64 264}
!36 = !{!17, !15, i64 296}
!37 = !{!17, !15, i64 328}
!38 = !{!17, !26, i64 248}
!39 = !{!29, !6, i64 256}
!40 = !{!17, !15, i64 320}
!41 = !{!17, !15, i64 304}
!42 = !{!29, !31, i64 248}
!43 = !{!44, !15, i64 16}
!44 = !{!"H5FA_class_t", !21, i64 0, !26, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!45 = !{!17, !5, i64 256}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _Bool", !5, i64 0}
!49 = !{!29, !15, i64 352}
!50 = !{!17, !15, i64 288}
!51 = !{!29, !15, i64 288}
!52 = !{!29, !33, i64 328}
!53 = !{!17, !15, i64 280}
!54 = !{!44, !5, i64 40}
!55 = !{!29, !27, i64 384}
!56 = !{!17, !27, i64 272}
!57 = !{!58, !4, i64 0}
!58 = !{!"H5FA_dblock_cache_ud_t", !4, i64 0, !15, i64 8}
!59 = !{!58, !15, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
