; ModuleID = 'bench/hdf5/original/H5Tconv_compound.ll'
source_filename = "bench/hdf5/original/H5Tconv_compound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_compound.c\00", align 1
@__func__.H5T__conv_struct = private unnamed_addr constant [17 x i8] c"H5T__conv_struct\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"not a H5T_COMPOUND datatype\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to initialize conversion data\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to free private conversion data\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unable to convert compound datatype member\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_struct_opt = private unnamed_addr constant [21 x i8] c"H5T__conv_struct_opt\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"conversion is unsupported by this function\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"invalid background buffer pointer\00", align 1
@__func__.H5T__conv_struct_init = private unnamed_addr constant [22 x i8] c"H5T__conv_struct_init\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"couldn't allocate private conversion data\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"couldn't allocate source to destination member mapping array\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"couldn't allocate source compound member datatype array\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"couldn't allocate destination compound member datatype array\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"couldn't allocate source compound member datatype ID array\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"couldn't allocate destination compound member datatype ID array\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"can't copy source compound member datatype\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't copy destination compound member datatype\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unable to convert member datatype\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"can't register ID for source compound member datatype\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"can't register ID for destination compound member datatype\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @H5T__conv_struct_subset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_struct(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.H5T_conv_ctx_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %2, align 8
  switch i32 %13, label %275 [
    i32 0, label %14
    i32 2, label %46
    i32 1, label %53
  ]

14:                                               ; preds = %9
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 466, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %.not199 = icmp eq i32 %25, 6
  br i1 %.not199, label %30, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 468, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %.not200 = icmp eq i32 %34, 6
  br i1 %.not200, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 470, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

39:                                               ; preds = %30
  %40 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 473, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

46:                                               ; preds = %9
  %47 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef %12)
  store ptr null, ptr %11, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 483, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

53:                                               ; preds = %9
  %54 = icmp eq ptr %0, null
  %55 = icmp eq ptr %1, null
  %or.cond3 = or i1 %54, %55
  br i1 %or.cond3, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 493, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

60:                                               ; preds = %53
  %61 = icmp eq ptr %3, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 495, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 503, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

77:                                               ; preds = %70, %66
  %78 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #7
  %79 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #7
  %80 = load ptr, ptr %12, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %87, label %81

81:                                               ; preds = %77
  %.not197 = icmp eq i64 %6, 0
  br i1 %.not197, label %82, label %104

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  br label %104

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %.not196 = icmp ugt i64 %91, %95
  br i1 %.not196, label %96, label %104

96:                                               ; preds = %87
  %97 = sub nsw i64 0, %95
  %98 = sub nsw i64 0, %91
  %99 = add i64 %4, -1
  %100 = mul i64 %95, %99
  %101 = getelementptr inbounds i8, ptr %7, i64 %100
  %102 = mul i64 %91, %99
  %103 = getelementptr inbounds i8, ptr %8, i64 %102
  br label %104

104:                                              ; preds = %87, %81, %96, %82
  %.0174 = phi i64 [ %5, %82 ], [ %97, %96 ], [ %5, %81 ], [ %95, %87 ]
  %.0172 = phi i64 [ %86, %82 ], [ %98, %96 ], [ %6, %81 ], [ %91, %87 ]
  %.0166 = phi ptr [ %8, %82 ], [ %103, %96 ], [ %8, %81 ], [ %8, %87 ]
  %.0164 = phi ptr [ %7, %82 ], [ %101, %96 ], [ %7, %81 ], [ %7, %87 ]
  %.not225 = icmp eq i64 %4, 0
  br i1 %.not225, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %115

115:                                              ; preds = %.lr.ph218, %._crit_edge213
  %.1216 = phi ptr [ %.0164, %.lr.ph218 ], [ %249, %._crit_edge213 ]
  %.1167215 = phi ptr [ %.0166, %.lr.ph218 ], [ %250, %._crit_edge213 ]
  %.0170214 = phi i64 [ 0, %.lr.ph218 ], [ %251, %._crit_edge213 ]
  store i8 1, ptr %105, align 8
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %118 = load i32, ptr %117, align 4
  %.not226 = icmp eq i32 %118, 0
  br i1 %.not226, label %._crit_edge213, label %.lr.ph

.lr.ph:                                           ; preds = %115, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %115 ]
  %119 = phi ptr [ %183, %182 ], [ %116, %115 ]
  %.0175205 = phi i64 [ %.1176, %182 ], [ 0, %115 ]
  %120 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %182, label %123

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %121 to i64
  %131 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %135 = load i64, ptr %134, align 8
  %.not198 = icmp ugt i64 %133, %135
  br i1 %.not198, label %175, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %108, align 8
  %138 = getelementptr inbounds nuw i64, ptr %137, i64 %indvars.iv
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %109, align 8
  %140 = load ptr, ptr %110, align 8
  %141 = load i32, ptr %120, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %111, align 8
  %145 = load ptr, ptr %112, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %113, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %114, align 8
  %152 = load i32, ptr %120, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.1216, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.1167215, i64 %160
  %162 = call i32 @H5T_convert_with_ctx(ptr noundef %147, ptr noundef %150, ptr noundef %155, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %158, ptr noundef %161) #7
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %136
  %165 = load i64, ptr @H5E_DATATYPE_g, align 8
  %166 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 563, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

