; ModuleID = 'bench/hdf5/original/H5Tconv_vlen.ll'
source_filename = "bench/hdf5/original/H5Tconv_vlen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_vlen_seq_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.25, ptr null }, align 8
@__func__.H5T__conv_vlen_nested_free = private unnamed_addr constant [27 x i8] c"H5T__conv_vlen_nested_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"can't free nested vlen\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"can't free compound member\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"can't free array data\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid datatype class\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_vlen(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %11 = alloca %struct.H5T_conv_ctx_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !3
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %.thread, !prof !11

21:                                               ; preds = %9
  %22 = load i32, ptr %2, align 8, !tbaa !12
  switch i32 %22, label %476 [
    i32 0, label %23
    i32 2, label %.thread
    i32 1, label %72
  ]

23:                                               ; preds = %21
  %24 = icmp eq ptr %0, null
  %25 = icmp eq ptr %1, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 189, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #6
  br label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %.not472 = icmp eq i32 %34, 9
  br i1 %.not472, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 191, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #6
  br label %.thread

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.not473 = icmp eq i32 %43, 9
  br i1 %.not473, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 193, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #6
  br label %.thread

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.thread488

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread488

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !28
  br i1 %59, label %62, label %64

62:                                               ; preds = %56
  %63 = icmp eq i32 %61, 1
  br i1 %63, label %67, label %.thread488

64:                                               ; preds = %56
  %65 = icmp eq i32 %61, 0
  %66 = icmp eq i32 %58, 1
  %or.cond657 = and i1 %66, %65
  br i1 %or.cond657, label %67, label %.thread488

67:                                               ; preds = %64, %62
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 199, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.3) #6
  br label %.thread

.thread488:                                       ; preds = %62, %64, %52, %48
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %71, align 4, !tbaa !29
  br label %.thread

72:                                               ; preds = %21
  %73 = icmp eq ptr %0, null
  %74 = icmp eq ptr %1, null
  %or.cond5 = or i1 %73, %74
  br i1 %or.cond5, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 216, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.1) #6
  br label %.thread

79:                                               ; preds = %72
  %80 = icmp eq ptr %3, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 218, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.4) #6
  br label %.thread

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !30
  %.not463 = icmp eq i64 %5, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not463, label %88, label %._crit_edge

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %88
  %.0396 = phi i64 [ %90, %88 ], [ %5, %85 ]
  %.1393 = phi i64 [ %94, %88 ], [ %5, %85 ]
  %95 = icmp ne ptr %8, null
  %.not464 = icmp eq i64 %6, 0
  %.1393. = select i1 %.not464, i64 %.1393, i64 %6
  %.0389 = select i1 %95, i64 %.1393., i64 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = tail call i64 @H5T_get_size(ptr noundef %98) #6
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = tail call i64 @H5T_get_size(ptr noundef %103) #6
  %105 = load ptr, ptr %96, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %100, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = tail call ptr @H5T_path_find(ptr noundef %107, ptr noundef %110) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %._crit_edge
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 252, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.5) #6
  br label %.thread

117:                                              ; preds = %._crit_edge
  %118 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %111) #6
  br i1 %118, label %197, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %96, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = tail call ptr @H5T_copy(ptr noundef %122, i32 noundef 1) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %127 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 256, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.6) #6
  br label %.thread

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load ptr, ptr %96, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = tail call i32 @H5T_set_loc(ptr noundef nonnull %123, ptr noundef %138, i32 noundef %140) #6
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 260, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.7) #6
  br label %.thread535.thread.thread613

147:                                              ; preds = %135, %129
  %148 = load ptr, ptr %100, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = tail call ptr @H5T_copy(ptr noundef %150, i32 noundef 1) #6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 264, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.8) #6
  br label %.thread535.thread.thread613

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = load ptr, ptr %100, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = tail call i32 @H5T_set_loc(ptr noundef nonnull %151, ptr noundef %166, i32 noundef %168) #6
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 268, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.7) #6
  br label %.thread535.thread.thread613

175:                                              ; preds = %163, %157
  %176 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %177 = load i8, ptr %176, align 8, !tbaa !33, !range !9, !noundef !10
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8, !tbaa !28
  %.not465 = icmp eq ptr %180, null
  br i1 %.not465, label %194, label %181

181:                                              ; preds = %179, %175
  %182 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %123, i1 noundef zeroext false) #6
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 277, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.9) #6
  br label %.thread535.thread.thread613

188:                                              ; preds = %181
  %189 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %151, i1 noundef zeroext false) #6
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %.thread535.thread585, label %194

.thread535.thread585:                             ; preds = %188
  %191 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 280, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.10) #6
  br label %496

194:                                              ; preds = %188, %179
  %.2420 = phi i64 [ %182, %188 ], [ -1, %179 ]
  %.2417 = phi i64 [ %189, %188 ], [ -1, %179 ]
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.2420, ptr %195, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.2417, ptr %196, align 8, !tbaa !28
  br label %197

