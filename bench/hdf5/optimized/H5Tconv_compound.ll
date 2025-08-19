; ModuleID = 'bench/hdf5/original/H5Tconv_compound.ll'
source_filename = "bench/hdf5/original/H5Tconv_compound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @H5T__conv_struct_subset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_struct(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.H5T_conv_ctx_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %.loopexit, !prof !9

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %20, label %282 [
    i32 0, label %21
    i32 2, label %53
    i32 1, label %60
  ]

21:                                               ; preds = %19
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %1, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 467, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %.not208 = icmp eq i32 %32, 6
  br i1 %.not208, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 469, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %.not209 = icmp eq i32 %41, 6
  br i1 %.not209, label %46, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 471, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

46:                                               ; preds = %37
  %47 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 474, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

53:                                               ; preds = %19
  %54 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %58 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 484, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

60:                                               ; preds = %19
  %61 = icmp eq ptr %0, null
  %62 = icmp eq ptr %1, null
  %or.cond3 = or i1 %61, %62
  br i1 %or.cond3, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 494, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

67:                                               ; preds = %60
  %68 = icmp eq ptr %3, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 496, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.5) #9
  br label %.loopexit

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !29
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !31, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 504, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

84:                                               ; preds = %77, %73
  %85 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %86 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %94, label %88

88:                                               ; preds = %84
  %.not206 = icmp eq i64 %6, 0
  br i1 %.not206, label %89, label %111

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !39
  br label %111

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %.not205 = icmp ugt i64 %98, %102
  br i1 %.not205, label %103, label %111

103:                                              ; preds = %94
  %104 = sub nsw i64 0, %102
  %105 = sub nsw i64 0, %98
  %106 = add i64 %4, -1
  %107 = mul i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %109 = mul i64 %98, %106
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 %109
  br label %111

111:                                              ; preds = %94, %88, %103, %89
  %.0184 = phi ptr [ %8, %89 ], [ %110, %103 ], [ %8, %88 ], [ %8, %94 ]
  %.0179 = phi i64 [ %5, %89 ], [ %104, %103 ], [ %5, %88 ], [ %102, %94 ]
  %.0177 = phi i64 [ %93, %89 ], [ %105, %103 ], [ %6, %88 ], [ %98, %94 ]
  %.0171 = phi ptr [ %7, %89 ], [ %108, %103 ], [ %7, %88 ], [ %7, %94 ]
  %.not238 = icmp eq i64 %4, 0
  br i1 %.not238, label %.loopexit, label %.lr.ph231

.lr.ph231:                                        ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %122

122:                                              ; preds = %.lr.ph231, %._crit_edge226
  %.1172229 = phi ptr [ %.0171, %.lr.ph231 ], [ %256, %._crit_edge226 ]
  %.0175228 = phi i64 [ 0, %.lr.ph231 ], [ %258, %._crit_edge226 ]
  %.1185227 = phi ptr [ %.0184, %.lr.ph231 ], [ %257, %._crit_edge226 ]
  store i8 1, ptr %112, align 8, !tbaa !30
  %123 = load ptr, ptr %113, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %.not239 = icmp eq i32 %125, 0
  br i1 %.not239, label %._crit_edge226, label %.lr.ph

.lr.ph:                                           ; preds = %122, %189
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ 0, %122 ]
  %126 = phi ptr [ %190, %189 ], [ %123, %122 ]
  %.0180218 = phi i64 [ %.1181, %189 ], [ 0, %122 ]
  %127 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %189, label %130

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %114, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !41
  %.not207 = icmp ugt i64 %140, %142
  br i1 %.not207, label %182, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %115, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv
  %146 = load i64, ptr %145, align 8, !tbaa !15
  store i64 %146, ptr %116, align 8, !tbaa !30
  %147 = load ptr, ptr %117, align 8, !tbaa !45
  %148 = load i32, ptr %127, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %151, ptr %118, align 8, !tbaa !30
  %152 = load ptr, ptr %119, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load ptr, ptr %120, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = load ptr, ptr %121, align 8, !tbaa !51
  %159 = load i32, ptr %127, align 4, !tbaa !40
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %.1185227, i64 %167
  %169 = call i32 @H5T_convert_with_ctx(ptr noundef %154, ptr noundef %157, ptr noundef %162, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %165, ptr noundef %168) #9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %143
  %172 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %173 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 564, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

175:                                              ; preds = %143
  %176 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %.0180218
  %177 = load i64, ptr %163, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %177
  %179 = load i64, ptr %139, align 8, !tbaa !41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %176, ptr align 1 %178, i64 %179, i1 false)
  %180 = load i64, ptr %139, align 8, !tbaa !41
  %181 = add i64 %180, %.0180218
  br label %189

182:                                              ; preds = %130
  %183 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %.0180218
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %142, i1 false)
  %187 = load i64, ptr %141, align 8, !tbaa !41
  %188 = add i64 %187, %.0180218
  br label %189