168:                                              ; preds = %136
  %169 = getelementptr inbounds i8, ptr %.1216, i64 %.0175205
  %170 = load i64, ptr %156, align 8
  %171 = getelementptr inbounds i8, ptr %.1216, i64 %170
  %172 = load i64, ptr %132, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i64, ptr %132, align 8
  %174 = add i64 %173, %.0175205
  br label %182

175:                                              ; preds = %123
  %176 = getelementptr inbounds i8, ptr %.1216, i64 %.0175205
  %177 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %.1216, i64 %178
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %176, ptr align 1 %179, i64 %135, i1 false)
  %180 = load i64, ptr %134, align 8
  %181 = add i64 %180, %.0175205
  br label %182

182:                                              ; preds = %168, %175, %.lr.ph
  %.1176 = phi i64 [ %.0175205, %.lr.ph ], [ %174, %168 ], [ %181, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load ptr, ptr %106, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 52
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %182
  store i8 1, ptr %105, align 8
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge
  %189 = zext nneg i32 %185 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %247
  %indvars.iv231 = phi i64 [ %189, %.lr.ph212.preheader ], [ %indvars.iv.next232, %247 ]
  %.2177209 = phi i64 [ %.1176, %.lr.ph212.preheader ], [ %.3, %247 ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, -1
  %190 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next232
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %247, label %193

193:                                              ; preds = %.lr.ph212
  %194 = load ptr, ptr %106, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %107, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = zext nneg i32 %191 to i64
  %201 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %196, i64 %indvars.iv.next232, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %193
  %208 = load ptr, ptr %108, align 8
  %209 = getelementptr inbounds nuw i64, ptr %208, i64 %indvars.iv.next232
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %109, align 8
  %211 = load ptr, ptr %110, align 8
  %212 = load i32, ptr %190, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %111, align 8
  %216 = load i64, ptr %204, align 8
  %217 = sub i64 %.2177209, %216
  %218 = load ptr, ptr %112, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv.next232
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %113, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.next232
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %114, align 8
  %225 = load i32, ptr %190, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %.1216, i64 %217
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.1167215, i64 %231
  %233 = call i32 @H5T_convert_with_ctx(ptr noundef %220, ptr noundef %223, ptr noundef %228, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %229, ptr noundef %232) #7
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %._crit_edge236

._crit_edge236:                                   ; preds = %207
  %.pre = load i64, ptr %202, align 8
  br label %241

235:                                              ; preds = %207
  %236 = load i64, ptr @H5E_DATATYPE_g, align 8
  %237 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 601, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

239:                                              ; preds = %193
  %240 = sub i64 %.2177209, %203
  br label %241

241:                                              ; preds = %._crit_edge236, %239
  %242 = phi i64 [ %.pre, %._crit_edge236 ], [ %203, %239 ]
  %.4 = phi i64 [ %217, %._crit_edge236 ], [ %240, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.1167215, i64 %244
  %246 = getelementptr inbounds i8, ptr %.1216, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %246, i64 %242, i1 false)
  br label %247

247:                                              ; preds = %.lr.ph212, %241
  %.3 = phi i64 [ %.2177209, %.lr.ph212 ], [ %.4, %241 ]
  %248 = icmp samesign ugt i64 %indvars.iv231, 1
  br i1 %248, label %.lr.ph212, label %._crit_edge213

._crit_edge213:                                   ; preds = %247, %115, %._crit_edge
  store i8 0, ptr %105, align 8
  %249 = getelementptr inbounds i8, ptr %.1216, i64 %.0174
  %250 = getelementptr inbounds i8, ptr %.1167215, i64 %.0172
  %251 = add nuw i64 %.0170214, 1
  %exitcond.not = icmp eq i64 %251, %4
  br i1 %exitcond.not, label %._crit_edge219, label %115

._crit_edge219:                                   ; preds = %._crit_edge213
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not, label %.lr.ph224.split.us.preheader, label %.lr.ph224.split

.lr.ph224.split.us.preheader:                     ; preds = %._crit_edge219
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = icmp ugt i64 %255, %259
  %spec.select = select i1 %260, i64 %255, i64 %.0172
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre237 = load ptr, ptr %261, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre237, i64 16
  %.pre238 = load i64, ptr %.phi.trans.insert, align 8
  br label %.lr.ph224.split.us

.lr.ph224.split.us:                               ; preds = %.lr.ph224.split.us.preheader, %.lr.ph224.split.us
  %262 = phi i64 [ %265, %.lr.ph224.split.us ], [ %.pre238, %.lr.ph224.split.us.preheader ]
  %.2222.us = phi ptr [ %266, %.lr.ph224.split.us ], [ %7, %.lr.ph224.split.us.preheader ]
  %.2168221.us = phi ptr [ %267, %.lr.ph224.split.us ], [ %8, %.lr.ph224.split.us.preheader ]
  %.1171220.us = phi i64 [ %268, %.lr.ph224.split.us ], [ 0, %.lr.ph224.split.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2222.us, ptr align 1 %.2168221.us, i64 %262, i1 false)
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.2222.us, i64 %265
  %267 = getelementptr inbounds i8, ptr %.2168221.us, i64 %spec.select
  %268 = add nuw i64 %.1171220.us, 1
  %exitcond235.not = icmp eq i64 %268, %4
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph224.split.us

.lr.ph224.split:                                  ; preds = %._crit_edge219, %.lr.ph224.split
  %.2222 = phi ptr [ %272, %.lr.ph224.split ], [ %7, %._crit_edge219 ]
  %.2168221 = phi ptr [ %273, %.lr.ph224.split ], [ %8, %._crit_edge219 ]
  %.1171220 = phi i64 [ %274, %.lr.ph224.split ], [ 0, %._crit_edge219 ]
  %269 = load ptr, ptr %252, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2222, ptr align 1 %.2168221, i64 %271, i1 false)
  %272 = getelementptr inbounds i8, ptr %.2222, i64 %5
  %273 = getelementptr inbounds i8, ptr %.2168221, i64 %.0172
  %274 = add nuw i64 %.1171220, 1
  %exitcond234.not = icmp eq i64 %274, %4
  br i1 %exitcond234.not, label %.loopexit, label %.lr.ph224.split

275:                                              ; preds = %9
  %276 = load i64, ptr @H5E_DATATYPE_g, align 8
  %277 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 635, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.7) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph224.split, %.lr.ph224.split.us, %104, %39, %46, %275, %235, %164, %73, %62, %56, %49, %42, %35, %26, %17
  %.0165 = phi i32 [ -1, %275 ], [ -1, %56 ], [ -1, %62 ], [ -1, %73 ], [ -1, %164 ], [ -1, %235 ], [ -1, %49 ], [ 0, %46 ], [ -1, %17 ], [ -1, %26 ], [ -1, %35 ], [ -1, %42 ], [ 0, %39 ], [ 0, %104 ], [ 0, %.lr.ph224.split.us ], [ 0, %.lr.ph224.split ]
  ret i32 %.0165
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_struct_init(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %124

15:                                               ; preds = %4
  %16 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #8
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 158, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.10) #7
  br label %303

