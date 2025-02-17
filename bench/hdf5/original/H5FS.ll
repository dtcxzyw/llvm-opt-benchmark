target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_sinfo_t = type { %struct.H5C_cache_entry_t, ptr, i8, i32, i64, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_node_t = type { i64, i64, i64, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

@H5FS_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [25 x i8] c"H5FS_section_class_t_seq\00", align 1
@H5_H5FS_section_class_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 136 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"H5FS_t\00", align 1
@H5_H5FS_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 416, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FS.c\00", align 1
@__func__.H5FS_create = private unnamed_addr constant [12 x i8] c"H5FS_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"memory allocation failed for free space free list\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"file allocation failed for free space header\00", align 1
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"can't add free space header to cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"unable to destroy free space header\00", align 1
@__func__.H5FS_open = private unnamed_addr constant [10 x i8] c"H5FS_open\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to load free space header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to increment ref. count on free space header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to release free space header\00", align 1
@__func__.H5FS_delete = private unnamed_addr constant [12 x i8] c"H5FS_delete\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to protect free space header\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [66 x i8] c"unable to check metadata cache status for free space section info\00", align 1
@H5AC_FSPACE_SINFO = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"unable to remove free space section info from cache\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to release free space sections\00", align 1
@__func__.H5FS_close = private unnamed_addr constant [11 x i8] c"H5FS_close\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"file allocation failed for free space sections\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't add free space sections to cache\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"can't check for absorbing section info\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"unable to destroy free space section info\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [52 x i8] c"unable to decrement ref. count on free space header\00", align 1
@__func__.H5FS__new = private unnamed_addr constant [10 x i8] c"H5FS__new\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"memory allocation failed for free space section class array\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to initialize section class\00", align 1
@__func__.H5FS__incr = private unnamed_addr constant [11 x i8] c"H5FS__incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"unable to pin free space header\00", align 1
@__func__.H5FS__decr = private unnamed_addr constant [11 x i8] c"H5FS__decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to unpin free space header\00", align 1
@__func__.H5FS__dirty = private unnamed_addr constant [12 x i8] c"H5FS__dirty\00", align 1
@__func__.H5FS_alloc_hdr = private unnamed_addr constant [15 x i8] c"H5FS_alloc_hdr\00", align 1
@__func__.H5FS_alloc_sect = private unnamed_addr constant [16 x i8] c"H5FS_alloc_sect\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"file allocation failed for section info\00", align 1
@__func__.H5FS_free = private unnamed_addr constant [10 x i8] c"H5FS_free\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"unable to check metadata cache status for free-space section info\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to protect free space section info\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"unable to release free space section info\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"unable to unpin fractal heap header\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to free free space header\00", align 1
@__func__.H5FS__hdr_dest = private unnamed_addr constant [15 x i8] c"H5FS__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"unable to finalize section class\00", align 1
@H5_H5FS_bin_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5FS__sinfo_dest = private unnamed_addr constant [17 x i8] c"H5FS__sinfo_dest\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"can't destroy section merging skip list\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5_H5FS_node_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FS_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i16 %3, ptr %12, align 2, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i64 %6, ptr %15, align 8, !tbaa !17
  store i64 %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !21
  %20 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ false, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ true, %35 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %209

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load i16, ptr %12, align 2, !tbaa !12
  %53 = load ptr, ptr %13, align 8, !tbaa !14
  %54 = load ptr, ptr %14, align 8, !tbaa !16
  %55 = call ptr @H5FS__new(ptr noundef %51, i16 noundef zeroext %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !19
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 110, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %19, align 1, !tbaa !21
  %66 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %19, align 1, !tbaa !21
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %181

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %17, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.H5FS_t, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !28
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = load ptr, ptr %17, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.H5FS_t, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 8, !tbaa !39
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %17, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.H5FS_t, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 4, !tbaa !41
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = load ptr, ptr %17, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.H5FS_t, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 8, !tbaa !43
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = load ptr, ptr %17, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.H5FS_t, ptr %100, i32 0, i32 10
  store i64 %99, ptr %101, align 8, !tbaa !45
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call i32 @H5F_get_intent(ptr noundef %102)
  %104 = and i32 %103, 32
  %105 = icmp ugt i32 %104, 0
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.H5FS_t, ptr %106, i32 0, i32 18
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8, !tbaa !46
  %109 = load i64, ptr %15, align 8, !tbaa !17
  %110 = load ptr, ptr %17, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.H5FS_t, ptr %110, i32 0, i32 24
  store i64 %109, ptr %111, align 8, !tbaa !47
  %112 = load i64, ptr %16, align 8, !tbaa !17
  %113 = load ptr, ptr %17, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.H5FS_t, ptr %113, i32 0, i32 25
  store i64 %112, ptr %114, align 8, !tbaa !48
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %177

117:                                              ; preds = %76
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = load ptr, ptr %17, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.H5FS_t, ptr %119, i32 0, i32 16
  %121 = load i64, ptr %120, align 8, !tbaa !49
  %122 = call i64 @H5MF_alloc(ptr noundef %118, i32 noundef 6, i64 noundef %121)
  %123 = load ptr, ptr %17, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.H5FS_t, ptr %123, i32 0, i32 15
  store i64 %122, ptr %124, align 8, !tbaa !50
  %125 = icmp eq i64 -1, %122
  br i1 %125, label %126, label %145

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %131 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 127, i64 noundef %130, i64 noundef %131, ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %19, align 1, !tbaa !21
  %135 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %19, align 1, !tbaa !21
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %181

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %117
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.H5FS_t, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %148, align 8, !tbaa !50
  %150 = load ptr, ptr %17, align 8, !tbaa !19
  %151 = call i32 @H5AC_insert_entry(ptr noundef %146, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %149, ptr noundef %150, i32 noundef 4)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 131, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %19, align 1, !tbaa !21
  %162 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %19, align 1, !tbaa !21
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %181

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %145
  %173 = load ptr, ptr %17, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.H5FS_t, ptr %173, i32 0, i32 15
  %175 = load i64, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  store i64 %175, ptr %176, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %172, %76
  %178 = load ptr, ptr %17, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.H5FS_t, ptr %178, i32 0, i32 14
  store i32 1, ptr %179, align 8, !tbaa !51
  %180 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %180, ptr %18, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %177, %167, %140, %71
  %182 = load ptr, ptr %18, align 8, !tbaa !19
  %183 = icmp ne ptr %182, null
  br i1 %183, label %208, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8, !tbaa !19
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8, !tbaa !19
  %189 = call i32 @H5FS__hdr_dest(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %196 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_create, i32 noundef 150, i64 noundef %195, i64 noundef %196, ptr noundef @.str.6)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %19, align 1, !tbaa !21
  %200 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %19, align 1, !tbaa !21
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %187
  br label %208

208:                                              ; preds = %207, %184, %181
  br label %209

209:                                              ; preds = %208, %42
  %210 = load ptr, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret ptr %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define ptr @H5FS__new(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !21
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %26, label %27, label %240

27:                                               ; preds = %19
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FS_t_reg_free_list)
  store ptr %28, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__new, i32 noundef 597, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !21
  %39 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !21
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %217

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %6, align 2, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.H5FS_t, ptr %52, i32 0, i32 6
  store i16 %51, ptr %53, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i16, ptr %6, align 2, !tbaa !12
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %172

59:                                               ; preds = %55
  %60 = load i16, ptr %6, align 2, !tbaa !12
  %61 = zext i16 %60 to i64
  %62 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5FS_section_class_t_seq_free_list, i64 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.H5FS_t, ptr %63, i32 0, i32 26
  store ptr %62, ptr %64, align 8, !tbaa !53
  %65 = icmp eq ptr null, %62
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %71 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__new, i32 noundef 604, i64 noundef %70, i64 noundef %71, ptr noundef @.str.21)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %12, align 1, !tbaa !21
  %75 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1, !tbaa !21
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %217

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %168, %85
  %87 = load i64, ptr %10, align 8, !tbaa !17
  %88 = load i16, ptr %6, align 2, !tbaa !12
  %89 = zext i16 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %171

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.H5FS_t, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load i64, ptr %10, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %94, i64 %95
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = load i64, ptr %10, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 136, i1 false)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.H5FS_t, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = load i64, ptr %10, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %145

109:                                              ; preds = %91
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.H5FS_t, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load i64, ptr %10, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = load ptr, ptr %9, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.H5FS_t, ptr %117, i32 0, i32 26
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = load i64, ptr %10, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %119, i64 %120
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = call i32 %116(ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__new, i32 noundef 617, i64 noundef %129, i64 noundef %130, ptr noundef @.str.22)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %12, align 1, !tbaa !21
  %134 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1, !tbaa !21
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %217

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %91
  %146 = load ptr, ptr %9, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.H5FS_t, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = load i64, ptr %10, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !57
  %153 = load ptr, ptr %9, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.H5FS_t, ptr %153, i32 0, i32 23
  %155 = load i64, ptr %154, align 8, !tbaa !58
  %156 = icmp ugt i64 %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.H5FS_t, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = load i64, ptr %10, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !57
  %165 = load ptr, ptr %9, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.H5FS_t, ptr %165, i32 0, i32 23
  store i64 %164, ptr %166, align 8, !tbaa !58
  br label %167

167:                                              ; preds = %157, %145
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %10, align 8, !tbaa !17
  %170 = add i64 %169, 1
  store i64 %170, ptr %10, align 8, !tbaa !17
  br label %86, !llvm.loop !59

171:                                              ; preds = %86
  br label %172

172:                                              ; preds = %171, %55
  %173 = load ptr, ptr %9, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.H5FS_t, ptr %173, i32 0, i32 15
  store i64 -1, ptr %174, align 8, !tbaa !50
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call zeroext i8 @H5F_sizeof_size(ptr noundef %175)
  %177 = zext i8 %176 to i32
  %178 = add i32 10, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call zeroext i8 @H5F_sizeof_size(ptr noundef %179)
  %181 = zext i8 %180 to i32
  %182 = add i32 %178, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call zeroext i8 @H5F_sizeof_size(ptr noundef %183)
  %185 = zext i8 %184 to i32
  %186 = add i32 %182, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call zeroext i8 @H5F_sizeof_size(ptr noundef %187)
  %189 = zext i8 %188 to i32
  %190 = add i32 %186, %189
  %191 = add i32 %190, 2
  %192 = add i32 %191, 2
  %193 = add i32 %192, 2
  %194 = add i32 %193, 2
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call zeroext i8 @H5F_sizeof_size(ptr noundef %195)
  %197 = zext i8 %196 to i32
  %198 = add i32 %194, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %199)
  %201 = zext i8 %200 to i32
  %202 = add i32 %198, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call zeroext i8 @H5F_sizeof_size(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = add i32 %202, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call zeroext i8 @H5F_sizeof_size(ptr noundef %207)
  %209 = zext i8 %208 to i32
  %210 = add i32 %206, %209
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %9, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.H5FS_t, ptr %212, i32 0, i32 16
  store i64 %211, ptr %213, align 8, !tbaa !49
  %214 = load ptr, ptr %9, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.H5FS_t, ptr %214, i32 0, i32 11
  store i64 -1, ptr %215, align 8, !tbaa !61
  %216 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %216, ptr %11, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %172, %139, %80, %44
  %218 = load ptr, ptr %11, align 8, !tbaa !19
  %219 = icmp ne ptr %218, null
  br i1 %219, label %239, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8, !tbaa !19
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.H5FS_t, ptr %224, i32 0, i32 26
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.H5FS_t, ptr %229, i32 0, i32 26
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_section_class_t_seq_free_list, ptr noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.H5FS_t, ptr %233, i32 0, i32 26
  store ptr %232, ptr %234, align 8, !tbaa !53
  br label %235

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %9, align 8, !tbaa !19
  %237 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_t_reg_free_list, ptr noundef %236)
  store ptr %237, ptr %9, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %235, %220
  br label %239

