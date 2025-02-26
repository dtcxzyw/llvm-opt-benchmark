; ModuleID = 'bench/hdf5/original/H5Tconv_vlen.ll'
source_filename = "bench/hdf5/original/H5Tconv_vlen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

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
define range(i32 -1, 1) i32 @H5T__conv_vlen(ptr noundef readonly %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %11 = alloca %struct.H5T_conv_ctx_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
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
  switch i32 %22, label %477 [
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
  %.not463 = icmp eq i32 %34, 9
  br i1 %.not463, label %39, label %35

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
  %.not464 = icmp eq i32 %43, 9
  br i1 %.not464, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 193, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #6
  br label %.thread

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.thread478

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread478

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !28
  br i1 %59, label %62, label %64

62:                                               ; preds = %56
  %63 = icmp eq i32 %61, 1
  br i1 %63, label %67, label %.thread478

64:                                               ; preds = %56
  %65 = icmp eq i32 %61, 0
  %66 = icmp eq i32 %58, 1
  %or.cond739 = and i1 %66, %65
  br i1 %or.cond739, label %67, label %.thread478

67:                                               ; preds = %64, %62
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 199, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.3) #6
  br label %.thread

.thread478:                                       ; preds = %62, %64, %52, %48
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
  %.not = icmp eq i64 %5, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not, label %88, label %._crit_edge

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %88
  %.0388 = phi i64 [ %90, %88 ], [ %5, %85 ]
  %.1385 = phi i64 [ %94, %88 ], [ %5, %85 ]
  %95 = icmp ne ptr %8, null
  %.not455 = icmp eq i64 %6, 0
  %.1385. = select i1 %.not455, i64 %.1385, i64 %6
  %.0381 = select i1 %95, i64 %.1385., i64 0
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
  br label %.thread532.thread.thread.thread705

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
  br label %.thread532.thread.thread.thread705

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
  br label %.thread532.thread.thread.thread705

175:                                              ; preds = %163, %157
  %176 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %177 = load i8, ptr %176, align 8, !tbaa !33, !range !9, !noundef !10
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8, !tbaa !28
  %.not456 = icmp eq ptr %180, null
  br i1 %.not456, label %194, label %181

181:                                              ; preds = %179, %175
  %182 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %123, i1 noundef zeroext false) #6
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 277, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.9) #6
  br label %.thread532.thread.thread.thread705

188:                                              ; preds = %181
  %189 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %151, i1 noundef zeroext false) #6
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %.thread532.thread.thread677, label %194

.thread532.thread.thread677:                      ; preds = %188
  %191 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 280, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.10) #6
  br label %494

194:                                              ; preds = %188, %179
  %.2412 = phi i64 [ %182, %188 ], [ -1, %179 ]
  %.2409 = phi i64 [ %189, %188 ], [ -1, %179 ]
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.2412, ptr %195, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.2409, ptr %196, align 8, !tbaa !28
  br label %197

197:                                              ; preds = %117, %194
  %.1416 = phi ptr [ %123, %194 ], [ null, %117 ]
  %.1414 = phi ptr [ %151, %194 ], [ null, %117 ]
  %.1411 = phi i64 [ %.2412, %194 ], [ -1, %117 ]
  %.1408 = phi i64 [ %.2409, %194 ], [ -1, %117 ]
  %.1375 = phi i8 [ 0, %194 ], [ 1, %117 ]
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
  br label %.thread532.thread

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
  br label %.thread532.thread

220:                                              ; preds = %212, %207
  %.1345 = phi ptr [ %214, %212 ], [ null, %207 ]
  %.0333 = phi i64 [ %213, %212 ], [ 0, %207 ]
  %221 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %10) #6
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 304, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.13) #6
  br label %.thread532.thread

227:                                              ; preds = %220
  %228 = load ptr, ptr %100, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %.not457 = icmp ne ptr %230, null
  %or.cond9 = and i1 %210, %.not457
  %or.cond11 = and i1 %95, %or.cond9
  %231 = icmp sle i64 %.1385, %.0388
  %.not458945 = icmp eq i64 %4, 0
  br i1 %.not458945, label %.thread532.thread, label %.lr.ph956

