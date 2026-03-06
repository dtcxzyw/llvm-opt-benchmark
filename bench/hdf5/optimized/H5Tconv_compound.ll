; ModuleID = 'bench/hdf5/original/H5Tconv_compound.ll'
source_filename = "bench/hdf5/original/H5Tconv_compound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  switch i32 %20, label %283 [
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
  %.0184 = phi ptr [ %110, %103 ], [ %8, %89 ], [ %8, %88 ], [ %8, %94 ]
  %.0179 = phi i64 [ %104, %103 ], [ %5, %89 ], [ %5, %88 ], [ %102, %94 ]
  %.0177 = phi i64 [ %105, %103 ], [ %93, %89 ], [ %6, %88 ], [ %98, %94 ]
  %.0171 = phi ptr [ %108, %103 ], [ %7, %89 ], [ %7, %88 ], [ %7, %94 ]
  %.not239 = icmp eq i64 %4, 0
  br i1 %.not239, label %.loopexit, label %.lr.ph232

.lr.ph232:                                        ; preds = %111
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

122:                                              ; preds = %.lr.ph232, %._crit_edge227
  %.1172230 = phi ptr [ %.0171, %.lr.ph232 ], [ %257, %._crit_edge227 ]
  %.0175229 = phi i64 [ 0, %.lr.ph232 ], [ %259, %._crit_edge227 ]
  %.1185228 = phi ptr [ %.0184, %.lr.ph232 ], [ %258, %._crit_edge227 ]
  store i8 1, ptr %112, align 8, !tbaa !30
  %123 = load ptr, ptr %113, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %.not240 = icmp eq i32 %125, 0
  br i1 %.not240, label %._crit_edge227, label %.lr.ph

.lr.ph:                                           ; preds = %122, %189
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ 0, %122 ]
  %126 = phi ptr [ %190, %189 ], [ %123, %122 ]
  %.0180219 = phi i64 [ %.1181, %189 ], [ 0, %122 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %189, label %130

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %114, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !41
  %.not207 = icmp ugt i64 %140, %142
  br i1 %.not207, label %182, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %115, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  %146 = load i64, ptr %145, align 8, !tbaa !15
  store i64 %146, ptr %116, align 8, !tbaa !30
  %147 = load ptr, ptr %117, align 8, !tbaa !45
  %148 = load i32, ptr %127, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %151, ptr %118, align 8, !tbaa !30
  %152 = load ptr, ptr %119, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load ptr, ptr %120, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = load ptr, ptr %121, align 8, !tbaa !51
  %159 = load i32, ptr %127, align 4, !tbaa !40
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %.1185228, i64 %167
  %169 = call i32 @H5T_convert_with_ctx(ptr noundef %154, ptr noundef %157, ptr noundef %162, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %165, ptr noundef %168) #9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %143
  %172 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %173 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 564, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

175:                                              ; preds = %143
  %176 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %.0180219
  %177 = load i64, ptr %163, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %177
  %179 = load i64, ptr %139, align 8, !tbaa !41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %176, ptr align 1 %178, i64 %179, i1 false)
  %180 = load i64, ptr %139, align 8, !tbaa !41
  %181 = add i64 %180, %.0180219
  br label %189

182:                                              ; preds = %130
  %183 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %.0180219
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %142, i1 false)
  %187 = load i64, ptr %141, align 8, !tbaa !41
  %188 = add i64 %187, %.0180219
  br label %189

189:                                              ; preds = %175, %182, %.lr.ph
  %.1181 = phi i64 [ %.0180219, %.lr.ph ], [ %181, %175 ], [ %188, %182 ]
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
  br i1 %195, label %.lr.ph226.preheader, label %._crit_edge227

.lr.ph226.preheader:                              ; preds = %._crit_edge
  %196 = zext nneg i32 %192 to i64
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %251
  %indvars.iv245 = phi i64 [ %196, %.lr.ph226.preheader ], [ %indvars.iv.next246, %251 ]
  %.2182223 = phi i64 [ %.1181, %.lr.ph226.preheader ], [ %.3183, %251 ]
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next246
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %251, label %200

200:                                              ; preds = %.lr.ph226
  %201 = load ptr, ptr %113, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %indvars.iv.next246
  %205 = load ptr, ptr %114, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = zext nneg i32 %198 to i64
  %209 = getelementptr inbounds nuw [32 x i8], ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !41
  %214 = icmp ugt i64 %211, %213
  br i1 %214, label %215, label %243

