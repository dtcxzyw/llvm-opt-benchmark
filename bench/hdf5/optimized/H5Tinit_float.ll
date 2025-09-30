; ModuleID = 'bench/hdf5/original/H5Tinit_float.ll'
source_filename = "bench/hdf5/original/H5Tinit_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%struct.H5T_fpoint_det_t = type { i32, i32, i32, [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tinit_float.c\00", align 1
@__func__.H5T__init_native_float_types = private unnamed_addr constant [29 x i8] c"H5T__init_native_float_types\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"can't save floating-point environment\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"failed to detect byte order\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"failed to determine implicit bit\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"failed to determine sign bit\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"failed to determine mantissa\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"datatype allocation failed\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"can't register ID for built-in datatype\00", align 1
@H5T_NATIVE_FLOAT_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_ALIGN_g = external local_unnamed_addr global i64, align 8
@H5T_native_order_g = external local_unnamed_addr global i32, align 4
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT16_ALIGN_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"can't clear floating-point exceptions\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"can't restore floating-point environment\00", align 1
@H5_H5T_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5T__fix_order = private unnamed_addr constant [15 x i8] c"H5T__fix_order\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"n is not a power of 2\00", align 1
@__func__.H5T__imp_bit = private unnamed_addr constant [13 x i8] c"H5T__imp_bit\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"couldn't find LSB\00", align 1
@__func__.H5T__bit_cmp = private unnamed_addr constant [13 x i8] c"H5T__bit_cmp\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"failure in bit comparison\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"didn't find a value for `first`\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__init_native_float_types() local_unnamed_addr #0 {
  %1 = alloca %struct.fenv_t, align 4
  %2 = alloca %struct.H5T_fpoint_det_t, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca half, align 2
  %19 = alloca half, align 2
  %.sroa.0587.sroa.0 = alloca i8, align 2
  %.sroa.0587.sroa.8 = alloca i8, align 1
  %20 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  %indvars.iv433.sroa.gep576 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %indvars.iv.i301.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %26, label %27, label %791, !prof !9

27:                                               ; preds = %0
  %28 = call i32 @feholdexcept(ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %34 = call ptr @strerror(i32 noundef %31) #9
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 477, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %31, ptr noundef %34) #9
  br label %.preheader

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 4, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  store i32 1082130432, ptr %5, align 4
  br label %.preheader341

.preheader341:                                    ; preds = %36, %48
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %48 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %.pre = load i8, ptr %37, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %.preheader341, %46
  %.0202354 = phi i8 [ 1, %.preheader341 ], [ %47, %46 ]
  %40 = xor i8 %.pre, %.0202354
  store i8 %40, ptr %37, align 1, !tbaa !16
  %41 = load float, ptr %5, align 4
  %42 = fcmp une float %41, 4.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr %38, align 1, !tbaa !16
  %45 = or i8 %44, %.0202354
  store i8 %45, ptr %38, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %43, %39
  store i8 %.pre, ptr %37, align 1, !tbaa !16
  %47 = shl i8 %.0202354, 1
  %.not238 = icmp eq i8 %47, 0
  br i1 %.not238, label %48, label %39, !llvm.loop !17

48:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %.preheader341, !llvm.loop !19

49:                                               ; preds = %48
  %50 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.outer480

.outer480:                                        ; preds = %H5T__byte_cmp.exit.thread, %49
  %indvars.iv413.ph = phi i64 [ %indvars.iv.next414, %H5T__byte_cmp.exit.thread ], [ 0, %49 ]
  %.0210359.ph = phi i32 [ %.1211, %H5T__byte_cmp.exit.thread ], [ -1, %49 ]
  %.ph481 = phi float [ %60, %H5T__byte_cmp.exit.thread ], [ 0.000000e+00, %49 ]
  %.ph482 = phi float [ %61, %H5T__byte_cmp.exit.thread ], [ 1.000000e+00, %49 ]
  br label %57

57:                                               ; preds = %.outer480, %H5T__byte_cmp.exit.thread.thread
  %indvars.iv413 = phi i64 [ %indvars.iv.next414464, %H5T__byte_cmp.exit.thread.thread ], [ %indvars.iv413.ph, %.outer480 ]
  %58 = phi float [ %60, %H5T__byte_cmp.exit.thread.thread ], [ %.ph481, %.outer480 ]
  %59 = phi float [ %61, %H5T__byte_cmp.exit.thread.thread ], [ %.ph482, %.outer480 ]
  %60 = fadd float %58, %59
  %61 = fmul float %59, 3.906250e-03
  br i1 %55, label %.preheader.i.preheader, label %H5T__byte_cmp.exit.thread.thread, !prof !9

.preheader.i.preheader:                           ; preds = %57
  store float %60, ptr %5, align 4
  store float %58, ptr %6, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %.preheader.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = xor i8 %67, %63
  %69 = and i8 %68, %65
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %70, label %H5T__byte_cmp.exit

70:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %H5T__byte_cmp.exit.thread, label %.preheader.i, !llvm.loop !20

H5T__byte_cmp.exit:                               ; preds = %.preheader.i
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv413
  store i32 %71, ptr %72, align 4, !tbaa !10
  %73 = trunc nuw nsw i64 %indvars.iv413 to i32
  br label %H5T__byte_cmp.exit.thread

H5T__byte_cmp.exit.thread:                        ; preds = %70, %H5T__byte_cmp.exit
  %.1211 = phi i32 [ %73, %H5T__byte_cmp.exit ], [ %.0210359.ph, %70 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 4
  br i1 %exitcond416.not, label %75, label %.outer480, !llvm.loop !21

H5T__byte_cmp.exit.thread.thread:                 ; preds = %57
  %indvars.iv.next414464 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not465 = icmp eq i64 %indvars.iv.next414464, 4
  br i1 %exitcond416.not465, label %.thread, label %57, !llvm.loop !21

.thread:                                          ; preds = %H5T__byte_cmp.exit.thread.thread
  store float %60, ptr %5, align 4
  store float %58, ptr %6, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 140
  br label %.loopexit338

75:                                               ; preds = %H5T__byte_cmp.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %77 = icmp slt i32 %.1211, 1
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.1211 to i64
  %80 = getelementptr inbounds nuw i32, ptr %56, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = getelementptr i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = icmp eq i32 %.1211, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %80, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87, %85
  store i32 0, ptr %76, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %92, %91
  %indvars.iv67.i = phi i64 [ 0, %91 ], [ %indvars.iv.next68.i, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv67.i
  %94 = trunc nuw nsw i64 %indvars.iv67.i to i32
  store i32 %94, ptr %93, align 4, !tbaa !10
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond71.not.i, label %.loopexit338, label %92, !llvm.loop !22

95:                                               ; preds = %87, %78
  %96 = icmp sgt i32 %81, %83
  br i1 %96, label %97, label %.loopexit338.loopexit522.critedge

97:                                               ; preds = %95
  %98 = icmp eq i32 %.1211, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %80, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %83, %101
  br i1 %102, label %103, label %.loopexit338.loopexit522.critedge

103:                                              ; preds = %99, %97
  store i32 1, ptr %76, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %104, %103
  %indvars.iv64.i = phi i64 [ 0, %103 ], [ %indvars.iv.next65.i, %104 ]
  %105 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %106 = sub nsw i32 3, %105
  %107 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv64.i
  store i32 %106, ptr %107, align 4, !tbaa !10
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond.not.i244, label %.loopexit338, label %104, !llvm.loop !23

.loopexit338.loopexit522.critedge:                ; preds = %99, %95
  store i32 2, ptr %76, align 4, !tbaa !10
  store i32 2, ptr %56, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %110, align 8, !tbaa !10
  br label %.loopexit338

111:                                              ; preds = %75
  %112 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.3) #9
  br label %231

.loopexit338:                                     ; preds = %104, %92, %.loopexit338.loopexit522.critedge, %.thread
  %115 = phi ptr [ %74, %.thread ], [ %76, %.loopexit338.loopexit522.critedge ], [ %76, %92 ], [ %76, %104 ]
  store float 5.000000e-01, ptr %3, align 4, !tbaa !24
  store float 1.000000e+00, ptr %4, align 4, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %117 = call fastcc i32 @H5T__imp_bit(i32 noundef 4, ptr noundef %56, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %231, label %119

119:                                              ; preds = %.loopexit338
  %120 = load i32, ptr %116, align 4, !tbaa !26
  %.not224 = icmp eq i32 %120, 0
  %121 = select i1 %.not224, i32 2, i32 0
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %121, ptr %122, align 8, !tbaa !27
  store float 1.000000e+00, ptr %3, align 4, !tbaa !24
  store float -1.000000e+00, ptr %4, align 4, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %124 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %127 = trunc nuw i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %132, label %H5T__bit_cmp.exit.thread, !prof !9

H5T__bit_cmp.exit.thread:                         ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %130, align 4, !tbaa !28
  store float 1.500000e+00, ptr %4, align 4, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.pre439 = load i32, ptr %131, align 8, !tbaa !29
  br label %H5T__bit_cmp.exit262

132:                                              ; preds = %119
  store i32 0, ptr %123, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %.critedge.i, %132
  %indvars.iv.i245 = phi i64 [ 0, %132 ], [ %indvars.iv.next.i248, %.critedge.i ]
  %134 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i245
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %.not.i246 = icmp slt i32 %135, 4
  br i1 %.not.i246, label %140, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.13) #9
  br label %231

140:                                              ; preds = %133
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds i8, ptr %3, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = getelementptr inbounds i8, ptr %7, i64 %141
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = and i8 %145, %143
  %147 = getelementptr inbounds i8, ptr %4, i64 %141
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = and i8 %148, %145
  %.not44.i = icmp eq i8 %146, %149
  br i1 %.not44.i, label %.critedge.i, label %.preheader.i247

.preheader.i247:                                  ; preds = %140, %152
  %.054.i = phi i32 [ %153, %152 ], [ 0, %140 ]
  %.03953.i = phi i8 [ %155, %152 ], [ %149, %140 ]
  %.04052.i = phi i8 [ %154, %152 ], [ %146, %140 ]
  %150 = xor i8 %.04052.i, %.03953.i
  %151 = and i8 %150, 1
  %.not45.i = icmp eq i8 %151, 0
  br i1 %.not45.i, label %152, label %H5T__bit_cmp.exit

152:                                              ; preds = %.preheader.i247
  %153 = add nuw nsw i32 %.054.i, 1
  %154 = lshr i8 %.04052.i, 1
  %155 = lshr i8 %.03953.i, 1
  %exitcond.i = icmp eq i32 %153, 8
  br i1 %exitcond.i, label %.critedge.i, label %.preheader.i247, !llvm.loop !30

.critedge.i:                                      ; preds = %152, %140
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i248, 4
  br i1 %exitcond60.not.i, label %156, label %133, !llvm.loop !31

156:                                              ; preds = %.critedge.i
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.14) #9
  br label %231