.lr.ph956:                                        ; preds = %227
  %232 = trunc nuw i8 %.1375 to i1
  %233 = call i64 @llvm.umax.i64(i64 %99, i64 %104)
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %235 = select i1 %.not457, i1 %232, i1 false
  br label %236

236:                                              ; preds = %.lr.ph956, %475
  %.1318955 = phi i64 [ %4, %.lr.ph956 ], [ %476, %475 ]
  %.1324954 = phi i1 [ false, %.lr.ph956 ], [ true, %475 ]
  %.1334953 = phi i64 [ %.0333, %.lr.ph956 ], [ %.4337, %475 ]
  %.2346952 = phi ptr [ %.1345, %.lr.ph956 ], [ %.5349, %475 ]
  %.0356951 = phi i64 [ 0, %.lr.ph956 ], [ %.3359, %475 ]
  %.1365950 = phi ptr [ null, %.lr.ph956 ], [ %.4368, %475 ]
  %.1382949 = phi i64 [ %.0381, %.lr.ph956 ], [ %.2383, %475 ]
  %.2386948 = phi i64 [ %.1385, %.lr.ph956 ], [ %.3387, %475 ]
  %.1389947 = phi i64 [ %.0388, %.lr.ph956 ], [ %.2390, %475 ]
  %.0391946 = phi ptr [ null, %.lr.ph956 ], [ %spec.select472, %475 ]
  %237 = icmp sgt i64 %.2386948, %.1389947
  br i1 %237, label %238, label %264

238:                                              ; preds = %236
  %239 = mul i64 %.1318955, %.1389947
  %240 = add nsw i64 %.2386948, -1
  %241 = add i64 %240, %239
  %242 = udiv i64 %241, %.2386948
  %243 = sub i64 %.1318955, %242
  %244 = icmp ult i64 %243, 2
  br i1 %244, label %245, label %256

245:                                              ; preds = %238
  %246 = add i64 %.1318955, -1
  %247 = mul i64 %246, %.1389947
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 %247
  %249 = mul i64 %246, %.2386948
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 %249
  %251 = mul i64 %246, %.1382949
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 %251
  %.1392 = select i1 %95, ptr %252, ptr %.0391946
  %253 = sub nsw i64 0, %.1389947
  %254 = sub nsw i64 0, %.2386948
  %255 = sub nsw i64 0, %.1382949
  br label %264

256:                                              ; preds = %238
  %257 = mul i64 %242, %.1389947
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 %257
  %259 = mul nuw i64 %242, %.2386948
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 %259
  br i1 %95, label %261, label %264

261:                                              ; preds = %256
  %262 = mul i64 %242, %.1382949
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 %262
  br label %264

264:                                              ; preds = %236, %245, %261, %256
  %.0404 = phi ptr [ %248, %245 ], [ %258, %261 ], [ %258, %256 ], [ %7, %236 ]
  %.0397 = phi ptr [ %250, %245 ], [ %260, %261 ], [ %260, %256 ], [ %7, %236 ]
  %.2393 = phi ptr [ %.1392, %245 ], [ %263, %261 ], [ %.0391946, %256 ], [ %8, %236 ]
  %.2390 = phi i64 [ %253, %245 ], [ %.1389947, %261 ], [ %.1389947, %256 ], [ %.1389947, %236 ]
  %.3387 = phi i64 [ %254, %245 ], [ %.2386948, %261 ], [ %.2386948, %256 ], [ %.2386948, %236 ]
  %.2383 = phi i64 [ %255, %245 ], [ %.1382949, %261 ], [ %.1382949, %256 ], [ %.1382949, %236 ]
  %.2380 = phi i64 [ %.1318955, %245 ], [ %243, %261 ], [ %243, %256 ], [ %.1318955, %236 ]
  br label %265