197:                                              ; preds = %117, %194
  %.1424 = phi ptr [ %123, %194 ], [ null, %117 ]
  %.1422 = phi ptr [ %151, %194 ], [ null, %117 ]
  %.1419 = phi i64 [ %.2420, %194 ], [ -1, %117 ]
  %.1416 = phi i64 [ %.2417, %194 ], [ -1, %117 ]
  %.1383 = phi i8 [ 0, %194 ], [ 1, %117 ]
  %198 = load ptr, ptr %100, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = tail call i32 @H5T_detect_class(ptr noundef %200, i32 noundef 9, i1 noundef zeroext false) #6
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %205 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 293, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.11) #6
  br label %.thread535

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = icmp ne i32 %201, 0
  %211 = or i32 %209, %201
  %or.cond7.not = icmp eq i32 %211, 0
  br i1 %or.cond7.not, label %220, label %212

212:                                              ; preds = %207
  %213 = tail call i64 @llvm.umax.i64(i64 %99, i64 %104)
  %214 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, i64 noundef %213) #6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 299, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.12) #6
  br label %.thread535

220:                                              ; preds = %212, %207
  %.1353 = phi ptr [ %214, %212 ], [ null, %207 ]
  %.0341 = phi i64 [ %213, %212 ], [ 0, %207 ]
  %221 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %10) #6
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 304, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.13) #6
  br label %.thread535

227:                                              ; preds = %220
  %228 = load ptr, ptr %100, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %.not466 = icmp ne ptr %230, null
  %spec.select = zext i1 %.not466 to i8
  %or.cond9 = and i1 %210, %.not466
  %or.cond11 = and i1 %95, %or.cond9
  %231 = icmp sle i64 %.1393, %.0396
  %.not467935.not = icmp eq i64 %4, 0
  br i1 %.not467935.not, label %.thread535, label %.lr.ph947

.lr.ph947:                                        ; preds = %227
  %232 = trunc nuw i8 %.1383 to i1
  %233 = and i8 %.1383, %spec.select
  %or.cond13.not = icmp eq i8 %233, 0
  %234 = call i64 @llvm.umax.i64(i64 %99, i64 %104)
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not = xor i1 %232, true
  %or.cond21 = and i1 %or.cond11, %.not
  br label %236

236:                                              ; preds = %.lr.ph947, %474
  %.1326945 = phi i64 [ %4, %.lr.ph947 ], [ %475, %474 ]
  %.1332944 = phi i1 [ false, %.lr.ph947 ], [ true, %474 ]
  %.1342943 = phi i64 [ %.0341, %.lr.ph947 ], [ %.4345, %474 ]
  %.2354942 = phi ptr [ %.1353, %.lr.ph947 ], [ %.5357, %474 ]
  %.0364941 = phi i64 [ 0, %.lr.ph947 ], [ %.3367, %474 ]
  %.1373940 = phi ptr [ null, %.lr.ph947 ], [ %.4376, %474 ]
  %.1390939 = phi i64 [ %.0389, %.lr.ph947 ], [ %.2391, %474 ]
  %.2394938 = phi i64 [ %.1393, %.lr.ph947 ], [ %.3395, %474 ]
  %.1397937 = phi i64 [ %.0396, %.lr.ph947 ], [ %.2398, %474 ]
  %.0399936 = phi ptr [ null, %.lr.ph947 ], [ %spec.select481, %474 ]
  %237 = icmp sgt i64 %.2394938, %.1397937
  br i1 %237, label %238, label %264

238:                                              ; preds = %236
  %239 = mul i64 %.1326945, %.1397937
  %240 = add nsw i64 %.2394938, -1
  %241 = add i64 %240, %239
  %242 = udiv i64 %241, %.2394938
  %243 = sub i64 %.1326945, %242
  %244 = icmp ult i64 %243, 2
  br i1 %244, label %245, label %256

245:                                              ; preds = %238
  %246 = add i64 %.1326945, -1
  %247 = mul i64 %246, %.1397937
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 %247
  %249 = mul i64 %246, %.2394938
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 %249
  %251 = mul i64 %246, %.1390939
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 %251
  %.1400 = select i1 %95, ptr %252, ptr %.0399936
  %253 = sub nsw i64 0, %.1397937
  %254 = sub nsw i64 0, %.2394938
  %255 = sub nsw i64 0, %.1390939
  br label %264

256:                                              ; preds = %238
  %257 = mul i64 %242, %.1397937
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 %257
  %259 = mul nuw i64 %242, %.2394938
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 %259
  br i1 %95, label %261, label %264

261:                                              ; preds = %256
  %262 = mul i64 %242, %.1390939
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 %262
  br label %264