215:                                              ; preds = %200
  %216 = load ptr, ptr %115, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.next246
  %218 = load i64, ptr %217, align 8, !tbaa !15
  store i64 %218, ptr %116, align 8, !tbaa !30
  %219 = load ptr, ptr %117, align 8, !tbaa !45
  %220 = load i32, ptr %197, align 4, !tbaa !40
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !15
  store i64 %223, ptr %118, align 8, !tbaa !30
  %224 = load i64, ptr %212, align 8, !tbaa !41
  %225 = sub i64 %.2182223, %224
  %226 = load ptr, ptr %119, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.next246
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = load ptr, ptr %120, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.next246
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = load ptr, ptr %121, align 8, !tbaa !51
  %233 = load i32, ptr %197, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %225
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %.1185228, i64 %239
  %241 = call i32 @H5T_convert_with_ctx(ptr noundef %228, ptr noundef %231, ptr noundef %236, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %237, ptr noundef %240) #9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %253, label %._crit_edge250

._crit_edge250:                                   ; preds = %215
  %.pre = load i64, ptr %210, align 8, !tbaa !41
  br label %245

243:                                              ; preds = %200
  %244 = sub i64 %.2182223, %211
  br label %245

245:                                              ; preds = %._crit_edge250, %243
  %246 = phi i64 [ %.pre, %._crit_edge250 ], [ %211, %243 ]
  %.4 = phi i64 [ %225, %._crit_edge250 ], [ %244, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %.1185228, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %.1172230, i64 %.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %250, i64 %246, i1 false)
  br label %251

251:                                              ; preds = %.lr.ph226, %245
  %.3183 = phi i64 [ %.2182223, %.lr.ph226 ], [ %.4, %245 ]
  %252 = icmp samesign ugt i64 %indvars.iv245, 1
  br i1 %252, label %.lr.ph226, label %._crit_edge227, !llvm.loop !55

253:                                              ; preds = %215
  %254 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %255 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 602, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

._crit_edge227:                                   ; preds = %251, %122, %._crit_edge
  store i8 0, ptr %112, align 8, !tbaa !30
  %257 = getelementptr inbounds i8, ptr %.1172230, i64 %.0179
  %258 = getelementptr inbounds i8, ptr %.1185228, i64 %.0177
  %259 = add nuw i64 %.0175229, 1
  %exitcond.not = icmp eq i64 %259, %4
  br i1 %exitcond.not, label %._crit_edge233, label %122, !llvm.loop !56

._crit_edge233:                                   ; preds = %._crit_edge227
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not, label %.lr.ph238.split.us.preheader, label %.lr.ph238.split

.lr.ph238.split.us.preheader:                     ; preds = %._crit_edge233
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !39
  %268 = icmp ugt i64 %263, %267
  %spec.select = select i1 %268, i64 %263, i64 %.0177
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre251 = load ptr, ptr %269, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre251, i64 16
  %.pre252 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.lr.ph238.split.us

.lr.ph238.split.us:                               ; preds = %.lr.ph238.split.us.preheader, %.lr.ph238.split.us
  %270 = phi i64 [ %273, %.lr.ph238.split.us ], [ %.pre252, %.lr.ph238.split.us.preheader ]
  %.2173236.us = phi ptr [ %274, %.lr.ph238.split.us ], [ %7, %.lr.ph238.split.us.preheader ]
  %.1176235.us = phi i64 [ %276, %.lr.ph238.split.us ], [ 0, %.lr.ph238.split.us.preheader ]
  %.2186234.us = phi ptr [ %275, %.lr.ph238.split.us ], [ %8, %.lr.ph238.split.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2173236.us, ptr align 1 %.2186234.us, i64 %270, i1 false)
  %271 = load ptr, ptr %269, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %.2173236.us, i64 %273
  %275 = getelementptr inbounds i8, ptr %.2186234.us, i64 %spec.select
  %276 = add nuw i64 %.1176235.us, 1
  %exitcond249.not = icmp eq i64 %276, %4
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph238.split.us, !llvm.loop !57

.lr.ph238.split:                                  ; preds = %._crit_edge233, %.lr.ph238.split
  %.2173236 = phi ptr [ %280, %.lr.ph238.split ], [ %7, %._crit_edge233 ]
  %.1176235 = phi i64 [ %282, %.lr.ph238.split ], [ 0, %._crit_edge233 ]
  %.2186234 = phi ptr [ %281, %.lr.ph238.split ], [ %8, %._crit_edge233 ]
  %277 = load ptr, ptr %260, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2173236, ptr align 1 %.2186234, i64 %279, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %.2173236, i64 %5
  %281 = getelementptr inbounds i8, ptr %.2186234, i64 %.0177
  %282 = add nuw i64 %.1176235, 1
  %exitcond248.not = icmp eq i64 %282, %4
  br i1 %exitcond248.not, label %.loopexit, label %.lr.ph238.split, !llvm.loop !57