H5T__bit_cmp.exit:                                ; preds = %.preheader.i247
  %160 = trunc nuw nsw i64 %indvars.iv.i245 to i32
  %161 = shl nuw nsw i32 %160, 3
  %162 = add nuw nsw i32 %.054.i, %161
  store i32 %162, ptr %123, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %163, align 4, !tbaa !28
  store float 1.000000e+00, ptr %3, align 4, !tbaa !24
  store float 1.500000e+00, ptr %4, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %164, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %.critedge.i259, %H5T__bit_cmp.exit
  %indvars.iv.i250 = phi i64 [ 0, %H5T__bit_cmp.exit ], [ %indvars.iv.next.i260, %.critedge.i259 ]
  %166 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i250
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %.not.i251 = icmp slt i32 %167, 4
  br i1 %.not.i251, label %172, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.13) #9
  br label %231

172:                                              ; preds = %165
  %173 = sext i32 %167 to i64
  %174 = getelementptr inbounds i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %7, i64 %173
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = and i8 %177, %175
  %179 = getelementptr inbounds i8, ptr %4, i64 %173
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = and i8 %180, %177
  %.not44.i252 = icmp eq i8 %178, %181
  br i1 %.not44.i252, label %.critedge.i259, label %.preheader.i253

.preheader.i253:                                  ; preds = %172, %188
  %.054.i254 = phi i32 [ %189, %188 ], [ 0, %172 ]
  %.03953.i255 = phi i8 [ %191, %188 ], [ %181, %172 ]
  %.04052.i256 = phi i8 [ %190, %188 ], [ %178, %172 ]
  %182 = xor i8 %.04052.i256, %.03953.i255
  %183 = and i8 %182, 1
  %.not45.i257 = icmp eq i8 %183, 0
  br i1 %.not45.i257, label %188, label %184

184:                                              ; preds = %.preheader.i253
  %185 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  %186 = shl nuw nsw i32 %185, 3
  %187 = add nuw nsw i32 %.054.i254, %186
  store i32 %187, ptr %164, align 8, !tbaa !10
  br label %H5T__bit_cmp.exit262

188:                                              ; preds = %.preheader.i253
  %189 = add nuw nsw i32 %.054.i254, 1
  %190 = lshr i8 %.04052.i256, 1
  %191 = lshr i8 %.03953.i255, 1
  %exitcond.i258 = icmp eq i32 %189, 8
  br i1 %exitcond.i258, label %.critedge.i259, label %.preheader.i253, !llvm.loop !30

.critedge.i259:                                   ; preds = %188, %172
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond60.not.i261 = icmp eq i64 %indvars.iv.next.i260, 4
  br i1 %exitcond60.not.i261, label %192, label %165, !llvm.loop !31

192:                                              ; preds = %.critedge.i259
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.14) #9
  br label %231

H5T__bit_cmp.exit262:                             ; preds = %H5T__bit_cmp.exit.thread, %184
  %196 = phi ptr [ %131, %H5T__bit_cmp.exit.thread ], [ %164, %184 ]
  %197 = phi ptr [ %130, %H5T__bit_cmp.exit.thread ], [ %163, %184 ]
  %198 = phi i32 [ %.pre439, %H5T__bit_cmp.exit.thread ], [ %187, %184 ]
  %199 = select i1 %.not224, i32 2, i32 1
  %200 = add i32 %199, %198
  store i32 %200, ptr %196, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %200, ptr %201, align 4, !tbaa !32
  %202 = load i32, ptr %123, align 8, !tbaa !33
  %203 = sub i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %203, ptr %204, align 8, !tbaa !34
  store float 1.000000e+00, ptr %3, align 4, !tbaa !24
  %205 = icmp ne i32 %203, 0
  %or.cond.i = and i1 %205, %129
  br i1 %or.cond.i, label %.preheader.i263, label %H5T__find_bias.exit, !prof !35

.preheader.i263:                                  ; preds = %H5T__bit_cmp.exit262, %.preheader.i263
  %.025.i = phi i32 [ %223, %.preheader.i263 ], [ %203, %H5T__bit_cmp.exit262 ]
  %.024.i = phi i32 [ %222, %.preheader.i263 ], [ 0, %H5T__bit_cmp.exit262 ]
  %.023.i = phi i32 [ %224, %.preheader.i263 ], [ %200, %H5T__bit_cmp.exit262 ]
  %.1.i = phi i32 [ %221, %.preheader.i263 ], [ 0, %H5T__bit_cmp.exit262 ]
  %206 = and i32 %.023.i, 7
  %207 = sub nuw nsw i32 8, %206
  %208 = call i32 @llvm.umin.i32(i32 %.025.i, i32 %207)
  %notmask.i = shl nsw i32 -1, %208
  %209 = lshr i32 %.023.i, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %56, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %3, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %216, %206
  %218 = xor i32 %notmask.i, -1
  %219 = and i32 %217, %218
  %220 = shl i32 %219, %.024.i
  %221 = or i32 %220, %.1.i
  %222 = add i32 %208, %.024.i
  %223 = sub i32 %.025.i, %208
  %224 = add i32 %208, %.023.i
  %.old1.not.i = icmp eq i32 %223, 0
  br i1 %.old1.not.i, label %H5T__find_bias.exit.loopexit, label %.preheader.i263

H5T__find_bias.exit.loopexit:                     ; preds = %.preheader.i263
  %225 = zext i32 %221 to i64
  br label %H5T__find_bias.exit

H5T__find_bias.exit:                              ; preds = %H5T__find_bias.exit.loopexit, %H5T__bit_cmp.exit262
  %.0.i = phi i64 [ 0, %H5T__bit_cmp.exit262 ], [ %225, %H5T__find_bias.exit.loopexit ]
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %.0.i, ptr %226, align 8, !tbaa !36
  br i1 %129, label %227, label %235, !prof !9

227:                                              ; preds = %H5T__find_bias.exit
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %228, align 8, !tbaa !37
  %229 = add i32 %202, 1
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %229, ptr %230, align 4, !tbaa !38
  br label %235

231:                                              ; preds = %168, %192, %136, %156, %.loopexit338, %111
  %.str.6.sink = phi ptr [ @.str.3, %111 ], [ @.str.4, %.loopexit338 ], [ @.str.5, %156 ], [ @.str.5, %136 ], [ @.str.6, %192 ], [ @.str.6, %168 ]
  %232 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %233 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %232, i64 noundef %233, ptr noundef nonnull %.str.6.sink) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