264:                                              ; preds = %236, %245, %261, %256
  %.0412 = phi ptr [ %248, %245 ], [ %258, %261 ], [ %258, %256 ], [ %7, %236 ]
  %.0405 = phi ptr [ %250, %245 ], [ %260, %261 ], [ %260, %256 ], [ %7, %236 ]
  %.2401 = phi ptr [ %.1400, %245 ], [ %263, %261 ], [ %.0399936, %256 ], [ %8, %236 ]
  %.2398 = phi i64 [ %253, %245 ], [ %.1397937, %261 ], [ %.1397937, %256 ], [ %.1397937, %236 ]
  %.3395 = phi i64 [ %254, %245 ], [ %.2394938, %261 ], [ %.2394938, %256 ], [ %.2394938, %236 ]
  %.2391 = phi i64 [ %255, %245 ], [ %.1390939, %261 ], [ %.1390939, %256 ], [ %.1390939, %236 ]
  %.2388 = phi i64 [ %.1326945, %245 ], [ %243, %261 ], [ %243, %256 ], [ %.1326945, %236 ]
  br label %265

265:                                              ; preds = %264, %469
  %.2333934 = phi i1 [ %.1332944, %264 ], [ true, %469 ]
  %.2339931 = phi i64 [ 0, %264 ], [ %473, %469 ]
  %.2343930 = phi i64 [ %.1342943, %264 ], [ %.4345, %469 ]
  %.3355929 = phi ptr [ %.2354942, %264 ], [ %.5357, %469 ]
  %.1365928 = phi i64 [ %.0364941, %264 ], [ %.3367, %469 ]
  %.2374927 = phi ptr [ %.1373940, %264 ], [ %.4376, %469 ]
  %.3402926 = phi ptr [ %.2401, %264 ], [ %spec.select481, %469 ]
  %.1406925 = phi ptr [ %.0405, %264 ], [ %471, %469 ]
  %.1413923 = phi ptr [ %.0412, %264 ], [ %470, %469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %266 = load ptr, ptr %96, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = call i32 %270(ptr noundef %272, ptr noundef %.1413923, ptr noundef nonnull %13) #6
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %277 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 366, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.14) #6
  br label %.loopexit659

279:                                              ; preds = %265
  %280 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load ptr, ptr %100, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = call i32 %287(ptr noundef %289, ptr noundef %.1406925, ptr noundef %.3402926) #6
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %469

292:                                              ; preds = %282
  %293 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 370, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.15) #6
  br label %.loopexit659

296:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %297 = load ptr, ptr %96, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %303 = call i32 %300(ptr noundef %302, ptr noundef %.1413923, ptr noundef nonnull %14) #6
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %307 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 377, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.16) #6
  br label %.thread496

309:                                              ; preds = %296
  br i1 %or.cond13.not, label %322, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %96, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = call ptr %315(ptr noundef %.1413923) #6
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %362

318:                                              ; preds = %310
  %319 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 384, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.17) #6
  br label %.thread496

322:                                              ; preds = %309
  %323 = load i64, ptr %14, align 8, !tbaa !3
  %324 = mul i64 %323, %99
  %325 = icmp ne i64 %323, 0
  %326 = icmp ne ptr %.2374927, null
  %or.cond15 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond15, label %334, label %327

327:                                              ; preds = %322
  %328 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, i64 noundef 4096) #6
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %332 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 399, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.12) #6
  br label %.thread496

334:                                              ; preds = %322
  %335 = mul i64 %323, %104
  %336 = call i64 @llvm.umax.i64(i64 %324, i64 %335)
  %337 = icmp ult i64 %.1365928, %336
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = and i64 %336, -4096
  %340 = add i64 %339, 4096
  %341 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef %.2374927, i64 noundef %340) #6
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %345 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 407, i64 noundef %344, i64 noundef %345, ptr noundef nonnull @.str.12) #6
  br label %.thread496

347:                                              ; preds = %338
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %341, i8 0, i64 %340, i1 false)
  br label %348

348:                                              ; preds = %334, %347, %327
  %.8380 = phi ptr [ %341, %347 ], [ %.2374927, %334 ], [ %328, %327 ]
  %.7371 = phi i64 [ %340, %347 ], [ %.1365928, %334 ], [ 4096, %327 ]
  %349 = load ptr, ptr %96, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !28
  %356 = call i32 %353(ptr noundef %355, ptr noundef %.1413923, ptr noundef %.8380, i64 noundef %324) #6
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %360 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 414, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.18) #6
  br label %.thread496

362:                                              ; preds = %348, %310
  %.6378 = phi ptr [ %316, %310 ], [ %.8380, %348 ]
  %.5369 = phi i64 [ %.1365928, %310 ], [ %.7371, %348 ]
  br i1 %232, label %435, label %363

363:                                              ; preds = %362
  %.not468 = icmp eq ptr %.3355929, null
  br i1 %.not468, label %374, label %364