283:                                              ; preds = %19
  %284 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %285 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %286 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct, i32 noundef 636, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph238.split, %.lr.ph238.split.us, %111, %253, %9, %46, %283, %171, %80, %69, %63, %49, %42, %33, %24, %53, %56
  %.0169 = phi i32 [ -1, %283 ], [ -1, %24 ], [ -1, %33 ], [ -1, %42 ], [ -1, %49 ], [ 0, %46 ], [ 0, %9 ], [ 0, %53 ], [ -1, %63 ], [ -1, %69 ], [ -1, %80 ], [ -1, %171 ], [ -1, %253 ], [ -1, %56 ], [ 0, %.lr.ph238.split.us ], [ 0, %111 ], [ 0, %.lr.ph238.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0169
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
  br i1 %12, label %13, label %.critedge203, !prof !9

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
  br i1 %.not, label %22, label %126

22:                                               ; preds = %13
  %23 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 159, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #9
  br label %.critedge203

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
  br label %.critedge203

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
  br label %.critedge203

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
  br label %.critedge203

57:                                               ; preds = %47
  %58 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !44
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %.preheader226

.preheader226:                                    ; preds = %57
  %.not249 = icmp eq i32 %17, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader226
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 -1, i64 %39, i1 false), !tbaa !15
  br label %._crit_edge

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 173, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #9
  br label %.critedge203

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader226
  %65 = tail call noalias ptr @malloc(i64 noundef %49) #11
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %65, ptr %66, align 8, !tbaa !45
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %.preheader225

.preheader225:                                    ; preds = %._crit_edge
  %.not250 = icmp eq i32 %21, 0
  br i1 %.not250, label %._crit_edge231, label %.lr.ph230.preheader

.lr.ph230.preheader:                              ; preds = %.preheader225
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 -1, i64 %49, i1 false), !tbaa !15
  br label %._crit_edge231

68:                                               ; preds = %._crit_edge
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 179, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #9
  br label %.critedge203

._crit_edge231:                                   ; preds = %.lr.ph230.preheader, %.preheader225
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %17, ptr %72, align 8, !tbaa !58
  %73 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %74 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  br i1 %.not249, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge231, %thread-pre-split.thread
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %thread-pre-split.thread ], [ 0, %._crit_edge231 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv260
  store i32 -1, ptr %75, align 4, !tbaa !40
  br i1 %.not250, label %thread-pre-split.thread, label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph237
  %76 = load ptr, ptr %14, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv260
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %.lr.ph234, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next, %88 ]
  %85 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv
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
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %indvars.iv260
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = tail call ptr @H5T_copy(ptr noundef %97, i32 noundef 1) #9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !15
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 216, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.16) #9
  br label %.critedge203

104:                                              ; preds = %91
  %105 = load ptr, ptr %41, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv260
  store ptr %98, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %18, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load i32, ptr %75, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = tail call ptr @H5T_copy(ptr noundef %114, i32 noundef 1) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %119 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !15
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 221, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.17) #9
  br label %.critedge203

121:                                              ; preds = %104
  %122 = load ptr, ptr %51, align 8, !tbaa !51
  %123 = load i32, ptr %75, align 4, !tbaa !40
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  store ptr %115, ptr %125, align 8, !tbaa !50
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %88, %.lr.ph237, %121, %thread-pre-split
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %30
  br i1 %exitcond264.not, label %.loopexit, label %.lr.ph237, !llvm.loop !62

126:                                              ; preds = %13
  %127 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %128 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split.thread, %._crit_edge231, %126
  %.0171 = phi ptr [ %6, %126 ], [ %23, %._crit_edge231 ], [ %23, %thread-pre-split.thread ]
  %129 = load ptr, ptr %.0171, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %.0171, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = tail call ptr @H5MM_xfree(ptr noundef %131) #9
  %133 = load ptr, ptr %14, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #11
  store ptr %138, ptr %130, align 8, !tbaa !46
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not253 = icmp eq i32 %17, 0
  br i1 %.not253, label %._crit_edge240.thread, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.0171, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %wide.trip.count268 = zext i32 %17 to i64
  br label %148

144:                                              ; preds = %.loopexit
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %146 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 241, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.18) #9
  br label %.critedge203

