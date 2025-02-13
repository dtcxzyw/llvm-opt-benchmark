; ModuleID = 'bench/hdf5/original/H5Tconv_vlen.ll'
source_filename = "bench/hdf5/original/H5Tconv_vlen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_vlen.c\00", align 1
@__func__.H5T__conv_vlen = private unnamed_addr constant [15 x i8] c"H5T__conv_vlen\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"not a H5T_VLEN datatype\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"The library doesn't convert between strings of ASCII and UTF\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dest datatypes\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to copy src base type for conversion\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to copy dst base type for conversion\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to register ID for source base datatype\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"unable to register ID for destination base datatype\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [52 x i8] c"internal error when detecting variable-length class\00", align 1
@H5_vlen_seq_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.25, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"can't check if VL data is 'nil'\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"can't set VL data to 'nil'\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"bad sequence length\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid source pointer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"can't read VL data\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"can't write VL data\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"vlen_seq_blk\00", align 1
@__func__.H5T__conv_vlen_nested_free = private unnamed_addr constant [27 x i8] c"H5T__conv_vlen_nested_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"can't free nested vlen\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"can't free compound member\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"can't free array data\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid datatype class\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_vlen(ptr noundef readonly %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %11 = alloca %struct.H5T_conv_ctx_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i64 0, ptr %12, align 8
  %15 = load i32, ptr %2, align 8
  switch i32 %15, label %471 [
    i32 0, label %16
    i32 2, label %.thread
    i32 1, label %65
  ]

16:                                               ; preds = %9
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %1, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 187, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %.not429 = icmp eq i32 %27, 9
  br i1 %.not429, label %32, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 189, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %.not430 = icmp eq i32 %36, 9
  br i1 %.not430, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 191, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #5
  br label %.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.thread443

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.thread443

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %54 = load i32, ptr %53, align 8
  br i1 %52, label %55, label %57

55:                                               ; preds = %49
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %60, label %.thread443

57:                                               ; preds = %49
  %58 = icmp eq i32 %54, 0
  %59 = icmp eq i32 %51, 1
  %or.cond640 = and i1 %59, %58
  br i1 %or.cond640, label %60, label %.thread443

60:                                               ; preds = %57, %55
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 197, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.3) #5
  br label %.thread

.thread443:                                       ; preds = %55, %57, %45, %41
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %64, align 4
  br label %.thread

65:                                               ; preds = %9
  %66 = icmp eq ptr %0, null
  %67 = icmp eq ptr %1, null
  %or.cond3 = or i1 %66, %67
  br i1 %or.cond3, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 214, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.1) #5
  br label %.thread

72:                                               ; preds = %65
  %73 = icmp eq ptr %3, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 216, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.4) #5
  br label %.thread

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.not = icmp eq i64 %5, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  br i1 %.not, label %81, label %._crit_edge

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %81
  %.0360 = phi i64 [ %83, %81 ], [ %5, %78 ]
  %.1357 = phi i64 [ %87, %81 ], [ %5, %78 ]
  %88 = icmp ne ptr %8, null
  %.not422 = icmp eq i64 %6, 0
  %.1357. = select i1 %.not422, i64 %.1357, i64 %6
  %.0353 = select i1 %88, i64 %.1357., i64 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @H5T_get_size(ptr noundef %91) #5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @H5T_get_size(ptr noundef %96) #5
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @H5T_path_find(ptr noundef %100, ptr noundef %103) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 250, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.5) #5
  br label %.thread

110:                                              ; preds = %._crit_edge
  %111 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %104) #5
  br i1 %111, label %190, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %89, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @H5T_copy(ptr noundef %115, i32 noundef 1) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i64, ptr @H5E_DATATYPE_g, align 8
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 254, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.6) #5
  br label %.thread

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %89, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 @H5T_set_loc(ptr noundef nonnull %116, ptr noundef %131, i32 noundef %133) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8
  %138 = load i64, ptr @H5E_CANTSET_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 258, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.7) #5
  br label %.thread492.thread.thread606

140:                                              ; preds = %128, %122
  %141 = load ptr, ptr %93, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @H5T_copy(ptr noundef %143, i32 noundef 1) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i64, ptr @H5E_DATATYPE_g, align 8
  %148 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 262, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.8) #5
  br label %.thread492.thread.thread606

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = load ptr, ptr %93, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 52
  %161 = load i32, ptr %160, align 4
  %162 = tail call i32 @H5T_set_loc(ptr noundef nonnull %144, ptr noundef %159, i32 noundef %161) #5
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load i64, ptr @H5E_DATATYPE_g, align 8
  %166 = load i64, ptr @H5E_CANTSET_g, align 8
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 266, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.7) #5
  br label %.thread492.thread.thread606

168:                                              ; preds = %156, %150
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %.not423 = icmp eq ptr %173, null
  br i1 %.not423, label %187, label %174