364:                                              ; preds = %363
  %365 = icmp ult i64 %.2343930, %.5369
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.3355929, i64 noundef %.5369) #6
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %371 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 425, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.12) #6
  br label %.thread496

373:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %367, i8 0, i64 %.5369, i1 false)
  br label %374

374:                                              ; preds = %373, %364, %363
  %.8360 = phi ptr [ %367, %373 ], [ %.3355929, %364 ], [ null, %363 ]
  %.7348 = phi i64 [ %.5369, %373 ], [ %.2343930, %364 ], [ %.2343930, %363 ]
  br i1 %or.cond11, label %375, label %426

375:                                              ; preds = %374
  %376 = load ptr, ptr %100, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %381 = load ptr, ptr %380, align 8, !tbaa !28
  %382 = call i32 %379(ptr noundef %381, ptr noundef %.3402926, ptr noundef nonnull %12) #6
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %375
  %385 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %386 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 438, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.16) #6
  br label %.thread496

388:                                              ; preds = %375
  %389 = load i64, ptr %12, align 8, !tbaa !3
  %.not469 = icmp eq i64 %389, 0
  br i1 %.not469, label %417, label %390

390:                                              ; preds = %388
  %391 = mul i64 %389, %234
  %392 = icmp ult i64 %.7348, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef %.8360, i64 noundef %391) #6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %398 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 447, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.12) #6
  br label %.thread496

400:                                              ; preds = %393
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %394, i8 0, i64 %391, i1 false)
  %.pre1082 = load i64, ptr %12, align 8, !tbaa !3
  br label %401

401:                                              ; preds = %400, %390
  %402 = phi i64 [ %.pre1082, %400 ], [ %389, %390 ]
  %.11363 = phi ptr [ %394, %400 ], [ %.8360, %390 ]
  %.10351 = phi i64 [ %391, %400 ], [ %.7348, %390 ]
  %403 = load ptr, ptr %100, align 8, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %405 = load ptr, ptr %404, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = mul i64 %402, %104
  %411 = call i32 %407(ptr noundef %409, ptr noundef %.3402926, ptr noundef %.11363, i64 noundef %410) #6
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %._crit_edge1083

._crit_edge1083:                                  ; preds = %401
  %.pre1084 = load i64, ptr %12, align 8, !tbaa !3
  br label %417

413:                                              ; preds = %401
  %414 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %415 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 455, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.18) #6
  br label %.thread496

417:                                              ; preds = %._crit_edge1083, %388
  %418 = phi i64 [ %.pre1084, %._crit_edge1083 ], [ 0, %388 ]
  %.10362 = phi ptr [ %.11363, %._crit_edge1083 ], [ %.8360, %388 ]
  %.9350 = phi i64 [ %.10351, %._crit_edge1083 ], [ %.7348, %388 ]
  %419 = load i64, ptr %14, align 8, !tbaa !3
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = mul i64 %418, %104
  %423 = getelementptr inbounds nuw i8, ptr %.10362, i64 %422
  %424 = sub nuw i64 %419, %418
  %425 = mul i64 %424, %104
  call void @llvm.memset.p0.i64(ptr align 1 %423, i8 0, i64 %425, i1 false)
  br label %426

426:                                              ; preds = %417, %421, %374
  %.9361 = phi ptr [ %.10362, %421 ], [ %.10362, %417 ], [ %.8360, %374 ]
  %.8349 = phi i64 [ %.9350, %421 ], [ %.9350, %417 ], [ %.7348, %374 ]
  store i8 1, ptr %235, align 8, !tbaa !28
  %427 = load i64, ptr %14, align 8, !tbaa !3
  %428 = call i32 @H5T_convert_with_ctx(ptr noundef nonnull %111, ptr noundef %.1424, ptr noundef %.1422, ptr noundef nonnull %11, i64 noundef %427, i64 noundef 0, i64 noundef 0, ptr noundef %.6378, ptr noundef %.9361) #6
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %432 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !3
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 469, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.19) #6
  br label %.thread496

434:                                              ; preds = %426
  store i8 0, ptr %235, align 8, !tbaa !28
  br label %435

435:                                              ; preds = %434, %362
  %.7359 = phi ptr [ %.3355929, %362 ], [ %.9361, %434 ]
  %.6347 = phi i64 [ %.2343930, %362 ], [ %.8349, %434 ]
  %436 = load ptr, ptr %100, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 72
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %442 = load ptr, ptr %441, align 8, !tbaa !28
  %443 = load i64, ptr %14, align 8, !tbaa !3
  %444 = call i32 %440(ptr noundef %442, ptr noundef nonnull %10, ptr noundef %.1406925, ptr noundef %.6378, ptr noundef %.3402926, i64 noundef %443, i64 noundef %104) #6
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %435
  %447 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %448 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 476, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.20) #6
  br label %.thread496

450:                                              ; preds = %435
  br i1 %or.cond21, label %451, label %.thread505