239:                                              ; preds = %238, %217
  br label %240

240:                                              ; preds = %239, %19
  %241 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %241
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS__hdr_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !21
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %19, label %20, label %95

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, ptr %3, align 4, !tbaa !62
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.H5FS_t, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4, !tbaa !52
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.H5FS_t, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %3, align 4, !tbaa !62
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %75

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.H5FS_t, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load i32, ptr %3, align 4, !tbaa !62
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.H5FS_t, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load i32, ptr %3, align 4, !tbaa !62
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %49, i64 %51
  %53 = call i32 %46(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %60 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__hdr_dest, i32 noundef 1003, i64 noundef %59, i64 noundef %60, ptr noundef @.str.31)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %5, align 1, !tbaa !21
  %64 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %5, align 1, !tbaa !21
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4, !tbaa !62
  br label %94

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !tbaa !62
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !62
  br label %21, !llvm.loop !64

79:                                               ; preds = %21
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.H5FS_t, ptr %80, i32 0, i32 26
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.H5FS_t, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_section_class_t_seq_free_list, ptr noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.H5FS_t, ptr %89, i32 0, i32 26
  store ptr %88, ptr %90, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_t_reg_free_list, ptr noundef %92)
  store ptr %93, ptr %2, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %91, %69
  br label %95

