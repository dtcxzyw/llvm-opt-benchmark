target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_sblock_cache_ud_t = type { ptr, ptr, i32, i64 }

@.str = private unnamed_addr constant [14 x i8] c"page_init_blk\00", align 1
@H5_page_init_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAsblock.c\00", align 1
@__func__.H5EA__sblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__sblock_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array super block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"memory allocation failed for super block data block addresses\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"memory allocation failed for super block page init bitmask\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array super block\00", align 1
@__func__.H5EA__sblock_create = private unnamed_addr constant [20 x i8] c"H5EA__sblock_create\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"file allocation failed for extensible array super block\00", align 1
@H5AC_EARRAY_SBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"can't add extensible array super block to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"unable to remove extensible array super block from cache\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@__func__.H5EA__sblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__sblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [65 x i8] c"unable to unprotect extensible array super block, address = %llu\00", align 1
@__func__.H5EA__sblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__sblock_unprotect\00", align 1
@__func__.H5EA__sblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__sblock_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to delete extensible array data block\00", align 1
@__func__.H5EA__sblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__sblock_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5EA_sblock_t\00", align 1
@H5_H5EA_sblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, i64 368, ptr null }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.18, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !14
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %16
  %25 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_sblock_t_reg_free_list)
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 102, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !14
  %36 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %197

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @H5EA__hdr_incr(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %55 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !18
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 106, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !14
  %59 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %197

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %76, i32 0, i32 5
  store i64 -1, ptr %77, align 8, !tbaa !32
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %89, i32 0, i32 11
  store i64 %88, ptr %90, align 8, !tbaa !47
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %99, i32 0, i32 12
  store i64 %98, ptr %100, align 8, !tbaa !49
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8, !tbaa !47
  %104 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !50
  %107 = icmp eq ptr null, %104
  br i1 %107, label %108, label %127

108:                                              ; preds = %69
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %113 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 122, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %9, align 1, !tbaa !14
  %117 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %9, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %197

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %69
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !49
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %131, i32 0, i32 16
  %133 = load i64, ptr %132, align 8, !tbaa !51
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %135, label %195

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %136, i32 0, i32 12
  %138 = load i64, ptr %137, align 8, !tbaa !49
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %139, i32 0, i32 16
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = udiv i64 %138, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %143, i32 0, i32 13
  store i64 %142, ptr %144, align 8, !tbaa !52
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %145, i32 0, i32 13
  %147 = load i64, ptr %146, align 8, !tbaa !52
  %148 = add i64 %147, 7
  %149 = udiv i64 %148, 8
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %150, i32 0, i32 14
  store i64 %149, ptr %151, align 8, !tbaa !53
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %152, i32 0, i32 11
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = load ptr, ptr %7, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8, !tbaa !53
  %158 = mul i64 %154, %157
  %159 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_page_init_blk_free_list, i64 noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !54
  %162 = icmp eq ptr null, %159
  br i1 %162, label %163, label %182

163:                                              ; preds = %135
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %168 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 143, i64 noundef %167, i64 noundef %168, ptr noundef @.str.5)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %9, align 1, !tbaa !14
  %172 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %197

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %135
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %183, i32 0, i32 16
  %185 = load i64, ptr %184, align 8, !tbaa !51
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !55
  %190 = zext i8 %189 to i64
  %191 = mul i64 %185, %190
  %192 = add i64 %191, 4
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %193, i32 0, i32 15
  store i64 %192, ptr %194, align 8, !tbaa !56
  br label %195

195:                                              ; preds = %182, %127
  %196 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %196, ptr %8, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %195, %177, %122, %64, %41
  %198 = load ptr, ptr %8, align 8, !tbaa !12
  %199 = icmp ne ptr %198, null
  br i1 %199, label %224, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !12
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  %205 = call i32 @H5EA__sblock_dest(ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %212 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_alloc, i32 noundef 155, i64 noundef %211, i64 noundef %212, ptr noundef @.str.6)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %9, align 1, !tbaa !14
  %216 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %9, align 1, !tbaa !14
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203, %200
  br label %224

224:                                              ; preds = %223, %197
  br label %225

225:                                              ; preds = %224, %16
  %226 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5EA__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %18, label %19, label %80

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %76

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = call ptr @H5FL_blk_free(ptr noundef @H5_page_init_blk_free_list, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call i32 @H5EA__hdr_decr(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %59 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !18
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_dest, i32 noundef 429, i64 noundef %58, i64 noundef %59, ptr noundef @.str.15)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %4, align 1, !tbaa !14
  %63 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %4, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %79

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %2, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %73, %19
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_sblock_t_reg_free_list, ptr noundef %77)
  store ptr %78, ptr %2, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %76, %68
  br label %80