235:                                              ; preds = %227, %H5T__find_bias.exit
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 4, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %237 = call ptr @H5T__alloc() #9
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %241 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 487, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.7) #9
  br label %.preheader

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 2, ptr %246, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 1, ptr %247, align 4, !tbaa !53
  %248 = load i32, ptr %2, align 8, !tbaa !14
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %249, ptr %250, align 8, !tbaa !54
  %251 = load i32, ptr %115, align 4, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store i32 %251, ptr %252, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !37
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %244, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  store i64 %255, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %244, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store i64 %260, ptr %262, align 8, !tbaa !16
  %263 = load ptr, ptr %244, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  store i32 0, ptr %264, align 8, !tbaa !16
  %265 = load ptr, ptr %244, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 76
  store i32 0, ptr %266, align 4, !tbaa !16
  %267 = load i32, ptr %123, align 8, !tbaa !33
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %244, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 80
  store i64 %268, ptr %270, align 8, !tbaa !16
  %271 = load i32, ptr %201, align 4, !tbaa !32
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %244, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  store i64 %272, ptr %274, align 8, !tbaa !16
  %275 = load i32, ptr %204, align 8, !tbaa !34
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %244, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 96
  store i64 %276, ptr %278, align 8, !tbaa !16
  %279 = load i64, ptr %226, align 8, !tbaa !36
  %280 = load ptr, ptr %244, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 104
  store i64 %279, ptr %281, align 8, !tbaa !16
  %282 = load i32, ptr %197, align 4, !tbaa !28
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %244, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 112
  store i64 %283, ptr %285, align 8, !tbaa !16
  %286 = load i32, ptr %196, align 8, !tbaa !29
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %244, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  store i64 %287, ptr %289, align 8, !tbaa !16
  %290 = load i32, ptr %122, align 8, !tbaa !27
  %291 = load ptr, ptr %244, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  store i32 %290, ptr %292, align 8, !tbaa !16
  %293 = load ptr, ptr %244, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 132
  store i32 0, ptr %294, align 4, !tbaa !16
  %295 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %237, i1 noundef zeroext false) #9
  store i64 %295, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !12
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %243
  %298 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %299 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 507, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.8) #9
  br label %.preheader

301:                                              ; preds = %243
  %302 = load i32, ptr %236, align 8, !tbaa !39
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 8, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %12, align 8
  store i64 4616189618054758400, ptr %10, align 8
  br label %.preheader337

.preheader337:                                    ; preds = %301, %315
  %indvars.iv417 = phi i64 [ 0, %301 ], [ %indvars.iv.next418, %315 ]
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv417
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv417
  %.pre440 = load i8, ptr %304, align 1, !tbaa !16
  br label %306

306:                                              ; preds = %.preheader337, %313
  %.0209362 = phi i8 [ 1, %.preheader337 ], [ %314, %313 ]
  %307 = xor i8 %.pre440, %.0209362
  store i8 %307, ptr %304, align 1, !tbaa !16
  %308 = load double, ptr %10, align 8
  %309 = fcmp une double %308, 4.000000e+00
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8, ptr %305, align 1, !tbaa !16
  %312 = or i8 %311, %.0209362
  store i8 %312, ptr %305, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %310, %306
  store i8 %.pre440, ptr %304, align 1, !tbaa !16
  %314 = shl i8 %.0209362, 1
  %.not235 = icmp eq i8 %314, 0
  br i1 %.not235, label %315, label %306, !llvm.loop !56

315:                                              ; preds = %313
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 8
  br i1 %exitcond420.not, label %316, label %.preheader337, !llvm.loop !57

316:                                              ; preds = %315
  %317 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %318 = trunc nuw i8 %317 to i1
  %319 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %320 = trunc nuw i8 %319 to i1
  %321 = xor i1 %320, true
  %322 = select i1 %318, i1 true, i1 %321
  br label %.outer

.outer:                                           ; preds = %H5T__byte_cmp.exit272.thread, %316
  %indvars.iv421.ph = phi i64 [ %indvars.iv.next422, %H5T__byte_cmp.exit272.thread ], [ 0, %316 ]
  %.0203369.ph = phi i32 [ %.1204, %H5T__byte_cmp.exit272.thread ], [ -1, %316 ]
  %.ph476 = phi double [ %326, %H5T__byte_cmp.exit272.thread ], [ 0.000000e+00, %316 ]
  %.ph477 = phi double [ %327, %H5T__byte_cmp.exit272.thread ], [ 1.000000e+00, %316 ]
  br label %323

323:                                              ; preds = %.outer, %H5T__byte_cmp.exit272.thread.thread
  %indvars.iv421 = phi i64 [ %indvars.iv.next422469, %H5T__byte_cmp.exit272.thread.thread ], [ %indvars.iv421.ph, %.outer ]
  %324 = phi double [ %326, %H5T__byte_cmp.exit272.thread.thread ], [ %.ph476, %.outer ]
  %325 = phi double [ %327, %H5T__byte_cmp.exit272.thread.thread ], [ %.ph477, %.outer ]
  %326 = fadd double %324, %325
  %327 = fmul double %325, 3.906250e-03
  br i1 %322, label %.preheader.i266.preheader, label %H5T__byte_cmp.exit272.thread.thread, !prof !9

.preheader.i266.preheader:                        ; preds = %323
  store double %326, ptr %10, align 8
  store double %324, ptr %11, align 8
  br label %.preheader.i266

.preheader.i266:                                  ; preds = %.preheader.i266.preheader, %336
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i270, %336 ], [ 0, %.preheader.i266.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i267
  %329 = load i8, ptr %328, align 1, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i267
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i267
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = xor i8 %333, %329
  %335 = and i8 %334, %331
  %.not.i268 = icmp eq i8 %335, 0
  br i1 %.not.i268, label %336, label %H5T__byte_cmp.exit272

336:                                              ; preds = %.preheader.i266
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, 8
  br i1 %exitcond.not.i271, label %H5T__byte_cmp.exit272.thread, label %.preheader.i266, !llvm.loop !20

H5T__byte_cmp.exit272:                            ; preds = %.preheader.i266
  %337 = trunc nuw nsw i64 %indvars.iv.i267 to i32
  %338 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv421
  store i32 %337, ptr %338, align 4, !tbaa !10
  %339 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %H5T__byte_cmp.exit272.thread

H5T__byte_cmp.exit272.thread:                     ; preds = %336, %H5T__byte_cmp.exit272
  %.1204 = phi i32 [ %339, %H5T__byte_cmp.exit272 ], [ %.0203369.ph, %336 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 8
  br i1 %exitcond424.not, label %340, label %.outer, !llvm.loop !58

H5T__byte_cmp.exit272.thread.thread:              ; preds = %323
  %indvars.iv.next422469 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not470 = icmp eq i64 %indvars.iv.next422469, 8
  br i1 %exitcond424.not470, label %.thread472, label %323, !llvm.loop !58

.thread472:                                       ; preds = %H5T__byte_cmp.exit272.thread.thread
  store double %326, ptr %10, align 8
  store double %324, ptr %11, align 8
  br label %.loopexit

340:                                              ; preds = %H5T__byte_cmp.exit272.thread
  %341 = icmp slt i32 %.1204, 1
  br i1 %341, label %380, label %342

342:                                              ; preds = %340
  %343 = zext nneg i32 %.1204 to i64
  %344 = getelementptr inbounds nuw i32, ptr %56, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !10
  %346 = getelementptr i8, ptr %344, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %342
  %350 = icmp eq i32 %.1204, 1
  br i1 %350, label %355, label %351

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %344, i64 -8
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = icmp slt i32 %347, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %351, %349
  store i32 0, ptr %115, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %356, %355
  %indvars.iv67.i279 = phi i64 [ 0, %355 ], [ %indvars.iv.next68.i280, %356 ]
  %357 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv67.i279
  %358 = trunc nuw nsw i64 %indvars.iv67.i279 to i32
  store i32 %358, ptr %357, align 4, !tbaa !10
  %indvars.iv.next68.i280 = add nuw nsw i64 %indvars.iv67.i279, 1
  %exitcond71.not.i281 = icmp eq i64 %indvars.iv.next68.i280, 8
  br i1 %exitcond71.not.i281, label %.loopexit, label %356, !llvm.loop !22

359:                                              ; preds = %351, %342
  %360 = icmp sgt i32 %345, %347
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = icmp eq i32 %.1204, 1
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = getelementptr i8, ptr %344, i64 -8
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = icmp sgt i32 %347, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %363, %361
  store i32 1, ptr %115, align 4, !tbaa !10
  br label %368

368:                                              ; preds = %368, %367
  %indvars.iv64.i276 = phi i64 [ 0, %367 ], [ %indvars.iv.next65.i277, %368 ]
  %369 = trunc nuw nsw i64 %indvars.iv64.i276 to i32
  %370 = sub nsw i32 7, %369
  %371 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv64.i276
  store i32 %370, ptr %371, align 4, !tbaa !10
  %indvars.iv.next65.i277 = add nuw nsw i64 %indvars.iv64.i276, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next65.i277, 8
  br i1 %exitcond.not.i278, label %.loopexit, label %368, !llvm.loop !23

372:                                              ; preds = %363, %359
  store i32 2, ptr %115, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %373, %372
  %indvars.iv.i274 = phi i64 [ 0, %372 ], [ %indvars.iv.next.i275, %373 ]
  %374 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i274
  %375 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  %376 = sub nsw i32 6, %375
  store i32 %376, ptr %374, align 4, !tbaa !10
  %377 = sub nuw nsw i32 7, %375
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 %377, ptr %378, align 8, !tbaa !10
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 2
  %379 = icmp samesign ult i64 %indvars.iv.i274, 6
  br i1 %379, label %373, label %.loopexit, !llvm.loop !59

380:                                              ; preds = %340
  %381 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %382 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.3) #9
  br label %415

.loopexit:                                        ; preds = %373, %368, %356, %.thread472
  store double 5.000000e-01, ptr %8, align 8, !tbaa !60
  store double 1.000000e+00, ptr %9, align 8, !tbaa !60
  %384 = call fastcc i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %56, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %116)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %415, label %386