189:                                              ; preds = %175, %182, %.lr.ph
  %.1181 = phi i64 [ %.0180218, %.lr.ph ], [ %181, %175 ], [ %188, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load ptr, ptr %113, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %189
  store i8 1, ptr %112, align 8, !tbaa !30
  %195 = icmp sgt i32 %192, 0
  br i1 %195, label %.lr.ph225.preheader, label %._crit_edge226

.lr.ph225.preheader:                              ; preds = %._crit_edge
  %196 = zext nneg i32 %192 to i64
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %250
  %indvars.iv244 = phi i64 [ %196, %.lr.ph225.preheader ], [ %indvars.iv.next245, %250 ]
  %.2182222 = phi i64 [ %.1181, %.lr.ph225.preheader ], [ %.3183, %250 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %197 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next245
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %250, label %200

200:                                              ; preds = %.lr.ph225
  %201 = load ptr, ptr %113, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = load ptr, ptr %114, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = zext nneg i32 %198 to i64
  %208 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %203, i64 %indvars.iv.next245, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !41
  %213 = icmp ugt i64 %210, %212
  br i1 %213, label %214, label %242

214:                                              ; preds = %200
  %215 = load ptr, ptr %115, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i64, ptr %215, i64 %indvars.iv.next245
  %217 = load i64, ptr %216, align 8, !tbaa !15
  store i64 %217, ptr %116, align 8, !tbaa !30
  %218 = load ptr, ptr %117, align 8, !tbaa !45
  %219 = load i32, ptr %197, align 4, !tbaa !40
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !15
  store i64 %222, ptr %118, align 8, !tbaa !30
  %223 = load i64, ptr %211, align 8, !tbaa !41
  %224 = sub i64 %.2182222, %223
  %225 = load ptr, ptr %119, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.next245
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = load ptr, ptr %120, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv.next245
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load ptr, ptr %121, align 8, !tbaa !51
  %232 = load i32, ptr %197, align 4, !tbaa !40
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %224
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %.1185227, i64 %238
  %240 = call i32 @H5T_convert_with_ctx(ptr noundef %227, ptr noundef %230, ptr noundef %235, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %236, ptr noundef %239) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %252, label %._crit_edge249

._crit_edge249:                                   ; preds = %214
  %.pre = load i64, ptr %209, align 8, !tbaa !41
  br label %244

242:                                              ; preds = %200
  %243 = sub i64 %.2182222, %210
  br label %244

244:                                              ; preds = %._crit_edge249, %242
  %245 = phi i64 [ %.pre, %._crit_edge249 ], [ %210, %242 ]
  %.4 = phi i64 [ %224, %._crit_edge249 ], [ %243, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %.1185227, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %.1172229, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %249, i64 %245, i1 false)
  br label %250

250:                                              ; preds = %.lr.ph225, %244
  %.3183 = phi i64 [ %.2182222, %.lr.ph225 ], [ %.4, %244 ]
  %251 = icmp samesign ugt i64 %indvars.iv244, 1
  br i1 %251, label %.lr.ph225, label %._crit_edge226, !llvm.loop !55

252:                                              ; preds = %214
  %253 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %254 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 602, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

._crit_edge226:                                   ; preds = %250, %122, %._crit_edge
  store i8 0, ptr %112, align 8, !tbaa !30
  %256 = getelementptr inbounds i8, ptr %.1172229, i64 %.0179
  %257 = getelementptr inbounds i8, ptr %.1185227, i64 %.0177
  %258 = add nuw i64 %.0175228, 1
  %exitcond.not = icmp eq i64 %258, %4
  br i1 %exitcond.not, label %._crit_edge232, label %122, !llvm.loop !56

._crit_edge232:                                   ; preds = %._crit_edge226
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not, label %.lr.ph237.split.us.preheader, label %.lr.ph237.split

.lr.ph237.split.us.preheader:                     ; preds = %._crit_edge232
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !39
  %267 = icmp ugt i64 %262, %266
  %spec.select = select i1 %267, i64 %262, i64 %.0177
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre250 = load ptr, ptr %268, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre250, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.lr.ph237.split.us

.lr.ph237.split.us:                               ; preds = %.lr.ph237.split.us.preheader, %.lr.ph237.split.us
  %269 = phi i64 [ %272, %.lr.ph237.split.us ], [ %.pre251, %.lr.ph237.split.us.preheader ]
  %.2173235.us = phi ptr [ %273, %.lr.ph237.split.us ], [ %7, %.lr.ph237.split.us.preheader ]
  %.1176234.us = phi i64 [ %275, %.lr.ph237.split.us ], [ 0, %.lr.ph237.split.us.preheader ]
  %.2186233.us = phi ptr [ %274, %.lr.ph237.split.us ], [ %8, %.lr.ph237.split.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2173235.us, ptr align 1 %.2186233.us, i64 %269, i1 false)
  %270 = load ptr, ptr %268, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %.2173235.us, i64 %272
  %274 = getelementptr inbounds i8, ptr %.2186233.us, i64 %spec.select
  %275 = add nuw i64 %.1176234.us, 1
  %exitcond248.not = icmp eq i64 %275, %4
  br i1 %exitcond248.not, label %.loopexit, label %.lr.ph237.split.us, !llvm.loop !57

.lr.ph237.split:                                  ; preds = %._crit_edge232, %.lr.ph237.split
  %.2173235 = phi ptr [ %279, %.lr.ph237.split ], [ %7, %._crit_edge232 ]
  %.1176234 = phi i64 [ %281, %.lr.ph237.split ], [ 0, %._crit_edge232 ]
  %.2186233 = phi ptr [ %280, %.lr.ph237.split ], [ %8, %._crit_edge232 ]
  %276 = load ptr, ptr %259, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2173235, ptr align 1 %.2186233, i64 %278, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %.2173235, i64 %5
  %280 = getelementptr inbounds i8, ptr %.2186233, i64 %.0177
  %281 = add nuw i64 %.1176234, 1
  %exitcond247.not = icmp eq i64 %281, %4
  br i1 %exitcond247.not, label %.loopexit, label %.lr.ph237.split, !llvm.loop !57

282:                                              ; preds = %19
  %283 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %284 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 636, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph237.split, %.lr.ph237.split.us, %111, %252, %56, %53, %9, %46, %282, %171, %80, %69, %63, %49, %42, %33, %24
  %.0168 = phi i32 [ -1, %282 ], [ -1, %24 ], [ -1, %33 ], [ -1, %42 ], [ -1, %49 ], [ 0, %46 ], [ -1, %63 ], [ -1, %69 ], [ -1, %80 ], [ -1, %171 ], [ -1, %252 ], [ 0, %9 ], [ -1, %56 ], [ 0, %53 ], [ 0, %111 ], [ 0, %.lr.ph237.split.us ], [ 0, %.lr.ph237.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0168
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_struct_init(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.critedge202, !prof !9

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %124

22:                                               ; preds = %13
  %23 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 159, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #9
  br label %.critedge202

29:                                               ; preds = %22
  %30 = zext i32 %17 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #11
  store ptr %32, ptr %23, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 162, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #9
  br label %.critedge202

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %30, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !49
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 165, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #9
  br label %.critedge202

47:                                               ; preds = %38
  %48 = zext i32 %21 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !51
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 168, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #9
  br label %.critedge202

57:                                               ; preds = %47
  %58 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !44
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %.preheader227

.preheader227:                                    ; preds = %57
  %.not250 = icmp eq i32 %17, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader227
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 -1, i64 %39, i1 false), !tbaa !15
  br label %._crit_edge

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 173, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #9
  br label %.critedge202

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader227
  %65 = tail call noalias ptr @malloc(i64 noundef %49) #11
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %65, ptr %66, align 8, !tbaa !45
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %.preheader226

.preheader226:                                    ; preds = %._crit_edge
  %.not251 = icmp eq i32 %21, 0
  br i1 %.not251, label %._crit_edge232, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %.preheader226
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 -1, i64 %49, i1 false), !tbaa !15
  br label %._crit_edge232

68:                                               ; preds = %._crit_edge
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 179, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #9
  br label %.critedge202

._crit_edge232:                                   ; preds = %.lr.ph231.preheader, %.preheader226
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %17, ptr %72, align 8, !tbaa !58
  %73 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %74 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  br i1 %.not250, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge232, %thread-pre-split.thread
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %thread-pre-split.thread ], [ 0, %._crit_edge232 ]
  %75 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv261
  store i32 -1, ptr %75, align 4, !tbaa !40
  br i1 %.not251, label %thread-pre-split.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph238
  %76 = load ptr, ptr %14, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %78, i64 %indvars.iv261
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %.lr.ph235, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next, %88 ]
  %85 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %83, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %86) #12
  %.not195 = icmp eq i32 %87, 0
  br i1 %.not195, label %thread-pre-split, label %88

88:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %thread-pre-split.thread, label %84, !llvm.loop !60

thread-pre-split:                                 ; preds = %84
  %89 = trunc nuw i64 %indvars.iv to i32
  store i32 %89, ptr %75, align 4, !tbaa !40
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %thread-pre-split.thread

91:                                               ; preds = %thread-pre-split
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %94, i64 %indvars.iv261, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = tail call ptr @H5T_copy(ptr noundef %96, i32 noundef 1) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %101 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !15
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 216, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.16) #9
  br label %.critedge202

103:                                              ; preds = %91
  %104 = load ptr, ptr %41, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv261
  store ptr %97, ptr %105, align 8, !tbaa !50
  %106 = load ptr, ptr %18, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %75, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %108, i64 %110, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = tail call ptr @H5T_copy(ptr noundef %112, i32 noundef 1) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %117 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !15
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 221, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.17) #9
  br label %.critedge202

119:                                              ; preds = %103
  %120 = load ptr, ptr %51, align 8, !tbaa !51
  %121 = load i32, ptr %75, align 4, !tbaa !40
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %113, ptr %123, align 8, !tbaa !50
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %88, %.lr.ph238, %119, %thread-pre-split
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %30
  br i1 %exitcond265.not, label %.loopexit, label %.lr.ph238, !llvm.loop !62

124:                                              ; preds = %13
  %125 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %126 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split.thread, %._crit_edge232, %124
  %.0171 = phi ptr [ %6, %124 ], [ %23, %._crit_edge232 ], [ %23, %thread-pre-split.thread ]
  %127 = load ptr, ptr %.0171, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %.0171, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = tail call ptr @H5MM_xfree(ptr noundef %129) #9
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #11
  store ptr %136, ptr %128, align 8, !tbaa !46
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not254 = icmp eq i32 %17, 0
  br i1 %.not254, label %._crit_edge241.thread, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.0171, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %wide.trip.count269 = zext i32 %17 to i64
  br label %146

142:                                              ; preds = %.loopexit
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 241, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.18) #9
  br label %.critedge202