265:                                              ; preds = %264, %470
  %.2325944 = phi i1 [ %.1324954, %264 ], [ true, %470 ]
  %.2331941 = phi i64 [ 0, %264 ], [ %474, %470 ]
  %.2335940 = phi i64 [ %.1334953, %264 ], [ %.4337, %470 ]
  %.3347939 = phi ptr [ %.2346952, %264 ], [ %.5349, %470 ]
  %.1357938 = phi i64 [ %.0356951, %264 ], [ %.3359, %470 ]
  %.2366937 = phi ptr [ %.1365950, %264 ], [ %.4368, %470 ]
  %.3394936 = phi ptr [ %.2393, %264 ], [ %spec.select472, %470 ]
  %.1398935 = phi ptr [ %.0397, %264 ], [ %472, %470 ]
  %.1405933 = phi ptr [ %.0404, %264 ], [ %471, %470 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #6
  %266 = load ptr, ptr %96, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = call i32 %270(ptr noundef %272, ptr noundef %.1405933, ptr noundef nonnull %13) #6
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %277 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 366, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.14) #6
  br label %.thread520

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
  %290 = call i32 %287(ptr noundef %289, ptr noundef %.1398935, ptr noundef %.3394936) #6
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %470

292:                                              ; preds = %282
  %293 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 370, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.15) #6
  br label %.thread520

296:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %297 = load ptr, ptr %96, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %303 = call i32 %300(ptr noundef %302, ptr noundef %.1405933, ptr noundef nonnull %14) #6
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %307 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 377, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.16) #6
  br label %.thread493

309:                                              ; preds = %296
  br i1 %235, label %310, label %322

310:                                              ; preds = %309
  %311 = load ptr, ptr %96, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = call ptr %315(ptr noundef %.1405933) #6
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %.thread485

318:                                              ; preds = %310
  %319 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 384, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.17) #6
  br label %.thread493

322:                                              ; preds = %309
  %323 = load i64, ptr %14, align 8, !tbaa !3
  %324 = mul i64 %323, %99
  %325 = icmp ne i64 %323, 0
  %326 = icmp ne ptr %.2366937, null
  %or.cond13 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond13, label %334, label %327

327:                                              ; preds = %322
  %328 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, i64 noundef 4096) #6
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %332 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 399, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.12) #6
  br label %.thread493

334:                                              ; preds = %322
  %335 = mul i64 %323, %104
  %336 = call i64 @llvm.umax.i64(i64 %324, i64 %335)
  %337 = icmp ult i64 %.1357938, %336
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = and i64 %336, -4096
  %340 = add i64 %339, 4096
  %341 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef %.2366937, i64 noundef %340) #6
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %345 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 407, i64 noundef %344, i64 noundef %345, ptr noundef nonnull @.str.12) #6
  br label %.thread493

347:                                              ; preds = %338
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %341, i8 0, i64 %340, i1 false)
  br label %348

348:                                              ; preds = %334, %347, %327
  %.8372 = phi ptr [ %341, %347 ], [ %.2366937, %334 ], [ %328, %327 ]
  %.7363 = phi i64 [ %340, %347 ], [ %.1357938, %334 ], [ 4096, %327 ]
  %349 = load ptr, ptr %96, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !28
  %356 = call i32 %353(ptr noundef %355, ptr noundef %.1405933, ptr noundef %.8372, i64 noundef %324) #6
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %360 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 414, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.18) #6
  br label %.thread493

362:                                              ; preds = %348
  br i1 %232, label %.thread485, label %363

363:                                              ; preds = %362
  %.not459 = icmp eq ptr %.3347939, null
  br i1 %.not459, label %374, label %364

364:                                              ; preds = %363
  %365 = icmp ult i64 %.2335940, %.7363
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.3347939, i64 noundef %.7363) #6
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %371 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 425, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.12) #6
  br label %.thread493

373:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %367, i8 0, i64 %.7363, i1 false)
  br label %374

374:                                              ; preds = %373, %364, %363
  %.8352 = phi ptr [ %367, %373 ], [ %.3347939, %364 ], [ null, %363 ]
  %.7340 = phi i64 [ %.7363, %373 ], [ %.2335940, %364 ], [ %.2335940, %363 ]
  br i1 %or.cond11, label %375, label %426

375:                                              ; preds = %374
  %376 = load ptr, ptr %100, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %381 = load ptr, ptr %380, align 8, !tbaa !28
  %382 = call i32 %379(ptr noundef %381, ptr noundef %.3394936, ptr noundef nonnull %12) #6
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %375
  %385 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %386 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 438, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.16) #6
  br label %.thread493