386:                                              ; preds = %.loopexit
  %387 = load i32, ptr %116, align 4, !tbaa !26
  %.not226 = icmp eq i32 %387, 0
  %388 = select i1 %.not226, i32 2, i32 0
  store i32 %388, ptr %122, align 8, !tbaa !27
  store double 1.000000e+00, ptr %8, align 8, !tbaa !60
  store double -1.000000e+00, ptr %9, align 8, !tbaa !60
  %389 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %56, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %123)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %415, label %391

391:                                              ; preds = %386
  store i32 0, ptr %197, align 4, !tbaa !28
  store double 1.000000e+00, ptr %8, align 8, !tbaa !60
  store double 1.500000e+00, ptr %9, align 8, !tbaa !60
  %392 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %56, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %196)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %415, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %116, align 4, !tbaa !26
  %.not227 = icmp eq i32 %395, 0
  %396 = select i1 %.not227, i32 2, i32 1
  %397 = load i32, ptr %197, align 4, !tbaa !28
  %398 = sub i32 %396, %397
  %399 = load i32, ptr %196, align 8, !tbaa !29
  %400 = add i32 %398, %399
  store i32 %400, ptr %196, align 8, !tbaa !29
  %401 = add i32 %399, %396
  store i32 %401, ptr %201, align 4, !tbaa !32
  %402 = load i32, ptr %123, align 8, !tbaa !33
  %403 = sub i32 %402, %401
  store i32 %403, ptr %204, align 8, !tbaa !34
  store double 1.000000e+00, ptr %8, align 8, !tbaa !60
  %404 = call fastcc i32 @H5T__find_bias(i32 noundef %401, i32 noundef %403, ptr noundef %56, ptr noundef %8) #11
  %405 = zext i32 %404 to i64
  store i64 %405, ptr %226, align 8, !tbaa !36
  %406 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %407 = trunc nuw i8 %406 to i1
  %408 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %409 = trunc nuw i8 %408 to i1
  %410 = xor i1 %409, true
  %411 = select i1 %407, i1 true, i1 %410
  br i1 %411, label %412, label %419, !prof !9

412:                                              ; preds = %394
  %..i283 = call i32 @llvm.umin.i32(i32 %401, i32 %402)
  %spec.select.i284 = call i32 @llvm.umin.i32(i32 %397, i32 %..i283)
  store i32 %spec.select.i284, ptr %253, align 8, !tbaa !37
  %413 = add i32 %400, 1
  %414 = add i32 %413, %403
  store i32 %414, ptr %258, align 4, !tbaa !38
  br label %419

415:                                              ; preds = %391, %386, %.loopexit, %380
  %.str.6.sink514 = phi ptr [ @.str.3, %380 ], [ @.str.4, %.loopexit ], [ @.str.5, %386 ], [ @.str.6, %391 ]
  %416 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %417 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %416, i64 noundef %417, ptr noundef nonnull %.str.6.sink514) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader

419:                                              ; preds = %412, %394
  store i32 8, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %420 = call ptr @H5T__alloc() #9
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %424 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.7) #9
  br label %.preheader

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i32 2, ptr %429, align 8, !tbaa !50
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 1, ptr %430, align 4, !tbaa !53
  %431 = load i32, ptr %2, align 8, !tbaa !14
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i64 %432, ptr %433, align 8, !tbaa !54
  %434 = load i32, ptr %115, align 4, !tbaa !55
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 48
  store i32 %434, ptr %435, align 8, !tbaa !16
  %436 = load i32, ptr %253, align 8, !tbaa !37
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %427, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 64
  store i64 %437, ptr %439, align 8, !tbaa !16
  %440 = load i32, ptr %258, align 4, !tbaa !38
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %427, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  store i64 %441, ptr %443, align 8, !tbaa !16
  %444 = load ptr, ptr %427, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 72
  store i32 0, ptr %445, align 8, !tbaa !16
  %446 = load ptr, ptr %427, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 76
  store i32 0, ptr %447, align 4, !tbaa !16
  %448 = load i32, ptr %123, align 8, !tbaa !33
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %427, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 80
  store i64 %449, ptr %451, align 8, !tbaa !16
  %452 = load i32, ptr %201, align 4, !tbaa !32
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %427, align 8, !tbaa !40
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 88
  store i64 %453, ptr %455, align 8, !tbaa !16
  %456 = load i32, ptr %204, align 8, !tbaa !34
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %427, align 8, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 96
  store i64 %457, ptr %459, align 8, !tbaa !16
  %460 = load i64, ptr %226, align 8, !tbaa !36
  %461 = load ptr, ptr %427, align 8, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 104
  store i64 %460, ptr %462, align 8, !tbaa !16
  %463 = load i32, ptr %197, align 4, !tbaa !28
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %427, align 8, !tbaa !40
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 112
  store i64 %464, ptr %466, align 8, !tbaa !16
  %467 = load i32, ptr %196, align 8, !tbaa !29
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %427, align 8, !tbaa !40
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 120
  store i64 %468, ptr %470, align 8, !tbaa !16
  %471 = load i32, ptr %122, align 8, !tbaa !27
  %472 = load ptr, ptr %427, align 8, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 128
  store i32 %471, ptr %473, align 8, !tbaa !16
  %474 = load ptr, ptr %427, align 8, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 132
  store i32 0, ptr %475, align 4, !tbaa !16
  %476 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %420, i1 noundef zeroext false) #9
  store i64 %476, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !12
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %426
  %479 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %480 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.8) #9
  br label %.preheader

482:                                              ; preds = %426
  %483 = load i32, ptr %236, align 8, !tbaa !39
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store x86_fp80 0xK40018000000000000000, ptr %13, align 16, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  br label %.preheader334

.preheader334:                                    ; preds = %482, %496
  %indvars.iv425 = phi i64 [ 0, %482 ], [ %indvars.iv.next426, %496 ]
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv425
  %.promoted370 = load i8, ptr %485, align 1, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv425
  br label %487

487:                                              ; preds = %.preheader334, %494
  %.0201371 = phi i8 [ 1, %.preheader334 ], [ %495, %494 ]
  %488 = xor i8 %.promoted370, %.0201371
  store i8 %488, ptr %485, align 1, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %489 = load x86_fp80, ptr %14, align 16, !tbaa !62
  %490 = fcmp une x86_fp80 %489, 0xK40018000000000000000
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load i8, ptr %486, align 1, !tbaa !16
  %493 = or i8 %492, %.0201371
  store i8 %493, ptr %486, align 1, !tbaa !16
  br label %494

494:                                              ; preds = %491, %487
  store i8 %.promoted370, ptr %485, align 1, !tbaa !16
  %495 = shl i8 %.0201371, 1
  %.not233 = icmp eq i8 %495, 0
  br i1 %.not233, label %496, label %487, !llvm.loop !64

496:                                              ; preds = %494
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 16
  br i1 %exitcond428.not, label %497, label %.preheader334, !llvm.loop !65

497:                                              ; preds = %496
  %498 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %499 = trunc nuw i8 %498 to i1
  %500 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %501 = trunc nuw i8 %500 to i1
  %502 = xor i1 %501, true
  %503 = select i1 %499, i1 true, i1 %502
  br label %504