95:                                               ; preds = %94, %12
  %96 = load i32, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5FS_open(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i16 %2, ptr %10, align 2, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !17
  store i64 %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !21
  %19 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ false, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %140

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !65
  %52 = load i16, ptr %10, align 2, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 1
  store i16 %52, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !69
  %58 = load i64, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %16, i32 0, i32 4
  store i64 %58, ptr %59, align 8, !tbaa !70
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i64, ptr %9, align 8, !tbaa !17
  %62 = call ptr @H5AC_protect(ptr noundef %60, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %61, ptr noundef %16, i32 noundef 128)
  store ptr %62, ptr %15, align 8, !tbaa !19
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %69 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_open, i32 noundef 197, i64 noundef %68, i64 noundef %69, ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %18, align 1, !tbaa !21
  %73 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %18, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %139

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %49
  %84 = load ptr, ptr %15, align 8, !tbaa !19
  %85 = call i32 @H5FS__incr(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_open, i32 noundef 209, i64 noundef %91, i64 noundef %92, ptr noundef @.str.8)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %18, align 1, !tbaa !21
  %96 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %18, align 1, !tbaa !21
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %139

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  %107 = load i64, ptr %13, align 8, !tbaa !17
  %108 = load ptr, ptr %15, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.H5FS_t, ptr %108, i32 0, i32 24
  store i64 %107, ptr %109, align 8, !tbaa !47
  %110 = load i64, ptr %14, align 8, !tbaa !17
  %111 = load ptr, ptr %15, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.H5FS_t, ptr %111, i32 0, i32 25
  store i64 %110, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i64, ptr %9, align 8, !tbaa !17
  %115 = load ptr, ptr %15, align 8, !tbaa !19
  %116 = call i32 @H5AC_unprotect(ptr noundef %113, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %114, ptr noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_open, i32 noundef 216, i64 noundef %122, i64 noundef %123, ptr noundef @.str.9)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %18, align 1, !tbaa !21
  %127 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %18, align 1, !tbaa !21
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %139

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %106
  %138 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %138, ptr %17, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %137, %132, %101, %78
  br label %140

140:                                              ; preds = %139, %41
  %141 = load ptr, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret ptr %141
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS__incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %18, label %19, label %59

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.H5FS_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.H5FS_t, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call i32 @H5AC_pin_protected_entry(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__incr, i32 noundef 702, i64 noundef %37, i64 noundef %38, ptr noundef @.str.23)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %4, align 1, !tbaa !21
  %42 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4, !tbaa !62
  br label %58

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %24, %19
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.H5FS_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %11
  %60 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %60
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !21
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %217

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %7, i32 0, i32 1
  store i16 0, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !69
  %49 = load i64, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %7, i32 0, i32 4
  store i64 %49, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !17
  %53 = call ptr @H5AC_protect(ptr noundef %51, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %52, ptr noundef %7, i32 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !19
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %60 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 306, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !21
  %64 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !21
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !62
  br label %191

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.H5FS_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !71
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %190

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !62
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.H5FS_t, ptr %81, i32 0, i32 11
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = call i32 @H5AC_get_entry_status(ptr noundef %80, i64 noundef %83, ptr noundef %10)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !17
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 325, i64 noundef %90, i64 noundef %91, ptr noundef @.str.11)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %9, align 1, !tbaa !21
  %95 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !21
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %8, align 4, !tbaa !62
  store i32 10, ptr %12, align 4
  br label %187

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  %106 = load i32, ptr %10, align 4, !tbaa !62
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %149

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !62
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.H5FS_t, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8, !tbaa !61
  %114 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %110, i64 noundef %113)
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %11, align 4, !tbaa !62
  %117 = or i32 %116, 256
  store i32 %117, ptr %11, align 4, !tbaa !62
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.H5FS_t, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = load i32, ptr %11, align 4, !tbaa !62
  %124 = call i32 @H5AC_expunge_entry(ptr noundef %119, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %122, i32 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !17
  %131 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !17
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 349, i64 noundef %130, i64 noundef %131, ptr noundef @.str.12)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %9, align 1, !tbaa !21
  %135 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1, !tbaa !21
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %8, align 4, !tbaa !62
  store i32 10, ptr %12, align 4
  br label %146

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %118
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %187 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %186

149:                                              ; preds = %105
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.H5FS_t, ptr %151, i32 0, i32 11
  %153 = load i64, ptr %152, align 8, !tbaa !61
  %154 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %150, i64 noundef %153)
  br i1 %154, label %185, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.H5FS_t, ptr %157, i32 0, i32 11
  %159 = load i64, ptr %158, align 8, !tbaa !61
  %160 = load ptr, ptr %6, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.H5FS_t, ptr %160, i32 0, i32 13
  %162 = load i64, ptr %161, align 8, !tbaa !72
  %163 = call i32 @H5MF_xfree(ptr noundef %156, i32 noundef 5, i64 noundef %159, i64 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %170 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 363, i64 noundef %169, i64 noundef %170, ptr noundef @.str.13)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %9, align 1, !tbaa !21
  %174 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %9, align 1, !tbaa !21
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %8, align 4, !tbaa !62
  store i32 10, ptr %12, align 4
  br label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %155
  br label %185

185:                                              ; preds = %184, %149
  br label %186

186:                                              ; preds = %185, %148
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %179, %100, %186, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %219 [
    i32 0, label %189
    i32 10, label %191
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %74
  br label %191

191:                                              ; preds = %190, %187, %69
  %192 = load ptr, ptr %6, align 8, !tbaa !19
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %216

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load i64, ptr %5, align 8, !tbaa !17
  %197 = load ptr, ptr %6, align 8, !tbaa !19
  %198 = call i32 @H5AC_unprotect(ptr noundef %195, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %196, ptr noundef %197, i32 noundef 257)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %205 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_delete, i32 noundef 370, i64 noundef %204, i64 noundef %205, ptr noundef @.str.9)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %9, align 1, !tbaa !21
  %209 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %9, align 1, !tbaa !21
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %8, align 4, !tbaa !62
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194, %191
  br label %217