388:                                              ; preds = %375
  %389 = load i64, ptr %12, align 8, !tbaa !3
  %.not460 = icmp eq i64 %389, 0
  br i1 %.not460, label %417, label %390

390:                                              ; preds = %388
  %391 = mul i64 %389, %233
  %392 = icmp ult i64 %.7340, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef %.8352, i64 noundef %391) #6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %398 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 447, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.12) #6
  br label %.thread493

400:                                              ; preds = %393
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %394, i8 0, i64 %391, i1 false)
  %.pre1086 = load i64, ptr %12, align 8, !tbaa !3
  br label %401

401:                                              ; preds = %400, %390
  %402 = phi i64 [ %.pre1086, %400 ], [ %389, %390 ]
  %.11355 = phi ptr [ %394, %400 ], [ %.8352, %390 ]
  %.10343 = phi i64 [ %391, %400 ], [ %.7340, %390 ]
  %403 = load ptr, ptr %100, align 8, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %405 = load ptr, ptr %404, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = mul i64 %402, %104
  %411 = call i32 %407(ptr noundef %409, ptr noundef %.3394936, ptr noundef %.11355, i64 noundef %410) #6
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %._crit_edge1087

._crit_edge1087:                                  ; preds = %401
  %.pre1088 = load i64, ptr %12, align 8, !tbaa !3
  br label %417

413:                                              ; preds = %401
  %414 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %415 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !3
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 455, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.18) #6
  br label %.thread493

417:                                              ; preds = %._crit_edge1087, %388
  %418 = phi i64 [ %.pre1088, %._crit_edge1087 ], [ 0, %388 ]
  %.10354 = phi ptr [ %.11355, %._crit_edge1087 ], [ %.8352, %388 ]
  %.9342 = phi i64 [ %.10343, %._crit_edge1087 ], [ %.7340, %388 ]
  %419 = load i64, ptr %14, align 8, !tbaa !3
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = mul i64 %418, %104
  %423 = getelementptr inbounds nuw i8, ptr %.10354, i64 %422
  %424 = sub nuw i64 %419, %418
  %425 = mul i64 %424, %104
  call void @llvm.memset.p0.i64(ptr align 1 %423, i8 0, i64 %425, i1 false)
  br label %426

426:                                              ; preds = %417, %421, %374
  %.9353 = phi ptr [ %.10354, %421 ], [ %.10354, %417 ], [ %.8352, %374 ]
  %.8341 = phi i64 [ %.9342, %421 ], [ %.9342, %417 ], [ %.7340, %374 ]
  store i8 1, ptr %234, align 8, !tbaa !28
  %427 = load i64, ptr %14, align 8, !tbaa !3
  %428 = call i32 @H5T_convert_with_ctx(ptr noundef nonnull %111, ptr noundef %.1416, ptr noundef %.1414, ptr noundef nonnull %11, i64 noundef %427, i64 noundef 0, i64 noundef 0, ptr noundef %.8372, ptr noundef %.9353) #6
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %432 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !3
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 469, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.19) #6
  br label %.thread493

434:                                              ; preds = %426
  store i8 0, ptr %234, align 8, !tbaa !28
  br label %.thread485

.thread485:                                       ; preds = %310, %434, %362
  %.not740 = phi i1 [ false, %362 ], [ %or.cond11, %434 ], [ false, %310 ]
  %.5361490 = phi i64 [ %.7363, %362 ], [ %.7363, %434 ], [ %.1357938, %310 ]
  %.6370489 = phi ptr [ %.8372, %362 ], [ %.8372, %434 ], [ %316, %310 ]
  %.7351 = phi ptr [ %.3347939, %362 ], [ %.9353, %434 ], [ %.3347939, %310 ]
  %.6339 = phi i64 [ %.2335940, %362 ], [ %.8341, %434 ], [ %.2335940, %310 ]
  %435 = load ptr, ptr %100, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = load ptr, ptr %436, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %441 = load ptr, ptr %440, align 8, !tbaa !28
  %442 = load i64, ptr %14, align 8, !tbaa !3
  %443 = call i32 %439(ptr noundef %441, ptr noundef nonnull %10, ptr noundef %.1398935, ptr noundef %.6370489, ptr noundef %.3394936, i64 noundef %442, i64 noundef %104) #6
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %.thread485
  %446 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %447 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 476, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.20) #6
  br label %.thread493