504:                                              ; preds = %497, %H5T__byte_cmp.exit294.thread
  %indvars.iv429 = phi i64 [ 0, %497 ], [ %indvars.iv.next430, %H5T__byte_cmp.exit294.thread ]
  %.0193377 = phi i32 [ -1, %497 ], [ %.1194, %H5T__byte_cmp.exit294.thread ]
  %505 = phi x86_fp80 [ 0xK00000000000000000000, %497 ], [ %507, %H5T__byte_cmp.exit294.thread ]
  %506 = phi x86_fp80 [ 0xK3FFF8000000000000000, %497 ], [ %508, %H5T__byte_cmp.exit294.thread ]
  %507 = fadd x86_fp80 %505, %506
  store x86_fp80 %507, ptr %13, align 16, !tbaa !62
  %508 = fmul x86_fp80 %506, 0xK3FF78000000000000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  store x86_fp80 %505, ptr %16, align 16
  br i1 %503, label %.preheader.i288, label %H5T__byte_cmp.exit294.thread, !prof !9

.preheader.i288:                                  ; preds = %504, %517
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i292, %517 ], [ 0, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i289
  %510 = load i8, ptr %509, align 1, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i289
  %512 = load i8, ptr %511, align 1, !tbaa !16
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i289
  %514 = load i8, ptr %513, align 1, !tbaa !16
  %515 = xor i8 %514, %510
  %516 = and i8 %515, %512
  %.not.i290 = icmp eq i8 %516, 0
  br i1 %.not.i290, label %517, label %H5T__byte_cmp.exit294

517:                                              ; preds = %.preheader.i288
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 16
  br i1 %exitcond.not.i293, label %H5T__byte_cmp.exit294.thread, label %.preheader.i288, !llvm.loop !20

H5T__byte_cmp.exit294:                            ; preds = %.preheader.i288
  %518 = trunc nuw nsw i64 %indvars.iv.i289 to i32
  %519 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv429
  store i32 %518, ptr %519, align 4, !tbaa !10
  %520 = trunc nuw nsw i64 %indvars.iv429 to i32
  br label %H5T__byte_cmp.exit294.thread

H5T__byte_cmp.exit294.thread:                     ; preds = %517, %504, %H5T__byte_cmp.exit294
  %.1194 = phi i32 [ %520, %H5T__byte_cmp.exit294 ], [ %.0193377, %504 ], [ %.0193377, %517 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 16
  br i1 %exitcond432.not, label %521, label %504, !llvm.loop !66

521:                                              ; preds = %H5T__byte_cmp.exit294.thread
  %522 = call fastcc i32 @H5T__fix_order(i32 noundef 16, i32 noundef %.1194, ptr noundef %56, ptr noundef %115)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %556, label %524

524:                                              ; preds = %521
  store x86_fp80 0xK3FFE8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFF8000000000000000, ptr %14, align 16, !tbaa !62
  %525 = call fastcc i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %116)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %556, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %116, align 4, !tbaa !26
  %.not228 = icmp eq i32 %528, 0
  %529 = select i1 %.not228, i32 2, i32 0
  store i32 %529, ptr %122, align 8, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xKBFFF8000000000000000, ptr %14, align 16, !tbaa !62
  %530 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %123)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %556, label %532

532:                                              ; preds = %527
  store i32 0, ptr %197, align 4, !tbaa !28
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFFC000000000000000, ptr %14, align 16, !tbaa !62
  %533 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %196)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %556, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %116, align 4, !tbaa !26
  %.not229 = icmp eq i32 %536, 0
  %537 = select i1 %.not229, i32 2, i32 1
  %538 = load i32, ptr %197, align 4, !tbaa !28
  %539 = sub i32 %537, %538
  %540 = load i32, ptr %196, align 8, !tbaa !29
  %541 = add i32 %539, %540
  store i32 %541, ptr %196, align 8, !tbaa !29
  %542 = add i32 %540, %537
  store i32 %542, ptr %201, align 4, !tbaa !32
  %543 = load i32, ptr %123, align 8, !tbaa !33
  %544 = sub i32 %543, %542
  store i32 %544, ptr %204, align 8, !tbaa !34
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  %545 = call fastcc i32 @H5T__find_bias(i32 noundef %542, i32 noundef %544, ptr noundef %56, ptr noundef %13) #11
  %546 = zext i32 %545 to i64
  store i64 %546, ptr %226, align 8, !tbaa !36
  %547 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %548 = trunc nuw i8 %547 to i1
  %549 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %550 = trunc nuw i8 %549 to i1
  %551 = xor i1 %550, true
  %552 = select i1 %548, i1 true, i1 %551
  br i1 %552, label %553, label %560, !prof !9

553:                                              ; preds = %535
  %..i295 = call i32 @llvm.umin.i32(i32 %542, i32 %543)
  %spec.select.i296 = call i32 @llvm.umin.i32(i32 %538, i32 %..i295)
  store i32 %spec.select.i296, ptr %253, align 8, !tbaa !37
  %554 = add i32 %541, 1
  %555 = add i32 %554, %544
  store i32 %555, ptr %258, align 4, !tbaa !38
  br label %560

556:                                              ; preds = %532, %527, %524, %521
  %.str.6.sink516 = phi ptr [ @.str.3, %521 ], [ @.str.4, %524 ], [ @.str.5, %527 ], [ @.str.6, %532 ]
  %557 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %558 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %557, i64 noundef %558, ptr noundef nonnull %.str.6.sink516) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.preheader

560:                                              ; preds = %553, %535
  store i32 16, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %561 = call ptr @H5T__alloc() #9
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %567

563:                                              ; preds = %560
  %564 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %565 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %564, i64 noundef %565, ptr noundef nonnull @.str.7) #9
  br label %.preheader

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !40
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i32 2, ptr %570, align 8, !tbaa !50
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 1, ptr %571, align 4, !tbaa !53
  %572 = load i32, ptr %2, align 8, !tbaa !14
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i64 %573, ptr %574, align 8, !tbaa !54
  %575 = load i32, ptr %115, align 4, !tbaa !55
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 48
  store i32 %575, ptr %576, align 8, !tbaa !16
  %577 = load i32, ptr %253, align 8, !tbaa !37
  %578 = zext i32 %577 to i64
  %579 = load ptr, ptr %568, align 8, !tbaa !40
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 64
  store i64 %578, ptr %580, align 8, !tbaa !16
  %581 = load i32, ptr %258, align 4, !tbaa !38
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %568, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  store i64 %582, ptr %584, align 8, !tbaa !16
  %585 = load ptr, ptr %568, align 8, !tbaa !40
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 72
  store i32 0, ptr %586, align 8, !tbaa !16
  %587 = load ptr, ptr %568, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 76
  store i32 0, ptr %588, align 4, !tbaa !16
  %589 = load i32, ptr %123, align 8, !tbaa !33
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %568, align 8, !tbaa !40
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 80
  store i64 %590, ptr %592, align 8, !tbaa !16
  %593 = load i32, ptr %201, align 4, !tbaa !32
  %594 = zext i32 %593 to i64
  %595 = load ptr, ptr %568, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 88
  store i64 %594, ptr %596, align 8, !tbaa !16
  %597 = load i32, ptr %204, align 8, !tbaa !34
  %598 = zext i32 %597 to i64
  %599 = load ptr, ptr %568, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 96
  store i64 %598, ptr %600, align 8, !tbaa !16
  %601 = load i64, ptr %226, align 8, !tbaa !36
  %602 = load ptr, ptr %568, align 8, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 104
  store i64 %601, ptr %603, align 8, !tbaa !16
  %604 = load i32, ptr %197, align 4, !tbaa !28
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %568, align 8, !tbaa !40
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 112
  store i64 %605, ptr %607, align 8, !tbaa !16
  %608 = load i32, ptr %196, align 8, !tbaa !29
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %568, align 8, !tbaa !40
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 120
  store i64 %609, ptr %611, align 8, !tbaa !16
  %612 = load i32, ptr %122, align 8, !tbaa !27
  %613 = load ptr, ptr %568, align 8, !tbaa !40
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 128
  store i32 %612, ptr %614, align 8, !tbaa !16
  %615 = load ptr, ptr %568, align 8, !tbaa !40
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 132
  store i32 0, ptr %616, align 4, !tbaa !16
  %617 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %561, i1 noundef zeroext false) #9
  store i64 %617, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !12
  %618 = icmp slt i64 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %567
  %620 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %621 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %620, i64 noundef %621, ptr noundef nonnull @.str.8) #9
  br label %.preheader