217:                                              ; preds = %216, %35
  %218 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %217, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #3

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !21
  %12 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %431

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.H5FS_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %399

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.H5FS_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %191

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.H5FS_t, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %191

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.H5FS_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8, !tbaa !74, !range !23, !noundef !24
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %160

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.H5FS_t, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8, !tbaa !61
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %159, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call zeroext i1 @H5F_use_tmp_space(ptr noundef %70)
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.H5FS_t, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !78
  %77 = call i64 @H5MF_alloc_tmp(ptr noundef %73, i64 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.H5FS_t, ptr %78, i32 0, i32 11
  store i64 %77, ptr %79, align 8, !tbaa !61
  %80 = icmp eq i64 -1, %77
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 427, i64 noundef %85, i64 noundef %86, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %7, align 1, !tbaa !21
  %90 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %7, align 1, !tbaa !21
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4, !tbaa !62
  br label %430

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %72
  br label %130

101:                                              ; preds = %69
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.H5FS_t, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8, !tbaa !78
  %106 = call i64 @H5MF_alloc(ptr noundef %102, i32 noundef 5, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.H5FS_t, ptr %107, i32 0, i32 11
  store i64 %106, ptr %108, align 8, !tbaa !61
  %109 = icmp eq i64 -1, %106
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 433, i64 noundef %114, i64 noundef %115, ptr noundef @.str.14)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %7, align 1, !tbaa !21
  %119 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %7, align 1, !tbaa !21
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %6, align 4, !tbaa !62
  br label %430

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %101
  br label %130

130:                                              ; preds = %129, %100
  %131 = load ptr, ptr %5, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.H5FS_t, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8, !tbaa !78
  %134 = load ptr, ptr %5, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.H5FS_t, ptr %134, i32 0, i32 13
  store i64 %133, ptr %135, align 8, !tbaa !72
  %136 = load ptr, ptr %5, align 8, !tbaa !19
  %137 = call i32 @H5AC_mark_entry_dirty(ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %144 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 440, i64 noundef %143, i64 noundef %144, ptr noundef @.str.15)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %7, align 1, !tbaa !21
  %148 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %7, align 1, !tbaa !21
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %6, align 4, !tbaa !62
  br label %430

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %130
  br label %159

159:                                              ; preds = %158, %64
  br label %161

160:                                              ; preds = %57
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.H5FS_t, ptr %163, i32 0, i32 11
  %165 = load i64, ptr %164, align 8, !tbaa !61
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.H5FS_t, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = call i32 @H5AC_insert_entry(ptr noundef %162, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %165, ptr noundef %168, i32 noundef 0)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %176 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 450, i64 noundef %175, i64 noundef %176, ptr noundef @.str.16)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %7, align 1, !tbaa !21
  %180 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %7, align 1, !tbaa !21
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %6, align 4, !tbaa !62
  br label %430

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %161
  br label %396

191:                                              ; preds = %52, %47
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.H5FS_t, ptr %192, i32 0, i32 11
  %194 = load i64, ptr %193, align 8, !tbaa !61
  %195 = icmp ne i64 %194, -1
  br i1 %195, label %196, label %370

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.H5FS_t, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !28
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %302

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %5, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.H5FS_t, ptr %203, i32 0, i32 11
  %205 = load i64, ptr %204, align 8, !tbaa !61
  %206 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %202, i64 noundef %205)
  br i1 %206, label %207, label %235

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.H5FS_t, ptr %208, i32 0, i32 11
  store i64 -1, ptr %209, align 8, !tbaa !61
  %210 = load ptr, ptr %5, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.H5FS_t, ptr %210, i32 0, i32 13
  store i64 0, ptr %211, align 8, !tbaa !72
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = call i32 @H5AC_mark_entry_dirty(ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %220 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 489, i64 noundef %219, i64 noundef %220, ptr noundef @.str.15)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %7, align 1, !tbaa !21
  %224 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %7, align 1, !tbaa !21
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %6, align 4, !tbaa !62
  store i32 10, ptr %9, align 4
  br label %299

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %207
  br label %298

235:                                              ; preds = %201
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %5, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.H5FS_t, ptr %237, i32 0, i32 11
  %239 = load i64, ptr %238, align 8, !tbaa !61
  %240 = load ptr, ptr %5, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.H5FS_t, ptr %240, i32 0, i32 13
  %242 = load i64, ptr %241, align 8, !tbaa !72
  %243 = call i32 @H5MF_try_shrink(ptr noundef %236, i32 noundef 5, i64 noundef %239, i64 noundef %242)
  store i32 %243, ptr %8, align 4, !tbaa !62
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %250 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !17
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 495, i64 noundef %249, i64 noundef %250, ptr noundef @.str.17)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %7, align 1, !tbaa !21
  %254 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %7, align 1, !tbaa !21
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %6, align 4, !tbaa !62
  store i32 10, ptr %9, align 4
  br label %299

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %297

264:                                              ; preds = %235
  %265 = load i32, ptr %8, align 4, !tbaa !62
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %296

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.H5FS_t, ptr %269, i32 0, i32 11
  store i64 -1, ptr %270, align 8, !tbaa !61
  %271 = load ptr, ptr %5, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.H5FS_t, ptr %271, i32 0, i32 13
  store i64 0, ptr %272, align 8, !tbaa !72
  %273 = load ptr, ptr %5, align 8, !tbaa !19
  %274 = call i32 @H5AC_mark_entry_dirty(ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %281 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 516, i64 noundef %280, i64 noundef %281, ptr noundef @.str.15)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %7, align 1, !tbaa !21
  %285 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %7, align 1, !tbaa !21
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %6, align 4, !tbaa !62
  store i32 10, ptr %9, align 4
  br label %299

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %268
  br label %296

296:                                              ; preds = %295, %267
  br label %297

297:                                              ; preds = %296, %263
  br label %298

298:                                              ; preds = %297, %234
  store i32 0, ptr %9, align 4
  br label %299

299:                                              ; preds = %290, %259, %229, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %300 = load i32, ptr %9, align 4
  switch i32 %300, label %433 [
    i32 0, label %301
    i32 10, label %430
  ]

301:                                              ; preds = %299
  br label %369

302:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %303 = load ptr, ptr %5, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw %struct.H5FS_t, ptr %303, i32 0, i32 11
  %305 = load i64, ptr %304, align 8, !tbaa !61
  store i64 %305, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %306 = load ptr, ptr %5, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.H5FS_t, ptr %306, i32 0, i32 13
  %308 = load i64, ptr %307, align 8, !tbaa !72
  store i64 %308, ptr %11, align 8, !tbaa !17
  %309 = load ptr, ptr %5, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.H5FS_t, ptr %309, i32 0, i32 11
  store i64 -1, ptr %310, align 8, !tbaa !61
  %311 = load ptr, ptr %5, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.H5FS_t, ptr %311, i32 0, i32 13
  store i64 0, ptr %312, align 8, !tbaa !72
  %313 = load ptr, ptr %5, align 8, !tbaa !19
  %314 = call i32 @H5AC_mark_entry_dirty(ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %302
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %321 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 535, i64 noundef %320, i64 noundef %321, ptr noundef @.str.15)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %7, align 1, !tbaa !21
  %325 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %7, align 1, !tbaa !21
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %6, align 4, !tbaa !62
  store i32 10, ptr %9, align 4
  br label %366

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %302
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = load i64, ptr %10, align 8, !tbaa !17
  %338 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %336, i64 noundef %337)
  br i1 %338, label %365, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = load i64, ptr %10, align 8, !tbaa !17
  %342 = load i64, ptr %11, align 8, !tbaa !17
  %343 = call i32 @H5MF_xfree(ptr noundef %340, i32 noundef 5, i64 noundef %341, i64 noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %350 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 540, i64 noundef %349, i64 noundef %350, ptr noundef @.str.18)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %7, align 1, !tbaa !21
  %354 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %7, align 1, !tbaa !21
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %6, align 4, !tbaa !62
  store i32 10, ptr %9, align 4
  br label %366

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %339
  br label %365

365:                                              ; preds = %364, %335
  store i32 0, ptr %9, align 4
  br label %366

366:                                              ; preds = %359, %330, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %367 = load i32, ptr %9, align 4
  switch i32 %367, label %433 [
    i32 0, label %368
    i32 10, label %430
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %301
  br label %370

370:                                              ; preds = %369, %191
  %371 = load ptr, ptr %5, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw %struct.H5FS_t, ptr %371, i32 0, i32 17
  %373 = load ptr, ptr %372, align 8, !tbaa !73
  %374 = call i32 @H5FS__sinfo_dest(ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %381 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !17
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 547, i64 noundef %380, i64 noundef %381, ptr noundef @.str.19)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %7, align 1, !tbaa !21
  %385 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %7, align 1, !tbaa !21
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %6, align 4, !tbaa !62
  br label %430

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %370
  br label %396

396:                                              ; preds = %395, %190
  %397 = load ptr, ptr %5, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw %struct.H5FS_t, ptr %397, i32 0, i32 17
  store ptr null, ptr %398, align 8, !tbaa !73
  br label %406

399:                                              ; preds = %42
  %400 = load ptr, ptr %5, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw %struct.H5FS_t, ptr %400, i32 0, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !71
  %403 = icmp ugt i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404, %399
  br label %406

406:                                              ; preds = %405, %396
  %407 = load ptr, ptr %5, align 8, !tbaa !19
  %408 = call i32 @H5FS__decr(ptr noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %415 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_close, i32 noundef 562, i64 noundef %414, i64 noundef %415, ptr noundef @.str.20)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %7, align 1, !tbaa !21
  %419 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %7, align 1, !tbaa !21
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %6, align 4, !tbaa !62
  br label %430

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %406
  br label %430

430:                                              ; preds = %429, %366, %299, %424, %390, %185, %153, %124, %95
  br label %431

431:                                              ; preds = %430, %34
  %432 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %432, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %433

433:                                              ; preds = %431, %366, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %434 = load i32, ptr %3, align 4
  ret i32 %434
}

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) #3

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #3

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