148:                                              ; preds = %.lr.ph239, %.critedge203.thread
  %indvars.iv265 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next266, %.critedge203.thread ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv265
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %.critedge203.thread

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %indvars.iv265
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = load ptr, ptr %18, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = zext nneg i32 %150 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = tail call ptr @H5T_path_find(ptr noundef %158, ptr noundef %165) #9
  %167 = load ptr, ptr %130, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv265
  store ptr %166, ptr %168, align 8, !tbaa !47
  %169 = icmp eq ptr %166, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %152
  %171 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0171)
  store ptr null, ptr %5, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %173 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 254, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.19) #9
  br label %.critedge203

175:                                              ; preds = %152
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %177 = load i8, ptr %176, align 8, !tbaa !63, !range !7, !noundef !8
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %180, label %.critedge203.thread [
    i32 0, label %181
    i32 1, label %183
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8, !tbaa !30
  %.not200 = icmp eq ptr %182, null
  br i1 %.not200, label %.critedge203.thread, label %.critedge

183:                                              ; preds = %179
  %184 = load ptr, ptr %3, align 8, !tbaa !30
  %.not224 = icmp eq ptr %184, null
  br i1 %.not224, label %.critedge203.thread, label %.critedge

.critedge:                                        ; preds = %181, %175, %183
  %185 = load ptr, ptr %140, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv265
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %203

189:                                              ; preds = %.critedge
  %190 = load ptr, ptr %141, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv265
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef %192, i1 noundef zeroext false) #9
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0171)
  store ptr null, ptr %5, align 8, !tbaa !10
  %197 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %198 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !15
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 280, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.20) #9
  br label %.critedge203

200:                                              ; preds = %189
  %201 = load ptr, ptr %140, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv265
  store i64 %193, ptr %202, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %200, %.critedge
  %204 = load ptr, ptr %142, align 8, !tbaa !45
  %205 = load i32, ptr %149, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %.critedge203.thread

210:                                              ; preds = %203
  %211 = load ptr, ptr %143, align 8, !tbaa !51
  %212 = getelementptr inbounds [8 x i8], ptr %211, i64 %206
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef %213, i1 noundef zeroext false) #9
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %210
  %217 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %.0171)
  store ptr null, ptr %5, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %219 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !15
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_init, i32 noundef 290, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.21) #9
  br label %.critedge203

221:                                              ; preds = %210
  %222 = load ptr, ptr %142, align 8, !tbaa !45
  %223 = load i32, ptr %149, align 4, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %222, i64 %224
  store i64 %214, ptr %225, align 8, !tbaa !15
  br label %.critedge203.thread

.critedge203.thread:                              ; preds = %179, %181, %203, %221, %183, %148
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge240, label %148, !llvm.loop !66

._crit_edge240:                                   ; preds = %.critedge203.thread
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %226, align 4, !tbaa !67
  %227 = icmp ult i32 %17, %21
  br i1 %227, label %.lr.ph247.preheader, label %268

._crit_edge240.thread:                            ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %228, align 4, !tbaa !67
  %229 = icmp ult i32 %17, %21
  br i1 %229, label %.thread, label %.thread292

.thread:                                          ; preds = %._crit_edge240.thread
  %230 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 1, ptr %230, align 8, !tbaa !68
  br label %._crit_edge248

.lr.ph247.preheader:                              ; preds = %._crit_edge240
  %231 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 1, ptr %231, align 8, !tbaa !68
  %wide.trip.count278 = zext i32 %17 to i64
  br label %.lr.ph247

232:                                              ; preds = %249
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge248, label %.lr.ph247, !llvm.loop !69

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %232
  %indvars.iv275 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next276, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv275
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = zext i32 %234 to i64
  %.not198 = icmp eq i64 %indvars.iv275, %235
  br i1 %.not198, label %236, label %.thread220

236:                                              ; preds = %.lr.ph247
  %237 = load ptr, ptr %14, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw [32 x i8], ptr %239, i64 %indvars.iv275
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !52
  %243 = load ptr, ptr %18, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %indvars.iv275
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !52
  %.not199 = icmp eq i64 %242, %248
  br i1 %.not199, label %249, label %.thread220

249:                                              ; preds = %236
  %250 = load ptr, ptr %130, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv275
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 65
  %254 = load i8, ptr %253, align 1, !tbaa !70, !range !7, !noundef !8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %.thread220, label %232

.thread220:                                       ; preds = %.lr.ph247, %236, %249
  store i32 0, ptr %231, align 8, !tbaa !68
  br label %.thread292

._crit_edge248:                                   ; preds = %232, %.thread
  %256 = load ptr, ptr %14, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = add i32 %17, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [32 x i8], ptr %258, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !41
  %266 = add i64 %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %.0171, i64 56
  store i64 %266, ptr %267, align 8, !tbaa !71
  br label %.thread292