449:                                              ; preds = %.thread485
  br i1 %.not740, label %450, label %.thread502

450:                                              ; preds = %449
  %451 = load i64, ptr %14, align 8, !tbaa !3
  %452 = load i64, ptr %12, align 8, !tbaa !3
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %.lr.ph.preheader, label %.thread502

.lr.ph.preheader:                                 ; preds = %450
  %454 = mul i64 %451, %104
  %455 = getelementptr inbounds nuw i8, ptr %.7351, i64 %454
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %461
  %.0311932 = phi i64 [ %462, %461 ], [ %451, %.lr.ph.preheader ]
  %.0312931 = phi ptr [ %463, %461 ], [ %455, %.lr.ph.preheader ]
  %456 = load ptr, ptr %100, align 8, !tbaa !16
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !32
  %459 = call fastcc i32 @H5T__conv_vlen_nested_free(ptr noundef %.0312931, ptr noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %.thread515, label %461

461:                                              ; preds = %.lr.ph
  %462 = add nuw i64 %.0311932, 1
  %463 = getelementptr inbounds nuw i8, ptr %.0312931, i64 %104
  %464 = load i64, ptr %12, align 8, !tbaa !3
  %.not461 = icmp ult i64 %462, %464
  br i1 %.not461, label %.lr.ph, label %.thread502, !llvm.loop !44

.thread515:                                       ; preds = %.lr.ph
  %465 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %466 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !3
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 493, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %.thread520

.thread493:                                       ; preds = %305, %318, %445, %369, %384, %396, %413, %430, %343, %358, %330
  %.5369.ph = phi ptr [ %.8372, %430 ], [ %.8372, %413 ], [ %.8372, %396 ], [ %.8372, %384 ], [ %.8372, %369 ], [ %.6370489, %445 ], [ null, %318 ], [ %.2366937, %305 ], [ null, %330 ], [ %.8372, %358 ], [ null, %343 ]
  %.6350.ph = phi ptr [ %.9353, %430 ], [ %.11355, %413 ], [ null, %396 ], [ %.8352, %384 ], [ null, %369 ], [ %.7351, %445 ], [ %.3347939, %318 ], [ %.3347939, %305 ], [ %.3347939, %330 ], [ %.3347939, %358 ], [ %.3347939, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %.thread520

.thread502:                                       ; preds = %461, %449, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %470

.thread520:                                       ; preds = %275, %292, %.thread493, %.thread515
  %.3367.ph = phi ptr [ %.6370489, %.thread515 ], [ %.5369.ph, %.thread493 ], [ %.2366937, %292 ], [ %.2366937, %275 ]
  %.4348.ph = phi ptr [ %.7351, %.thread515 ], [ %.6350.ph, %.thread493 ], [ %.3347939, %292 ], [ %.3347939, %275 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  %468 = icmp sgt i64 %.3387, 0
  %469 = select i1 %468, i64 %.2380, i64 %.2331941
  br i1 %.2325944, label %481, label %.thread532.thread

470:                                              ; preds = %.thread502, %282
  %.4368 = phi ptr [ %.2366937, %282 ], [ %.6370489, %.thread502 ]
  %.3359 = phi i64 [ %.1357938, %282 ], [ %.5361490, %.thread502 ]
  %.5349 = phi ptr [ %.3347939, %282 ], [ %.7351, %.thread502 ]
  %.4337 = phi i64 [ %.2335940, %282 ], [ %.6339, %.thread502 ]
  %471 = getelementptr inbounds i8, ptr %.1405933, i64 %.2390
  %472 = getelementptr inbounds i8, ptr %.1398935, i64 %.3387
  %.not462 = icmp eq ptr %.3394936, null
  %473 = getelementptr inbounds i8, ptr %.3394936, i64 %.2383
  %spec.select472 = select i1 %.not462, ptr null, ptr %473
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  %474 = add nuw i64 %.2331941, 1
  %exitcond.not = icmp eq i64 %474, %.2380
  br i1 %exitcond.not, label %475, label %265, !llvm.loop !46

475:                                              ; preds = %470
  %476 = sub i64 %.1318955, %.2380
  %.not458 = icmp eq i64 %476, 0
  br i1 %.not458, label %.thread532.thread, label %236, !llvm.loop !47

477:                                              ; preds = %21
  %478 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %479 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %480 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 517, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.22) #6
  br label %.thread

481:                                              ; preds = %.thread520
  %482 = icmp ult i64 %.1318955, %4
  %or.cond477 = select i1 %482, i1 true, i1 %231
  br i1 %or.cond477, label %483, label %.loopexit

483:                                              ; preds = %481
  %484 = sub i64 %4, %.1318955
  %485 = select i1 %231, i64 %.2331941, i64 0
  %.0 = add i64 %484, %485
  %.not465958 = icmp eq i64 %.0, 0
  br i1 %.not465958, label %.loopexit, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %483
  %486 = mul i64 %.1318955, %.1385
  %.3400.idx = select i1 %231, i64 0, i64 %486
  %.3400 = getelementptr inbounds nuw i8, ptr %7, i64 %.3400.idx
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %.lr.ph961
  %.1960 = phi i64 [ %489, %.lr.ph961 ], [ %.0, %.lr.ph961.preheader ]
  %.4401959 = phi ptr [ %488, %.lr.ph961 ], [ %.3400, %.lr.ph961.preheader ]
  %487 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %.4401959, ptr noundef %1) #6
  %488 = getelementptr inbounds nuw i8, ptr %.4401959, i64 %.1385
  %489 = add i64 %.1960, -1
  %.not465 = icmp eq i64 %489, 0
  br i1 %.not465, label %.loopexit, label %.lr.ph961, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph961, %483, %481
  %.not467962 = icmp eq i64 %.2331941, 0
  %or.cond1221 = or i1 %231, %.not467962
  br i1 %or.cond1221, label %.thread532.thread, label %.lr.ph965.preheader

.lr.ph965.preheader:                              ; preds = %.loopexit
  %.pn466 = sub i64 %.1318955, %469
  %.pn = mul i64 %.pn466, %.1385
  %.5402 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph965
  %.2964 = phi i64 [ %492, %.lr.ph965 ], [ %.2331941, %.lr.ph965.preheader ]
  %.6403963 = phi ptr [ %491, %.lr.ph965 ], [ %.5402, %.lr.ph965.preheader ]
  %490 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %.6403963, ptr noundef %1) #6
  %491 = getelementptr inbounds nuw i8, ptr %.6403963, i64 %.1385
  %492 = add i64 %.2964, -1
  %.not467 = icmp eq i64 %492, 0
  br i1 %.not467, label %.thread532.thread, label %.lr.ph965, !llvm.loop !49