22:                                               ; preds = %15
  %23 = zext i32 %10 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %16, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 161, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #7
  br label %303

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %23, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 164, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #7
  br label %303

40:                                               ; preds = %31
  %41 = zext i32 %14 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 167, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.13) #7
  br label %303

50:                                               ; preds = %40
  %51 = tail call noalias ptr @malloc(i64 noundef %32) #9
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %.preheader198

.preheader198:                                    ; preds = %50
  %.not221 = icmp eq i32 %10, 0
  br i1 %.not221, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 172, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #7
  br label %303

.lr.ph:                                           ; preds = %.preheader198, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader198 ]
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  store i64 -1, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader198
  %60 = tail call noalias ptr @malloc(i64 noundef %42) #9
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %.preheader197

.preheader197:                                    ; preds = %._crit_edge
  %.not222 = icmp eq i32 %14, 0
  br i1 %.not222, label %._crit_edge203, label %.lr.ph202

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 178, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.15) #7
  br label %303

.lr.ph202:                                        ; preds = %.preheader197, %.lr.ph202
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph202 ], [ 0, %.preheader197 ]
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv230
  store i64 -1, ptr %68, align 8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %41
  br i1 %exitcond234.not, label %._crit_edge203, label %.lr.ph202

._crit_edge203:                                   ; preds = %.lr.ph202, %.preheader197
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %10, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 0, ptr %72, align 8
  %73 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #7
  %74 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #7
  br i1 %.not221, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %._crit_edge203, %thread-pre-split.thread
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %thread-pre-split.thread ], [ 0, %._crit_edge203 ]
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv240
  store i32 -1, ptr %75, align 4
  br i1 %.not222, label %thread-pre-split.thread, label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph209
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %78, i64 %indvars.iv240
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %.lr.ph206, %88
  %indvars.iv235 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next236, %88 ]
  %85 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %83, i64 %indvars.iv235
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %86) #10
  %.not182 = icmp eq i32 %87, 0
  br i1 %.not182, label %thread-pre-split, label %88