268:                                              ; preds = %._crit_edge240
  %269 = icmp ult i32 %21, %17
  br i1 %269, label %270, label %.thread292

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 2, ptr %271, align 8, !tbaa !68
  %.not254 = icmp eq i32 %21, 0
  br i1 %.not254, label %._crit_edge244, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %270
  %wide.trip.count273 = zext i32 %21 to i64
  br label %.lr.ph243

272:                                              ; preds = %289
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge244, label %.lr.ph243, !llvm.loop !72

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %272
  %indvars.iv270 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next271, %272 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv270
  %274 = load i32, ptr %273, align 4, !tbaa !40
  %275 = zext i32 %274 to i64
  %.not196 = icmp eq i64 %indvars.iv270, %275
  br i1 %.not196, label %276, label %.thread223

276:                                              ; preds = %.lr.ph243
  %277 = load ptr, ptr %14, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %indvars.iv270
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !52
  %283 = load ptr, ptr %18, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw [32 x i8], ptr %285, i64 %indvars.iv270
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !52
  %.not197 = icmp eq i64 %282, %288
  br i1 %.not197, label %289, label %.thread223

289:                                              ; preds = %276
  %290 = load ptr, ptr %130, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv270
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 65
  %294 = load i8, ptr %293, align 1, !tbaa !70, !range !7, !noundef !8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %.thread223, label %272

.thread223:                                       ; preds = %.lr.ph243, %276, %289
  store i32 0, ptr %271, align 8, !tbaa !68
  br label %.thread292

._crit_edge244:                                   ; preds = %272, %270
  %296 = load ptr, ptr %18, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = add i32 %21, -1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !41
  %306 = add i64 %305, %303
  %307 = getelementptr inbounds nuw i8, ptr %.0171, i64 56
  store i64 %306, ptr %307, align 8, !tbaa !71
  br label %.thread292

.thread292:                                       ; preds = %._crit_edge240.thread, %.thread223, %.thread220, %._crit_edge244, %268, %._crit_edge248
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %308, align 8, !tbaa !31
  br label %.critedge203

.critedge203:                                     ; preds = %117, %100, %170, %195, %216, %4, %.thread292, %144, %68, %61, %53, %43, %34, %25
  %.0173 = phi i32 [ -1, %144 ], [ 0, %4 ], [ 0, %.thread292 ], [ -1, %25 ], [ -1, %34 ], [ -1, %43 ], [ -1, %53 ], [ -1, %61 ], [ -1, %68 ], [ -1, %216 ], [ -1, %170 ], [ -1, %195 ], [ -1, %100 ], [ -1, %117 ]
  ret i32 %.0173
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %60

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call i32 @H5I_dec_ref(i64 noundef %33) #9
  %.inv53 = icmp sgt i32 %36, -1
  %spec.select = select i1 %.inv53, i32 %.156, i32 -1
  store i64 -1, ptr %32, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr null, ptr %37, align 8, !tbaa !50
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %45 = getelementptr inbounds [8 x i8], ptr %10, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = tail call i32 @H5I_dec_ref(i64 noundef %46) #9
  %.inv55 = icmp sgt i32 %49, -1
  %spec.select51 = select i1 %.inv55, i32 %.3, i32 -1
  %50 = load i32, ptr %28, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %10, i64 %51
  store i64 -1, ptr %52, align 8, !tbaa !15
  br label %.sink.split