451:                                              ; preds = %450
  %452 = load i64, ptr %14, align 8, !tbaa !3
  %453 = load i64, ptr %12, align 8, !tbaa !3
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %.lr.ph.preheader, label %.thread505

.lr.ph.preheader:                                 ; preds = %451
  %455 = mul i64 %452, %104
  %456 = getelementptr inbounds nuw i8, ptr %.7359, i64 %455
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %462
  %.0319922 = phi i64 [ %463, %462 ], [ %452, %.lr.ph.preheader ]
  %.0320921 = phi ptr [ %464, %462 ], [ %456, %.lr.ph.preheader ]
  %457 = load ptr, ptr %100, align 8, !tbaa !16
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !32
  %460 = call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %.0320921, ptr noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %.thread518, label %462

462:                                              ; preds = %.lr.ph
  %463 = add nuw i64 %.0319922, 1
  %464 = getelementptr inbounds nuw i8, ptr %.0320921, i64 %104
  %465 = load i64, ptr %12, align 8, !tbaa !3
  %.not470 = icmp ult i64 %463, %465
  br i1 %.not470, label %.lr.ph, label %.thread505, !llvm.loop !44

.thread518:                                       ; preds = %.lr.ph
  %466 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %467 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !3
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 493, i64 noundef %466, i64 noundef %467, ptr noundef nonnull @.str.21) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit659

.thread496:                                       ; preds = %305, %318, %446, %369, %384, %396, %413, %430, %343, %358, %330
  %.5377.ph = phi ptr [ %.6378, %430 ], [ %.6378, %413 ], [ %.6378, %396 ], [ %.6378, %384 ], [ %.6378, %369 ], [ %.2374927, %305 ], [ %.6378, %446 ], [ null, %318 ], [ null, %330 ], [ %.8380, %358 ], [ null, %343 ]
  %.6358.ph = phi ptr [ %.9361, %430 ], [ %.11363, %413 ], [ null, %396 ], [ %.8360, %384 ], [ null, %369 ], [ %.3355929, %305 ], [ %.7359, %446 ], [ %.3355929, %318 ], [ %.3355929, %330 ], [ %.3355929, %358 ], [ %.3355929, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit659

.thread505:                                       ; preds = %462, %450, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %469

469:                                              ; preds = %.thread505, %282
  %.4376 = phi ptr [ %.2374927, %282 ], [ %.6378, %.thread505 ]
  %.3367 = phi i64 [ %.1365928, %282 ], [ %.5369, %.thread505 ]
  %.5357 = phi ptr [ %.3355929, %282 ], [ %.7359, %.thread505 ]
  %.4345 = phi i64 [ %.2343930, %282 ], [ %.6347, %.thread505 ]
  %470 = getelementptr inbounds i8, ptr %.1413923, i64 %.2398
  %471 = getelementptr inbounds i8, ptr %.1406925, i64 %.3395
  %.not471 = icmp eq ptr %.3402926, null
  %472 = getelementptr inbounds i8, ptr %.3402926, i64 %.2391
  %spec.select481 = select i1 %.not471, ptr null, ptr %472
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %473 = add nuw i64 %.2339931, 1
  %exitcond.not = icmp eq i64 %473, %.2388
  br i1 %exitcond.not, label %474, label %265, !llvm.loop !46

474:                                              ; preds = %469
  %475 = sub i64 %.1326945, %.2388
  %.not467.not = icmp eq i64 %475, 0
  br i1 %.not467.not, label %.thread535, label %236, !llvm.loop !47

476:                                              ; preds = %21
  %477 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %478 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %479 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 517, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.22) #6
  br label %.thread

.loopexit659:                                     ; preds = %.thread496, %.thread518, %292, %275
  %.3375.ph = phi ptr [ %.5377.ph, %.thread496 ], [ %.6378, %.thread518 ], [ %.2374927, %292 ], [ %.2374927, %275 ]
  %.4356.ph = phi ptr [ %.6358.ph, %.thread496 ], [ %.7359, %.thread518 ], [ %.3355929, %292 ], [ %.3355929, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.2333934, label %480, label %.thread535

480:                                              ; preds = %.loopexit659
  %481 = icmp ult i64 %.1326945, %4
  %482 = icmp ult i64 %.2339931, %.2388
  %or.cond483 = and i1 %231, %482
  %or.cond487 = select i1 %481, i1 true, i1 %or.cond483
  br i1 %or.cond487, label %483, label %.loopexit

483:                                              ; preds = %480
  %484 = sub i64 %4, %.1326945
  %485 = select i1 %231, i64 %.2339931, i64 0
  %.0 = add i64 %484, %485
  %.not474955 = icmp eq i64 %.0, 0
  br i1 %.not474955, label %.loopexit, label %.lr.ph958.preheader

.lr.ph958.preheader:                              ; preds = %483
  %486 = mul i64 %.1326945, %.1393
  %.3408.idx = select i1 %231, i64 0, i64 %486
  %.3408 = getelementptr inbounds nuw i8, ptr %7, i64 %.3408.idx
  br label %.lr.ph958

.lr.ph958:                                        ; preds = %.lr.ph958.preheader, %.lr.ph958
  %.1957 = phi i64 [ %489, %.lr.ph958 ], [ %.0, %.lr.ph958.preheader ]
  %.4409956 = phi ptr [ %488, %.lr.ph958 ], [ %.3408, %.lr.ph958.preheader ]
  %487 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %.4409956, ptr noundef %1) #6
  %488 = getelementptr inbounds nuw i8, ptr %.4409956, i64 %.1393
  %489 = add i64 %.1957, -1
  %.not474 = icmp eq i64 %489, 0
  br i1 %.not474, label %.loopexit, label %.lr.ph958, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph958, %483, %480
  %.not1257 = xor i1 %482, true
  %.not476959 = icmp eq i64 %.2339931, 0
  %490 = or i1 %.not476959, %.not1257
  %or.cond1256 = or i1 %490, %231
  br i1 %or.cond1256, label %.thread535, label %.lr.ph962.preheader