88:                                               ; preds = %84
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %41
  br i1 %exitcond239.not, label %thread-pre-split.thread, label %84

thread-pre-split:                                 ; preds = %84
  %89 = trunc nuw i64 %indvars.iv235 to i32
  store i32 %89, ptr %75, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %thread-pre-split.thread

91:                                               ; preds = %thread-pre-split
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %94, i64 %indvars.iv240, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @H5T_copy(ptr noundef %96, i32 noundef 1) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8
  %101 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 215, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.16) #7
  br label %303

103:                                              ; preds = %91
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv240
  store ptr %97, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %75, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %108, i64 %110, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @H5T_copy(ptr noundef %112, i32 noundef 1) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8
  %117 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 220, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.17) #7
  br label %303

119:                                              ; preds = %103
  %120 = load ptr, ptr %44, align 8
  %121 = load i32, ptr %75, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %113, ptr %123, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %88, %.lr.ph209, %thread-pre-split, %119
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %23
  br i1 %exitcond244.not, label %.loopexit, label %.lr.ph209

124:                                              ; preds = %4
  %125 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #7
  %126 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #7
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split.thread, %._crit_edge203, %124
  %.0 = phi ptr [ %6, %124 ], [ %16, %._crit_edge203 ], [ %16, %thread-pre-split.thread ]
  %127 = load ptr, ptr %.0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @H5MM_xfree(ptr noundef %129) #7
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #9
  store ptr %136, ptr %128, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not225 = icmp eq i32 %10, 0
  br i1 %.not225, label %._crit_edge212.thread, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %wide.trip.count248 = zext i32 %10 to i64
  br label %146

142:                                              ; preds = %.loopexit
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 240, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.18) #7
  br label %303

146:                                              ; preds = %.lr.ph211, %.critedge189
  %indvars.iv245 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next246, %.critedge189 ]
  %147 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv245
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.critedge189

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %153, i64 %indvars.iv245, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %158, i64 %159, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @H5T_path_find(ptr noundef %155, ptr noundef %161) #7
  %163 = load ptr, ptr %128, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv245
  store ptr %162, ptr %164, align 8
  %165 = icmp eq ptr %162, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %150
  %167 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0)
  store ptr null, ptr %5, align 8
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8
  %169 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 253, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.19) #7
  br label %303

171:                                              ; preds = %150
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %2, align 8
  switch i32 %176, label %.critedge189 [
    i32 0, label %177
    i32 1, label %179
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8
  %.not187 = icmp eq ptr %178, null
  br i1 %.not187, label %.critedge189, label %.critedge

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8
  %.not196 = icmp eq ptr %180, null
  br i1 %.not196, label %.critedge189, label %.critedge

.critedge:                                        ; preds = %177, %171, %179
  %181 = load ptr, ptr %138, align 8
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv245
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %199

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %139, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv245
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef %188, i1 noundef zeroext false) #7
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0)
  store ptr null, ptr %5, align 8
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8
  %194 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 279, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.20) #7
  br label %303

196:                                              ; preds = %185
  %197 = load ptr, ptr %138, align 8
  %198 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv245
  store i64 %189, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %.critedge
  %200 = load ptr, ptr %140, align 8
  %201 = load i32, ptr %147, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %206, label %.critedge189

206:                                              ; preds = %199
  %207 = load ptr, ptr %141, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %202
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef %209, i1 noundef zeroext false) #7
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0)
  store ptr null, ptr %5, align 8
  %214 = load i64, ptr @H5E_DATATYPE_g, align 8
  %215 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 289, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.21) #7
  br label %303

217:                                              ; preds = %206
  %218 = load ptr, ptr %140, align 8
  %219 = load i32, ptr %147, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %210, ptr %221, align 8
  br label %.critedge189

.critedge189:                                     ; preds = %175, %177, %146, %199, %217, %179
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge212, label %146

._crit_edge212:                                   ; preds = %.critedge189
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %222, align 4
  %223 = icmp ult i32 %10, %14
  br i1 %223, label %.lr.ph219.preheader, label %263

._crit_edge212.thread:                            ; preds = %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %224, align 4
  %225 = icmp ult i32 %10, %14
  br i1 %225, label %.thread, label %.thread260

.thread:                                          ; preds = %._crit_edge212.thread
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 1, ptr %226, align 8
  br label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %._crit_edge212
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 1, ptr %227, align 8
  %wide.trip.count258 = zext i32 %10 to i64
  br label %.lr.ph219

228:                                              ; preds = %243
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %228
  %indvars.iv255 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next256, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv255
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %.not185 = icmp eq i64 %indvars.iv255, %231
  br i1 %.not185, label %232, label %.thread192