53:                                               ; preds = %42
  %54 = getelementptr inbounds [8 x i8], ptr %6, i64 %44
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
  %59 = getelementptr inbounds [8 x i8], ptr %6, i64 %.sink60
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
  switch i32 %18, label %340 [
    i32 0, label %19
    i32 2, label %113
    i32 1, label %122
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
  br i1 %61, label %.preheader282, label %.loopexit

.preheader282:                                    ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %.not342 = icmp eq i32 %63, 0
  br i1 %.not342, label %.loopexit, label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader282
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %wide.trip.count = zext i32 %63 to i64
  br label %70

.preheader:                                       ; preds = %86
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %69 = zext nneg i32 %63 to i64
  br label %87

70:                                               ; preds = %.lr.ph329, %86
  %indvars.iv352 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next353, %86 ]
  %.0238327 = phi i64 [ 0, %.lr.ph329 ], [ %.1239, %86 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv352
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %64, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv352
  %77 = load ptr, ptr %65, align 8, !tbaa !30
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp ugt i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 0
  %spec.select = add i64 %85, %.0238327
  br label %86

86:                                               ; preds = %74, %70
  %.1239 = phi i64 [ %.0238327, %70 ], [ %spec.select, %74 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count
  br i1 %exitcond355.not, label %.preheader, label %70, !llvm.loop !74

87:                                               ; preds = %.lr.ph335, %111
  %indvars.iv356 = phi i64 [ %69, %.lr.ph335 ], [ %indvars.iv.next357, %111 ]
  %.2240333 = phi i64 [ %.1239, %.lr.ph335 ], [ %.3241, %111 ]
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %88 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next357
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %67, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %indvars.iv.next357
  %94 = load ptr, ptr %68, align 8, !tbaa !30
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  %103 = sub i64 %.2240333, %100
  %104 = sub i64 %60, %103
  %105 = icmp ugt i64 %98, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef nonnull %53)
  store ptr null, ptr %52, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %109 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 759, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #9
  br label %.loopexit

111:                                              ; preds = %91, %102, %87
  %.3241 = phi i64 [ %.2240333, %87 ], [ %103, %102 ], [ %.2240333, %91 ]
  %112 = icmp samesign ugt i64 %indvars.iv356, 1
  br i1 %112, label %87, label %.loopexit, !llvm.loop !75

113:                                              ; preds = %17
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = tail call fastcc i32 @H5T__conv_struct_free(ptr noundef %115)
  store ptr null, ptr %114, align 8, !tbaa !10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 773, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

122:                                              ; preds = %17
  %123 = icmp eq ptr %0, null
  %124 = icmp eq ptr %1, null
  %or.cond3 = or i1 %123, %124
  br i1 %or.cond3, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 783, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

129:                                              ; preds = %122
  %130 = icmp eq ptr %3, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 785, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.5) #9
  br label %.loopexit

135:                                              ; preds = %129
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %136, label %140

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 787, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.9) #9
  br label %.loopexit

140:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !29
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !31, !range !7, !noundef !8
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = tail call fastcc i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 794, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

151:                                              ; preds = %144, %140
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #9
  %156 = tail call i32 @H5T__sort_value(ptr noundef nonnull %1, ptr noundef null) #9
  %157 = icmp ne i64 %5, 0
  %158 = icmp ne i64 %6, 0
  %or.cond5 = and i1 %157, %158
  br i1 %or.cond5, label %.thread, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !39
  br i1 %157, label %.thread, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %151, %164, %159
  %.0252277 = phi i64 [ %163, %159 ], [ %163, %164 ], [ %6, %151 ]
  %.0231 = phi i64 [ %5, %159 ], [ %168, %164 ], [ %5, %151 ]
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !68
  %.off = add i32 %170, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %171, label %177

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %173 = load i64, ptr %172, align 8, !tbaa !71
  %.not340 = icmp eq i64 %4, 0
  br i1 %.not340, label %.loopexit284, label %.lr.ph321