80:                                               ; preds = %79, %11
  %81 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5EA__sblock_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 -1, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 -1, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = load i8, ptr @H5EA_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %306

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = call ptr @H5EA__sblock_alloc(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 187, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %14, align 1, !tbaa !14
  %44 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %220

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = add i64 10, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 8, !tbaa !60
  %66 = zext i8 %65 to i64
  %67 = add i64 %60, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = mul i64 %70, %73
  %75 = add i64 %67, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %81, i32 0, i32 11
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = mul i64 %78, %83
  %85 = add i64 %75, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %86, i32 0, i32 6
  store i64 %85, ptr %87, align 8, !tbaa !61
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !63
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !61
  %104 = call i64 @H5MF_alloc(ptr noundef %100, i32 noundef 2, i64 noundef %103)
  store i64 %104, ptr %10, align 8, !tbaa !18
  %105 = icmp eq i64 -1, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %54
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 198, i64 noundef %110, i64 noundef %111, ptr noundef @.str.7)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %14, align 1, !tbaa !14
  %115 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %14, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %220

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %54
  %126 = load i64, ptr %10, align 8, !tbaa !18
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %127, i32 0, i32 5
  store i64 %126, ptr %128, align 8, !tbaa !32
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = call i32 @H5VM_array_fill(ptr noundef %131, ptr noundef %11, i64 noundef 8, i64 noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load i64, ptr %10, align 8, !tbaa !18
  %140 = load ptr, ptr %9, align 8, !tbaa !12
  %141 = call i32 @H5AC_insert_entry(ptr noundef %138, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %139, ptr noundef %140, i32 noundef 0)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 207, i64 noundef %147, i64 noundef %148, ptr noundef @.str.8)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %14, align 1, !tbaa !14
  %152 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %14, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %220

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %125
  store i8 1, ptr %12, align 1, !tbaa !14
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %202

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %170, ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 214, i64 noundef %181, i64 noundef %182, ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %14, align 1, !tbaa !14
  %186 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %220

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %167
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %200, i32 0, i32 8
  store ptr %199, ptr %201, align 8, !tbaa !66
  br label %202

202:                                              ; preds = %196, %162
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.0, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !67
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !67
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %209, i32 0, i32 6
  %211 = load i64, ptr %210, align 8, !tbaa !61
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !68
  %217 = add i64 %216, %211
  store i64 %217, ptr %215, align 8, !tbaa !68
  %218 = load ptr, ptr %7, align 8, !tbaa !57
  store i8 1, ptr %218, align 1, !tbaa !14
  %219 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %219, ptr %13, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %202, %191, %157, %120, %49
  %221 = load i64, ptr %13, align 8, !tbaa !18
  %222 = icmp ne i64 %221, -1
  br i1 %222, label %305, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !12
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %304

226:                                              ; preds = %223
  %227 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = call i32 @H5AC_remove_entry(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %238 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !18
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 235, i64 noundef %237, i64 noundef %238, ptr noundef @.str.10)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %14, align 1, !tbaa !14
  %242 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %14, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %9, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8, !tbaa !32
  %254 = icmp ne i64 %253, -1
  br i1 %254, label %255, label %283

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = load ptr, ptr %9, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8, !tbaa !32
  %262 = load ptr, ptr %9, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %262, i32 0, i32 6
  %264 = load i64, ptr %263, align 8, !tbaa !61
  %265 = call i32 @H5MF_xfree(ptr noundef %258, i32 noundef 2, i64 noundef %261, i64 noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %272 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 241, i64 noundef %271, i64 noundef %272, ptr noundef @.str.11)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %14, align 1, !tbaa !14
  %276 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %14, align 1, !tbaa !14
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %255, %250
  %284 = load ptr, ptr %9, align 8, !tbaa !12
  %285 = call i32 @H5EA__sblock_dest(ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %292 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_create, i32 noundef 246, i64 noundef %291, i64 noundef %292, ptr noundef @.str.6)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %14, align 1, !tbaa !14
  %296 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %14, align 1, !tbaa !14
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i64 -1, ptr %13, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %283
  br label %304

304:                                              ; preds = %303, %223
  br label %305

305:                                              ; preds = %304, %220
  br label %306

306:                                              ; preds = %305, %21
  %307 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %307
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5EA_sblock_cache_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = load i8, ptr @H5EA_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %149

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !71
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 3
  store i64 %36, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = call ptr @H5AC_protect(ptr noundef %40, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %41, ptr noundef %12, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !12
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %51 = load i64, ptr %8, align 8, !tbaa !18
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_protect, i32 noundef 289, i64 noundef %49, i64 noundef %50, ptr noundef @.str.12, i64 noundef %51)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %14, align 1, !tbaa !14
  %55 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %112

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %90 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_protect, i32 noundef 296, i64 noundef %89, i64 noundef %90, ptr noundef @.str.9)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !14
  %94 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !14
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %112

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8, !tbaa !66
  br label %110

110:                                              ; preds = %104, %70, %65
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %111, ptr %13, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %110, %99, %60
  %113 = load ptr, ptr %13, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %148, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = call i32 @H5AC_unprotect(ptr noundef %121, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %124, ptr noundef %125, i32 noundef 0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_protect, i32 noundef 311, i64 noundef %132, i64 noundef %133, ptr noundef @.str.13, i64 noundef %136)
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %14, align 1, !tbaa !14
  %140 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %118, %115
  br label %148