146:                                              ; preds = %.lr.ph240, %.critedge202.thread
  %indvars.iv266 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next267, %.critedge202.thread ]
  %147 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv266
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.critedge202.thread

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %153, i64 %indvars.iv266, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = load ptr, ptr %18, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = zext nneg i32 %148 to i64
  %160 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %158, i64 %159, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = tail call ptr @H5T_path_find(ptr noundef %155, ptr noundef %161) #9
  %163 = load ptr, ptr %128, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv266
  store ptr %162, ptr %164, align 8, !tbaa !47
  %165 = icmp eq ptr %162, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %150
  %167 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0171)
  store ptr null, ptr %5, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %169 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 254, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.19) #9
  br label %.critedge202

171:                                              ; preds = %150
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %173 = load i8, ptr %172, align 8, !tbaa !63, !range !7, !noundef !8
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %176, label %.critedge202.thread [
    i32 0, label %177
    i32 1, label %179
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8, !tbaa !30
  %.not200 = icmp eq ptr %178, null
  br i1 %.not200, label %.critedge202.thread, label %.critedge

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8, !tbaa !30
  %.not225 = icmp eq ptr %180, null
  br i1 %.not225, label %.critedge202.thread, label %.critedge

.critedge:                                        ; preds = %177, %171, %179
  %181 = load ptr, ptr %138, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv266
  %183 = load i64, ptr %182, align 8, !tbaa !15
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %199

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %139, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv266
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef %188, i1 noundef zeroext false) #9
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0171)
  store ptr null, ptr %5, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %194 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !15
  %195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 280, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.20) #9
  br label %.critedge202

196:                                              ; preds = %185
  %197 = load ptr, ptr %138, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv266
  store i64 %189, ptr %198, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %196, %.critedge
  %200 = load ptr, ptr %140, align 8, !tbaa !45
  %201 = load i32, ptr %147, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !15
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %206, label %.critedge202.thread

206:                                              ; preds = %199
  %207 = load ptr, ptr %141, align 8, !tbaa !51
  %208 = getelementptr inbounds ptr, ptr %207, i64 %202
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef %209, i1 noundef zeroext false) #9
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0171)
  store ptr null, ptr %5, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %215 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !15
  %216 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 290, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.21) #9
  br label %.critedge202

217:                                              ; preds = %206
  %218 = load ptr, ptr %140, align 8, !tbaa !45
  %219 = load i32, ptr %147, align 4, !tbaa !40
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %210, ptr %221, align 8, !tbaa !15
  br label %.critedge202.thread

.critedge202.thread:                              ; preds = %175, %177, %199, %217, %179, %146
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge241, label %146, !llvm.loop !66

._crit_edge241:                                   ; preds = %.critedge202.thread
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %222, align 4, !tbaa !67
  %223 = icmp ult i32 %17, %21
  br i1 %223, label %.lr.ph248.preheader, label %262

._crit_edge241.thread:                            ; preds = %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %224, align 4, !tbaa !67
  %225 = icmp ult i32 %17, %21
  br i1 %225, label %.thread, label %.thread294

.thread:                                          ; preds = %._crit_edge241.thread
  %226 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 1, ptr %226, align 8, !tbaa !68
  br label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %._crit_edge241
  %227 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 1, ptr %227, align 8, !tbaa !68
  %wide.trip.count279 = zext i32 %17 to i64
  br label %.lr.ph248

228:                                              ; preds = %243
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !69

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %228
  %indvars.iv276 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next277, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv276
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = zext i32 %230 to i64
  %.not198 = icmp eq i64 %indvars.iv276, %231
  br i1 %.not198, label %232, label %.thread221

232:                                              ; preds = %.lr.ph248
  %233 = load ptr, ptr %14, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %235, i64 %indvars.iv276, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !52
  %238 = load ptr, ptr %18, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %240, i64 %indvars.iv276, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !52
  %.not199 = icmp eq i64 %237, %242
  br i1 %.not199, label %243, label %.thread221

243:                                              ; preds = %232
  %244 = load ptr, ptr %128, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv276
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 65
  %248 = load i8, ptr %247, align 1, !tbaa !70, !range !7, !noundef !8
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %.thread221, label %228

.thread221:                                       ; preds = %.lr.ph248, %232, %243
  store i32 0, ptr %227, align 8, !tbaa !68
  br label %.thread294

._crit_edge249:                                   ; preds = %228, %.thread
  %250 = load ptr, ptr %14, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = add i32 %17, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = add i64 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %.0171, i64 56
  store i64 %260, ptr %261, align 8, !tbaa !71
  br label %.thread294

262:                                              ; preds = %._crit_edge241
  %263 = icmp ult i32 %21, %17
  br i1 %263, label %264, label %.thread294

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 2, ptr %265, align 8, !tbaa !68
  %.not255 = icmp eq i32 %21, 0
  br i1 %.not255, label %._crit_edge245, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %264
  %wide.trip.count274 = zext i32 %21 to i64
  br label %.lr.ph244

266:                                              ; preds = %281
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge245, label %.lr.ph244, !llvm.loop !72

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %266
  %indvars.iv271 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next272, %266 ]
  %267 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv271
  %268 = load i32, ptr %267, align 4, !tbaa !40
  %269 = zext i32 %268 to i64
  %.not196 = icmp eq i64 %indvars.iv271, %269
  br i1 %.not196, label %270, label %.thread224

270:                                              ; preds = %.lr.ph244
  %271 = load ptr, ptr %14, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %273, i64 %indvars.iv271, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !52
  %276 = load ptr, ptr %18, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %278, i64 %indvars.iv271, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !52
  %.not197 = icmp eq i64 %275, %280
  br i1 %.not197, label %281, label %.thread224