232:                                              ; preds = %.lr.ph219
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %235, i64 %indvars.iv255, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %240, i64 %indvars.iv255, i32 1
  %242 = load i64, ptr %241, align 8
  %.not186 = icmp eq i64 %237, %242
  br i1 %.not186, label %243, label %.thread192

243:                                              ; preds = %232
  %244 = load ptr, ptr %128, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv255
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 65
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %.thread192, label %228

.thread192:                                       ; preds = %.lr.ph219, %232, %243
  store i32 0, ptr %227, align 8
  br label %.thread260

._crit_edge220:                                   ; preds = %228, %.thread
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = add i32 %10, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %261, ptr %262, align 8
  br label %.thread260

263:                                              ; preds = %._crit_edge212
  %264 = icmp ult i32 %14, %10
  br i1 %264, label %265, label %.thread260

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 2, ptr %266, align 8
  %.not226 = icmp eq i32 %14, 0
  br i1 %.not226, label %._crit_edge216, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %265
  %wide.trip.count253 = zext i32 %14 to i64
  br label %.lr.ph215

267:                                              ; preds = %282
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %267
  %indvars.iv250 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next251, %267 ]
  %268 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv250
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %.not183 = icmp eq i64 %indvars.iv250, %270
  br i1 %.not183, label %271, label %.thread195

271:                                              ; preds = %.lr.ph215
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %274, i64 %indvars.iv250, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %279, i64 %indvars.iv250, i32 1
  %281 = load i64, ptr %280, align 8
  %.not184 = icmp eq i64 %276, %281
  br i1 %.not184, label %282, label %.thread195

282:                                              ; preds = %271
  %283 = load ptr, ptr %128, align 8
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv250
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 65
  %287 = load i8, ptr %286, align 1
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %.thread195, label %267

.thread195:                                       ; preds = %.lr.ph215, %271, %282
  store i32 0, ptr %266, align 8
  br label %.thread260

._crit_edge216:                                   ; preds = %267, %265
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = add i32 %14, -1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %297
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %300, ptr %301, align 8
  br label %.thread260

.thread260:                                       ; preds = %._crit_edge212.thread, %.thread195, %.thread192, %._crit_edge216, %263, %._crit_edge220
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %.thread260, %212, %191, %166, %142, %115, %99, %63, %54, %46, %36, %27, %18
  %.0167 = phi i32 [ -1, %142 ], [ -1, %166 ], [ -1, %191 ], [ -1, %212 ], [ 0, %.thread260 ], [ -1, %18 ], [ -1, %27 ], [ -1, %36 ], [ -1, %46 ], [ -1, %54 ], [ -1, %63 ], [ -1, %99 ], [ -1, %115 ]
  ret i32 %.0167
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_struct_free(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %1 ]
  %.04756 = phi i32 [ %.6, %45 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %45

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i32 @H5I_dec_ref(i64 noundef %18) #7
  %.inv53 = icmp sgt i32 %21, -1
  %spec.select = select i1 %.inv53, i32 %.04756, i32 -1
  store i64 -1, ptr %17, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %22, align 8
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @H5T_close(ptr noundef %25) #7
  %.inv = icmp sgt i32 %26, -1
  %spec.select50 = select i1 %.inv, i32 %.04756, i32 -1
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %20
  %.2 = phi i32 [ %spec.select, %20 ], [ %spec.select50, %23 ]
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %10, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call i32 @H5I_dec_ref(i64 noundef %31) #7
  %.inv55 = icmp sgt i32 %34, -1
  %spec.select51 = select i1 %.inv55, i32 %.2, i32 -1
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %10, i64 %36
  store i64 -1, ptr %37, align 8
  br label %.sink.split

38:                                               ; preds = %27
  %39 = getelementptr inbounds ptr, ptr %6, i64 %29
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @H5T_close(ptr noundef %40) #7
  %.inv54 = icmp sgt i32 %41, -1
  %spec.select52 = select i1 %.inv54, i32 %.2, i32 -1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %38
  %.6.ph = phi i32 [ %spec.select52, %38 ], [ %spec.select51, %33 ]
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %6, i64 %43
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %.sink.split, %.lr.ph
  %.6 = phi i32 [ %.04756, %.lr.ph ], [ %.6.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %11, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %45, %1
  %.047.lcssa = phi i32 [ 0, %1 ], [ %.6, %45 ]
  %49 = tail call ptr @H5MM_xfree(ptr noundef %2) #7
  %50 = tail call ptr @H5MM_xfree(ptr noundef %4) #7
  %51 = tail call ptr @H5MM_xfree(ptr noundef %6) #7
  %52 = tail call ptr @H5MM_xfree(ptr noundef %8) #7
  %53 = tail call ptr @H5MM_xfree(ptr noundef %10) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @H5MM_xfree(ptr noundef %55) #7
  %57 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #7
  ret i32 %.047.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_struct_opt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.H5T_conv_ctx_t, align 8
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %328 [
    i32 0, label %12
    i32 2, label %102
    i32 1, label %111
  ]

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 715, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %.not259 = icmp eq i32 %23, 6
  br i1 %.not259, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 717, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %.not260 = icmp eq i32 %32, 6
  br i1 %.not260, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 719, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

37:                                               ; preds = %28
  %38 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 723, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %.preheader263, label %.loopexit

.preheader263:                                    ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %56 = load i32, ptr %55, align 4
  %.not323 = icmp eq i32 %56, 0
  br i1 %.not323, label %.loopexit, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader263
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %wide.trip.count = zext i32 %56 to i64
  br label %63

.preheader:                                       ; preds = %77
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph316, label %.loopexit

.lr.ph316:                                        ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %62 = zext nneg i32 %56 to i64
  br label %78

63:                                               ; preds = %.lr.ph310, %77
  %indvars.iv333 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next334, %77 ]
  %.0227308 = phi i64 [ 0, %.lr.ph310 ], [ %.1228, %77 ]
  %64 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv333
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %57, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %69, i64 %70, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %68, i64 %indvars.iv333, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 0
  %spec.select = add i64 %76, %.0227308
  br label %77

77:                                               ; preds = %67, %63
  %.1228 = phi i64 [ %.0227308, %63 ], [ %spec.select, %67 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count
  br i1 %exitcond336.not, label %.preheader, label %63

78:                                               ; preds = %.lr.ph316, %100
  %indvars.iv337 = phi i64 [ %62, %.lr.ph316 ], [ %indvars.iv.next338, %100 ]
  %.2229314 = phi i64 [ %.1228, %.lr.ph316 ], [ %.3230, %100 ]
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, -1
  %79 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.next338
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %60, align 8
  %84 = load ptr, ptr %61, align 8
  %85 = zext nneg i32 %80 to i64
  %86 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %84, i64 %85, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %83, i64 %indvars.iv.next338, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = sub i64 %.2229314, %89
  %93 = sub i64 %53, %92
  %94 = icmp ugt i64 %87, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %46)
  store ptr null, ptr %45, align 8
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8
  %98 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 758, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.8) #7
  br label %.loopexit