.lr.ph321:                                        ; preds = %171, %.lr.ph321
  %.0233319 = phi i64 [ %176, %.lr.ph321 ], [ 0, %171 ]
  %.0243318 = phi ptr [ %175, %.lr.ph321 ], [ %8, %171 ]
  %.0247317 = phi ptr [ %174, %.lr.ph321 ], [ %7, %171 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0243318, ptr align 1 %.0247317, i64 %173, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.0247317, i64 %.0231
  %175 = getelementptr inbounds nuw i8, ptr %.0243318, i64 %.0252277
  %176 = add nuw i64 %.0233319, 1
  %exitcond350.not = icmp eq i64 %176, %4
  br i1 %exitcond350.not, label %.loopexit284, label %.lr.ph321, !llvm.loop !76

177:                                              ; preds = %.thread
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %178, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %.not336 = icmp eq i32 %182, 0
  br i1 %.not336, label %._crit_edge316, label %.lr.ph304

.lr.ph304:                                        ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.not337 = icmp eq i64 %4, 0
  br label %191

191:                                              ; preds = %.lr.ph304, %.loopexit289
  %indvars.iv = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next, %.loopexit289 ]
  %192 = phi ptr [ %180, %.lr.ph304 ], [ %255, %.loopexit289 ]
  %.4242301 = phi i64 [ 0, %.lr.ph304 ], [ %.5, %.loopexit289 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %194 = load i32, ptr %193, align 4, !tbaa !40
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.loopexit289, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %indvars.iv
  %200 = load ptr, ptr %183, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %203 = zext nneg i32 %194 to i64
  %204 = getelementptr inbounds nuw [32 x i8], ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !41
  %.not270 = icmp ugt i64 %206, %208
  br i1 %.not270, label %.preheader287, label %210

.preheader287:                                    ; preds = %196
  br i1 %.not337, label %._crit_edge, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader287
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 8
  br label %246

210:                                              ; preds = %196
  %211 = load ptr, ptr %184, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv
  %213 = load i64, ptr %212, align 8, !tbaa !15
  store i64 %213, ptr %185, align 8, !tbaa !30
  %214 = load ptr, ptr %186, align 8, !tbaa !45
  %215 = load i32, ptr %193, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !15
  store i64 %218, ptr %187, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %223
  %225 = load ptr, ptr %188, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = load ptr, ptr %189, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load ptr, ptr %190, align 8, !tbaa !51
  %232 = load i32, ptr %193, align 4, !tbaa !40
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = call i32 @H5T_convert_with_ctx(ptr noundef %227, ptr noundef %230, ptr noundef %235, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %.0231, i64 noundef %.0252277, ptr noundef %221, ptr noundef nonnull %224) #9
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %.preheader288

.preheader288:                                    ; preds = %210
  br i1 %.not337, label %.loopexit289, label %.lr.ph

238:                                              ; preds = %210
  %239 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %240 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 865, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader288, %.lr.ph
  %.1234297 = phi i64 [ %245, %.lr.ph ], [ 0, %.preheader288 ]
  %.1244296 = phi ptr [ %244, %.lr.ph ], [ %224, %.preheader288 ]
  %.1248295 = phi ptr [ %243, %.lr.ph ], [ %221, %.preheader288 ]
  %242 = load i64, ptr %205, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1244296, ptr align 1 %.1248295, i64 %242, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %.1248295, i64 %.0231
  %244 = getelementptr inbounds nuw i8, ptr %.1244296, i64 %.0252277
  %245 = add nuw i64 %.1234297, 1
  %exitcond.not = icmp eq i64 %245, %4
  br i1 %exitcond.not, label %.loopexit289, label %.lr.ph, !llvm.loop !77

246:                                              ; preds = %.lr.ph300, %246
  %.2235299 = phi i64 [ 0, %.lr.ph300 ], [ %252, %246 ]
  %.2249298 = phi ptr [ %7, %.lr.ph300 ], [ %251, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.2249298, i64 %.4242301
  %248 = load i64, ptr %209, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %.2249298, i64 %248
  %250 = load i64, ptr %207, align 8, !tbaa !41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %247, ptr align 1 %249, i64 %250, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %.2249298, i64 %.0231
  %252 = add nuw i64 %.2235299, 1
  %exitcond344.not = icmp eq i64 %252, %4
  br i1 %exitcond344.not, label %._crit_edge.loopexit, label %246, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %246
  %.pre = load i64, ptr %207, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader287
  %253 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %208, %.preheader287 ]
  %254 = add i64 %253, %.4242301
  br label %.loopexit289

.loopexit289:                                     ; preds = %.lr.ph, %.preheader288, %._crit_edge, %191
  %.5 = phi i64 [ %.4242301, %191 ], [ %254, %._crit_edge ], [ %.4242301, %.preheader288 ], [ %.4242301, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load ptr, ptr %179, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 52
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = zext i32 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv.next, %258
  br i1 %259, label %191, label %._crit_edge305, !llvm.loop !79

._crit_edge305:                                   ; preds = %.loopexit289
  store i8 1, ptr %178, align 8, !tbaa !30
  %260 = icmp sgt i32 %257, 0
  br i1 %260, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %._crit_edge305
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.not339 = icmp eq i64 %4, 0
  %269 = zext nneg i32 %257 to i64
  br label %270

270:                                              ; preds = %.lr.ph315, %.loopexit286
  %indvars.iv347 = phi i64 [ %269, %.lr.ph315 ], [ %indvars.iv.next348, %.loopexit286 ]
  %.6312 = phi i64 [ %.5, %.lr.ph315 ], [ %.7, %.loopexit286 ]
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, -1
  %271 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.next348
  %272 = load i32, ptr %271, align 4, !tbaa !40
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.loopexit286, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %179, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw [32 x i8], ptr %277, i64 %indvars.iv.next348
  %279 = load ptr, ptr %261, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = zext nneg i32 %272 to i64
  %283 = getelementptr inbounds nuw [32 x i8], ptr %281, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !41
  %288 = icmp ugt i64 %285, %287
  br i1 %288, label %289, label %.loopexit286

289:                                              ; preds = %274
  %290 = load ptr, ptr %262, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.next348
  %292 = load i64, ptr %291, align 8, !tbaa !15
  store i64 %292, ptr %263, align 8, !tbaa !30
  %293 = load ptr, ptr %264, align 8, !tbaa !45
  %294 = load i32, ptr %271, align 4, !tbaa !40
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !15
  store i64 %297, ptr %265, align 8, !tbaa !30
  %298 = load i64, ptr %286, align 8, !tbaa !41
  %299 = sub i64 %.6312, %298
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 %302
  %304 = load ptr, ptr %266, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.next348
  %306 = load ptr, ptr %305, align 8, !tbaa !47
  %307 = load ptr, ptr %267, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv.next348
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  %310 = load ptr, ptr %268, align 8, !tbaa !51
  %311 = load i32, ptr %271, align 4, !tbaa !40
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !50
  %315 = call i32 @H5T_convert_with_ctx(ptr noundef %306, ptr noundef %309, ptr noundef %314, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %.0231, i64 noundef %.0252277, ptr noundef %300, ptr noundef nonnull %303) #9
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %322, label %.preheader285

.preheader285:                                    ; preds = %289
  br i1 %.not339, label %.loopexit286, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader285, %.lr.ph310
  %.3236309 = phi i64 [ %320, %.lr.ph310 ], [ 0, %.preheader285 ]
  %.2245308 = phi ptr [ %319, %.lr.ph310 ], [ %303, %.preheader285 ]
  %.3250307 = phi ptr [ %318, %.lr.ph310 ], [ %300, %.preheader285 ]
  %317 = load i64, ptr %284, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2245308, ptr align 1 %.3250307, i64 %317, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %.3250307, i64 %.0231
  %319 = getelementptr inbounds nuw i8, ptr %.2245308, i64 %.0252277
  %320 = add nuw i64 %.3236309, 1
  %exitcond346.not = icmp eq i64 %320, %4
  br i1 %exitcond346.not, label %.loopexit286, label %.lr.ph310, !llvm.loop !80

.loopexit286:                                     ; preds = %.lr.ph310, %.preheader285, %274, %270
  %.7 = phi i64 [ %.6312, %270 ], [ %.6312, %274 ], [ %299, %.preheader285 ], [ %299, %.lr.ph310 ]
  %321 = icmp samesign ugt i64 %indvars.iv347, 1
  br i1 %321, label %270, label %._crit_edge316, !llvm.loop !81

322:                                              ; preds = %289
  %323 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %324 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 909, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

._crit_edge316:                                   ; preds = %.loopexit286, %177, %._crit_edge305
  store i8 0, ptr %178, align 8, !tbaa !30
  br label %.loopexit284

.loopexit284:                                     ; preds = %.lr.ph321, %171, %._crit_edge316
  br i1 %157, label %331, label %326

326:                                              ; preds = %.loopexit284
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !39
  br label %331

331:                                              ; preds = %326, %.loopexit284
  %.1232 = phi i64 [ %330, %326 ], [ %.0231, %.loopexit284 ]
  %.not341 = icmp eq i64 %4, 0
  br i1 %.not341, label %.loopexit, label %.lr.ph326

.lr.ph326:                                        ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %333

333:                                              ; preds = %.lr.ph326, %333
  %.4237324 = phi i64 [ 0, %.lr.ph326 ], [ %339, %333 ]
  %.3246323 = phi ptr [ %8, %.lr.ph326 ], [ %338, %333 ]
  %.4251322 = phi ptr [ %7, %.lr.ph326 ], [ %337, %333 ]
  %334 = load ptr, ptr %332, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4251322, ptr align 1 %.3246323, i64 %336, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %.4251322, i64 %.1232
  %338 = getelementptr inbounds nuw i8, ptr %.3246323, i64 %.0252277
  %339 = add nuw i64 %.4237324, 1
  %exitcond351.not = icmp eq i64 %339, %4
  br i1 %exitcond351.not, label %.loopexit, label %333, !llvm.loop !82

340:                                              ; preds = %17
  %341 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %342 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %343 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_struct_opt, i32 noundef 933, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %333, %111, %.preheader282, %331, %.preheader, %322, %9, %51, %340, %238, %147, %136, %131, %125, %47, %40, %31, %22, %106, %113, %118
  %.0225 = phi i32 [ -1, %340 ], [ -1, %22 ], [ -1, %31 ], [ -1, %40 ], [ -1, %47 ], [ 0, %9 ], [ -1, %136 ], [ 0, %51 ], [ 0, %113 ], [ -1, %106 ], [ -1, %125 ], [ -1, %131 ], [ -1, %147 ], [ 0, %.preheader ], [ -1, %238 ], [ -1, %322 ], [ -1, %118 ], [ 0, %331 ], [ 0, %111 ], [ 0, %.preheader282 ], [ 0, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0225
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