281:                                              ; preds = %270
  %282 = load ptr, ptr %128, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv271
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 65
  %286 = load i8, ptr %285, align 1, !tbaa !70, !range !7, !noundef !8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %.thread224, label %266

.thread224:                                       ; preds = %.lr.ph244, %270, %281
  store i32 0, ptr %265, align 8, !tbaa !68
  br label %.thread294

._crit_edge245:                                   ; preds = %266, %264
  %288 = load ptr, ptr %18, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = add i32 %21, -1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !41
  %298 = add i64 %297, %295
  %299 = getelementptr inbounds nuw i8, ptr %.0171, i64 56
  store i64 %298, ptr %299, align 8, !tbaa !71
  br label %.thread294

.thread294:                                       ; preds = %._crit_edge241.thread, %.thread224, %.thread221, %._crit_edge245, %262, %._crit_edge249
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %300, align 8, !tbaa !31
  br label %.critedge202

.critedge202:                                     ; preds = %115, %99, %166, %191, %212, %4, %.thread294, %142, %68, %61, %53, %43, %34, %25
  %.0 = phi i32 [ -1, %142 ], [ 0, %.thread294 ], [ -1, %25 ], [ -1, %34 ], [ -1, %43 ], [ -1, %53 ], [ -1, %61 ], [ -1, %68 ], [ 0, %4 ], [ -1, %166 ], [ -1, %191 ], [ -1, %212 ], [ -1, %99 ], [ -1, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_struct_free(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %.preheader, label %64, !prof !9

.preheader:                                       ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.7, %60 ]
  %19 = tail call ptr @H5MM_xfree(ptr noundef %2) #9
  %20 = tail call ptr @H5MM_xfree(ptr noundef %4) #9
  %21 = tail call ptr @H5MM_xfree(ptr noundef %6) #9
  %22 = tail call ptr @H5MM_xfree(ptr noundef %8) #9
  %23 = tail call ptr @H5MM_xfree(ptr noundef %10) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call ptr @H5MM_xfree(ptr noundef %25) #9
  %27 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #9
  br label %64

.lr.ph:                                           ; preds = %.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader ]
  %.156 = phi i32 [ %.7, %60 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %60

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call i32 @H5I_dec_ref(i64 noundef %33) #9
  %.inv53 = icmp sgt i32 %36, -1
  %spec.select = select i1 %.inv53, i32 %.156, i32 -1
  store i64 -1, ptr %32, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %37, align 8, !tbaa !50
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = tail call i32 @H5T_close(ptr noundef %40) #9
  %.inv = icmp sgt i32 %41, -1
  %spec.select50 = select i1 %.inv, i32 %.156, i32 -1
  store ptr null, ptr %39, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %38, %35
  %.3 = phi i32 [ %spec.select, %35 ], [ %spec.select50, %38 ]
  %43 = load i32, ptr %28, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %10, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = tail call i32 @H5I_dec_ref(i64 noundef %46) #9
  %.inv55 = icmp sgt i32 %49, -1
  %spec.select51 = select i1 %.inv55, i32 %.3, i32 -1
  %50 = load i32, ptr %28, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %10, i64 %51
  store i64 -1, ptr %52, align 8, !tbaa !15
  br label %.sink.split

53:                                               ; preds = %42
  %54 = getelementptr inbounds ptr, ptr %6, i64 %44
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = tail call i32 @H5T_close(ptr noundef %55) #9
  %.inv54 = icmp sgt i32 %56, -1
  %spec.select52 = select i1 %.inv54, i32 %.3, i32 -1
  %57 = load i32, ptr %28, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %48, %53
  %.sink60 = phi i64 [ %58, %53 ], [ %51, %48 ]
  %.7.ph = phi i32 [ %spec.select52, %53 ], [ %spec.select51, %48 ]
  %59 = getelementptr inbounds ptr, ptr %6, i64 %.sink60
  store ptr null, ptr %59, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %.sink.split, %.lr.ph
  %.7 = phi i32 [ %.156, %.lr.ph ], [ %.7.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %17, align 8, !tbaa !58
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !73

64:                                               ; preds = %._crit_edge, %1
  %.047 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_struct_opt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.loopexit, !prof !9

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %18, label %335 [
    i32 0, label %19
    i32 2, label %109
    i32 1, label %118
  ]

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, null
  %21 = icmp eq ptr %1, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 716, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not271 = icmp eq i32 %30, 6
  br i1 %.not271, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 718, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %.not272 = icmp eq i32 %39, 6
  br i1 %.not272, label %44, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 720, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

44:                                               ; preds = %35
  %45 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 724, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %36, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %27, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %.preheader280, label %.loopexit

.preheader280:                                    ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %.not340 = icmp eq i32 %63, 0
  br i1 %.not340, label %.loopexit, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader280
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %wide.trip.count = zext i32 %63 to i64
  br label %70

.preheader:                                       ; preds = %84
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph333, label %.loopexit

.lr.ph333:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %69 = zext nneg i32 %63 to i64
  br label %85

70:                                               ; preds = %.lr.ph327, %84
  %indvars.iv350 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next351, %84 ]
  %.0238325 = phi i64 [ 0, %.lr.ph327 ], [ %.1239, %84 ]
  %71 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv350
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %64, align 8, !tbaa !30
  %76 = load ptr, ptr %65, align 8, !tbaa !30
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %76, i64 %77, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %75, i64 %indvars.iv350, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = icmp ugt i64 %79, %81
  %83 = select i1 %82, i64 %81, i64 0
  %spec.select = add i64 %83, %.0238325
  br label %84

84:                                               ; preds = %74, %70
  %.1239 = phi i64 [ %.0238325, %70 ], [ %spec.select, %74 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count
  br i1 %exitcond353.not, label %.preheader, label %70, !llvm.loop !74

85:                                               ; preds = %.lr.ph333, %107
  %indvars.iv354 = phi i64 [ %69, %.lr.ph333 ], [ %indvars.iv.next355, %107 ]
  %.2240331 = phi i64 [ %.1239, %.lr.ph333 ], [ %.3241, %107 ]
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %86 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next355
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %67, align 8, !tbaa !30
  %91 = load ptr, ptr %68, align 8, !tbaa !30
  %92 = zext nneg i32 %87 to i64
  %93 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %91, i64 %92, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %90, i64 %indvars.iv.next355, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %89
  %99 = sub i64 %.2240331, %96
  %100 = sub i64 %60, %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %53)
  store ptr null, ptr %52, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %105 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 759, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.8) #9
  br label %.loopexit