.lr.ph962.preheader:                              ; preds = %.loopexit
  %491 = icmp sgt i64 %.3395, 0
  %.0386..0337 = select i1 %491, i64 %.2388, i64 %.2339931
  %.pn475 = sub i64 %.1326945, %.0386..0337
  %.pn = mul i64 %.pn475, %.1393
  %.5410 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn
  br label %.lr.ph962

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %.lr.ph962
  %.2961 = phi i64 [ %494, %.lr.ph962 ], [ %.2339931, %.lr.ph962.preheader ]
  %.6411960 = phi ptr [ %493, %.lr.ph962 ], [ %.5410, %.lr.ph962.preheader ]
  %492 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %.6411960, ptr noundef %1) #6
  %493 = getelementptr inbounds nuw i8, ptr %.6411960, i64 %.1393
  %494 = add i64 %.2961, -1
  %.not476 = icmp eq i64 %494, 0
  br i1 %.not476, label %.thread535, label %.lr.ph962, !llvm.loop !49

.thread535:                                       ; preds = %474, %.lr.ph962, %227, %223, %216, %203, %.loopexit, %.loopexit659
  %.1328561 = phi i32 [ -1, %.loopexit659 ], [ -1, %.loopexit ], [ -1, %203 ], [ -1, %223 ], [ -1, %216 ], [ -1, %.lr.ph962 ], [ 0, %227 ], [ 0, %474 ]
  %.0352560 = phi ptr [ %.4356.ph, %.loopexit659 ], [ %.4356.ph, %.loopexit ], [ null, %203 ], [ %.1353, %223 ], [ null, %216 ], [ %.4356.ph, %.lr.ph962 ], [ %.1353, %227 ], [ %.5357, %474 ]
  %.0372559 = phi ptr [ %.3375.ph, %.loopexit659 ], [ %.3375.ph, %.loopexit ], [ null, %203 ], [ null, %223 ], [ null, %216 ], [ %.3375.ph, %.lr.ph962 ], [ null, %227 ], [ %.4376, %474 ]
  %.0384557 = phi i8 [ %spec.select, %.loopexit659 ], [ %spec.select, %.loopexit ], [ 0, %203 ], [ 0, %223 ], [ 0, %216 ], [ %spec.select, %.lr.ph962 ], [ %spec.select, %227 ], [ %spec.select, %474 ]
  %495 = icmp sgt i64 %.1419, -1
  br i1 %495, label %496, label %.thread535.thread

496:                                              ; preds = %.thread535.thread585, %.thread535
  %.0421554602 = phi ptr [ %151, %.thread535.thread585 ], [ %.1422, %.thread535 ]
  %.0418555601 = phi i64 [ %182, %.thread535.thread585 ], [ %.1419, %.thread535 ]
  %.0415556600 = phi i64 [ %189, %.thread535.thread585 ], [ %.1416, %.thread535 ]
  %.0384557599 = phi i8 [ 0, %.thread535.thread585 ], [ %.0384557, %.thread535 ]
  %.0382558598 = phi i8 [ 0, %.thread535.thread585 ], [ %.1383, %.thread535 ]
  %.0372559597 = phi ptr [ null, %.thread535.thread585 ], [ %.0372559, %.thread535 ]
  %.0352560596 = phi ptr [ null, %.thread535.thread585 ], [ %.0352560, %.thread535 ]
  %.1328561595 = phi i32 [ -1, %.thread535.thread585 ], [ %.1328561, %.thread535 ]
  %497 = call i32 @H5I_dec_ref(i64 noundef %.0418555601) #6
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %496
  %500 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %501 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 566, i64 noundef %500, i64 noundef %501, ptr noundef nonnull @.str.23) #6
  br label %509