174:                                              ; preds = %172, %168
  %175 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %116, i1 noundef zeroext false) #5
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_DATATYPE_g, align 8
  %179 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 275, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.9) #5
  br label %.thread492.thread.thread606

181:                                              ; preds = %174
  %182 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %144, i1 noundef zeroext false) #5
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %.thread492.thread578, label %187

.thread492.thread578:                             ; preds = %181
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8
  %185 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 278, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.10) #5
  br label %490

187:                                              ; preds = %181, %172
  %.2381 = phi i64 [ %175, %181 ], [ -1, %172 ]
  %.2378 = phi i64 [ %182, %181 ], [ -1, %172 ]
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.2381, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.2378, ptr %189, align 8
  br label %190

190:                                              ; preds = %110, %187
  %.1383 = phi ptr [ %144, %187 ], [ null, %110 ]
  %.1380 = phi i64 [ %.2381, %187 ], [ -1, %110 ]
  %.1377 = phi i64 [ %.2378, %187 ], [ -1, %110 ]
  %.1349 = phi ptr [ %116, %187 ], [ null, %110 ]
  %.1316 = phi i8 [ 0, %187 ], [ 1, %110 ]
  %191 = load ptr, ptr %93, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @H5T_detect_class(ptr noundef %193, i32 noundef 9, i1 noundef zeroext false) #5
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i64, ptr @H5E_DATATYPE_g, align 8
  %198 = load i64, ptr @H5E_SYSTEM_g, align 8
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 291, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.11) #5
  br label %.thread492

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %104, i64 76
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %194, 0
  %204 = or i32 %202, %194
  %or.cond5.not = icmp eq i32 %204, 0
  br i1 %or.cond5.not, label %213, label %205

205:                                              ; preds = %200
  %206 = tail call i64 @llvm.umax.i64(i64 %92, i64 %97)
  %207 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, i64 noundef %206) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8
  %211 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 297, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.12) #5
  br label %.thread492

213:                                              ; preds = %205, %200
  %.1326 = phi ptr [ %207, %205 ], [ null, %200 ]
  %.0322 = phi i64 [ %206, %205 ], [ 0, %200 ]
  %214 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %10) #5
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8
  %218 = load i64, ptr @H5E_CANTGET_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 302, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.13) #5
  br label %.thread492

220:                                              ; preds = %213
  %221 = load ptr, ptr %93, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %222, align 8
  %.not424 = icmp ne ptr %223, null
  %or.cond7 = and i1 %203, %.not424
  %or.cond9 = and i1 %88, %or.cond7
  %224 = icmp sle i64 %.1357, %.0360
  %.not425838 = icmp eq i64 %4, 0
  br i1 %.not425838, label %.thread492, label %.lr.ph849

.lr.ph849:                                        ; preds = %220
  %225 = trunc nuw i8 %.1316 to i1
  %226 = call i64 @llvm.umax.i64(i64 %92, i64 %97)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %228 = select i1 %.not424, i1 %225, i1 false
  br label %229

229:                                              ; preds = %.lr.ph849, %469
  %.1307848 = phi i64 [ %4, %.lr.ph849 ], [ %470, %469 ]
  %.1312847 = phi i1 [ false, %.lr.ph849 ], [ true, %469 ]
  %.1323846 = phi i64 [ %.0322, %.lr.ph849 ], [ %.3, %469 ]
  %.2327845 = phi ptr [ %.1326, %.lr.ph849 ], [ %.4329, %469 ]
  %.0334844 = phi i64 [ 0, %.lr.ph849 ], [ %.2336, %469 ]
  %.1340843 = phi ptr [ null, %.lr.ph849 ], [ %.3342, %469 ]
  %.1354842 = phi i64 [ %.0353, %.lr.ph849 ], [ %.2355, %469 ]
  %.2358841 = phi i64 [ %.1357, %.lr.ph849 ], [ %.3359, %469 ]
  %.1361840 = phi i64 [ %.0360, %.lr.ph849 ], [ %.2362, %469 ]
  %.0363839 = phi ptr [ null, %.lr.ph849 ], [ %spec.select438, %469 ]
  %230 = icmp sgt i64 %.2358841, %.1361840
  br i1 %230, label %231, label %257

231:                                              ; preds = %229
  %232 = mul i64 %.1307848, %.1361840
  %233 = add nsw i64 %.2358841, -1
  %234 = add i64 %233, %232
  %235 = udiv i64 %234, %.2358841
  %236 = sub i64 %.1307848, %235
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  %239 = add i64 %.1307848, -1
  %240 = mul i64 %239, %.1361840
  %241 = getelementptr inbounds i8, ptr %7, i64 %240
  %242 = mul i64 %239, %.2358841
  %243 = getelementptr inbounds i8, ptr %7, i64 %242
  %244 = mul i64 %239, %.1354842
  %245 = getelementptr inbounds i8, ptr %8, i64 %244
  %.1364 = select i1 %88, ptr %245, ptr %.0363839
  %246 = sub nsw i64 0, %.1361840
  %247 = sub nsw i64 0, %.2358841
  %248 = sub nsw i64 0, %.1354842
  br label %257