148:                                              ; preds = %147, %112
  br label %149

149:                                              ; preds = %148, %21
  %150 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %150
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef @H5AC_EARRAY_SBLOCK, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_unprotect, i32 noundef 340, i64 noundef %38, i64 noundef %39, ptr noundef @.str.13, i64 noundef %42)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !14
  %46 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !10
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
  %59 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call ptr @H5EA__sblock_protect(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !12
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !18
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_delete, i32 noundef 372, i64 noundef %38, i64 noundef %39, ptr noundef @.str.12, i64 noundef %40)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !14
  %44 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %113

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %109, %54
  %56 = load i64, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %112

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load i64, ptr %10, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %108

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load i64, ptr %10, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = call i32 @H5EA__dblock_delete(ptr noundef %70, ptr noundef %71, i64 noundef %77, i64 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %88 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !18
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_delete, i32 noundef 380, i64 noundef %87, i64 noundef %88, ptr noundef @.str.14)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %12, align 1, !tbaa !14
  %92 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %113

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %69
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load i64, ptr %10, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  store i64 -1, ptr %107, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %102, %61
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %10, align 8, !tbaa !18
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !18
  br label %55, !llvm.loop !74

112:                                              ; preds = %55
  br label %113

113:                                              ; preds = %112, %97, %49
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %118 = call i32 @H5EA__sblock_unprotect(ptr noundef %117, i32 noundef 259)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !18
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !18
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__sblock_delete, i32 noundef 389, i64 noundef %124, i64 noundef %125, ptr noundef @.str.11)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %12, align 1, !tbaa !14
  %129 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116, %113
  br label %137

137:                                              ; preds = %136, %19
  %138 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %138
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare i32 @H5EA__hdr_decr(ptr noundef) #3

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
!4 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5EA_iblock_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13H5EA_sblock_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !4, i64 272}
!21 = !{!"H5EA_sblock_t", !22, i64 0, !19, i64 248, !27, i64 256, !29, i64 264, !4, i64 272, !19, i64 280, !19, i64 288, !15, i64 296, !30, i64 304, !9, i64 312, !11, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360}
!22 = !{!"H5C_cache_entry_t", !23, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !15, i64 32, !24, i64 40, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !11, i64 52, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !11, i64 64, !25, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !15, i64 100, !15, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !15, i64 152, !11, i64 156, !15, i64 160, !19, i64 168, !27, i64 176, !19, i64 184, !19, i64 192, !11, i64 200, !15, i64 204, !11, i64 208, !11, i64 212, !15, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!23 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!24 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!31 = !{!21, !9, i64 312}
!32 = !{!21, !19, i64 280}
!33 = !{!21, !11, i64 320}
!34 = !{!35, !44, i64 440}
!35 = !{!"H5EA_hdr_t", !22, i64 0, !36, i64 248, !19, i64 264, !38, i64 272, !41, i64 344, !19, i64 360, !19, i64 368, !19, i64 376, !43, i64 384, !19, i64 392, !15, i64 400, !19, i64 408, !19, i64 416, !6, i64 424, !19, i64 432, !44, i64 440, !19, i64 448, !5, i64 456, !15, i64 464, !30, i64 472, !5, i64 480}
!36 = !{!"H5EA_create_t", !37, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!37 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!38 = !{!"H5EA_stat_t", !39, i64 0, !40, i64 24}
!39 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!40 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!41 = !{!"", !19, i64 0, !42, i64 8}
!42 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!43 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!44 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"H5EA_sblk_info_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!47 = !{!21, !19, i64 328}
!48 = !{!46, !19, i64 8}
!49 = !{!21, !19, i64 336}
!50 = !{!21, !27, i64 256}
!51 = !{!35, !19, i64 448}
!52 = !{!21, !19, i64 344}
!53 = !{!21, !19, i64 352}
!54 = !{!21, !29, i64 264}
!55 = !{!35, !6, i64 256}
!56 = !{!21, !19, i64 360}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _Bool", !5, i64 0}
!59 = !{!35, !19, i64 408}
!60 = !{!35, !6, i64 424}
!61 = !{!21, !19, i64 288}
!62 = !{!46, !19, i64 16}
!63 = !{!21, !19, i64 248}
!64 = !{!35, !43, i64 384}
!65 = !{!35, !30, i64 472}
!66 = !{!21, !30, i64 304}
!67 = !{!35, !19, i64 296}
!68 = !{!35, !19, i64 304}
!69 = !{!70, !4, i64 0}
!70 = !{!"H5EA_sblock_cache_ud_t", !4, i64 0, !9, i64 8, !11, i64 16, !19, i64 24}
!71 = !{!70, !9, i64 8}
!72 = !{!70, !11, i64 16}
!73 = !{!70, !19, i64 24}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