.thread532.thread:                                ; preds = %475, %.lr.ph965, %227, %203, %216, %223, %.loopexit, %.thread520
  %.1320571 = phi i32 [ -1, %.loopexit ], [ -1, %.thread520 ], [ -1, %223 ], [ -1, %216 ], [ -1, %203 ], [ 0, %227 ], [ -1, %.lr.ph965 ], [ 0, %475 ]
  %.0344565 = phi ptr [ %.4348.ph, %.loopexit ], [ %.4348.ph, %.thread520 ], [ %.1345, %223 ], [ null, %216 ], [ null, %203 ], [ %.1345, %227 ], [ %.4348.ph, %.lr.ph965 ], [ %.5349, %475 ]
  %.0364563 = phi ptr [ %.3367.ph, %.loopexit ], [ %.3367.ph, %.thread520 ], [ null, %223 ], [ null, %216 ], [ null, %203 ], [ null, %227 ], [ %.3367.ph, %.lr.ph965 ], [ %.4368, %475 ]
  %.0376559.shrunk = phi i1 [ %.not457, %.loopexit ], [ %.not457, %.thread520 ], [ false, %223 ], [ false, %216 ], [ false, %203 ], [ %.not457, %227 ], [ %.not457, %.lr.ph965 ], [ %.not457, %475 ]
  %.0376559 = zext i1 %.0376559.shrunk to i8
  %493 = icmp sgt i64 %.1411, -1
  br i1 %493, label %494, label %.thread532.thread.thread