249:                                              ; preds = %231
  %250 = mul i64 %235, %.1361840
  %251 = getelementptr inbounds i8, ptr %7, i64 %250
  %252 = mul nuw i64 %235, %.2358841
  %253 = getelementptr inbounds i8, ptr %7, i64 %252
  br i1 %88, label %254, label %257

254:                                              ; preds = %249
  %255 = mul i64 %235, %.1354842
  %256 = getelementptr inbounds i8, ptr %8, i64 %255
  br label %257

257:                                              ; preds = %229, %238, %254, %249
  %.0374 = phi ptr [ %241, %238 ], [ %251, %254 ], [ %251, %249 ], [ %7, %229 ]
  %.0368 = phi ptr [ %243, %238 ], [ %253, %254 ], [ %253, %249 ], [ %7, %229 ]
  %.2365 = phi ptr [ %.1364, %238 ], [ %256, %254 ], [ %.0363839, %249 ], [ %8, %229 ]
  %.2362 = phi i64 [ %246, %238 ], [ %.1361840, %254 ], [ %.1361840, %249 ], [ %.1361840, %229 ]
  %.3359 = phi i64 [ %247, %238 ], [ %.2358841, %254 ], [ %.2358841, %249 ], [ %.2358841, %229 ]
  %.2355 = phi i64 [ %248, %238 ], [ %.1354842, %254 ], [ %.1354842, %249 ], [ %.1354842, %229 ]
  %.2352 = phi i64 [ %.1307848, %238 ], [ %236, %254 ], [ %236, %249 ], [ %.1307848, %229 ]
  br label %258

258:                                              ; preds = %257, %.loopexit642
  %.2313837 = phi i1 [ %.1312847, %257 ], [ true, %.loopexit642 ]
  %.2320835 = phi i64 [ 0, %257 ], [ %468, %.loopexit642 ]
  %.2324834 = phi i64 [ %.1323846, %257 ], [ %.3, %.loopexit642 ]
  %.3328833 = phi ptr [ %.2327845, %257 ], [ %.4329, %.loopexit642 ]
  %.1335832 = phi i64 [ %.0334844, %257 ], [ %.2336, %.loopexit642 ]
  %.2341831 = phi ptr [ %.1340843, %257 ], [ %.3342, %.loopexit642 ]
  %.3366830 = phi ptr [ %.2365, %257 ], [ %spec.select438, %.loopexit642 ]
  %.1369829 = phi ptr [ %.0368, %257 ], [ %466, %.loopexit642 ]
  %.1375827 = phi ptr [ %.0374, %257 ], [ %465, %.loopexit642 ]
  %259 = load ptr, ptr %89, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %263(ptr noundef %265, ptr noundef %.1375827, ptr noundef nonnull %13) #5
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %258
  %269 = load i64, ptr @H5E_DATATYPE_g, align 8
  %270 = load i64, ptr @H5E_CANTGET_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 364, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.14) #5
  br label %475

272:                                              ; preds = %258
  %273 = load i8, ptr %13, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load ptr, ptr %93, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 %280(ptr noundef %282, ptr noundef %.1369829, ptr noundef %.3366830) #5
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %.loopexit642

285:                                              ; preds = %275
  %286 = load i64, ptr @H5E_DATATYPE_g, align 8
  %287 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 368, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.15) #5
  br label %475

289:                                              ; preds = %272
  %290 = load ptr, ptr %89, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 %293(ptr noundef %295, ptr noundef %.1375827, ptr noundef nonnull %14) #5
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %289
  %299 = load i64, ptr @H5E_DATATYPE_g, align 8
  %300 = load i64, ptr @H5E_CANTGET_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 375, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.16) #5
  br label %475

302:                                              ; preds = %289
  br i1 %228, label %303, label %315

303:                                              ; preds = %302
  %304 = load ptr, ptr %89, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr %308(ptr noundef %.1375827) #5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %.thread444

311:                                              ; preds = %303
  %312 = load i64, ptr @H5E_ARGS_g, align 8
  %313 = load i64, ptr @H5E_BADTYPE_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 382, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.17) #5
  br label %475

315:                                              ; preds = %302
  %316 = load i64, ptr %14, align 8
  %317 = mul i64 %316, %92
  %318 = icmp ne i64 %316, 0
  %319 = icmp ne ptr %.2341831, null
  %or.cond11 = select i1 %318, i1 true, i1 %319
  br i1 %or.cond11, label %327, label %320

320:                                              ; preds = %315
  %321 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, i64 noundef 4096) #5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  %324 = load i64, ptr @H5E_RESOURCE_g, align 8
  %325 = load i64, ptr @H5E_NOSPACE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 397, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.12) #5
  br label %475