100:                                              ; preds = %82, %91, %78
  %.3230 = phi i64 [ %.2229314, %78 ], [ %92, %91 ], [ %.2229314, %82 ]
  %101 = icmp samesign ugt i64 %indvars.iv337, 1
  br i1 %101, label %78, label %.loopexit

102:                                              ; preds = %9
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef %104)
  store ptr null, ptr %103, align 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 772, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

111:                                              ; preds = %9
  %112 = icmp eq ptr %0, null
  %113 = icmp eq ptr %1, null
  %or.cond3 = or i1 %112, %113
  br i1 %or.cond3, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 782, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

118:                                              ; preds = %111
  %119 = icmp eq ptr %3, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 784, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

124:                                              ; preds = %118
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %125, label %129

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 786, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.9) #7
  br label %.loopexit

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 793, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

140:                                              ; preds = %133, %129
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #7
  %145 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #7
  %146 = icmp ne i64 %5, 0
  %147 = icmp ne i64 %6, 0
  %or.cond5 = and i1 %146, %147
  br i1 %or.cond5, label %.thread, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  br i1 %146, label %.thread, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8
  br label %.thread

.thread:                                          ; preds = %140, %153, %148
  %.0224262 = phi i64 [ %152, %148 ], [ %152, %153 ], [ %6, %140 ]
  %.0218 = phi i64 [ %5, %148 ], [ %157, %153 ], [ %5, %140 ]
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %159 = load i32, ptr %158, align 8
  %.off = add i32 %159, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %160, label %166

160:                                              ; preds = %.thread
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %162 = load i64, ptr %161, align 8
  %.not321 = icmp eq i64 %4, 0
  br i1 %.not321, label %.loopexit265, label %.lr.ph302

.lr.ph302:                                        ; preds = %160, %.lr.ph302
  %.0225300 = phi i64 [ %165, %.lr.ph302 ], [ 0, %160 ]
  %.0232299 = phi ptr [ %164, %.lr.ph302 ], [ %8, %160 ]
  %.0236298 = phi ptr [ %163, %.lr.ph302 ], [ %7, %160 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0232299, ptr align 1 %.0236298, i64 %162, i1 false)
  %163 = getelementptr inbounds i8, ptr %.0236298, i64 %.0218
  %164 = getelementptr inbounds i8, ptr %.0232299, i64 %.0224262
  %165 = add nuw i64 %.0225300, 1
  %exitcond331.not = icmp eq i64 %165, %4
  br i1 %exitcond331.not, label %.loopexit265, label %.lr.ph302