107:                                              ; preds = %89, %98, %85
  %.3241 = phi i64 [ %.2240331, %85 ], [ %99, %98 ], [ %.2240331, %89 ]
  %108 = icmp samesign ugt i64 %indvars.iv354, 1
  br i1 %108, label %85, label %.loopexit, !llvm.loop !75

109:                                              ; preds = %17
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef %111)
  store ptr null, ptr %110, align 8, !tbaa !10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 773, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

118:                                              ; preds = %17
  %119 = icmp eq ptr %0, null
  %120 = icmp eq ptr %1, null
  %or.cond3 = or i1 %119, %120
  br i1 %or.cond3, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 783, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

125:                                              ; preds = %118
  %126 = icmp eq ptr %3, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 785, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.5) #9
  br label %.loopexit

131:                                              ; preds = %125
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %132, label %136

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 787, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.9) #9
  br label %.loopexit

136:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !29
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !31, !range !7, !noundef !8
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 794, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

147:                                              ; preds = %140, %136
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %152 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  %153 = icmp ne i64 %5, 0
  %154 = icmp ne i64 %6, 0
  %or.cond5 = and i1 %153, %154
  br i1 %or.cond5, label %.thread, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !39
  br i1 %153, label %.thread, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %147, %160, %155
  %.0252274 = phi i64 [ %159, %155 ], [ %159, %160 ], [ %6, %147 ]
  %.0231 = phi i64 [ %5, %155 ], [ %164, %160 ], [ %5, %147 ]
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !68
  %.off = add i32 %166, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %167, label %173

167:                                              ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !71
  %.not338 = icmp eq i64 %4, 0
  br i1 %.not338, label %.loopexit282, label %.lr.ph319

.lr.ph319:                                        ; preds = %167, %.lr.ph319
  %.0233317 = phi i64 [ %172, %.lr.ph319 ], [ 0, %167 ]
  %.0243316 = phi ptr [ %171, %.lr.ph319 ], [ %8, %167 ]
  %.0247315 = phi ptr [ %170, %.lr.ph319 ], [ %7, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0243316, ptr align 1 %.0247315, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.0247315, i64 %.0231
  %171 = getelementptr inbounds nuw i8, ptr %.0243316, i64 %.0252274
  %172 = add nuw i64 %.0233317, 1
  %exitcond348.not = icmp eq i64 %172, %4
  br i1 %exitcond348.not, label %.loopexit282, label %.lr.ph319, !llvm.loop !76

173:                                              ; preds = %.thread
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %174, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 52
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %.not334 = icmp eq i32 %178, 0
  br i1 %.not334, label %._crit_edge314, label %.lr.ph302

.lr.ph302:                                        ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.not335 = icmp eq i64 %4, 0
  br label %187

187:                                              ; preds = %.lr.ph302, %.loopexit287
  %indvars.iv = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next, %.loopexit287 ]
  %188 = phi ptr [ %176, %.lr.ph302 ], [ %251, %.loopexit287 ]
  %.4242299 = phi i64 [ 0, %.lr.ph302 ], [ %.5, %.loopexit287 ]
  %189 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.loopexit287, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %179, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = zext nneg i32 %190 to i64
  %200 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !41
  %.not270 = icmp ugt i64 %202, %204
  br i1 %.not270, label %.preheader285, label %206

.preheader285:                                    ; preds = %192
  br i1 %.not335, label %._crit_edge, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader285
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %242

206:                                              ; preds = %192
  %207 = load ptr, ptr %180, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv
  %209 = load i64, ptr %208, align 8, !tbaa !15
  store i64 %209, ptr %181, align 8, !tbaa !30
  %210 = load ptr, ptr %182, align 8, !tbaa !45
  %211 = load i32, ptr %189, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !15
  store i64 %214, ptr %183, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 %219
  %221 = load ptr, ptr %184, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = load ptr, ptr %185, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = load ptr, ptr %186, align 8, !tbaa !51
  %228 = load i32, ptr %189, align 4, !tbaa !40
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = call i32 @H5T_convert_with_ctx(ptr noundef %223, ptr noundef %226, ptr noundef %231, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %.0231, i64 noundef %.0252274, ptr noundef %217, ptr noundef nonnull %220) #9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %.preheader286