327:                                              ; preds = %315
  %328 = mul i64 %316, %97
  %329 = call i64 @llvm.umax.i64(i64 %317, i64 %328)
  %330 = icmp ult i64 %.1335832, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = and i64 %329, -4096
  %333 = add i64 %332, 4096
  %334 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef %.2341831, i64 noundef %333) #5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load i64, ptr @H5E_RESOURCE_g, align 8
  %338 = load i64, ptr @H5E_NOSPACE_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 405, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.12) #5
  br label %475

340:                                              ; preds = %331
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %334, i8 0, i64 %333, i1 false)
  br label %341

341:                                              ; preds = %327, %340, %320
  %.5344 = phi ptr [ %334, %340 ], [ %.2341831, %327 ], [ %321, %320 ]
  %.4338 = phi i64 [ %333, %340 ], [ %.1335832, %327 ], [ 4096, %320 ]
  %342 = load ptr, ptr %89, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 %346(ptr noundef %348, ptr noundef %.1375827, ptr noundef %.5344, i64 noundef %317) #5
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %341
  %352 = load i64, ptr @H5E_DATATYPE_g, align 8
  %353 = load i64, ptr @H5E_READERROR_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 412, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.18) #5
  br label %475

355:                                              ; preds = %341
  br i1 %225, label %.thread444, label %356

356:                                              ; preds = %355
  %.not426 = icmp eq ptr %.3328833, null
  br i1 %.not426, label %367, label %357

357:                                              ; preds = %356
  %358 = icmp ult i64 %.2324834, %.4338
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.3328833, i64 noundef %.4338) #5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load i64, ptr @H5E_RESOURCE_g, align 8
  %364 = load i64, ptr @H5E_NOSPACE_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 423, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.12) #5
  br label %475

366:                                              ; preds = %359
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %360, i8 0, i64 %.4338, i1 false)
  br label %367

367:                                              ; preds = %366, %357, %356
  %.6331 = phi ptr [ %360, %366 ], [ %.3328833, %357 ], [ null, %356 ]
  %.5 = phi i64 [ %.4338, %366 ], [ %.2324834, %357 ], [ %.2324834, %356 ]
  br i1 %or.cond9, label %368, label %419

368:                                              ; preds = %367
  %369 = load ptr, ptr %93, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %372(ptr noundef %374, ptr noundef %.3366830, ptr noundef nonnull %12) #5
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %368
  %378 = load i64, ptr @H5E_DATATYPE_g, align 8
  %379 = load i64, ptr @H5E_CANTGET_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 436, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.16) #5
  br label %475

381:                                              ; preds = %368
  %382 = load i64, ptr %12, align 8
  %.not427 = icmp eq i64 %382, 0
  br i1 %.not427, label %410, label %383

383:                                              ; preds = %381
  %384 = mul i64 %382, %226
  %385 = icmp ult i64 %.5, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef %.6331, i64 noundef %384) #5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i64, ptr @H5E_RESOURCE_g, align 8
  %391 = load i64, ptr @H5E_NOSPACE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 445, i64 noundef %390, i64 noundef %391, ptr noundef nonnull @.str.12) #5
  br label %475

393:                                              ; preds = %386
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %387, i8 0, i64 %384, i1 false)
  %.pre974 = load i64, ptr %12, align 8
  br label %394

394:                                              ; preds = %393, %383
  %395 = phi i64 [ %.pre974, %393 ], [ %382, %383 ]
  %.9 = phi ptr [ %387, %393 ], [ %.6331, %383 ]
  %.8 = phi i64 [ %384, %393 ], [ %.5, %383 ]
  %396 = load ptr, ptr %93, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = mul i64 %395, %97
  %404 = call i32 %400(ptr noundef %402, ptr noundef %.3366830, ptr noundef %.9, i64 noundef %403) #5
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %._crit_edge975

._crit_edge975:                                   ; preds = %394
  %.pre976 = load i64, ptr %12, align 8
  br label %410

406:                                              ; preds = %394
  %407 = load i64, ptr @H5E_DATATYPE_g, align 8
  %408 = load i64, ptr @H5E_READERROR_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 453, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.18) #5
  br label %475

410:                                              ; preds = %._crit_edge975, %381
  %411 = phi i64 [ %.pre976, %._crit_edge975 ], [ 0, %381 ]
  %.8333 = phi ptr [ %.9, %._crit_edge975 ], [ %.6331, %381 ]
  %.7 = phi i64 [ %.8, %._crit_edge975 ], [ %.5, %381 ]
  %412 = load i64, ptr %14, align 8
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = mul i64 %411, %97
  %416 = getelementptr inbounds i8, ptr %.8333, i64 %415
  %417 = sub nuw i64 %412, %411
  %418 = mul i64 %417, %97
  call void @llvm.memset.p0.i64(ptr align 1 %416, i8 0, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %410, %414, %367
  %.7332 = phi ptr [ %.8333, %414 ], [ %.8333, %410 ], [ %.6331, %367 ]
  %.6 = phi i64 [ %.7, %414 ], [ %.7, %410 ], [ %.5, %367 ]
  store i8 1, ptr %227, align 8
  %420 = load i64, ptr %14, align 8
  %421 = call i32 @H5T_convert_with_ctx(ptr noundef nonnull %104, ptr noundef %.1349, ptr noundef %.1383, ptr noundef nonnull %11, i64 noundef %420, i64 noundef 0, i64 noundef 0, ptr noundef %.5344, ptr noundef %.7332) #5
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = load i64, ptr @H5E_DATATYPE_g, align 8
  %425 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 467, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.19) #5
  br label %475