166:                                              ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %171 = load i32, ptr %170, align 4
  %.not317 = icmp eq i32 %171, 0
  br i1 %.not317, label %._crit_edge297, label %.lr.ph285

.lr.ph285:                                        ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.not318 = icmp eq i64 %4, 0
  br label %180

180:                                              ; preds = %.lr.ph285, %.loopexit270
  %indvars.iv = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next, %.loopexit270 ]
  %181 = phi ptr [ %169, %.lr.ph285 ], [ %244, %.loopexit270 ]
  %.4231282 = phi i64 [ 0, %.lr.ph285 ], [ %.5, %.loopexit270 ]
  %182 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.loopexit270, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %187, i64 %indvars.iv
  %189 = load ptr, ptr %172, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %197 = load i64, ptr %196, align 8
  %.not258 = icmp ugt i64 %195, %197
  br i1 %.not258, label %.preheader268, label %199

.preheader268:                                    ; preds = %185
  br i1 %.not318, label %._crit_edge, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader268
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br label %235

199:                                              ; preds = %185
  %200 = load ptr, ptr %173, align 8
  %201 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %174, align 8
  %203 = load ptr, ptr %175, align 8
  %204 = load i32, ptr %182, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %176, align 8
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %7, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 %212
  %214 = load ptr, ptr %177, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %178, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %179, align 8
  %221 = load i32, ptr %182, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @H5T_convert_with_ctx(ptr noundef %216, ptr noundef %219, ptr noundef %224, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %.0218, i64 noundef %.0224262, ptr noundef %210, ptr noundef nonnull %213) #7
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %.preheader269

.preheader269:                                    ; preds = %199
  br i1 %.not318, label %.loopexit270, label %.lr.ph

227:                                              ; preds = %199
  %228 = load i64, ptr @H5E_DATATYPE_g, align 8
  %229 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 864, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader269, %.lr.ph
  %.1226278 = phi i64 [ %234, %.lr.ph ], [ 0, %.preheader269 ]
  %.1233277 = phi ptr [ %233, %.lr.ph ], [ %213, %.preheader269 ]
  %.1237276 = phi ptr [ %232, %.lr.ph ], [ %210, %.preheader269 ]
  %231 = load i64, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1233277, ptr align 1 %.1237276, i64 %231, i1 false)
  %232 = getelementptr inbounds i8, ptr %.1237276, i64 %.0218
  %233 = getelementptr inbounds i8, ptr %.1233277, i64 %.0224262
  %234 = add nuw i64 %.1226278, 1
  %exitcond.not = icmp eq i64 %234, %4
  br i1 %exitcond.not, label %.loopexit270, label %.lr.ph

235:                                              ; preds = %.lr.ph281, %235
  %.2280 = phi i64 [ 0, %.lr.ph281 ], [ %241, %235 ]
  %.2238279 = phi ptr [ %7, %.lr.ph281 ], [ %240, %235 ]
  %236 = getelementptr inbounds i8, ptr %.2238279, i64 %.4231282
  %237 = load i64, ptr %198, align 8
  %238 = getelementptr inbounds i8, ptr %.2238279, i64 %237
  %239 = load i64, ptr %196, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %239, i1 false)
  %240 = getelementptr inbounds i8, ptr %.2238279, i64 %.0218
  %241 = add nuw i64 %.2280, 1
  %exitcond325.not = icmp eq i64 %241, %4
  br i1 %exitcond325.not, label %._crit_edge.loopexit, label %235

._crit_edge.loopexit:                             ; preds = %235
  %.pre = load i64, ptr %196, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader268
  %242 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %197, %.preheader268 ]
  %243 = add i64 %242, %.4231282
  br label %.loopexit270