.preheader286:                                    ; preds = %206
  br i1 %.not335, label %.loopexit287, label %.lr.ph

234:                                              ; preds = %206
  %235 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %236 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 865, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader286, %.lr.ph
  %.1234295 = phi i64 [ %241, %.lr.ph ], [ 0, %.preheader286 ]
  %.1244294 = phi ptr [ %240, %.lr.ph ], [ %220, %.preheader286 ]
  %.1248293 = phi ptr [ %239, %.lr.ph ], [ %217, %.preheader286 ]
  %238 = load i64, ptr %201, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1244294, ptr align 1 %.1248293, i64 %238, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %.1248293, i64 %.0231
  %240 = getelementptr inbounds nuw i8, ptr %.1244294, i64 %.0252274
  %241 = add nuw i64 %.1234295, 1
  %exitcond.not = icmp eq i64 %241, %4
  br i1 %exitcond.not, label %.loopexit287, label %.lr.ph, !llvm.loop !77

242:                                              ; preds = %.lr.ph298, %242
  %.2235297 = phi i64 [ 0, %.lr.ph298 ], [ %248, %242 ]
  %.2249296 = phi ptr [ %7, %.lr.ph298 ], [ %247, %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %.2249296, i64 %.4242299
  %244 = load i64, ptr %205, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %.2249296, i64 %244
  %246 = load i64, ptr %203, align 8, !tbaa !41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %243, ptr align 1 %245, i64 %246, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %.2249296, i64 %.0231
  %248 = add nuw i64 %.2235297, 1
  %exitcond342.not = icmp eq i64 %248, %4
  br i1 %exitcond342.not, label %._crit_edge.loopexit, label %242, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %242
  %.pre = load i64, ptr %203, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader285
  %249 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %204, %.preheader285 ]
  %250 = add i64 %249, %.4242299
  br label %.loopexit287