427:                                              ; preds = %419
  store i8 0, ptr %227, align 8
  br label %.thread444

.thread444:                                       ; preds = %303, %427, %355
  %428 = phi i1 [ true, %355 ], [ false, %427 ], [ true, %303 ]
  %.3337448 = phi i64 [ %.4338, %355 ], [ %.4338, %427 ], [ %.1335832, %303 ]
  %.4343447 = phi ptr [ %.5344, %355 ], [ %.5344, %427 ], [ %309, %303 ]
  %.5330 = phi ptr [ %.3328833, %355 ], [ %.7332, %427 ], [ %.3328833, %303 ]
  %.4 = phi i64 [ %.2324834, %355 ], [ %.6, %427 ], [ %.2324834, %303 ]
  %429 = load ptr, ptr %93, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %14, align 8
  %437 = call i32 %433(ptr noundef %435, ptr noundef nonnull %10, ptr noundef %.1369829, ptr noundef %.4343447, ptr noundef %.3366830, i64 noundef %436, i64 noundef %97) #5
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %.thread444
  %440 = load i64, ptr @H5E_DATATYPE_g, align 8
  %441 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 474, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.20) #5
  br label %475

443:                                              ; preds = %.thread444
  br i1 %428, label %.loopexit642, label %444

444:                                              ; preds = %443
  br i1 %or.cond9, label %445, label %.loopexit642

445:                                              ; preds = %444
  %446 = load i64, ptr %14, align 8
  %447 = load i64, ptr %12, align 8
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %.lr.ph.preheader, label %.loopexit642

.lr.ph.preheader:                                 ; preds = %445
  %449 = mul i64 %446, %97
  %450 = getelementptr inbounds i8, ptr %.5330, i64 %449
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %460
  %.0304826 = phi i64 [ %461, %460 ], [ %446, %.lr.ph.preheader ]
  %.0305825 = phi ptr [ %462, %460 ], [ %450, %.lr.ph.preheader ]
  %451 = load ptr, ptr %93, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %.0305825, ptr noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %.lr.ph
  %457 = load i64, ptr @H5E_DATATYPE_g, align 8
  %458 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 491, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.21) #5
  br label %475

460:                                              ; preds = %.lr.ph
  %461 = add nuw i64 %.0304826, 1
  %462 = getelementptr inbounds i8, ptr %.0305825, i64 %97
  %463 = load i64, ptr %12, align 8
  %464 = icmp ult i64 %461, %463
  br i1 %464, label %.lr.ph, label %.loopexit642

.loopexit642:                                     ; preds = %460, %275, %444, %445, %443
  %.3342 = phi ptr [ %.2341831, %275 ], [ %.4343447, %443 ], [ %.4343447, %445 ], [ %.4343447, %444 ], [ %.4343447, %460 ]
  %.2336 = phi i64 [ %.1335832, %275 ], [ %.3337448, %443 ], [ %.3337448, %445 ], [ %.3337448, %444 ], [ %.3337448, %460 ]
  %.4329 = phi ptr [ %.3328833, %275 ], [ %.5330, %443 ], [ %.5330, %445 ], [ %.5330, %444 ], [ %.5330, %460 ]
  %.3 = phi i64 [ %.2324834, %275 ], [ %.4, %443 ], [ %.4, %445 ], [ %.4, %444 ], [ %.4, %460 ]
  %465 = getelementptr inbounds i8, ptr %.1375827, i64 %.2362
  %466 = getelementptr inbounds i8, ptr %.1369829, i64 %.3359
  %.not428 = icmp eq ptr %.3366830, null
  %467 = getelementptr inbounds i8, ptr %.3366830, i64 %.2355
  %spec.select438 = select i1 %.not428, ptr null, ptr %467
  %468 = add nuw i64 %.2320835, 1
  %exitcond.not = icmp eq i64 %468, %.2352
  br i1 %exitcond.not, label %469, label %258

469:                                              ; preds = %.loopexit642
  %470 = sub i64 %.1307848, %.2352
  %.not425 = icmp eq i64 %470, 0
  br i1 %.not425, label %.thread492, label %229

471:                                              ; preds = %9
  %472 = load i64, ptr @H5E_DATATYPE_g, align 8
  %473 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %474 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 515, i64 noundef %472, i64 noundef %473, ptr noundef nonnull @.str.22) #5
  br label %.thread