.thread535.thread:                                ; preds = %.thread535
  %.not477 = icmp eq ptr %.1424, null
  br i1 %.not477, label %509, label %.thread535.thread.thread613

.thread535.thread.thread613:                      ; preds = %143, %184, %171, %153, %.thread535.thread
  %.1328561571630 = phi i32 [ %.1328561, %.thread535.thread ], [ -1, %153 ], [ -1, %171 ], [ -1, %184 ], [ -1, %143 ]
  %.0352560573629 = phi ptr [ %.0352560, %.thread535.thread ], [ null, %153 ], [ null, %171 ], [ null, %184 ], [ null, %143 ]
  %.0372559575628 = phi ptr [ %.0372559, %.thread535.thread ], [ null, %153 ], [ null, %171 ], [ null, %184 ], [ null, %143 ]
  %.0382558577627 = phi i8 [ %.1383, %.thread535.thread ], [ 0, %153 ], [ 0, %171 ], [ 0, %184 ], [ 0, %143 ]
  %.0384557579626 = phi i8 [ %.0384557, %.thread535.thread ], [ 0, %153 ], [ 0, %171 ], [ 0, %184 ], [ 0, %143 ]
  %.0415556581625 = phi i64 [ %.1416, %.thread535.thread ], [ -1, %153 ], [ -1, %171 ], [ -1, %184 ], [ -1, %143 ]
  %.0421554583624 = phi ptr [ %.1422, %.thread535.thread ], [ null, %153 ], [ %151, %171 ], [ %151, %184 ], [ null, %143 ]
  %.0423553584623 = phi ptr [ %.1424, %.thread535.thread ], [ %123, %153 ], [ %123, %171 ], [ %123, %184 ], [ %123, %143 ]
  %503 = call i32 @H5T_close(ptr noundef nonnull %.0423553584623) #6
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %.thread535.thread.thread613
  %506 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %507 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 570, i64 noundef %506, i64 noundef %507, ptr noundef nonnull @.str.24) #6
  br label %509

509:                                              ; preds = %.thread535.thread, %505, %.thread535.thread.thread613, %496, %499
  %.0421554582 = phi ptr [ %.0421554602, %499 ], [ %.0421554602, %496 ], [ %.0421554583624, %505 ], [ %.0421554583624, %.thread535.thread.thread613 ], [ %.1422, %.thread535.thread ]
  %.0415556580 = phi i64 [ %.0415556600, %499 ], [ %.0415556600, %496 ], [ %.0415556581625, %505 ], [ %.0415556581625, %.thread535.thread.thread613 ], [ %.1416, %.thread535.thread ]
  %.0384557578 = phi i8 [ %.0384557599, %499 ], [ %.0384557599, %496 ], [ %.0384557579626, %505 ], [ %.0384557579626, %.thread535.thread.thread613 ], [ %.0384557, %.thread535.thread ]
  %.0382558576 = phi i8 [ %.0382558598, %499 ], [ %.0382558598, %496 ], [ %.0382558577627, %505 ], [ %.0382558577627, %.thread535.thread.thread613 ], [ %.1383, %.thread535.thread ]
  %.0372559574 = phi ptr [ %.0372559597, %499 ], [ %.0372559597, %496 ], [ %.0372559575628, %505 ], [ %.0372559575628, %.thread535.thread.thread613 ], [ %.0372559, %.thread535.thread ]
  %.0352560572 = phi ptr [ %.0352560596, %499 ], [ %.0352560596, %496 ], [ %.0352560573629, %505 ], [ %.0352560573629, %.thread535.thread.thread613 ], [ %.0352560, %.thread535.thread ]
  %.11 = phi i32 [ -1, %499 ], [ %.1328561595, %496 ], [ -1, %505 ], [ %.1328561571630, %.thread535.thread.thread613 ], [ %.1328561, %.thread535.thread ]
  %510 = icmp sgt i64 %.0415556580, -1
  br i1 %510, label %511, label %518

511:                                              ; preds = %509
  %512 = call i32 @H5I_dec_ref(i64 noundef %.0415556580) #6
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %.thread649

514:                                              ; preds = %511
  %515 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %516 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 574, i64 noundef %515, i64 noundef %516, ptr noundef nonnull @.str.23) #6
  br label %.thread649

518:                                              ; preds = %509
  %.not478 = icmp eq ptr %.0421554582, null
  br i1 %.not478, label %.thread649, label %519

519:                                              ; preds = %518
  %520 = call i32 @H5T_close(ptr noundef nonnull %.0421554582) #6
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %.thread649

522:                                              ; preds = %519
  %523 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %524 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 578, i64 noundef %523, i64 noundef %524, ptr noundef nonnull @.str.24) #6
  br label %.thread649