.loopexit287:                                     ; preds = %.lr.ph, %.preheader286, %._crit_edge, %187
  %.5 = phi i64 [ %.4242299, %187 ], [ %250, %._crit_edge ], [ %.4242299, %.preheader286 ], [ %.4242299, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load ptr, ptr %175, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %253 = load i32, ptr %252, align 4, !tbaa !30
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next, %254
  br i1 %255, label %187, label %._crit_edge303, !llvm.loop !79

._crit_edge303:                                   ; preds = %.loopexit287
  store i8 1, ptr %174, align 8, !tbaa !30
  %256 = icmp sgt i32 %253, 0
  br i1 %256, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %._crit_edge303
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.not337 = icmp eq i64 %4, 0
  %265 = zext nneg i32 %253 to i64
  br label %266

266:                                              ; preds = %.lr.ph313, %.loopexit284
  %indvars.iv345 = phi i64 [ %265, %.lr.ph313 ], [ %indvars.iv.next346, %.loopexit284 ]
  %.6310 = phi i64 [ %.5, %.lr.ph313 ], [ %.7, %.loopexit284 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %267 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.next346
  %268 = load i32, ptr %267, align 4, !tbaa !40
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %.loopexit284, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %175, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %274 = load ptr, ptr %257, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = zext nneg i32 %268 to i64
  %278 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %273, i64 %indvars.iv.next346, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !41
  %283 = icmp ugt i64 %280, %282
  br i1 %283, label %284, label %.loopexit284

284:                                              ; preds = %270
  %285 = load ptr, ptr %258, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw i64, ptr %285, i64 %indvars.iv.next346
  %287 = load i64, ptr %286, align 8, !tbaa !15
  store i64 %287, ptr %259, align 8, !tbaa !30
  %288 = load ptr, ptr %260, align 8, !tbaa !45
  %289 = load i32, ptr %267, align 4, !tbaa !40
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !15
  store i64 %292, ptr %261, align 8, !tbaa !30
  %293 = load i64, ptr %281, align 8, !tbaa !41
  %294 = sub i64 %.6310, %293
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 %297
  %299 = load ptr, ptr %262, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv.next346
  %301 = load ptr, ptr %300, align 8, !tbaa !47
  %302 = load ptr, ptr %263, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.next346
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = load ptr, ptr %264, align 8, !tbaa !51
  %306 = load i32, ptr %267, align 4, !tbaa !40
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  %310 = call i32 @H5T_convert_with_ctx(ptr noundef %301, ptr noundef %304, ptr noundef %309, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %.0231, i64 noundef %.0252274, ptr noundef %295, ptr noundef nonnull %298) #9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %317, label %.preheader283

.preheader283:                                    ; preds = %284
  br i1 %.not337, label %.loopexit284, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader283, %.lr.ph308
  %.3236307 = phi i64 [ %315, %.lr.ph308 ], [ 0, %.preheader283 ]
  %.2245306 = phi ptr [ %314, %.lr.ph308 ], [ %298, %.preheader283 ]
  %.3250305 = phi ptr [ %313, %.lr.ph308 ], [ %295, %.preheader283 ]
  %312 = load i64, ptr %279, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2245306, ptr align 1 %.3250305, i64 %312, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %.3250305, i64 %.0231
  %314 = getelementptr inbounds nuw i8, ptr %.2245306, i64 %.0252274
  %315 = add nuw i64 %.3236307, 1
  %exitcond344.not = icmp eq i64 %315, %4
  br i1 %exitcond344.not, label %.loopexit284, label %.lr.ph308, !llvm.loop !80

.loopexit284:                                     ; preds = %.lr.ph308, %.preheader283, %270, %266
  %.7 = phi i64 [ %.6310, %266 ], [ %.6310, %270 ], [ %294, %.preheader283 ], [ %294, %.lr.ph308 ]
  %316 = icmp samesign ugt i64 %indvars.iv345, 1
  br i1 %316, label %266, label %._crit_edge314, !llvm.loop !81

317:                                              ; preds = %284
  %318 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %319 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 909, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

._crit_edge314:                                   ; preds = %.loopexit284, %173, %._crit_edge303
  store i8 0, ptr %174, align 8, !tbaa !30
  br label %.loopexit282

.loopexit282:                                     ; preds = %.lr.ph319, %167, %._crit_edge314
  br i1 %153, label %326, label %321

321:                                              ; preds = %.loopexit282
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !39
  br label %326

326:                                              ; preds = %321, %.loopexit282
  %.1232 = phi i64 [ %325, %321 ], [ %.0231, %.loopexit282 ]
  %.not339 = icmp eq i64 %4, 0
  br i1 %.not339, label %.loopexit, label %.lr.ph324

.lr.ph324:                                        ; preds = %326
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %328

328:                                              ; preds = %.lr.ph324, %328
  %.4237322 = phi i64 [ 0, %.lr.ph324 ], [ %334, %328 ]
  %.3246321 = phi ptr [ %8, %.lr.ph324 ], [ %333, %328 ]
  %.4251320 = phi ptr [ %7, %.lr.ph324 ], [ %332, %328 ]
  %329 = load ptr, ptr %327, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4251320, ptr align 1 %.3246321, i64 %331, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %.4251320, i64 %.1232
  %333 = getelementptr inbounds nuw i8, ptr %.3246321, i64 %.0252274
  %334 = add nuw i64 %.4237322, 1
  %exitcond349.not = icmp eq i64 %334, %4
  br i1 %exitcond349.not, label %.loopexit, label %328, !llvm.loop !82

335:                                              ; preds = %17
  %336 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %337 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 933, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %328, %107, %.preheader280, %326, %.preheader, %317, %114, %109, %102, %9, %51, %335, %234, %143, %132, %127, %121, %47, %40, %31, %22
  %.0222 = phi i32 [ -1, %335 ], [ -1, %22 ], [ -1, %31 ], [ -1, %40 ], [ -1, %47 ], [ 0, %51 ], [ -1, %121 ], [ -1, %127 ], [ -1, %143 ], [ -1, %234 ], [ -1, %317 ], [ -1, %132 ], [ 0, %9 ], [ -1, %102 ], [ -1, %114 ], [ 0, %109 ], [ 0, %.preheader ], [ 0, %326 ], [ 0, %.preheader280 ], [ 0, %107 ], [ 0, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0222
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !13, i64 16}
!11 = !{!"H5T_cdata_t", !12, i64 0, !12, i64 4, !4, i64 8, !13, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"H5T_t", !19, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!19 = !{!"H5O_shared_t", !12, i64 0, !20, i64 8, !12, i64 16, !5, i64 24}
!20 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !13, i64 0}
!22 = !{!"H5O_loc_t", !20, i64 0, !16, i64 8, !4, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!26 = !{!27, !12, i64 12}
!27 = !{!"H5T_shared_t", !16, i64 0, !12, i64 8, !12, i64 12, !16, i64 16, !12, i64 24, !4, i64 28, !28, i64 32, !25, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!29 = !{i64 0, i64 48, !30}
!30 = !{!5, !5, i64 0}
!31 = !{!11, !4, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"H5T_conv_struct_t", !34, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !36, i64 32, !37, i64 40, !38, i64 48, !12, i64 64}
!34 = !{!"p1 int", !13, i64 0}
!35 = !{!"p2 _ZTS5H5T_t", !13, i64 0}
!36 = !{!"p1 long", !13, i64 0}
!37 = !{!"p2 _ZTS10H5T_path_t", !13, i64 0}
!38 = !{!"H5T_subset_info_t", !12, i64 0, !16, i64 8}
!39 = !{!27, !16, i64 16}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !16, i64 16}
!42 = !{!"H5T_cmemb_t", !43, i64 0, !16, i64 8, !16, i64 16, !28, i64 24}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!33, !36, i64 24}
!45 = !{!33, !36, i64 32}
!46 = !{!33, !37, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10H5T_path_t", !13, i64 0}
!49 = !{!33, !35, i64 8}
!50 = !{!28, !28, i64 0}
!51 = !{!33, !35, i64 16}
!52 = !{!42, !16, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!33, !12, i64 64}
!59 = !{!42, !43, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!42, !28, i64 24}
!62 = distinct !{!62, !54}
!63 = !{!64, !4, i64 48}
!64 = !{!"H5T_path_t", !5, i64 0, !28, i64 32, !28, i64 40, !65, i64 48, !4, i64 64, !4, i64 65, !11, i64 72}
!65 = !{!"H5T_conv_func_t", !4, i64 0, !5, i64 8}
!66 = distinct !{!66, !54}
!67 = !{!11, !12, i64 4}
!68 = !{!33, !12, i64 48}
!69 = distinct !{!69, !54}
!70 = !{!64, !4, i64 65}
!71 = !{!33, !16, i64 56}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