475:                                              ; preds = %268, %285, %298, %311, %439, %456, %362, %377, %389, %406, %423, %336, %351, %323
  %.0346.ph = phi i1 [ %.not424, %323 ], [ %.not424, %351 ], [ %.not424, %336 ], [ %.not424, %423 ], [ true, %406 ], [ true, %389 ], [ true, %377 ], [ %.not424, %362 ], [ true, %456 ], [ %.not424, %439 ], [ true, %311 ], [ %.not424, %298 ], [ %.not424, %285 ], [ %.not424, %268 ]
  %.0339.ph = phi ptr [ null, %323 ], [ %.5344, %351 ], [ null, %336 ], [ %.5344, %423 ], [ %.5344, %406 ], [ %.5344, %389 ], [ %.5344, %377 ], [ %.5344, %362 ], [ %.4343447, %456 ], [ %.4343447, %439 ], [ null, %311 ], [ %.2341831, %298 ], [ %.2341831, %285 ], [ %.2341831, %268 ]
  %.0325.ph = phi ptr [ %.3328833, %323 ], [ %.3328833, %351 ], [ %.3328833, %336 ], [ %.7332, %423 ], [ %.9, %406 ], [ null, %389 ], [ %.6331, %377 ], [ null, %362 ], [ %.5330, %456 ], [ %.5330, %439 ], [ %.3328833, %311 ], [ %.3328833, %298 ], [ %.3328833, %285 ], [ %.3328833, %268 ]
  br i1 %.2313837, label %476, label %.thread492

476:                                              ; preds = %475
  %477 = icmp ult i64 %.1307848, %4
  %or.cond442 = select i1 %477, i1 true, i1 %224
  br i1 %or.cond442, label %478, label %.loopexit

478:                                              ; preds = %476
  %479 = sub i64 %4, %.1307848
  %480 = select i1 %224, i64 %.2320835, i64 0
  %.0 = add i64 %479, %480
  %.not431851 = icmp eq i64 %.0, 0
  br i1 %.not431851, label %.loopexit, label %.lr.ph854.preheader

.lr.ph854.preheader:                              ; preds = %478
  %481 = mul i64 %.1307848, %.1357
  %.2370.idx = select i1 %224, i64 0, i64 %481
  %.2370 = getelementptr inbounds i8, ptr %7, i64 %.2370.idx
  br label %.lr.ph854

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %.lr.ph854
  %.1853 = phi i64 [ %484, %.lr.ph854 ], [ %.0, %.lr.ph854.preheader ]
  %.3371852 = phi ptr [ %483, %.lr.ph854 ], [ %.2370, %.lr.ph854.preheader ]
  %482 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %.3371852, ptr noundef %1) #5
  %483 = getelementptr inbounds i8, ptr %.3371852, i64 %.1357
  %484 = add i64 %.1853, -1
  %.not431 = icmp eq i64 %484, 0
  br i1 %.not431, label %.loopexit, label %.lr.ph854

.loopexit:                                        ; preds = %.lr.ph854, %478, %476
  %.not433855 = icmp eq i64 %.2320835, 0
  %or.cond1104 = or i1 %224, %.not433855
  br i1 %or.cond1104, label %.thread492, label %.lr.ph858.preheader

.lr.ph858.preheader:                              ; preds = %.loopexit
  %485 = icmp sgt i64 %.3359, 0
  %.0350..0318 = select i1 %485, i64 %.2352, i64 %.2320835
  %.pn432 = sub i64 %.1307848, %.0350..0318
  %.pn = mul i64 %.pn432, %.1357
  %.4372 = getelementptr inbounds i8, ptr %7, i64 %.pn
  br label %.lr.ph858

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %.lr.ph858
  %.2857 = phi i64 [ %488, %.lr.ph858 ], [ %.2320835, %.lr.ph858.preheader ]
  %.5373856 = phi ptr [ %487, %.lr.ph858 ], [ %.4372, %.lr.ph858.preheader ]
  %486 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %.5373856, ptr noundef %1) #5
  %487 = getelementptr inbounds i8, ptr %.5373856, i64 %.1357
  %488 = add i64 %.2857, -1
  %.not433 = icmp eq i64 %488, 0
  br i1 %.not433, label %.thread492, label %.lr.ph858

.thread492:                                       ; preds = %469, %.lr.ph858, %220, %196, %209, %216, %.loopexit, %475
  %.0308488 = phi i32 [ -1, %.loopexit ], [ -1, %475 ], [ -1, %216 ], [ -1, %209 ], [ -1, %196 ], [ 0, %220 ], [ -1, %.lr.ph858 ], [ 0, %469 ]
  %.0325480 = phi ptr [ %.0325.ph, %.loopexit ], [ %.0325.ph, %475 ], [ %.1326, %216 ], [ null, %209 ], [ null, %196 ], [ %.1326, %220 ], [ %.0325.ph, %.lr.ph858 ], [ %.4329, %469 ]
  %.0339478 = phi ptr [ %.0339.ph, %.loopexit ], [ %.0339.ph, %475 ], [ null, %216 ], [ null, %209 ], [ null, %196 ], [ null, %220 ], [ %.0339.ph, %.lr.ph858 ], [ %.3342, %469 ]
  %.0346476 = phi i1 [ %.0346.ph, %.loopexit ], [ %.0346.ph, %475 ], [ false, %216 ], [ false, %209 ], [ false, %196 ], [ %.not424, %220 ], [ %.0346.ph, %.lr.ph858 ], [ %.not424, %469 ]
  %489 = icmp sgt i64 %.1380, -1
  br i1 %489, label %490, label %.thread492.thread