623:                                              ; preds = %567
  %624 = load i32, ptr %236, align 8, !tbaa !39
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8, !tbaa !12
  %626 = load i32, ptr %115, align 4, !tbaa !55
  store i32 %626, ptr @H5T_native_order_g, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0587.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0587.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 2, ptr %2, align 8, !tbaa !14
  store i16 0, ptr %20, align 2
  store i8 0, ptr %.sroa.0587.sroa.0, align 2
  store i8 68, ptr %.sroa.0587.sroa.8, align 1
  br label %.preheader333

.preheader333:                                    ; preds = %623, %637
  %627 = phi i1 [ true, %623 ], [ false, %637 ]
  %indvars.iv433.sroa.phi = phi ptr [ %20, %623 ], [ %indvars.iv433.sroa.gep576, %637 ]
  %indvars.iv433.sroa.phi581 = phi ptr [ %.sroa.0587.sroa.0, %623 ], [ %.sroa.0587.sroa.8, %637 ]
  %.pre441 = load i8, ptr %indvars.iv433.sroa.phi581, align 1, !tbaa !16
  br label %628

628:                                              ; preds = %.preheader333, %635
  %.0192379 = phi i8 [ 1, %.preheader333 ], [ %636, %635 ]
  %629 = xor i8 %.pre441, %.0192379
  store i8 %629, ptr %indvars.iv433.sroa.phi581, align 1, !tbaa !16
  %.sroa.0587.sroa.0.0..sroa.0587.sroa.0.0..sroa.0587.0. = load i8, ptr %.sroa.0587.sroa.0, align 2
  %.sroa.0587.sroa.8.0..sroa.0587.sroa.8.0..sroa.0587.0. = load i8, ptr %.sroa.0587.sroa.8, align 1
  %.sroa.0587.sroa.8.0.insert.ext = zext i8 %.sroa.0587.sroa.8.0..sroa.0587.sroa.8.0..sroa.0587.0. to i16
  %.sroa.0587.sroa.8.0.insert.shift = shl nuw i16 %.sroa.0587.sroa.8.0.insert.ext, 8
  %.sroa.0587.sroa.0.0.insert.ext = zext i8 %.sroa.0587.sroa.0.0..sroa.0587.sroa.0.0..sroa.0587.0. to i16
  %.sroa.0587.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0587.sroa.8.0.insert.shift, %.sroa.0587.sroa.0.0.insert.ext
  %630 = bitcast i16 %.sroa.0587.sroa.0.0.insert.insert to half
  %631 = fcmp une half %630, 0xH4400
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i8, ptr %indvars.iv433.sroa.phi, align 1, !tbaa !16
  %634 = or i8 %633, %.0192379
  store i8 %634, ptr %indvars.iv433.sroa.phi, align 1, !tbaa !16
  br label %635

635:                                              ; preds = %632, %628
  store i8 %.pre441, ptr %indvars.iv433.sroa.phi581, align 1, !tbaa !16
  %636 = shl i8 %.0192379, 1
  %.not232 = icmp eq i8 %636, 0
  br i1 %.not232, label %637, label %628, !llvm.loop !67

637:                                              ; preds = %635
  br i1 %627, label %.preheader333, label %638, !llvm.loop !68

638:                                              ; preds = %637
  %639 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %640 = trunc nuw i8 %639 to i1
  %641 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %642 = trunc nuw i8 %641 to i1
  %643 = xor i1 %642, true
  %644 = select i1 %640, i1 true, i1 %643
  br label %645

645:                                              ; preds = %638, %H5T__byte_cmp.exit306.thread
  %646 = phi i1 [ true, %638 ], [ false, %H5T__byte_cmp.exit306.thread ]
  %indvars.iv436 = phi i64 [ 0, %638 ], [ 1, %H5T__byte_cmp.exit306.thread ]
  %.0187386 = phi i32 [ -1, %638 ], [ %.1, %H5T__byte_cmp.exit306.thread ]
  %647 = phi half [ 0xH0000, %638 ], [ %649, %H5T__byte_cmp.exit306.thread ]
  %648 = phi half [ 0xH3C00, %638 ], [ %650, %H5T__byte_cmp.exit306.thread ]
  %649 = fadd half %647, %648
  %650 = fmul half %648, 0xH1C00
  %651 = bitcast half %649 to i16
  %.sroa.0587.sroa.0.0.extract.trunc = trunc i16 %651 to i8
  store i8 %.sroa.0587.sroa.0.0.extract.trunc, ptr %.sroa.0587.sroa.0, align 2
  %.sroa.0587.sroa.8.0.extract.shift = lshr i16 %651, 8
  %.sroa.0587.sroa.8.0.extract.trunc = trunc nuw i16 %.sroa.0587.sroa.8.0.extract.shift to i8
  store i8 %.sroa.0587.sroa.8.0.extract.trunc, ptr %.sroa.0587.sroa.8, align 1
  br i1 %644, label %.preheader.i300.preheader, label %H5T__byte_cmp.exit306.thread, !prof !9

.preheader.i300.preheader:                        ; preds = %645
  %652 = bitcast half %647 to i16
  %653 = bitcast half %647 to i16
  %.sroa.0.1.extract.shift = lshr i16 %653, 8
  br label %.preheader.i300

.preheader.i300:                                  ; preds = %.preheader.i300.preheader, %658
  %exitcond.not.i305 = phi i1 [ true, %658 ], [ false, %.preheader.i300.preheader ]
  %indvars.iv.i301.sroa.phi = phi ptr [ %indvars.iv.i301.sroa.gep, %658 ], [ %20, %.preheader.i300.preheader ]
  %indvars.iv.i301.sroa.phi578.sroa.speculated.in = phi i16 [ %.sroa.0.1.extract.shift, %658 ], [ %652, %.preheader.i300.preheader ]
  %indvars.iv.i301.sroa.phi584 = phi ptr [ %.sroa.0587.sroa.8, %658 ], [ %.sroa.0587.sroa.0, %.preheader.i300.preheader ]
  %indvars.iv.i301 = phi i32 [ 1, %658 ], [ 0, %.preheader.i300.preheader ]
  %indvars.iv.i301.sroa.phi578.sroa.speculated = trunc i16 %indvars.iv.i301.sroa.phi578.sroa.speculated.in to i8
  %654 = load i8, ptr %indvars.iv.i301.sroa.phi, align 1, !tbaa !16
  %655 = load i8, ptr %indvars.iv.i301.sroa.phi584, align 1, !tbaa !16
  %656 = xor i8 %655, %indvars.iv.i301.sroa.phi578.sroa.speculated
  %657 = and i8 %656, %654
  %.not.i302 = icmp eq i8 %657, 0
  br i1 %.not.i302, label %658, label %H5T__byte_cmp.exit306

658:                                              ; preds = %.preheader.i300
  br i1 %exitcond.not.i305, label %H5T__byte_cmp.exit306.thread, label %.preheader.i300, !llvm.loop !20

H5T__byte_cmp.exit306:                            ; preds = %.preheader.i300
  %659 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv436
  store i32 %indvars.iv.i301, ptr %659, align 4, !tbaa !10
  %660 = trunc nuw nsw i64 %indvars.iv436 to i32
  br label %H5T__byte_cmp.exit306.thread

H5T__byte_cmp.exit306.thread:                     ; preds = %658, %645, %H5T__byte_cmp.exit306
  %.1 = phi i32 [ %660, %H5T__byte_cmp.exit306 ], [ %.0187386, %645 ], [ %.0187386, %658 ]
  br i1 %646, label %645, label %661, !llvm.loop !69

661:                                              ; preds = %H5T__byte_cmp.exit306.thread
  %662 = call fastcc i32 @H5T__fix_order(i32 noundef 2, i32 noundef %.1, ptr noundef %56, ptr noundef %115)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %696, label %664

664:                                              ; preds = %661
  store half 0xH3800, ptr %18, align 2, !tbaa !70
  store half 0xH3C00, ptr %19, align 2, !tbaa !70
  %665 = call fastcc i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %56, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %116)
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %696, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %116, align 4, !tbaa !26
  %.not230 = icmp eq i32 %668, 0
  %669 = select i1 %.not230, i32 2, i32 0
  store i32 %669, ptr %122, align 8, !tbaa !27
  store half 0xH3C00, ptr %18, align 2, !tbaa !70
  store half 0xHBC00, ptr %19, align 2, !tbaa !70
  %670 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %56, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %123)
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %696, label %672