.loopexit270:                                     ; preds = %.lr.ph, %.preheader269, %._crit_edge, %180
  %.5 = phi i64 [ %.4231282, %180 ], [ %243, %._crit_edge ], [ %.4231282, %.preheader269 ], [ %.4231282, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load ptr, ptr %168, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %248, label %180, label %._crit_edge286

._crit_edge286:                                   ; preds = %.loopexit270
  store i8 1, ptr %167, align 8
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %._crit_edge286
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.not320 = icmp eq i64 %4, 0
  %258 = zext nneg i32 %246 to i64
  br label %259

259:                                              ; preds = %.lr.ph296, %.loopexit267
  %indvars.iv328 = phi i64 [ %258, %.lr.ph296 ], [ %indvars.iv.next329, %.loopexit267 ]
  %.6293 = phi i64 [ %.5, %.lr.ph296 ], [ %.7, %.loopexit267 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, -1
  %260 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.next329
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.loopexit267, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %168, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %250, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = zext nneg i32 %261 to i64
  %271 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %269, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %266, i64 %indvars.iv.next329, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = icmp ugt i64 %273, %275
  br i1 %276, label %277, label %.loopexit267

277:                                              ; preds = %263
  %278 = load ptr, ptr %251, align 8
  %279 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv.next329
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %252, align 8
  %281 = load ptr, ptr %253, align 8
  %282 = load i32, ptr %260, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, ptr %281, i64 %283
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %254, align 8
  %286 = load i64, ptr %274, align 8
  %287 = sub i64 %.6293, %286
  %288 = getelementptr inbounds i8, ptr %7, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %8, i64 %290
  %292 = load ptr, ptr %255, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.next329
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %256, align 8
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv.next329
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %257, align 8
  %299 = load i32, ptr %260, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @H5T_convert_with_ctx(ptr noundef %294, ptr noundef %297, ptr noundef %302, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %.0218, i64 noundef %.0224262, ptr noundef %288, ptr noundef nonnull %291) #7
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %.preheader266

.preheader266:                                    ; preds = %277
  br i1 %.not320, label %.loopexit267, label %.lr.ph291

305:                                              ; preds = %277
  %306 = load i64, ptr @H5E_DATATYPE_g, align 8
  %307 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 908, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

.lr.ph291:                                        ; preds = %.preheader266, %.lr.ph291
  %.3290 = phi i64 [ %312, %.lr.ph291 ], [ 0, %.preheader266 ]
  %.2234289 = phi ptr [ %311, %.lr.ph291 ], [ %291, %.preheader266 ]
  %.3239288 = phi ptr [ %310, %.lr.ph291 ], [ %288, %.preheader266 ]
  %309 = load i64, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2234289, ptr align 1 %.3239288, i64 %309, i1 false)
  %310 = getelementptr inbounds i8, ptr %.3239288, i64 %.0218
  %311 = getelementptr inbounds i8, ptr %.2234289, i64 %.0224262
  %312 = add nuw i64 %.3290, 1
  %exitcond327.not = icmp eq i64 %312, %4
  br i1 %exitcond327.not, label %.loopexit267, label %.lr.ph291

.loopexit267:                                     ; preds = %.lr.ph291, %.preheader266, %263, %259
  %.7 = phi i64 [ %.6293, %259 ], [ %.6293, %263 ], [ %287, %.preheader266 ], [ %287, %.lr.ph291 ]
  %313 = icmp sgt i64 %indvars.iv328, 1
  br i1 %313, label %259, label %._crit_edge297

._crit_edge297:                                   ; preds = %.loopexit267, %166, %._crit_edge286
  store i8 0, ptr %167, align 8
  br label %.loopexit265

.loopexit265:                                     ; preds = %.lr.ph302, %160, %._crit_edge297
  br i1 %146, label %319, label %314

314:                                              ; preds = %.loopexit265
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8
  br label %319

319:                                              ; preds = %314, %.loopexit265
  %.1 = phi i64 [ %318, %314 ], [ %.0218, %.loopexit265 ]
  %.not322 = icmp eq i64 %4, 0
  br i1 %.not322, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %321

321:                                              ; preds = %.lr.ph307, %321
  %.4305 = phi i64 [ 0, %.lr.ph307 ], [ %327, %321 ]
  %.3235304 = phi ptr [ %8, %.lr.ph307 ], [ %326, %321 ]
  %.4240303 = phi ptr [ %7, %.lr.ph307 ], [ %325, %321 ]
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4240303, ptr align 1 %.3235304, i64 %324, i1 false)
  %325 = getelementptr inbounds i8, ptr %.4240303, i64 %.1
  %326 = getelementptr inbounds i8, ptr %.3235304, i64 %.0224262
  %327 = add nuw i64 %.4305, 1
  %exitcond332.not = icmp eq i64 %327, %4
  br i1 %exitcond332.not, label %.loopexit, label %321

328:                                              ; preds = %9
  %329 = load i64, ptr @H5E_DATATYPE_g, align 8
  %330 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 932, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.7) #7
  br label %.loopexit

.loopexit:                                        ; preds = %321, %100, %.preheader263, %319, %.preheader, %44, %102, %328, %305, %227, %136, %125, %120, %114, %107, %95, %40, %33, %24, %15
  %.0220 = phi i32 [ -1, %328 ], [ -1, %114 ], [ -1, %120 ], [ -1, %136 ], [ -1, %227 ], [ -1, %305 ], [ -1, %125 ], [ -1, %107 ], [ 0, %102 ], [ -1, %15 ], [ -1, %24 ], [ -1, %33 ], [ -1, %40 ], [ -1, %95 ], [ 0, %44 ], [ 0, %.preheader ], [ 0, %319 ], [ 0, %.preheader263 ], [ 0, %100 ], [ 0, %321 ]
  ret i32 %.0220
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