494:                                              ; preds = %.thread532.thread.thread677, %.thread532.thread
  %.0413551694 = phi ptr [ %151, %.thread532.thread.thread677 ], [ %.1414, %.thread532.thread ]
  %.0410553693 = phi i64 [ %182, %.thread532.thread.thread677 ], [ %.1411, %.thread532.thread ]
  %.0407555692 = phi i64 [ %189, %.thread532.thread.thread677 ], [ %.1408, %.thread532.thread ]
  %.0376559691 = phi i8 [ 0, %.thread532.thread.thread677 ], [ %.0376559, %.thread532.thread ]
  %.0374561690 = phi i8 [ 0, %.thread532.thread.thread677 ], [ %.1375, %.thread532.thread ]
  %.0364563689 = phi ptr [ null, %.thread532.thread.thread677 ], [ %.0364563, %.thread532.thread ]
  %.0344565688 = phi ptr [ null, %.thread532.thread.thread677 ], [ %.0344565, %.thread532.thread ]
  %.1320571687 = phi i32 [ -1, %.thread532.thread.thread677 ], [ %.1320571, %.thread532.thread ]
  %495 = call i32 @H5I_dec_ref(i64 noundef %.0410553693) #6
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %499 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 566, i64 noundef %498, i64 noundef %499, ptr noundef nonnull @.str.23) #6
  br label %507

.thread532.thread.thread:                         ; preds = %.thread532.thread
  %.not468 = icmp eq ptr %.1416, null
  br i1 %.not468, label %507, label %.thread532.thread.thread.thread705

.thread532.thread.thread.thread705:               ; preds = %143, %153, %171, %184, %.thread532.thread.thread
  %.1320571602722 = phi i32 [ %.1320571, %.thread532.thread.thread ], [ -1, %184 ], [ -1, %171 ], [ -1, %153 ], [ -1, %143 ]
  %.0344565604721 = phi ptr [ %.0344565, %.thread532.thread.thread ], [ null, %184 ], [ null, %171 ], [ null, %153 ], [ null, %143 ]
  %.0364563606720 = phi ptr [ %.0364563, %.thread532.thread.thread ], [ null, %184 ], [ null, %171 ], [ null, %153 ], [ null, %143 ]
  %.0374561608719 = phi i8 [ %.1375, %.thread532.thread.thread ], [ 0, %184 ], [ 0, %171 ], [ 0, %153 ], [ 0, %143 ]
  %.0376559610718 = phi i8 [ %.0376559, %.thread532.thread.thread ], [ 0, %184 ], [ 0, %171 ], [ 0, %153 ], [ 0, %143 ]
  %.0407555612717 = phi i64 [ %.1408, %.thread532.thread.thread ], [ -1, %184 ], [ -1, %171 ], [ -1, %153 ], [ -1, %143 ]
  %.0413551614716 = phi ptr [ %.1414, %.thread532.thread.thread ], [ %151, %184 ], [ %151, %171 ], [ null, %153 ], [ null, %143 ]
  %.0415549615715 = phi ptr [ %.1416, %.thread532.thread.thread ], [ %123, %184 ], [ %123, %171 ], [ %123, %153 ], [ %123, %143 ]
  %501 = call i32 @H5T_close(ptr noundef nonnull %.0415549615715) #6
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %.thread532.thread.thread.thread705
  %504 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %505 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 570, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.24) #6
  br label %507