672:                                              ; preds = %667
  store i32 0, ptr %197, align 4, !tbaa !28
  store half 0xH3C00, ptr %18, align 2, !tbaa !70
  store half 0xH3E00, ptr %19, align 2, !tbaa !70
  %673 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %56, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %196)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %696, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %116, align 4, !tbaa !26
  %.not231 = icmp eq i32 %676, 0
  %677 = select i1 %.not231, i32 2, i32 1
  %678 = load i32, ptr %197, align 4, !tbaa !28
  %679 = sub i32 %677, %678
  %680 = load i32, ptr %196, align 8, !tbaa !29
  %681 = add i32 %679, %680
  store i32 %681, ptr %196, align 8, !tbaa !29
  %682 = add i32 %680, %677
  store i32 %682, ptr %201, align 4, !tbaa !32
  %683 = load i32, ptr %123, align 8, !tbaa !33
  %684 = sub i32 %683, %682
  store i32 %684, ptr %204, align 8, !tbaa !34
  store half 0xH3C00, ptr %18, align 2, !tbaa !70
  %685 = call fastcc i32 @H5T__find_bias(i32 noundef %682, i32 noundef %684, ptr noundef %56, ptr noundef %18) #11
  %686 = zext i32 %685 to i64
  store i64 %686, ptr %226, align 8, !tbaa !36
  %687 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %688 = trunc nuw i8 %687 to i1
  %689 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %690 = trunc nuw i8 %689 to i1
  %691 = xor i1 %690, true
  %692 = select i1 %688, i1 true, i1 %691
  br i1 %692, label %693, label %700, !prof !9

693:                                              ; preds = %675
  %..i307 = call i32 @llvm.umin.i32(i32 %682, i32 %683)
  %spec.select.i308 = call i32 @llvm.umin.i32(i32 %678, i32 %..i307)
  store i32 %spec.select.i308, ptr %253, align 8, !tbaa !37
  %694 = add i32 %681, 1
  %695 = add i32 %694, %684
  store i32 %695, ptr %258, align 4, !tbaa !38
  br label %700

696:                                              ; preds = %672, %667, %664, %661
  %.str.6.sink518 = phi ptr [ @.str.3, %661 ], [ @.str.4, %664 ], [ @.str.5, %667 ], [ @.str.6, %672 ]
  %697 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %698 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %697, i64 noundef %698, ptr noundef nonnull %.str.6.sink518) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0587.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0587.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.preheader

700:                                              ; preds = %693, %675
  store i32 2, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0587.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0587.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %701 = call ptr @H5T__alloc() #9
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %705 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %704, i64 noundef %705, ptr noundef nonnull @.str.7) #9
  br label %.preheader

707:                                              ; preds = %700
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %709 = load ptr, ptr %708, align 8, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i32 2, ptr %710, align 8, !tbaa !50
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 12
  store i32 1, ptr %711, align 4, !tbaa !53
  %712 = load i32, ptr %2, align 8, !tbaa !14
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store i64 %713, ptr %714, align 8, !tbaa !54
  %715 = load i32, ptr %115, align 4, !tbaa !55
  %716 = getelementptr inbounds nuw i8, ptr %709, i64 48
  store i32 %715, ptr %716, align 8, !tbaa !16
  %717 = load i32, ptr %253, align 8, !tbaa !37
  %718 = zext i32 %717 to i64
  %719 = load ptr, ptr %708, align 8, !tbaa !40
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 64
  store i64 %718, ptr %720, align 8, !tbaa !16
  %721 = load i32, ptr %258, align 4, !tbaa !38
  %722 = zext i32 %721 to i64
  %723 = load ptr, ptr %708, align 8, !tbaa !40
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 56
  store i64 %722, ptr %724, align 8, !tbaa !16
  %725 = load ptr, ptr %708, align 8, !tbaa !40
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 72
  store i32 0, ptr %726, align 8, !tbaa !16
  %727 = load ptr, ptr %708, align 8, !tbaa !40
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 76
  store i32 0, ptr %728, align 4, !tbaa !16
  %729 = load i32, ptr %123, align 8, !tbaa !33
  %730 = zext i32 %729 to i64
  %731 = load ptr, ptr %708, align 8, !tbaa !40
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 80
  store i64 %730, ptr %732, align 8, !tbaa !16
  %733 = load i32, ptr %201, align 4, !tbaa !32
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %708, align 8, !tbaa !40
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 88
  store i64 %734, ptr %736, align 8, !tbaa !16
  %737 = load i32, ptr %204, align 8, !tbaa !34
  %738 = zext i32 %737 to i64
  %739 = load ptr, ptr %708, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 96
  store i64 %738, ptr %740, align 8, !tbaa !16
  %741 = load i64, ptr %226, align 8, !tbaa !36
  %742 = load ptr, ptr %708, align 8, !tbaa !40
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 104
  store i64 %741, ptr %743, align 8, !tbaa !16
  %744 = load i32, ptr %197, align 4, !tbaa !28
  %745 = zext i32 %744 to i64
  %746 = load ptr, ptr %708, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 112
  store i64 %745, ptr %747, align 8, !tbaa !16
  %748 = load i32, ptr %196, align 8, !tbaa !29
  %749 = zext i32 %748 to i64
  %750 = load ptr, ptr %708, align 8, !tbaa !40
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 120
  store i64 %749, ptr %751, align 8, !tbaa !16
  %752 = load i32, ptr %122, align 8, !tbaa !27
  %753 = load ptr, ptr %708, align 8, !tbaa !40
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 128
  store i32 %752, ptr %754, align 8, !tbaa !16
  %755 = load ptr, ptr %708, align 8, !tbaa !40
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 132
  store i32 0, ptr %756, align 4, !tbaa !16
  %757 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %701, i1 noundef zeroext false) #9
  store i64 %757, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !12
  %758 = icmp slt i64 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %707
  %760 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %761 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.8) #9
  br label %.preheader

763:                                              ; preds = %707
  %764 = load i32, ptr %236, align 8, !tbaa !39
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %239, %297, %422, %478, %563, %619, %703, %759, %763, %29, %231, %415, %556, %696
  %.ph = phi i1 [ true, %29 ], [ true, %231 ], [ true, %415 ], [ true, %556 ], [ true, %696 ], [ false, %763 ], [ true, %759 ], [ true, %703 ], [ true, %619 ], [ true, %563 ], [ true, %478 ], [ true, %422 ], [ true, %297 ], [ true, %239 ]
  %.2.ph = phi i32 [ -1, %29 ], [ -1, %231 ], [ -1, %415 ], [ -1, %556 ], [ -1, %696 ], [ 0, %763 ], [ -1, %759 ], [ -1, %703 ], [ -1, %619 ], [ -1, %563 ], [ -1, %478 ], [ -1, %422 ], [ -1, %297 ], [ -1, %239 ]
  %.0186.ph = phi ptr [ null, %29 ], [ null, %231 ], [ %237, %415 ], [ %420, %556 ], [ %561, %696 ], [ %701, %763 ], [ %701, %759 ], [ null, %703 ], [ %561, %619 ], [ null, %563 ], [ %420, %478 ], [ null, %422 ], [ %237, %297 ], [ null, %239 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %766 = phi i1 [ %.ph, %.preheader ], [ true, %.backedge.backedge ]
  %.2 = phi i32 [ %.2.ph, %.preheader ], [ -1, %.backedge.backedge ]
  %767 = call i32 @feclearexcept(i32 noundef 1) #9
  %.not240 = icmp eq i32 %767, 0
  br i1 %.not240, label %775, label %768

768:                                              ; preds = %.backedge
  %769 = tail call ptr @__errno_location() #10
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %772 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %773 = call ptr @strerror(i32 noundef %770) #9
  %774 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 616, i64 noundef %771, i64 noundef %772, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %770, ptr noundef %773) #9
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %768, %777
  br label %.backedge

775:                                              ; preds = %.backedge
  %776 = call i32 @feupdateenv(ptr noundef nonnull %1) #9
  %.not241 = icmp eq i32 %776, 0
  br i1 %.not241, label %784, label %777

777:                                              ; preds = %775
  %778 = tail call ptr @__errno_location() #10
  %779 = load i32, ptr %778, align 4, !tbaa !10
  %780 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %781 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %782 = call ptr @strerror(i32 noundef %779) #9
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 621, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %779, ptr noundef %782) #9
  br label %.backedge.backedge

784:                                              ; preds = %775
  %785 = icmp ne ptr %.0186.ph, null
  %or.cond = and i1 %766, %785
  br i1 %or.cond, label %786, label %791

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 40
  %788 = load ptr, ptr %787, align 8, !tbaa !40
  %789 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %788) #9
  store ptr %789, ptr %787, align 8, !tbaa !40
  %790 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0186.ph) #9
  br label %791