490:                                              ; preds = %.thread492.thread578, %.thread492
  %.0382466595 = phi ptr [ %144, %.thread492.thread578 ], [ %.1383, %.thread492 ]
  %.0379468594 = phi i64 [ %175, %.thread492.thread578 ], [ %.1380, %.thread492 ]
  %.0376470593 = phi i64 [ %182, %.thread492.thread578 ], [ %.1377, %.thread492 ]
  %.0346476592 = phi i1 [ false, %.thread492.thread578 ], [ %.0346476, %.thread492 ]
  %.0339478591 = phi ptr [ null, %.thread492.thread578 ], [ %.0339478, %.thread492 ]
  %.0325480590 = phi ptr [ null, %.thread492.thread578 ], [ %.0325480, %.thread492 ]
  %.0315484589 = phi i8 [ 0, %.thread492.thread578 ], [ %.1316, %.thread492 ]
  %.0308488588 = phi i32 [ -1, %.thread492.thread578 ], [ %.0308488, %.thread492 ]
  %491 = call i32 @H5I_dec_ref(i64 noundef %.0379468594) #5
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = load i64, ptr @H5E_DATATYPE_g, align 8
  %495 = load i64, ptr @H5E_CANTDEC_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 564, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.23) #5
  br label %503

.thread492.thread:                                ; preds = %.thread492
  %.not434 = icmp eq ptr %.1349, null
  br i1 %.not434, label %503, label %.thread492.thread.thread606

.thread492.thread.thread606:                      ; preds = %136, %146, %164, %177, %.thread492.thread
  %.0308488519623 = phi i32 [ %.0308488, %.thread492.thread ], [ -1, %177 ], [ -1, %164 ], [ -1, %146 ], [ -1, %136 ]
  %.0315484521622 = phi i8 [ %.1316, %.thread492.thread ], [ 0, %177 ], [ 0, %164 ], [ 0, %146 ], [ 0, %136 ]
  %.0325480523621 = phi ptr [ %.0325480, %.thread492.thread ], [ null, %177 ], [ null, %164 ], [ null, %146 ], [ null, %136 ]
  %.0339478525620 = phi ptr [ %.0339478, %.thread492.thread ], [ null, %177 ], [ null, %164 ], [ null, %146 ], [ null, %136 ]
  %.0346476527619 = phi i1 [ %.0346476, %.thread492.thread ], [ false, %177 ], [ false, %164 ], [ false, %146 ], [ false, %136 ]
  %.0348474528618 = phi ptr [ %.1349, %.thread492.thread ], [ %116, %177 ], [ %116, %164 ], [ %116, %146 ], [ %116, %136 ]
  %.0376470530617 = phi i64 [ %.1377, %.thread492.thread ], [ -1, %177 ], [ -1, %164 ], [ -1, %146 ], [ -1, %136 ]
  %.0382466532616 = phi ptr [ %.1383, %.thread492.thread ], [ %144, %177 ], [ %144, %164 ], [ null, %146 ], [ null, %136 ]
  %497 = call i32 @H5T_close(ptr noundef nonnull %.0348474528618) #5
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %.thread492.thread.thread606
  %500 = load i64, ptr @H5E_DATATYPE_g, align 8
  %501 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 568, i64 noundef %500, i64 noundef %501, ptr noundef nonnull @.str.24) #5
  br label %503

503:                                              ; preds = %.thread492.thread, %499, %.thread492.thread.thread606, %490, %493
  %.0382466531 = phi ptr [ %.0382466595, %493 ], [ %.0382466595, %490 ], [ %.0382466532616, %499 ], [ %.0382466532616, %.thread492.thread.thread606 ], [ %.1383, %.thread492.thread ]
  %.0376470529 = phi i64 [ %.0376470593, %493 ], [ %.0376470593, %490 ], [ %.0376470530617, %499 ], [ %.0376470530617, %.thread492.thread.thread606 ], [ %.1377, %.thread492.thread ]
  %.0346476526 = phi i1 [ %.0346476592, %493 ], [ %.0346476592, %490 ], [ %.0346476527619, %499 ], [ %.0346476527619, %.thread492.thread.thread606 ], [ %.0346476, %.thread492.thread ]
  %.0339478524 = phi ptr [ %.0339478591, %493 ], [ %.0339478591, %490 ], [ %.0339478525620, %499 ], [ %.0339478525620, %.thread492.thread.thread606 ], [ %.0339478, %.thread492.thread ]
  %.0325480522 = phi ptr [ %.0325480590, %493 ], [ %.0325480590, %490 ], [ %.0325480523621, %499 ], [ %.0325480523621, %.thread492.thread.thread606 ], [ %.0325480, %.thread492.thread ]
  %.0315484520 = phi i8 [ %.0315484589, %493 ], [ %.0315484589, %490 ], [ %.0315484521622, %499 ], [ %.0315484521622, %.thread492.thread.thread606 ], [ %.1316, %.thread492.thread ]
  %.1309 = phi i32 [ -1, %493 ], [ %.0308488588, %490 ], [ -1, %499 ], [ %.0308488519623, %.thread492.thread.thread606 ], [ %.0308488, %.thread492.thread ]
  %504 = icmp sgt i64 %.0376470529, -1
  br i1 %504, label %505, label %512