507:                                              ; preds = %.thread532.thread.thread, %503, %.thread532.thread.thread.thread705, %494, %497
  %.0413551613 = phi ptr [ %.0413551694, %497 ], [ %.0413551694, %494 ], [ %.0413551614716, %503 ], [ %.0413551614716, %.thread532.thread.thread.thread705 ], [ %.1414, %.thread532.thread.thread ]
  %.0407555611 = phi i64 [ %.0407555692, %497 ], [ %.0407555692, %494 ], [ %.0407555612717, %503 ], [ %.0407555612717, %.thread532.thread.thread.thread705 ], [ %.1408, %.thread532.thread.thread ]
  %.0376559609 = phi i8 [ %.0376559691, %497 ], [ %.0376559691, %494 ], [ %.0376559610718, %503 ], [ %.0376559610718, %.thread532.thread.thread.thread705 ], [ %.0376559, %.thread532.thread.thread ]
  %.0374561607 = phi i8 [ %.0374561690, %497 ], [ %.0374561690, %494 ], [ %.0374561608719, %503 ], [ %.0374561608719, %.thread532.thread.thread.thread705 ], [ %.1375, %.thread532.thread.thread ]
  %.0364563605 = phi ptr [ %.0364563689, %497 ], [ %.0364563689, %494 ], [ %.0364563606720, %503 ], [ %.0364563606720, %.thread532.thread.thread.thread705 ], [ %.0364563, %.thread532.thread.thread ]
  %.0344565603 = phi ptr [ %.0344565688, %497 ], [ %.0344565688, %494 ], [ %.0344565604721, %503 ], [ %.0344565604721, %.thread532.thread.thread.thread705 ], [ %.0344565, %.thread532.thread.thread ]
  %.11 = phi i32 [ -1, %497 ], [ %.1320571687, %494 ], [ -1, %503 ], [ %.1320571602722, %.thread532.thread.thread.thread705 ], [ %.1320571, %.thread532.thread.thread ]
  %508 = icmp sgt i64 %.0407555611, -1
  br i1 %508, label %509, label %516

509:                                              ; preds = %507
  %510 = call i32 @H5I_dec_ref(i64 noundef %.0407555611) #6
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %.thread644

512:                                              ; preds = %509
  %513 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %514 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 574, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.23) #6
  br label %.thread644

516:                                              ; preds = %507
  %.not469 = icmp eq ptr %.0413551613, null
  br i1 %.not469, label %.thread644, label %517

517:                                              ; preds = %516
  %518 = call i32 @H5T_close(ptr noundef nonnull %.0413551613) #6
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %.thread644

520:                                              ; preds = %517
  %521 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %522 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_vlen, i32 noundef 578, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.24) #6
  br label %.thread644

.thread644:                                       ; preds = %516, %520, %517, %509, %512
  %.12 = phi i32 [ -1, %512 ], [ %.11, %509 ], [ -1, %520 ], [ %.11, %517 ], [ %.11, %516 ]
  %524 = and i8 %.0374561607, 1
  %525 = and i8 %524, %.0376559609
  %.not741 = icmp ne i8 %525, 0
  %.not470742 = icmp eq ptr %.0364563605, null
  %.not470 = select i1 %.not741, i1 true, i1 %.not470742
  br i1 %.not470, label %528, label %526

526:                                              ; preds = %.thread644
  %527 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.0364563605) #6
  br label %528

528:                                              ; preds = %526, %.thread644
  %.not471 = icmp eq ptr %.0344565603, null
  br i1 %.not471, label %.thread, label %529

529:                                              ; preds = %528
  %530 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_seq_blk_free_list, ptr noundef nonnull %.0344565603) #6
  br label %.thread

.thread:                                          ; preds = %21, %.thread478, %67, %44, %35, %26, %125, %113, %81, %75, %477, %9, %529, %528
  %.0316 = phi i32 [ %.12, %529 ], [ %.12, %528 ], [ 0, %9 ], [ -1, %477 ], [ -1, %75 ], [ -1, %81 ], [ -1, %113 ], [ -1, %125 ], [ -1, %26 ], [ -1, %35 ], [ -1, %44 ], [ -1, %67 ], [ 0, %.thread478 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  ret i32 %.0316
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %40 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %39, i64 %indvars.iv
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

.loopexit:                                        ; preds = %52, %31, %.preheader32, %.preheader, %71, %2, %18, %9, %9, %9, %9, %9, %9, %9, %9, %9, %75, %27, %48
  %.030 = phi i32 [ -1, %75 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %27 ], [ 0, %18 ], [ 0, %2 ], [ -1, %48 ], [ -1, %71 ], [ 0, %.preheader ], [ 0, %.preheader32 ], [ 0, %31 ], [ 0, %52 ]
  ret i32 %.030
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