declare i32 @H5MF_try_shrink(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS__sinfo_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !21
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %19, label %20, label %131

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %3, align 4, !tbaa !62
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %3, align 4, !tbaa !62
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load i32, ptr %3, align 4, !tbaa !62
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = load ptr, ptr %2, align 8, !tbaa !79
  %47 = call i32 @H5SL_destroy(ptr noundef %45, ptr noundef @H5FS__sinfo_free_node_cb, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load i32, ptr %3, align 4, !tbaa !62
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %37, %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !62
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !62
  br label %21, !llvm.loop !84

59:                                               ; preds = %21
  %60 = load ptr, ptr %2, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FS_bin_t_seq_free_list, ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !81
  %66 = load ptr, ptr %2, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %59
  %71 = load ptr, ptr %2, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = call i32 @H5SL_close(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %81 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_dest, i32 noundef 1108, i64 noundef %80, i64 noundef %81, ptr noundef @.str.32)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %5, align 1, !tbaa !21
  %85 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %5, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %4, align 4, !tbaa !62
  br label %130

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %2, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.H5FS_t, ptr %99, i32 0, i32 17
  store ptr null, ptr %100, align 8, !tbaa !73
  %101 = load ptr, ptr %2, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = call i32 @H5FS__decr(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %111 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_dest, i32 noundef 1116, i64 noundef %110, i64 noundef %111, ptr noundef @.str.20)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %5, align 1, !tbaa !21
  %115 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %5, align 1, !tbaa !21
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %4, align 4, !tbaa !62
  br label %130

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %96
  %126 = load ptr, ptr %2, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %126, i32 0, i32 11
  store ptr null, ptr %127, align 8, !tbaa !86
  %128 = load ptr, ptr %2, align 8, !tbaa !79
  %129 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_sinfo_t_reg_free_list, ptr noundef %128)
  store ptr %129, ptr %2, align 8, !tbaa !79
  br label %130

130:                                              ; preds = %125, %120, %90
  br label %131

131:                                              ; preds = %130, %12
  %132 = load i32, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @H5FS__decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %18, label %19, label %84

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.H5FS_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.H5FS_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.H5FS_t, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = call i32 @H5AC_unpin_entry(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %42 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__decr, i32 noundef 743, i64 noundef %41, i64 noundef %42, ptr noundef @.str.24)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %4, align 1, !tbaa !21
  %46 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %4, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %3, align 4, !tbaa !62
  br label %83

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %81

57:                                               ; preds = %28
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = call i32 @H5FS__hdr_dest(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__decr, i32 noundef 747, i64 noundef %65, i64 noundef %66, ptr noundef @.str.6)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %4, align 1, !tbaa !21
  %70 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !21
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %3, align 4, !tbaa !62
  br label %83

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %19
  br label %83

83:                                               ; preds = %82, %75, %51
  br label %84

84:                                               ; preds = %83, %11
  %85 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %85
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.H5FS_t, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.H5FS_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.H5FS_t, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !78
  br label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.H5FS_t, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i64 [ %30, %27 ], [ %34, %31 ]
  %37 = add i64 %22, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %35, %11
  ret i32 0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

declare i32 @H5AC_unpin_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS__dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %18, label %19, label %50

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.H5FS_t, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = call i32 @H5AC_mark_entry_dirty(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %33 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__dirty, i32 noundef 778, i64 noundef %32, i64 noundef %33, ptr noundef @.str.15)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !21
  %37 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !62
  br label %49

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %19
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %11
  %51 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_alloc_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !21
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %144

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.H5FS_t, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %134, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call zeroext i8 @H5F_sizeof_size(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = add i32 10, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call zeroext i8 @H5F_sizeof_size(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = add i32 %53, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call zeroext i8 @H5F_sizeof_size(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = add i32 %57, %60
  %62 = add i32 %61, 2
  %63 = add i32 %62, 2
  %64 = add i32 %63, 2
  %65 = add i32 %64, 2
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call zeroext i8 @H5F_sizeof_size(ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = add i32 %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = add i32 %69, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call zeroext i8 @H5F_sizeof_size(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call zeroext i8 @H5F_sizeof_size(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = add i32 %77, %80
  %82 = zext i32 %81 to i64
  %83 = call i64 @H5MF_alloc(ptr noundef %45, i32 noundef 6, i64 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.H5FS_t, ptr %84, i32 0, i32 15
  store i64 %83, ptr %85, align 8, !tbaa !50
  %86 = icmp eq i64 -1, %83
  br i1 %86, label %87, label %106

87:                                               ; preds = %44
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_hdr, i32 noundef 807, i64 noundef %91, i64 noundef %92, ptr noundef @.str.4)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %8, align 1, !tbaa !21
  %96 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %8, align 1, !tbaa !21
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %7, align 4, !tbaa !62
  br label %143

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %44
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.H5FS_t, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = load ptr, ptr %5, align 8, !tbaa !19
  %112 = call i32 @H5AC_insert_entry(ptr noundef %107, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %110, ptr noundef %111, i32 noundef 4)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_hdr, i32 noundef 811, i64 noundef %118, i64 noundef %119, ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %8, align 1, !tbaa !21
  %123 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1, !tbaa !21
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4, !tbaa !62
  br label %143

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %106
  br label %134

134:                                              ; preds = %133, %39
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.H5FS_t, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 %140, ptr %141, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %137, %134
  br label %143

143:                                              ; preds = %142, %128, %101
  br label %144

144:                                              ; preds = %143, %31
  %145 = load i32, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_alloc_sect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !21
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %142

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.H5FS_t, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %140, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.H5FS_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %140

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.H5FS_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %140

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.H5FS_t, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = call i64 @H5MF_alloc(ptr noundef %53, i32 noundef 5, i64 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.H5FS_t, ptr %58, i32 0, i32 11
  store i64 %57, ptr %59, align 8, !tbaa !61
  %60 = icmp eq i64 -1, %57
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_sect, i32 noundef 843, i64 noundef %65, i64 noundef %66, ptr noundef @.str.25)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %6, align 1, !tbaa !21
  %70 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1, !tbaa !21
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %5, align 4, !tbaa !62
  br label %141

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.H5FS_t, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.H5FS_t, ptr %84, i32 0, i32 13
  store i64 %83, ptr %85, align 8, !tbaa !72
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = call i32 @H5FS__dirty(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %94 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_sect, i32 noundef 848, i64 noundef %93, i64 noundef %94, ptr noundef @.str.15)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %6, align 1, !tbaa !21
  %98 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1, !tbaa !21
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %5, align 4, !tbaa !62
  br label %141

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %80
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.H5FS_t, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.H5FS_t, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = call i32 @H5AC_insert_entry(ptr noundef %109, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %112, ptr noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_alloc_sect, i32 noundef 852, i64 noundef %122, i64 noundef %123, ptr noundef @.str.16)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %6, align 1, !tbaa !21
  %127 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %6, align 1, !tbaa !21
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %5, align 4, !tbaa !62
  br label %141

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %108
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.H5FS_t, ptr %138, i32 0, i32 17
  store ptr null, ptr %139, align 8, !tbaa !73
  br label %140

140:                                              ; preds = %137, %47, %42, %37
  br label %141

141:                                              ; preds = %140, %132, %103, %75
  br label %142

142:                                              ; preds = %141, %29
  %143 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_free(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !21
  %19 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ false, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !21
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %421

49:                                               ; preds = %41
  store i32 513, ptr %9, align 4, !tbaa !62
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.H5FS_t, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %225

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !62
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.H5FS_t, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %59 = call i32 @H5AC_get_entry_status(ptr noundef %55, i64 noundef %58, ptr noundef %13)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 897, i64 noundef %65, i64 noundef %66, ptr noundef @.str.26)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %11, align 1, !tbaa !21
  %70 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1, !tbaa !21
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %222

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load i32, ptr %13, align 4, !tbaa !62
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.H5FS_t, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = icmp ne ptr %87, null
  br i1 %88, label %155, label %89

89:                                               ; preds = %84, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !87
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %14, i32 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !89
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.H5FS_t, ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8, !tbaa !61
  %98 = call ptr @H5AC_protect(ptr noundef %94, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %97, ptr noundef %14, i32 noundef 128)
  %99 = load ptr, ptr %6, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.H5FS_t, ptr %99, i32 0, i32 17
  store ptr %98, ptr %100, align 8, !tbaa !73
  %101 = icmp eq ptr null, %98
  br i1 %101, label %102, label %121

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 908, i64 noundef %106, i64 noundef %107, ptr noundef @.str.27)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %11, align 1, !tbaa !21
  %111 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1, !tbaa !21
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %152

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %89
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.H5FS_t, ptr %123, i32 0, i32 11
  %125 = load i64, ptr %124, align 8, !tbaa !61
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.H5FS_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = load i32, ptr %9, align 4, !tbaa !62
  %130 = call i32 @H5AC_unprotect(ptr noundef %122, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %125, ptr noundef %128, i32 noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %137 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 912, i64 noundef %136, i64 noundef %137, ptr noundef @.str.28)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !21
  %141 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !21
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %152

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %121
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %146, %116, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %222 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %84
  %156 = load ptr, ptr %6, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.H5FS_t, ptr %156, i32 0, i32 11
  %158 = load i64, ptr %157, align 8, !tbaa !61
  store i64 %158, ptr %8, align 8, !tbaa !17
  %159 = load ptr, ptr %6, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.H5FS_t, ptr %159, i32 0, i32 13
  %161 = load i64, ptr %160, align 8, !tbaa !72
  store i64 %161, ptr %12, align 8, !tbaa !17
  %162 = load ptr, ptr %6, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.H5FS_t, ptr %162, i32 0, i32 11
  store i64 -1, ptr %163, align 8, !tbaa !61
  %164 = load ptr, ptr %6, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.H5FS_t, ptr %164, i32 0, i32 13
  store i64 0, ptr %165, align 8, !tbaa !72
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load i64, ptr %8, align 8, !tbaa !17
  %168 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %166, i64 noundef %167)
  br i1 %168, label %198, label %169

169:                                              ; preds = %155
  %170 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load i64, ptr %8, align 8, !tbaa !17
  %175 = load i64, ptr %12, align 8, !tbaa !17
  %176 = call i32 @H5MF_xfree(ptr noundef %173, i32 noundef 5, i64 noundef %174, i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %183 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 924, i64 noundef %182, i64 noundef %183, ptr noundef @.str.13)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %11, align 1, !tbaa !21
  %187 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !21
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %222

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %172, %169
  br label %198

198:                                              ; preds = %197, %155
  %199 = load ptr, ptr %6, align 8, !tbaa !19
  %200 = call i32 @H5FS__dirty(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %207 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 929, i64 noundef %206, i64 noundef %207, ptr noundef @.str.15)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %11, align 1, !tbaa !21
  %211 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %11, align 1, !tbaa !21
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %222

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %216, %192, %75, %221, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %423 [
    i32 0, label %224
    i32 10, label %420
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %49
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.H5FS_t, ptr %226, i32 0, i32 15
  %228 = load i64, ptr %227, align 8, !tbaa !50
  %229 = icmp ne i64 %228, -1
  br i1 %229, label %230, label %419

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !62
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.H5FS_t, ptr %232, i32 0, i32 15
  %234 = load i64, ptr %233, align 8, !tbaa !50
  %235 = call i32 @H5AC_get_entry_status(ptr noundef %231, i64 noundef %234, ptr noundef %16)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %242 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 939, i64 noundef %241, i64 noundef %242, ptr noundef @.str.26)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %11, align 1, !tbaa !21
  %246 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %11, align 1, !tbaa !21
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %416

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %230
  %257 = load i32, ptr %16, align 4, !tbaa !62
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %346

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 0
  store ptr %261, ptr %262, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 1
  store i16 0, ptr %263, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %264, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %265, align 8, !tbaa !69
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load ptr, ptr %6, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw %struct.H5FS_t, ptr %267, i32 0, i32 15
  %269 = load i64, ptr %268, align 8, !tbaa !50
  %270 = call ptr @H5AC_protect(ptr noundef %266, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %269, ptr noundef %17, i32 noundef 128)
  store ptr %270, ptr %6, align 8, !tbaa !19
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %277 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 952, i64 noundef %276, i64 noundef %277, ptr noundef @.str.27)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %11, align 1, !tbaa !21
  %281 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %11, align 1, !tbaa !21
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %343

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %260
  %292 = load ptr, ptr %6, align 8, !tbaa !19
  %293 = call i32 @H5AC_unpin_entry(ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !17
  %300 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 956, i64 noundef %299, i64 noundef %300, ptr noundef @.str.29)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %11, align 1, !tbaa !21
  %304 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %11, align 1, !tbaa !21
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %343

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %291
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load ptr, ptr %6, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.H5FS_t, ptr %316, i32 0, i32 15
  %318 = load i64, ptr %317, align 8, !tbaa !50
  %319 = load ptr, ptr %6, align 8, !tbaa !19
  %320 = load i32, ptr %9, align 4, !tbaa !62
  %321 = call i32 @H5AC_unprotect(ptr noundef %315, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %318, ptr noundef %319, i32 noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %314
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %328 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 960, i64 noundef %327, i64 noundef %328, ptr noundef @.str.28)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %11, align 1, !tbaa !21
  %332 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %11, align 1, !tbaa !21
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %343

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %314
  store i32 0, ptr %15, align 4
  br label %343

343:                                              ; preds = %337, %309, %286, %342
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  %344 = load i32, ptr %15, align 4
  switch i32 %344, label %416 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %256
  %347 = load ptr, ptr %6, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct.H5FS_t, ptr %347, i32 0, i32 15
  %349 = load i64, ptr %348, align 8, !tbaa !50
  store i64 %349, ptr %8, align 8, !tbaa !17
  %350 = load ptr, ptr %6, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %struct.H5FS_t, ptr %350, i32 0, i32 15
  store i64 -1, ptr %351, align 8, !tbaa !50
  %352 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %415

354:                                              ; preds = %346
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = load i64, ptr %8, align 8, !tbaa !17
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call zeroext i8 @H5F_sizeof_size(ptr noundef %357)
  %359 = zext i8 %358 to i32
  %360 = add i32 10, %359
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = call zeroext i8 @H5F_sizeof_size(ptr noundef %361)
  %363 = zext i8 %362 to i32
  %364 = add i32 %360, %363
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = call zeroext i8 @H5F_sizeof_size(ptr noundef %365)
  %367 = zext i8 %366 to i32
  %368 = add i32 %364, %367
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call zeroext i8 @H5F_sizeof_size(ptr noundef %369)
  %371 = zext i8 %370 to i32
  %372 = add i32 %368, %371
  %373 = add i32 %372, 2
  %374 = add i32 %373, 2
  %375 = add i32 %374, 2
  %376 = add i32 %375, 2
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call zeroext i8 @H5F_sizeof_size(ptr noundef %377)
  %379 = zext i8 %378 to i32
  %380 = add i32 %376, %379
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %381)
  %383 = zext i8 %382 to i32
  %384 = add i32 %380, %383
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = call zeroext i8 @H5F_sizeof_size(ptr noundef %385)
  %387 = zext i8 %386 to i32
  %388 = add i32 %384, %387
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = call zeroext i8 @H5F_sizeof_size(ptr noundef %389)
  %391 = zext i8 %390 to i32
  %392 = add i32 %388, %391
  %393 = zext i32 %392 to i64
  %394 = call i32 @H5MF_xfree(ptr noundef %355, i32 noundef 6, i64 noundef %356, i64 noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %354
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %401 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS_free, i32 noundef 969, i64 noundef %400, i64 noundef %401, ptr noundef @.str.30)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %11, align 1, !tbaa !21
  %405 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %11, align 1, !tbaa !21
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %10, align 4, !tbaa !62
  store i32 10, ptr %15, align 4
  br label %416

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %354, %346
  store i32 0, ptr %15, align 4
  br label %416

416:                                              ; preds = %410, %251, %415, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %417 = load i32, ptr %15, align 4
  switch i32 %417, label %423 [
    i32 0, label %418
    i32 10, label %420
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %225
  br label %420

420:                                              ; preds = %419, %416, %222
  br label %421

421:                                              ; preds = %420, %41
  %422 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %422, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %423

423:                                              ; preds = %421, %416, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_free_node_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !90
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = call i32 @H5SL_destroy(ptr noundef %26, ptr noundef @H5FS__sinfo_free_sect_cb, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !90
  %30 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FS_node_t_reg_free_list, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare i32 @H5SL_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FS_get_sect_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !62
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.H5FS_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %23, ptr %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %20, %12
  %26 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_free_sect_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %9, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load i8, ptr @H5FS_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.H5FS_t, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = load ptr, ptr %7, align 8, !tbaa !94
  %39 = call i32 %37(ptr noundef %38)
  br label %40

40:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13H5FS_create_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS20H5FS_section_class_t", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !27, i64 0}
!26 = !{!"H5FS_create_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !18, i64 16}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !27, i64 280}
!29 = !{!"H5FS_t", !30, i64 0, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !27, i64 280, !13, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !27, i64 336, !18, i64 344, !18, i64 352, !36, i64 360, !22, i64 368, !27, i64 372, !22, i64 376, !22, i64 377, !27, i64 380, !18, i64 384, !18, i64 392, !18, i64 400, !37, i64 408}
!30 = !{!"H5C_cache_entry_t", !31, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !22, i64 32, !32, i64 40, !22, i64 48, !22, i64 49, !22, i64 50, !22, i64 51, !27, i64 52, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !27, i64 64, !33, i64 72, !27, i64 80, !27, i64 84, !27, i64 88, !27, i64 92, !27, i64 96, !22, i64 100, !22, i64 101, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !22, i64 152, !27, i64 156, !22, i64 160, !18, i64 168, !9, i64 176, !18, i64 184, !18, i64 192, !27, i64 200, !22, i64 204, !27, i64 208, !27, i64 212, !22, i64 216, !34, i64 224, !34, i64 232, !35, i64 240}
!31 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!32 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!33 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!34 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!35 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!36 = !{!"p1 _ZTS12H5FS_sinfo_t", !5, i64 0}
!37 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!38 = !{!26, !27, i64 4}
!39 = !{!29, !27, i64 288}
!40 = !{!26, !27, i64 8}
!41 = !{!29, !27, i64 292}
!42 = !{!26, !27, i64 12}
!43 = !{!29, !27, i64 296}
!44 = !{!26, !18, i64 16}
!45 = !{!29, !18, i64 304}
!46 = !{!29, !22, i64 368}
!47 = !{!29, !18, i64 392}
!48 = !{!29, !18, i64 400}
!49 = !{!29, !18, i64 352}
!50 = !{!29, !18, i64 344}
!51 = !{!29, !27, i64 336}
!52 = !{!29, !13, i64 284}
!53 = !{!29, !37, i64 408}
!54 = !{!37, !37, i64 0}
!55 = !{!56, !5, i64 32}
!56 = !{!"H5FS_section_class_t", !27, i64 0, !18, i64 8, !27, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!57 = !{!56, !18, i64 8}
!58 = !{!29, !18, i64 384}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!29, !18, i64 312}
!62 = !{!27, !27, i64 0}
!63 = !{!56, !5, i64 40}
!64 = distinct !{!64, !60}
!65 = !{!66, !4, i64 0}
!66 = !{!"H5FS_hdr_cache_ud_t", !4, i64 0, !13, i64 8, !15, i64 16, !5, i64 24, !18, i64 32}
!67 = !{!66, !13, i64 8}
!68 = !{!66, !15, i64 16}
!69 = !{!66, !5, i64 24}
!70 = !{!66, !18, i64 32}
!71 = !{!29, !18, i64 264}
!72 = !{!29, !18, i64 328}
!73 = !{!29, !36, i64 360}
!74 = !{!75, !22, i64 256}
!75 = !{!"H5FS_sinfo_t", !30, i64 0, !76, i64 248, !22, i64 256, !27, i64 260, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !27, i64 296, !27, i64 300, !27, i64 304, !20, i64 312, !77, i64 320}
!76 = !{!"p1 _ZTS10H5FS_bin_t", !5, i64 0}
!77 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!78 = !{!29, !18, i64 320}
!79 = !{!36, !36, i64 0}
!80 = !{!75, !27, i64 260}
!81 = !{!75, !76, i64 248}
!82 = !{!83, !77, i64 24}
!83 = !{!"H5FS_bin_t", !18, i64 0, !18, i64 8, !18, i64 16, !77, i64 24}
!84 = distinct !{!84, !60}
!85 = !{!75, !77, i64 320}
!86 = !{!75, !20, i64 312}
!87 = !{!88, !4, i64 0}
!88 = !{!"H5FS_sinfo_cache_ud_t", !4, i64 0, !20, i64 8}
!89 = !{!88, !20, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11H5FS_node_t", !5, i64 0}
!92 = !{!93, !77, i64 24}
!93 = !{!"H5FS_node_t", !18, i64 0, !18, i64 8, !18, i64 16, !77, i64 24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!96 = !{!97, !27, i64 16}
!97 = !{!"H5FS_section_info_t", !18, i64 0, !18, i64 8, !27, i64 16, !27, i64 20}
!98 = !{!56, !5, i64 104}