791:                                              ; preds = %0, %786, %784
  %.0 = phi i32 [ -1, %786 ], [ %.2, %784 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__fix_order(i32 noundef range(i32 2, 17) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %4
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #9
  br label %.loopexit

17:                                               ; preds = %11
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %19, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %24
  store i32 0, ptr %3, align 4, !tbaa !10
  %wide.trip.count70 = zext nneg i32 %0 to i64
  br label %31

31:                                               ; preds = %30, %31
  %indvars.iv67 = phi i64 [ 0, %30 ], [ %indvars.iv.next68, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv67
  %33 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %33, ptr %32, align 4, !tbaa !10
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %31, !llvm.loop !22

34:                                               ; preds = %26, %17
  %35 = icmp sgt i32 %20, %22
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = icmp eq i32 %1, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %19, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %22, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38, %36
  store i32 1, ptr %3, align 4, !tbaa !10
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %43

43:                                               ; preds = %42, %43
  %indvars.iv64 = phi i64 [ 0, %42 ], [ %indvars.iv.next65, %43 ]
  %44 = trunc nuw nsw i64 %indvars.iv64 to i32
  %45 = xor i32 %44, -1
  %46 = add nsw i32 %0, %45
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv64
  store i32 %46, ptr %47, align 4, !tbaa !10
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !23

48:                                               ; preds = %38, %34
  %49 = and i32 %0, 1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 332, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.11) #9
  br label %.loopexit

54:                                               ; preds = %48
  store i32 2, ptr %3, align 4, !tbaa !10
  %55 = add nsw i32 %0, -2
  %56 = zext nneg i32 %0 to i64
  br label %57

57:                                               ; preds = %54, %57
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = sub nsw i32 %55, %59
  store i32 %60, ptr %58, align 4, !tbaa !10
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = xor i32 %61, -1
  %63 = add nsw i32 %0, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %65 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %65, label %57, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %57, %43, %31, %13, %50, %4
  %.051 = phi i32 [ -1, %13 ], [ -1, %50 ], [ 0, %4 ], [ 0, %31 ], [ 0, %43 ], [ 0, %57 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__imp_bit(i32 noundef range(i32 2, 17) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %62, !prof !9

13:                                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %14

14:                                               ; preds = %.critedge.i, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %.critedge.i ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i = icmp slt i32 %16, %0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #9
  br label %41

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %4, i64 %22
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = and i8 %26, %24
  %28 = getelementptr inbounds i8, ptr %3, i64 %22
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = and i8 %29, %26
  %.not44.i = icmp eq i8 %27, %30
  br i1 %.not44.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %.054.i = phi i32 [ %34, %33 ], [ 0, %21 ]
  %.03953.i = phi i8 [ %36, %33 ], [ %30, %21 ]
  %.04052.i = phi i8 [ %35, %33 ], [ %27, %21 ]
  %31 = xor i8 %.04052.i, %.03953.i
  %32 = and i8 %31, 1
  %.not45.i = icmp eq i8 %32, 0
  br i1 %.not45.i, label %33, label %45

33:                                               ; preds = %.preheader.i
  %34 = add nuw nsw i32 %.054.i, 1
  %35 = lshr i8 %.04052.i, 1
  %36 = lshr i8 %.03953.i, 1
  %exitcond.i = icmp eq i32 %34, 8
  br i1 %exitcond.i, label %.critedge.i, label %.preheader.i, !llvm.loop !30

.critedge.i:                                      ; preds = %33, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %37, label %14, !llvm.loop !31

37:                                               ; preds = %.critedge.i
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.14) #9
  br label %41

41:                                               ; preds = %37, %17
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__imp_bit, i32 noundef 387, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #9
  br label %62

45:                                               ; preds = %.preheader.i
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = shl nuw nsw i32 %46, 3
  %48 = add nsw i32 %47, -1
  %49 = add i32 %48, %.054.i
  %50 = lshr i32 %49, 3
  %51 = and i32 %49, 7
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = lshr i32 %59, %51
  %61 = and i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %41, %45, %6
  %.0 = phi i32 [ -1, %41 ], [ 0, %45 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__bit_cmp(i32 noundef range(i32 2, 17) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !10
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %14

14:                                               ; preds = %13, %.critedge
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %.critedge ]
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not = icmp slt i32 %16, %0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #9
  br label %.thread

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %4, i64 %22
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = and i8 %26, %24
  %28 = getelementptr inbounds i8, ptr %3, i64 %22
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = and i8 %29, %26
  %.not44 = icmp eq i8 %27, %30
  br i1 %.not44, label %.critedge, label %.preheader

.preheader:                                       ; preds = %21, %37
  %.054 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %.03953 = phi i8 [ %40, %37 ], [ %30, %21 ]
  %.04052 = phi i8 [ %39, %37 ], [ %27, %21 ]
  %31 = xor i8 %.03953, %.04052
  %32 = and i8 %31, 1
  %.not45 = icmp eq i8 %32, 0
  br i1 %.not45, label %37, label %33

33:                                               ; preds = %.preheader
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw nsw i32 %34, 3
  %36 = add nuw nsw i32 %.054, %35
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %.thread

37:                                               ; preds = %.preheader
  %38 = add nuw nsw i32 %.054, 1
  %39 = lshr i8 %.04052, 1
  %40 = lshr i8 %.03953, 1
  %exitcond = icmp eq i32 %38, 8
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !30

.critedge:                                        ; preds = %37, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %41, label %14, !llvm.loop !31

41:                                               ; preds = %.critedge
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14) #9
  br label %.thread

.thread:                                          ; preds = %33, %17, %6, %41
  %.041 = phi i32 [ -1, %41 ], [ 0, %6 ], [ 0, %33 ], [ -1, %17 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @H5T__find_bias(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i32 %1, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !35

.preheader:                                       ; preds = %4, %.preheader
  %.025 = phi i32 [ %29, %.preheader ], [ %1, %4 ]
  %.024 = phi i32 [ %28, %.preheader ], [ 0, %4 ]
  %.023 = phi i32 [ %30, %.preheader ], [ %0, %4 ]
  %.1 = phi i32 [ %27, %.preheader ], [ 0, %4 ]
  %12 = and i32 %.023, 7
  %13 = sub nuw nsw i32 8, %12
  %14 = tail call i32 @llvm.umin.i32(i32 %.025, i32 %13)
  %notmask = shl nsw i32 -1, %14
  %15 = lshr i32 %.023, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, %12
  %24 = xor i32 %notmask, -1
  %25 = and i32 %23, %24
  %26 = shl i32 %25, %.024
  %27 = or i32 %26, %.1
  %28 = add i32 %14, %.024
  %29 = sub i32 %.025, %14
  %30 = add i32 %14, %.023
  %.old1.not = icmp eq i32 %29, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ %27, %.preheader ]
  ret i32 %.0
}

declare ptr @H5T__alloc() local_unnamed_addr #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"H5T_fpoint_det_t", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 12, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !13, i64 176, !11, i64 184}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !5, i64 0}
!26 = !{!15, !11, i64 156}
!27 = !{!15, !11, i64 160}
!28 = !{!15, !11, i64 148}
!29 = !{!15, !11, i64 152}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!15, !11, i64 164}
!33 = !{!15, !11, i64 144}
!34 = !{!15, !11, i64 168}
!35 = !{!"branch_weights", i32 2000, i32 2002}
!36 = !{!15, !13, i64 176}
!37 = !{!15, !11, i64 8}
!38 = !{!15, !11, i64 4}
!39 = !{!15, !11, i64 184}
!40 = !{!41, !45, i64 40}
!41 = !{!"H5T_t", !42, i64 0, !45, i64 40, !46, i64 48, !47, i64 72, !49, i64 96}
!42 = !{!"H5O_shared_t", !11, i64 0, !43, i64 8, !11, i64 16, !5, i64 24}
!43 = !{!"p1 _ZTS5H5F_t", !44, i64 0}
!44 = !{!"any pointer", !5, i64 0}
!45 = !{!"p1 _ZTS12H5T_shared_t", !44, i64 0}
!46 = !{!"H5O_loc_t", !43, i64 0, !13, i64 8, !4, i64 16}
!47 = !{!"H5G_name_t", !48, i64 0, !48, i64 8, !11, i64 16}
!48 = !{!"p1 _ZTS10H5RS_str_t", !44, i64 0}
!49 = !{!"p1 _ZTS13H5VL_object_t", !44, i64 0}
!50 = !{!51, !11, i64 8}
!51 = !{!"H5T_shared_t", !13, i64 0, !11, i64 8, !11, i64 12, !13, i64 16, !11, i64 24, !4, i64 28, !52, i64 32, !49, i64 40, !5, i64 48}
!52 = !{!"p1 _ZTS5H5T_t", !44, i64 0}
!53 = !{!51, !11, i64 12}
!54 = !{!51, !13, i64 16}
!55 = !{!15, !11, i64 140}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"long double", !5, i64 0}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!71, !71, i64 0}
!71 = !{!"_Float16", !5, i64 0}