505:                                              ; preds = %503
  %506 = call i32 @H5I_dec_ref(i64 noundef %.0376470529) #5
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %.thread561

508:                                              ; preds = %505
  %509 = load i64, ptr @H5E_DATATYPE_g, align 8
  %510 = load i64, ptr @H5E_CANTDEC_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 572, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.23) #5
  br label %.thread561

512:                                              ; preds = %503
  %.not435 = icmp eq ptr %.0382466531, null
  br i1 %.not435, label %.thread561, label %513

513:                                              ; preds = %512
  %514 = call i32 @H5T_close(ptr noundef nonnull %.0382466531) #5
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %.thread561

516:                                              ; preds = %513
  %517 = load i64, ptr @H5E_DATATYPE_g, align 8
  %518 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 576, i64 noundef %517, i64 noundef %518, ptr noundef nonnull @.str.24) #5
  br label %.thread561

.thread561:                                       ; preds = %512, %516, %513, %505, %508
  %.2310 = phi i32 [ -1, %508 ], [ %.1309, %505 ], [ -1, %516 ], [ %.1309, %513 ], [ %.1309, %512 ]
  %520 = trunc nuw i8 %.0315484520 to i1
  %521 = select i1 %.0346476526, i1 %520, i1 false
  %.not436641 = icmp eq ptr %.0339478524, null
  %.not436 = select i1 %521, i1 true, i1 %.not436641
  br i1 %.not436, label %524, label %522

522:                                              ; preds = %.thread561
  %523 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.0339478524) #5
  br label %524

524:                                              ; preds = %522, %.thread561
  %.not437 = icmp eq ptr %.0325480522, null
  br i1 %.not437, label %.thread, label %525

525:                                              ; preds = %524
  %526 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.0325480522) #5
  br label %.thread

.thread:                                          ; preds = %.thread443, %9, %60, %37, %28, %19, %118, %106, %74, %68, %471, %525, %524
  %.2310985989 = phi i32 [ %.2310, %525 ], [ %.2310, %524 ], [ -1, %471 ], [ -1, %68 ], [ -1, %74 ], [ -1, %106 ], [ -1, %118 ], [ -1, %19 ], [ -1, %28 ], [ -1, %37 ], [ -1, %60 ], [ 0, %9 ], [ 0, %.thread443 ]
  ret i32 %.2310985989
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_vlen_nested_free(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %68 [
    i32 9, label %11
    i32 6, label %.preheader
    i32 10, label %.preheader26
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
  ]

.preheader26:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %9, align 4
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %17, ptr noundef %0) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %11
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 76, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.26) #5
  br label %.loopexit

24:                                               ; preds = %.lr.ph30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %30 = phi ptr [ %25, %24 ], [ %4, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %36, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %24

41:                                               ; preds = %.lr.ph30
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8
  %43 = load i64, ptr @H5E_CANTFREE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 84, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.27) #5
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = add i32 %.028, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, %47
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader26, %45
  %52 = phi ptr [ %48, %45 ], [ %4, %.preheader26 ]
  %53 = phi i64 [ %47, %45 ], [ 0, %.preheader26 ]
  %.028 = phi i32 [ %46, %45 ], [ 0, %.preheader26 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %53
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = tail call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %61, ptr noundef %55)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %45

64:                                               ; preds = %.lr.ph
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8
  %66 = load i64, ptr @H5E_CANTFREE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 92, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.28) #5
  br label %.loopexit

68:                                               ; preds = %2
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 109, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.29) #5
  br label %.loopexit

.loopexit:                                        ; preds = %45, %24, %.preheader26, %.preheader, %11, %2, %2, %2, %2, %2, %2, %2, %2, %68, %64, %41, %20
  %.024 = phi i32 [ -1, %68 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %64 ], [ -1, %41 ], [ -1, %20 ], [ 0, %11 ], [ 0, %.preheader ], [ 0, %.preheader26 ], [ 0, %24 ], [ 0, %45 ]
  ret i32 %.024
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