.thread649:                                       ; preds = %518, %522, %519, %511, %514
  %.12 = phi i32 [ -1, %514 ], [ %.11, %511 ], [ -1, %522 ], [ %.11, %519 ], [ %.11, %518 ]
  %526 = and i8 %.0384557578, %.0382558576
  %or.cond19.not = trunc nuw i8 %526 to i1
  %.not479658 = icmp eq ptr %.0372559574, null
  %.not479 = select i1 %or.cond19.not, i1 true, i1 %.not479658
  br i1 %.not479, label %529, label %527

527:                                              ; preds = %.thread649
  %528 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.0372559574) #6
  br label %529

529:                                              ; preds = %527, %.thread649
  %.not480 = icmp eq ptr %.0352560572, null
  br i1 %.not480, label %.thread, label %530

530:                                              ; preds = %529
  %531 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.0352560572) #6
  br label %.thread

.thread:                                          ; preds = %476, %26, %35, %44, %67, %.thread488, %21, %75, %81, %113, %125, %9, %530, %529
  %.0327 = phi i32 [ %.12, %530 ], [ %.12, %529 ], [ 0, %9 ], [ -1, %125 ], [ -1, %113 ], [ -1, %81 ], [ -1, %75 ], [ 0, %21 ], [ 0, %.thread488 ], [ -1, %67 ], [ -1, %44 ], [ -1, %35 ], [ -1, %26 ], [ -1, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0327
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
define internal fastcc noundef range(i32 -1, 1) i32 @H5T__conv_vlen_nested_free(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !25
  switch i32 %13, label %75 [
    i32 9, label %18
    i32 6, label %.preheader
    i32 10, label %.preheader32
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 11, label %.loopexit
  ]

.preheader32:                                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph36

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef %0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %18
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 77, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.27) #6
  br label %.loopexit

31:                                               ; preds = %.lr.ph36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph36, label %.loopexit, !llvm.loop !51

.lr.ph36:                                         ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %37 = phi ptr [ %32, %31 ], [ %11, %.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = tail call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %43, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %31

48:                                               ; preds = %.lr.ph36
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 85, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.28) #6
  br label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = add i32 %.034, 1
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ugt i64 %57, %54
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !56

.lr.ph:                                           ; preds = %.preheader32, %52
  %59 = phi ptr [ %55, %52 ], [ %11, %.preheader32 ]
  %60 = phi i64 [ %54, %52 ], [ 0, %.preheader32 ]
  %.034 = phi i32 [ %53, %52 ], [ 0, %.preheader32 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = mul i64 %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = tail call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %68, ptr noundef %62)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %52

71:                                               ; preds = %.lr.ph
  %72 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 93, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.29) #6
  br label %.loopexit

75:                                               ; preds = %9
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen_nested_free, i32 noundef 111, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.30) #6
  br label %.loopexit

.loopexit:                                        ; preds = %52, %31, %.preheader32, %.preheader, %2, %18, %9, %9, %9, %9, %9, %9, %9, %9, %9, %75, %27, %48, %71
  %.028 = phi i32 [ -1, %75 ], [ -1, %27 ], [ 0, %18 ], [ 0, %2 ], [ 0, %9 ], [ 0, %.preheader ], [ -1, %48 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %71 ], [ 0, %.preheader32 ], [ 0, %31 ], [ 0, %52 ]
  ret i32 %.028
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5T_cdata_t", !14, i64 0, !14, i64 4, !8, i64 8, !15, i64 16}
!14 = !{!"int", !5, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !14, i64 0, !19, i64 8, !14, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !15, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !4, i64 8, !8, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !14, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!25 = !{!26, !14, i64 12}
!26 = !{!"H5T_shared_t", !4, i64 0, !14, i64 8, !14, i64 12, !4, i64 16, !14, i64 24, !8, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!13, !14, i64 4}
!30 = !{i64 0, i64 48, !28}
!31 = !{!26, !4, i64 16}
!32 = !{!26, !27, i64 32}
!33 = !{!34, !8, i64 48}
!34 = !{!"H5T_path_t", !5, i64 0, !27, i64 32, !27, i64 40, !35, i64 48, !8, i64 64, !8, i64 65, !13, i64 72}
!35 = !{!"H5T_conv_func_t", !8, i64 0, !5, i64 8}
!36 = !{!34, !14, i64 76}
!37 = !{!38, !15, i64 16}
!38 = !{!"H5T_vlen_class_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!39 = !{!38, !15, i64 24}
!40 = !{!38, !15, i64 0}
!41 = !{!38, !15, i64 8}
!42 = !{!38, !15, i64 32}
!43 = !{!38, !15, i64 40}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = !{!38, !15, i64 48}
!51 = distinct !{!51, !45}
!52 = !{!53, !4, i64 8}
!53 = !{!"H5T_cmemb_t", !54, i64 0, !4, i64 8, !4, i64 16, !27, i64 24}
!54 = !{!"p1 omnipotent char", !15, i64 0}
!55 = !{!53, !27, i64 24}
!56 = distinct !{!56, !45}
