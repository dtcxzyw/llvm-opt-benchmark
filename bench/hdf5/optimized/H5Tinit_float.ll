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
  %20 = alloca [2 x i8], align 2
  %21 = alloca [2 x i8], align 2
  %22 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %2) #9
  %23 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  %indvars.iv433.sroa.gep555 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %indvars.iv433.sroa.gep558 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %28, label %29, label %796, !prof !9

29:                                               ; preds = %0
  %30 = call i32 @feholdexcept(ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %36 = call ptr @strerror(i32 noundef %33) #9
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 477, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %33, ptr noundef %36) #9
  br label %.preheader

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 4, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %7, align 4
  store i32 1082130432, ptr %5, align 4
  br label %.preheader341

.preheader341:                                    ; preds = %38, %50
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %50 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  %.pre = load i8, ptr %39, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %.preheader341, %48
  %.0202354 = phi i8 [ 1, %.preheader341 ], [ %49, %48 ]
  %42 = xor i8 %.pre, %.0202354
  store i8 %42, ptr %39, align 1, !tbaa !16
  %43 = load float, ptr %5, align 4
  %44 = fcmp une float %43, 4.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i8, ptr %40, align 1, !tbaa !16
  %47 = or i8 %46, %.0202354
  store i8 %47, ptr %40, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %45, %41
  store i8 %.pre, ptr %39, align 1, !tbaa !16
  %49 = shl i8 %.0202354, 1
  %.not238 = icmp eq i8 %49, 0
  br i1 %.not238, label %50, label %41, !llvm.loop !17

50:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %.preheader341, !llvm.loop !19

51:                                               ; preds = %50
  store float 0.000000e+00, ptr %3, align 4, !tbaa !20
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %52 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = select i1 %53, i1 true, i1 %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.outer459

.outer459:                                        ; preds = %H5T__byte_cmp.exit.thread, %51
  %indvars.iv413.ph = phi i64 [ %indvars.iv.next414, %H5T__byte_cmp.exit.thread ], [ 0, %51 ]
  %.0210359.ph = phi i32 [ %.1211, %H5T__byte_cmp.exit.thread ], [ -1, %51 ]
  %.ph460 = phi float [ %62, %H5T__byte_cmp.exit.thread ], [ 0.000000e+00, %51 ]
  %.ph461 = phi float [ %63, %H5T__byte_cmp.exit.thread ], [ 1.000000e+00, %51 ]
  br label %59

59:                                               ; preds = %.outer459, %H5T__byte_cmp.exit.thread.thread
  %indvars.iv413 = phi i64 [ %indvars.iv.next414443, %H5T__byte_cmp.exit.thread.thread ], [ %indvars.iv413.ph, %.outer459 ]
  %60 = phi float [ %62, %H5T__byte_cmp.exit.thread.thread ], [ %.ph460, %.outer459 ]
  %61 = phi float [ %63, %H5T__byte_cmp.exit.thread.thread ], [ %.ph461, %.outer459 ]
  %62 = fadd float %60, %61
  %63 = fmul float %61, 3.906250e-03
  br i1 %57, label %.preheader.i.preheader, label %H5T__byte_cmp.exit.thread.thread, !prof !9

.preheader.i.preheader:                           ; preds = %59
  store float %62, ptr %5, align 4
  store float %60, ptr %6, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 0, %.preheader.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = xor i8 %69, %65
  %71 = and i8 %70, %67
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %72, label %H5T__byte_cmp.exit

72:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %H5T__byte_cmp.exit.thread, label %.preheader.i, !llvm.loop !22

H5T__byte_cmp.exit:                               ; preds = %.preheader.i
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  %74 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv413
  store i32 %73, ptr %74, align 4, !tbaa !10
  %75 = trunc nuw nsw i64 %indvars.iv413 to i32
  br label %H5T__byte_cmp.exit.thread

H5T__byte_cmp.exit.thread:                        ; preds = %72, %H5T__byte_cmp.exit
  %.1211 = phi i32 [ %75, %H5T__byte_cmp.exit ], [ %.0210359.ph, %72 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next414, 4
  br i1 %exitcond416.not, label %77, label %.outer459, !llvm.loop !23

H5T__byte_cmp.exit.thread.thread:                 ; preds = %59
  %indvars.iv.next414443 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond416.not444 = icmp eq i64 %indvars.iv.next414443, 4
  br i1 %exitcond416.not444, label %.thread, label %59, !llvm.loop !23

.thread:                                          ; preds = %H5T__byte_cmp.exit.thread.thread
  store float %62, ptr %5, align 4
  store float %60, ptr %6, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 140
  br label %.loopexit338

77:                                               ; preds = %H5T__byte_cmp.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %79 = icmp slt i32 %.1211, 1
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %.1211 to i64
  %82 = getelementptr inbounds nuw i32, ptr %58, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = getelementptr i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = icmp eq i32 %.1211, 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %82, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89, %87
  store i32 0, ptr %78, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %94, %93
  %indvars.iv67.i = phi i64 [ 0, %93 ], [ %indvars.iv.next68.i, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv67.i
  %96 = trunc nuw nsw i64 %indvars.iv67.i to i32
  store i32 %96, ptr %95, align 4, !tbaa !10
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond71.not.i, label %.loopexit338, label %94, !llvm.loop !24

97:                                               ; preds = %89, %80
  %98 = icmp sgt i32 %83, %85
  br i1 %98, label %99, label %.loopexit338.loopexit501.critedge

99:                                               ; preds = %97
  %100 = icmp eq i32 %.1211, 1
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %82, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp sgt i32 %85, %103
  br i1 %104, label %105, label %.loopexit338.loopexit501.critedge

105:                                              ; preds = %101, %99
  store i32 1, ptr %78, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %105
  %indvars.iv64.i = phi i64 [ 0, %105 ], [ %indvars.iv.next65.i, %106 ]
  %107 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %108 = sub nsw i32 3, %107
  %109 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv64.i
  store i32 %108, ptr %109, align 4, !tbaa !10
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond.not.i244, label %.loopexit338, label %106, !llvm.loop !25

.loopexit338.loopexit501.critedge:                ; preds = %101, %97
  store i32 2, ptr %78, align 4, !tbaa !10
  store i32 2, ptr %58, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %112, align 8, !tbaa !10
  br label %.loopexit338

113:                                              ; preds = %77
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.3) #9
  br label %233

.loopexit338:                                     ; preds = %106, %94, %.loopexit338.loopexit501.critedge, %.thread
  %117 = phi ptr [ %76, %.thread ], [ %78, %.loopexit338.loopexit501.critedge ], [ %78, %94 ], [ %78, %106 ]
  store float 5.000000e-01, ptr %3, align 4, !tbaa !20
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %119 = call fastcc i32 @H5T__imp_bit(i32 noundef 4, ptr noundef %58, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %233, label %121

121:                                              ; preds = %.loopexit338
  %122 = load i32, ptr %118, align 4, !tbaa !26
  %.not224 = icmp eq i32 %122, 0
  %123 = select i1 %.not224, i32 2, i32 0
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %123, ptr %124, align 8, !tbaa !27
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  store float -1.000000e+00, ptr %4, align 4, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %126 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %127 = trunc nuw i8 %126 to i1
  %128 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %129 = trunc nuw i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = select i1 %127, i1 true, i1 %130
  br i1 %131, label %134, label %H5T__bit_cmp.exit.thread, !prof !9

H5T__bit_cmp.exit.thread:                         ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %132, align 4, !tbaa !28
  store float 1.500000e+00, ptr %4, align 4, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.pre439 = load i32, ptr %133, align 8, !tbaa !29
  br label %H5T__bit_cmp.exit262

134:                                              ; preds = %121
  store i32 0, ptr %125, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %.critedge.i, %134
  %indvars.iv.i245 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i248, %.critedge.i ]
  %136 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i245
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %.not.i246 = icmp slt i32 %137, 4
  br i1 %.not.i246, label %142, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.13) #9
  br label %233

142:                                              ; preds = %135
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds i8, ptr %3, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %7, i64 %143
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = and i8 %147, %145
  %149 = getelementptr inbounds i8, ptr %4, i64 %143
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = and i8 %150, %147
  %.not44.i = icmp eq i8 %148, %151
  br i1 %.not44.i, label %.critedge.i, label %.preheader.i247

.preheader.i247:                                  ; preds = %142, %154
  %.054.i = phi i32 [ %155, %154 ], [ 0, %142 ]
  %.03953.i = phi i8 [ %157, %154 ], [ %151, %142 ]
  %.04052.i = phi i8 [ %156, %154 ], [ %148, %142 ]
  %152 = xor i8 %.04052.i, %.03953.i
  %153 = and i8 %152, 1
  %.not45.i = icmp eq i8 %153, 0
  br i1 %.not45.i, label %154, label %H5T__bit_cmp.exit

154:                                              ; preds = %.preheader.i247
  %155 = add nuw nsw i32 %.054.i, 1
  %156 = lshr i8 %.04052.i, 1
  %157 = lshr i8 %.03953.i, 1
  %exitcond.i = icmp eq i32 %155, 8
  br i1 %exitcond.i, label %.critedge.i, label %.preheader.i247, !llvm.loop !30

.critedge.i:                                      ; preds = %154, %142
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i248, 4
  br i1 %exitcond60.not.i, label %158, label %135, !llvm.loop !31

158:                                              ; preds = %.critedge.i
  %159 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %160 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.14) #9
  br label %233

H5T__bit_cmp.exit:                                ; preds = %.preheader.i247
  %162 = trunc nuw nsw i64 %indvars.iv.i245 to i32
  %163 = shl nuw nsw i32 %162, 3
  %164 = add nuw nsw i32 %.054.i, %163
  store i32 %164, ptr %125, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %165, align 4, !tbaa !28
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  store float 1.500000e+00, ptr %4, align 4, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %166, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %.critedge.i259, %H5T__bit_cmp.exit
  %indvars.iv.i250 = phi i64 [ 0, %H5T__bit_cmp.exit ], [ %indvars.iv.next.i260, %.critedge.i259 ]
  %168 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i250
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %.not.i251 = icmp slt i32 %169, 4
  br i1 %.not.i251, label %174, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.13) #9
  br label %233

174:                                              ; preds = %167
  %175 = sext i32 %169 to i64
  %176 = getelementptr inbounds i8, ptr %3, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %7, i64 %175
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = and i8 %179, %177
  %181 = getelementptr inbounds i8, ptr %4, i64 %175
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = and i8 %182, %179
  %.not44.i252 = icmp eq i8 %180, %183
  br i1 %.not44.i252, label %.critedge.i259, label %.preheader.i253

.preheader.i253:                                  ; preds = %174, %190
  %.054.i254 = phi i32 [ %191, %190 ], [ 0, %174 ]
  %.03953.i255 = phi i8 [ %193, %190 ], [ %183, %174 ]
  %.04052.i256 = phi i8 [ %192, %190 ], [ %180, %174 ]
  %184 = xor i8 %.04052.i256, %.03953.i255
  %185 = and i8 %184, 1
  %.not45.i257 = icmp eq i8 %185, 0
  br i1 %.not45.i257, label %190, label %186

186:                                              ; preds = %.preheader.i253
  %187 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  %188 = shl nuw nsw i32 %187, 3
  %189 = add nuw nsw i32 %.054.i254, %188
  store i32 %189, ptr %166, align 8, !tbaa !10
  br label %H5T__bit_cmp.exit262

190:                                              ; preds = %.preheader.i253
  %191 = add nuw nsw i32 %.054.i254, 1
  %192 = lshr i8 %.04052.i256, 1
  %193 = lshr i8 %.03953.i255, 1
  %exitcond.i258 = icmp eq i32 %191, 8
  br i1 %exitcond.i258, label %.critedge.i259, label %.preheader.i253, !llvm.loop !30

.critedge.i259:                                   ; preds = %190, %174
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond60.not.i261 = icmp eq i64 %indvars.iv.next.i260, 4
  br i1 %exitcond60.not.i261, label %194, label %167, !llvm.loop !31

194:                                              ; preds = %.critedge.i259
  %195 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %196 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.14) #9
  br label %233

H5T__bit_cmp.exit262:                             ; preds = %H5T__bit_cmp.exit.thread, %186
  %198 = phi ptr [ %133, %H5T__bit_cmp.exit.thread ], [ %166, %186 ]
  %199 = phi ptr [ %132, %H5T__bit_cmp.exit.thread ], [ %165, %186 ]
  %200 = phi i32 [ %.pre439, %H5T__bit_cmp.exit.thread ], [ %189, %186 ]
  %201 = select i1 %.not224, i32 2, i32 1
  %202 = add i32 %201, %200
  store i32 %202, ptr %198, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %202, ptr %203, align 4, !tbaa !32
  %204 = load i32, ptr %125, align 8, !tbaa !33
  %205 = sub i32 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %205, ptr %206, align 8, !tbaa !34
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  %207 = icmp ne i32 %205, 0
  %or.cond.i = and i1 %207, %131
  br i1 %or.cond.i, label %.preheader.i263, label %H5T__find_bias.exit, !prof !35

.preheader.i263:                                  ; preds = %H5T__bit_cmp.exit262, %.preheader.i263
  %.025.i = phi i32 [ %225, %.preheader.i263 ], [ %205, %H5T__bit_cmp.exit262 ]
  %.024.i = phi i32 [ %224, %.preheader.i263 ], [ 0, %H5T__bit_cmp.exit262 ]
  %.023.i = phi i32 [ %226, %.preheader.i263 ], [ %202, %H5T__bit_cmp.exit262 ]
  %.1.i = phi i32 [ %223, %.preheader.i263 ], [ 0, %H5T__bit_cmp.exit262 ]
  %208 = and i32 %.023.i, 7
  %209 = sub nuw nsw i32 8, %208
  %210 = call i32 @llvm.umin.i32(i32 %.025.i, i32 %209)
  %notmask.i = shl nsw i32 -1, %210
  %211 = lshr i32 %.023.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %58, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %3, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %218, %208
  %220 = xor i32 %notmask.i, -1
  %221 = and i32 %219, %220
  %222 = shl i32 %221, %.024.i
  %223 = or i32 %222, %.1.i
  %224 = add i32 %210, %.024.i
  %225 = sub i32 %.025.i, %210
  %226 = add i32 %210, %.023.i
  %.old1.not.i = icmp eq i32 %225, 0
  br i1 %.old1.not.i, label %H5T__find_bias.exit.loopexit, label %.preheader.i263

H5T__find_bias.exit.loopexit:                     ; preds = %.preheader.i263
  %227 = zext i32 %223 to i64
  br label %H5T__find_bias.exit

H5T__find_bias.exit:                              ; preds = %H5T__find_bias.exit.loopexit, %H5T__bit_cmp.exit262
  %.0.i = phi i64 [ 0, %H5T__bit_cmp.exit262 ], [ %227, %H5T__find_bias.exit.loopexit ]
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %.0.i, ptr %228, align 8, !tbaa !36
  br i1 %131, label %229, label %237, !prof !9

229:                                              ; preds = %H5T__find_bias.exit
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %230, align 8, !tbaa !37
  %231 = add i32 %204, 1
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %231, ptr %232, align 4, !tbaa !38
  br label %237

233:                                              ; preds = %170, %194, %138, %158, %.loopexit338, %113
  %.str.6.sink = phi ptr [ @.str.3, %113 ], [ @.str.4, %.loopexit338 ], [ @.str.5, %158 ], [ @.str.5, %138 ], [ @.str.6, %194 ], [ @.str.6, %170 ]
  %234 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %235 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %234, i64 noundef %235, ptr noundef nonnull %.str.6.sink) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %.preheader

237:                                              ; preds = %229, %H5T__find_bias.exit
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 4, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  %239 = call ptr @H5T__alloc() #9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %243 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 487, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.7) #9
  br label %.preheader

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 2, ptr %248, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 1, ptr %249, align 4, !tbaa !53
  %250 = load i32, ptr %2, align 8, !tbaa !14
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %251, ptr %252, align 8, !tbaa !54
  %253 = load i32, ptr %117, align 4, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store i32 %253, ptr %254, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !37
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %246, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  store i64 %257, ptr %259, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %246, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  store i64 %262, ptr %264, align 8, !tbaa !16
  %265 = load ptr, ptr %246, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  store i32 0, ptr %266, align 8, !tbaa !16
  %267 = load ptr, ptr %246, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 76
  store i32 0, ptr %268, align 4, !tbaa !16
  %269 = load i32, ptr %125, align 8, !tbaa !33
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %246, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 80
  store i64 %270, ptr %272, align 8, !tbaa !16
  %273 = load i32, ptr %203, align 4, !tbaa !32
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %246, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 88
  store i64 %274, ptr %276, align 8, !tbaa !16
  %277 = load i32, ptr %206, align 8, !tbaa !34
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %246, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 96
  store i64 %278, ptr %280, align 8, !tbaa !16
  %281 = load i64, ptr %228, align 8, !tbaa !36
  %282 = load ptr, ptr %246, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 104
  store i64 %281, ptr %283, align 8, !tbaa !16
  %284 = load i32, ptr %199, align 4, !tbaa !28
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %246, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  store i64 %285, ptr %287, align 8, !tbaa !16
  %288 = load i32, ptr %198, align 8, !tbaa !29
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %246, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store i64 %289, ptr %291, align 8, !tbaa !16
  %292 = load i32, ptr %124, align 8, !tbaa !27
  %293 = load ptr, ptr %246, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store i32 %292, ptr %294, align 8, !tbaa !16
  %295 = load ptr, ptr %246, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 132
  store i32 0, ptr %296, align 4, !tbaa !16
  %297 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %239, i1 noundef zeroext false) #9
  store i64 %297, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !12
  %298 = icmp slt i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %245
  %300 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %301 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 507, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.8) #9
  br label %.preheader

303:                                              ; preds = %245
  %304 = load i32, ptr %238, align 8, !tbaa !39
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 8, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %12, align 8
  store i64 4616189618054758400, ptr %10, align 8
  br label %.preheader337

.preheader337:                                    ; preds = %303, %317
  %indvars.iv417 = phi i64 [ 0, %303 ], [ %indvars.iv.next418, %317 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv417
  %307 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv417
  %.pre440 = load i8, ptr %306, align 1, !tbaa !16
  br label %308

308:                                              ; preds = %.preheader337, %315
  %.0209362 = phi i8 [ 1, %.preheader337 ], [ %316, %315 ]
  %309 = xor i8 %.pre440, %.0209362
  store i8 %309, ptr %306, align 1, !tbaa !16
  %310 = load double, ptr %10, align 8
  %311 = fcmp une double %310, 4.000000e+00
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i8, ptr %307, align 1, !tbaa !16
  %314 = or i8 %313, %.0209362
  store i8 %314, ptr %307, align 1, !tbaa !16
  br label %315

315:                                              ; preds = %312, %308
  store i8 %.pre440, ptr %306, align 1, !tbaa !16
  %316 = shl i8 %.0209362, 1
  %.not235 = icmp eq i8 %316, 0
  br i1 %.not235, label %317, label %308, !llvm.loop !56

317:                                              ; preds = %315
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 8
  br i1 %exitcond420.not, label %318, label %.preheader337, !llvm.loop !57

318:                                              ; preds = %317
  store double 0.000000e+00, ptr %8, align 8, !tbaa !58
  store double 1.000000e+00, ptr %9, align 8, !tbaa !58
  %319 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %320 = trunc nuw i8 %319 to i1
  %321 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %322 = trunc nuw i8 %321 to i1
  %323 = xor i1 %322, true
  %324 = select i1 %320, i1 true, i1 %323
  br label %.outer

.outer:                                           ; preds = %H5T__byte_cmp.exit272.thread, %318
  %indvars.iv421.ph = phi i64 [ %indvars.iv.next422, %H5T__byte_cmp.exit272.thread ], [ 0, %318 ]
  %.0203369.ph = phi i32 [ %.1204, %H5T__byte_cmp.exit272.thread ], [ -1, %318 ]
  %.ph455 = phi double [ %328, %H5T__byte_cmp.exit272.thread ], [ 0.000000e+00, %318 ]
  %.ph456 = phi double [ %329, %H5T__byte_cmp.exit272.thread ], [ 1.000000e+00, %318 ]
  br label %325

325:                                              ; preds = %.outer, %H5T__byte_cmp.exit272.thread.thread
  %indvars.iv421 = phi i64 [ %indvars.iv.next422448, %H5T__byte_cmp.exit272.thread.thread ], [ %indvars.iv421.ph, %.outer ]
  %326 = phi double [ %328, %H5T__byte_cmp.exit272.thread.thread ], [ %.ph455, %.outer ]
  %327 = phi double [ %329, %H5T__byte_cmp.exit272.thread.thread ], [ %.ph456, %.outer ]
  %328 = fadd double %326, %327
  %329 = fmul double %327, 3.906250e-03
  br i1 %324, label %.preheader.i266.preheader, label %H5T__byte_cmp.exit272.thread.thread, !prof !9

.preheader.i266.preheader:                        ; preds = %325
  store double %328, ptr %10, align 8
  store double %326, ptr %11, align 8
  br label %.preheader.i266

.preheader.i266:                                  ; preds = %.preheader.i266.preheader, %338
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i270, %338 ], [ 0, %.preheader.i266.preheader ]
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i267
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i267
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i267
  %335 = load i8, ptr %334, align 1, !tbaa !16
  %336 = xor i8 %335, %331
  %337 = and i8 %336, %333
  %.not.i268 = icmp eq i8 %337, 0
  br i1 %.not.i268, label %338, label %H5T__byte_cmp.exit272

338:                                              ; preds = %.preheader.i266
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, 8
  br i1 %exitcond.not.i271, label %H5T__byte_cmp.exit272.thread, label %.preheader.i266, !llvm.loop !22

H5T__byte_cmp.exit272:                            ; preds = %.preheader.i266
  %339 = trunc nuw nsw i64 %indvars.iv.i267 to i32
  %340 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv421
  store i32 %339, ptr %340, align 4, !tbaa !10
  %341 = trunc nuw nsw i64 %indvars.iv421 to i32
  br label %H5T__byte_cmp.exit272.thread

H5T__byte_cmp.exit272.thread:                     ; preds = %338, %H5T__byte_cmp.exit272
  %.1204 = phi i32 [ %341, %H5T__byte_cmp.exit272 ], [ %.0203369.ph, %338 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 8
  br i1 %exitcond424.not, label %342, label %.outer, !llvm.loop !60

H5T__byte_cmp.exit272.thread.thread:              ; preds = %325
  %indvars.iv.next422448 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not449 = icmp eq i64 %indvars.iv.next422448, 8
  br i1 %exitcond424.not449, label %.thread451, label %325, !llvm.loop !60

.thread451:                                       ; preds = %H5T__byte_cmp.exit272.thread.thread
  store double %328, ptr %10, align 8
  store double %326, ptr %11, align 8
  br label %.loopexit

342:                                              ; preds = %H5T__byte_cmp.exit272.thread
  %343 = icmp slt i32 %.1204, 1
  br i1 %343, label %383, label %344

344:                                              ; preds = %342
  %345 = zext nneg i32 %.1204 to i64
  %346 = getelementptr inbounds nuw i32, ptr %58, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = getelementptr i8, ptr %346, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %344
  %352 = icmp eq i32 %.1204, 1
  br i1 %352, label %357, label %353

353:                                              ; preds = %351
  %354 = getelementptr i8, ptr %346, i64 -8
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = icmp slt i32 %349, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %353, %351
  store i32 0, ptr %117, align 4, !tbaa !10
  br label %358

358:                                              ; preds = %358, %357
  %indvars.iv67.i279 = phi i64 [ 0, %357 ], [ %indvars.iv.next68.i280, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv67.i279
  %360 = trunc nuw nsw i64 %indvars.iv67.i279 to i32
  store i32 %360, ptr %359, align 4, !tbaa !10
  %indvars.iv.next68.i280 = add nuw nsw i64 %indvars.iv67.i279, 1
  %exitcond71.not.i281 = icmp eq i64 %indvars.iv.next68.i280, 8
  br i1 %exitcond71.not.i281, label %.loopexit, label %358, !llvm.loop !24

361:                                              ; preds = %353, %344
  %362 = icmp sgt i32 %347, %349
  br i1 %362, label %363, label %374

363:                                              ; preds = %361
  %364 = icmp eq i32 %.1204, 1
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %346, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = icmp sgt i32 %349, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %365, %363
  store i32 1, ptr %117, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %370, %369
  %indvars.iv64.i276 = phi i64 [ 0, %369 ], [ %indvars.iv.next65.i277, %370 ]
  %371 = trunc nuw nsw i64 %indvars.iv64.i276 to i32
  %372 = sub nsw i32 7, %371
  %373 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv64.i276
  store i32 %372, ptr %373, align 4, !tbaa !10
  %indvars.iv.next65.i277 = add nuw nsw i64 %indvars.iv64.i276, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next65.i277, 8
  br i1 %exitcond.not.i278, label %.loopexit, label %370, !llvm.loop !25

374:                                              ; preds = %365, %361
  store i32 2, ptr %117, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %375, %374
  %indvars.iv.i274 = phi i64 [ 0, %374 ], [ %indvars.iv.next.i275, %375 ]
  %376 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i274
  %377 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  %378 = sub nsw i32 6, %377
  store i32 %378, ptr %376, align 4, !tbaa !10
  %379 = sub nuw nsw i32 7, %377
  %380 = or disjoint i64 %indvars.iv.i274, 1
  %381 = getelementptr inbounds nuw i32, ptr %58, i64 %380
  store i32 %379, ptr %381, align 8, !tbaa !10
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 2
  %382 = icmp samesign ult i64 %indvars.iv.i274, 6
  br i1 %382, label %375, label %.loopexit, !llvm.loop !61

383:                                              ; preds = %342
  %384 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %385 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %384, i64 noundef %385, ptr noundef nonnull @.str.3) #9
  br label %418

.loopexit:                                        ; preds = %375, %370, %358, %.thread451
  store double 5.000000e-01, ptr %8, align 8, !tbaa !58
  store double 1.000000e+00, ptr %9, align 8, !tbaa !58
  %387 = call fastcc i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %118)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %418, label %389

389:                                              ; preds = %.loopexit
  %390 = load i32, ptr %118, align 4, !tbaa !26
  %.not226 = icmp eq i32 %390, 0
  %391 = select i1 %.not226, i32 2, i32 0
  store i32 %391, ptr %124, align 8, !tbaa !27
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  store double -1.000000e+00, ptr %9, align 8, !tbaa !58
  %392 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %125)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %418, label %394

394:                                              ; preds = %389
  store i32 0, ptr %199, align 4, !tbaa !28
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  store double 1.500000e+00, ptr %9, align 8, !tbaa !58
  %395 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %198)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %418, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %118, align 4, !tbaa !26
  %.not227 = icmp eq i32 %398, 0
  %399 = select i1 %.not227, i32 2, i32 1
  %400 = load i32, ptr %199, align 4, !tbaa !28
  %401 = sub i32 %399, %400
  %402 = load i32, ptr %198, align 8, !tbaa !29
  %403 = add i32 %401, %402
  store i32 %403, ptr %198, align 8, !tbaa !29
  %404 = add i32 %402, %399
  store i32 %404, ptr %203, align 4, !tbaa !32
  %405 = load i32, ptr %125, align 8, !tbaa !33
  %406 = sub i32 %405, %404
  store i32 %406, ptr %206, align 8, !tbaa !34
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  %407 = call fastcc i32 @H5T__find_bias(i32 noundef %404, i32 noundef %406, ptr noundef %58, ptr noundef %8) #11
  %408 = zext i32 %407 to i64
  store i64 %408, ptr %228, align 8, !tbaa !36
  %409 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %410 = trunc nuw i8 %409 to i1
  %411 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %412 = trunc nuw i8 %411 to i1
  %413 = xor i1 %412, true
  %414 = select i1 %410, i1 true, i1 %413
  br i1 %414, label %415, label %422, !prof !9

415:                                              ; preds = %397
  %..i283 = call i32 @llvm.umin.i32(i32 %404, i32 %405)
  %spec.select.i284 = call i32 @llvm.umin.i32(i32 %400, i32 %..i283)
  store i32 %spec.select.i284, ptr %255, align 8, !tbaa !37
  %416 = add i32 %403, 1
  %417 = add i32 %416, %406
  store i32 %417, ptr %260, align 4, !tbaa !38
  br label %422

418:                                              ; preds = %394, %389, %.loopexit, %383
  %.str.6.sink493 = phi ptr [ @.str.3, %383 ], [ @.str.4, %.loopexit ], [ @.str.5, %389 ], [ @.str.6, %394 ]
  %419 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %420 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %419, i64 noundef %420, ptr noundef nonnull %.str.6.sink493) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %.preheader

422:                                              ; preds = %415, %397
  store i32 8, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %423 = call ptr @H5T__alloc() #9
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %427 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.7) #9
  br label %.preheader

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 2, ptr %432, align 8, !tbaa !50
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 1, ptr %433, align 4, !tbaa !53
  %434 = load i32, ptr %2, align 8, !tbaa !14
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i64 %435, ptr %436, align 8, !tbaa !54
  %437 = load i32, ptr %117, align 4, !tbaa !55
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 48
  store i32 %437, ptr %438, align 8, !tbaa !16
  %439 = load i32, ptr %255, align 8, !tbaa !37
  %440 = zext i32 %439 to i64
  %441 = load ptr, ptr %430, align 8, !tbaa !40
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  store i64 %440, ptr %442, align 8, !tbaa !16
  %443 = load i32, ptr %260, align 4, !tbaa !38
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %430, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store i64 %444, ptr %446, align 8, !tbaa !16
  %447 = load ptr, ptr %430, align 8, !tbaa !40
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 72
  store i32 0, ptr %448, align 8, !tbaa !16
  %449 = load ptr, ptr %430, align 8, !tbaa !40
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 76
  store i32 0, ptr %450, align 4, !tbaa !16
  %451 = load i32, ptr %125, align 8, !tbaa !33
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %430, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 80
  store i64 %452, ptr %454, align 8, !tbaa !16
  %455 = load i32, ptr %203, align 4, !tbaa !32
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %430, align 8, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 88
  store i64 %456, ptr %458, align 8, !tbaa !16
  %459 = load i32, ptr %206, align 8, !tbaa !34
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %430, align 8, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  store i64 %460, ptr %462, align 8, !tbaa !16
  %463 = load i64, ptr %228, align 8, !tbaa !36
  %464 = load ptr, ptr %430, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 104
  store i64 %463, ptr %465, align 8, !tbaa !16
  %466 = load i32, ptr %199, align 4, !tbaa !28
  %467 = zext i32 %466 to i64
  %468 = load ptr, ptr %430, align 8, !tbaa !40
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 112
  store i64 %467, ptr %469, align 8, !tbaa !16
  %470 = load i32, ptr %198, align 8, !tbaa !29
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %430, align 8, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  store i64 %471, ptr %473, align 8, !tbaa !16
  %474 = load i32, ptr %124, align 8, !tbaa !27
  %475 = load ptr, ptr %430, align 8, !tbaa !40
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 128
  store i32 %474, ptr %476, align 8, !tbaa !16
  %477 = load ptr, ptr %430, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 132
  store i32 0, ptr %478, align 4, !tbaa !16
  %479 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %423, i1 noundef zeroext false) #9
  store i64 %479, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !12
  %480 = icmp slt i64 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %429
  %482 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %483 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %482, i64 noundef %483, ptr noundef nonnull @.str.8) #9
  br label %.preheader

485:                                              ; preds = %429
  %486 = load i32, ptr %238, align 8, !tbaa !39
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store x86_fp80 0xK40018000000000000000, ptr %13, align 16, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  br label %.preheader334

.preheader334:                                    ; preds = %485, %499
  %indvars.iv425 = phi i64 [ 0, %485 ], [ %indvars.iv.next426, %499 ]
  %488 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv425
  %.promoted370 = load i8, ptr %488, align 1, !tbaa !16
  %489 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv425
  br label %490

490:                                              ; preds = %.preheader334, %497
  %.0201371 = phi i8 [ 1, %.preheader334 ], [ %498, %497 ]
  %491 = xor i8 %.promoted370, %.0201371
  store i8 %491, ptr %488, align 1, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %492 = load x86_fp80, ptr %14, align 16, !tbaa !62
  %493 = fcmp une x86_fp80 %492, 0xK40018000000000000000
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load i8, ptr %489, align 1, !tbaa !16
  %496 = or i8 %495, %.0201371
  store i8 %496, ptr %489, align 1, !tbaa !16
  br label %497

497:                                              ; preds = %494, %490
  store i8 %.promoted370, ptr %488, align 1, !tbaa !16
  %498 = shl i8 %.0201371, 1
  %.not233 = icmp eq i8 %498, 0
  br i1 %.not233, label %499, label %490, !llvm.loop !64

499:                                              ; preds = %497
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 16
  br i1 %exitcond428.not, label %500, label %.preheader334, !llvm.loop !65

500:                                              ; preds = %499
  %501 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %502 = trunc nuw i8 %501 to i1
  %503 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %504 = trunc nuw i8 %503 to i1
  %505 = xor i1 %504, true
  %506 = select i1 %502, i1 true, i1 %505
  br label %507

507:                                              ; preds = %500, %H5T__byte_cmp.exit294.thread
  %indvars.iv429 = phi i64 [ 0, %500 ], [ %indvars.iv.next430, %H5T__byte_cmp.exit294.thread ]
  %.0193377 = phi i32 [ -1, %500 ], [ %.1194, %H5T__byte_cmp.exit294.thread ]
  %508 = phi x86_fp80 [ 0xK00000000000000000000, %500 ], [ %510, %H5T__byte_cmp.exit294.thread ]
  %509 = phi x86_fp80 [ 0xK3FFF8000000000000000, %500 ], [ %511, %H5T__byte_cmp.exit294.thread ]
  %510 = fadd x86_fp80 %508, %509
  store x86_fp80 %510, ptr %13, align 16, !tbaa !62
  %511 = fmul x86_fp80 %509, 0xK3FF78000000000000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  store x86_fp80 %508, ptr %16, align 16
  br i1 %506, label %.preheader.i288, label %H5T__byte_cmp.exit294.thread, !prof !9

.preheader.i288:                                  ; preds = %507, %520
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i292, %520 ], [ 0, %507 ]
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i289
  %513 = load i8, ptr %512, align 1, !tbaa !16
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i289
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i289
  %517 = load i8, ptr %516, align 1, !tbaa !16
  %518 = xor i8 %517, %513
  %519 = and i8 %518, %515
  %.not.i290 = icmp eq i8 %519, 0
  br i1 %.not.i290, label %520, label %H5T__byte_cmp.exit294

520:                                              ; preds = %.preheader.i288
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 16
  br i1 %exitcond.not.i293, label %H5T__byte_cmp.exit294.thread, label %.preheader.i288, !llvm.loop !22

H5T__byte_cmp.exit294:                            ; preds = %.preheader.i288
  %521 = trunc nuw nsw i64 %indvars.iv.i289 to i32
  %522 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv429
  store i32 %521, ptr %522, align 4, !tbaa !10
  %523 = trunc nuw nsw i64 %indvars.iv429 to i32
  br label %H5T__byte_cmp.exit294.thread

H5T__byte_cmp.exit294.thread:                     ; preds = %520, %507, %H5T__byte_cmp.exit294
  %.1194 = phi i32 [ %523, %H5T__byte_cmp.exit294 ], [ %.0193377, %507 ], [ %.0193377, %520 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 16
  br i1 %exitcond432.not, label %524, label %507, !llvm.loop !66

524:                                              ; preds = %H5T__byte_cmp.exit294.thread
  %525 = call fastcc i32 @H5T__fix_order(i32 noundef 16, i32 noundef %.1194, ptr noundef %58, ptr noundef %117)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %559, label %527

527:                                              ; preds = %524
  store x86_fp80 0xK3FFE8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFF8000000000000000, ptr %14, align 16, !tbaa !62
  %528 = call fastcc i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %118)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %559, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %118, align 4, !tbaa !26
  %.not228 = icmp eq i32 %531, 0
  %532 = select i1 %.not228, i32 2, i32 0
  store i32 %532, ptr %124, align 8, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xKBFFF8000000000000000, ptr %14, align 16, !tbaa !62
  %533 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %125)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %559, label %535

535:                                              ; preds = %530
  store i32 0, ptr %199, align 4, !tbaa !28
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFFC000000000000000, ptr %14, align 16, !tbaa !62
  %536 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %198)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %559, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %118, align 4, !tbaa !26
  %.not229 = icmp eq i32 %539, 0
  %540 = select i1 %.not229, i32 2, i32 1
  %541 = load i32, ptr %199, align 4, !tbaa !28
  %542 = sub i32 %540, %541
  %543 = load i32, ptr %198, align 8, !tbaa !29
  %544 = add i32 %542, %543
  store i32 %544, ptr %198, align 8, !tbaa !29
  %545 = add i32 %543, %540
  store i32 %545, ptr %203, align 4, !tbaa !32
  %546 = load i32, ptr %125, align 8, !tbaa !33
  %547 = sub i32 %546, %545
  store i32 %547, ptr %206, align 8, !tbaa !34
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  %548 = call fastcc i32 @H5T__find_bias(i32 noundef %545, i32 noundef %547, ptr noundef %58, ptr noundef %13) #11
  %549 = zext i32 %548 to i64
  store i64 %549, ptr %228, align 8, !tbaa !36
  %550 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %551 = trunc nuw i8 %550 to i1
  %552 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %553 = trunc nuw i8 %552 to i1
  %554 = xor i1 %553, true
  %555 = select i1 %551, i1 true, i1 %554
  br i1 %555, label %556, label %563, !prof !9

556:                                              ; preds = %538
  %..i295 = call i32 @llvm.umin.i32(i32 %545, i32 %546)
  %spec.select.i296 = call i32 @llvm.umin.i32(i32 %541, i32 %..i295)
  store i32 %spec.select.i296, ptr %255, align 8, !tbaa !37
  %557 = add i32 %544, 1
  %558 = add i32 %557, %547
  store i32 %558, ptr %260, align 4, !tbaa !38
  br label %563

559:                                              ; preds = %535, %530, %527, %524
  %.str.6.sink495 = phi ptr [ @.str.3, %524 ], [ @.str.4, %527 ], [ @.str.5, %530 ], [ @.str.6, %535 ]
  %560 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %561 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %560, i64 noundef %561, ptr noundef nonnull %.str.6.sink495) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %.preheader

563:                                              ; preds = %556, %538
  store i32 16, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  %564 = call ptr @H5T__alloc() #9
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %568 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.7) #9
  br label %.preheader

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !40
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 2, ptr %573, align 8, !tbaa !50
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i32 1, ptr %574, align 4, !tbaa !53
  %575 = load i32, ptr %2, align 8, !tbaa !14
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i64 %576, ptr %577, align 8, !tbaa !54
  %578 = load i32, ptr %117, align 4, !tbaa !55
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store i32 %578, ptr %579, align 8, !tbaa !16
  %580 = load i32, ptr %255, align 8, !tbaa !37
  %581 = zext i32 %580 to i64
  %582 = load ptr, ptr %571, align 8, !tbaa !40
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 64
  store i64 %581, ptr %583, align 8, !tbaa !16
  %584 = load i32, ptr %260, align 4, !tbaa !38
  %585 = zext i32 %584 to i64
  %586 = load ptr, ptr %571, align 8, !tbaa !40
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 56
  store i64 %585, ptr %587, align 8, !tbaa !16
  %588 = load ptr, ptr %571, align 8, !tbaa !40
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 72
  store i32 0, ptr %589, align 8, !tbaa !16
  %590 = load ptr, ptr %571, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 76
  store i32 0, ptr %591, align 4, !tbaa !16
  %592 = load i32, ptr %125, align 8, !tbaa !33
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %571, align 8, !tbaa !40
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 80
  store i64 %593, ptr %595, align 8, !tbaa !16
  %596 = load i32, ptr %203, align 4, !tbaa !32
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %571, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 88
  store i64 %597, ptr %599, align 8, !tbaa !16
  %600 = load i32, ptr %206, align 8, !tbaa !34
  %601 = zext i32 %600 to i64
  %602 = load ptr, ptr %571, align 8, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 96
  store i64 %601, ptr %603, align 8, !tbaa !16
  %604 = load i64, ptr %228, align 8, !tbaa !36
  %605 = load ptr, ptr %571, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 104
  store i64 %604, ptr %606, align 8, !tbaa !16
  %607 = load i32, ptr %199, align 4, !tbaa !28
  %608 = zext i32 %607 to i64
  %609 = load ptr, ptr %571, align 8, !tbaa !40
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 112
  store i64 %608, ptr %610, align 8, !tbaa !16
  %611 = load i32, ptr %198, align 8, !tbaa !29
  %612 = zext i32 %611 to i64
  %613 = load ptr, ptr %571, align 8, !tbaa !40
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 120
  store i64 %612, ptr %614, align 8, !tbaa !16
  %615 = load i32, ptr %124, align 8, !tbaa !27
  %616 = load ptr, ptr %571, align 8, !tbaa !40
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 128
  store i32 %615, ptr %617, align 8, !tbaa !16
  %618 = load ptr, ptr %571, align 8, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 132
  store i32 0, ptr %619, align 4, !tbaa !16
  %620 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %564, i1 noundef zeroext false) #9
  store i64 %620, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !12
  %621 = icmp slt i64 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %570
  %623 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %624 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %623, i64 noundef %624, ptr noundef nonnull @.str.8) #9
  br label %.preheader

626:                                              ; preds = %570
  %627 = load i32, ptr %238, align 8, !tbaa !39
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8, !tbaa !12
  %629 = load i32, ptr %117, align 4, !tbaa !55
  store i32 %629, ptr @H5T_native_order_g, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 2, ptr %2, align 8, !tbaa !14
  store i16 0, ptr %22, align 2
  store half 0xH4400, ptr %18, align 2, !tbaa !67
  store i16 17408, ptr %20, align 2
  br label %.preheader333

.preheader333:                                    ; preds = %626, %640
  %630 = phi i1 [ true, %626 ], [ false, %640 ]
  %indvars.iv433.sroa.phi = phi ptr [ %22, %626 ], [ %indvars.iv433.sroa.gep555, %640 ]
  %indvars.iv433.sroa.phi556 = phi ptr [ %20, %626 ], [ %indvars.iv433.sroa.gep558, %640 ]
  %.pre441 = load i8, ptr %indvars.iv433.sroa.phi556, align 1, !tbaa !16
  br label %631

631:                                              ; preds = %.preheader333, %638
  %.0192379 = phi i8 [ 1, %.preheader333 ], [ %639, %638 ]
  %632 = xor i8 %.pre441, %.0192379
  store i8 %632, ptr %indvars.iv433.sroa.phi556, align 1, !tbaa !16
  %633 = load half, ptr %20, align 2
  %634 = fcmp une half %633, 0xH4400
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i8, ptr %indvars.iv433.sroa.phi, align 1, !tbaa !16
  %637 = or i8 %636, %.0192379
  store i8 %637, ptr %indvars.iv433.sroa.phi, align 1, !tbaa !16
  br label %638

638:                                              ; preds = %635, %631
  store i8 %.pre441, ptr %indvars.iv433.sroa.phi556, align 1, !tbaa !16
  %639 = shl i8 %.0192379, 1
  %.not232 = icmp eq i8 %639, 0
  br i1 %.not232, label %640, label %631, !llvm.loop !69

640:                                              ; preds = %638
  br i1 %630, label %.preheader333, label %641, !llvm.loop !70

641:                                              ; preds = %640
  %642 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %643 = trunc nuw i8 %642 to i1
  %644 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %645 = trunc nuw i8 %644 to i1
  %646 = xor i1 %645, true
  %647 = select i1 %643, i1 true, i1 %646
  br label %648

648:                                              ; preds = %641, %H5T__byte_cmp.exit306.thread
  %649 = phi i1 [ true, %641 ], [ false, %H5T__byte_cmp.exit306.thread ]
  %indvars.iv436 = phi i64 [ 0, %641 ], [ 1, %H5T__byte_cmp.exit306.thread ]
  %.0187386 = phi i32 [ -1, %641 ], [ %.1, %H5T__byte_cmp.exit306.thread ]
  %650 = phi half [ 0xH0000, %641 ], [ %652, %H5T__byte_cmp.exit306.thread ]
  %651 = phi half [ 0xH3C00, %641 ], [ %653, %H5T__byte_cmp.exit306.thread ]
  %652 = fadd half %650, %651
  %653 = fmul half %651, 0xH1C00
  store half %652, ptr %20, align 2
  store half %650, ptr %21, align 2
  br i1 %647, label %.preheader.i300, label %H5T__byte_cmp.exit306.thread, !prof !9

.preheader.i300:                                  ; preds = %648, %662
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i304, %662 ], [ 0, %648 ]
  %654 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i301
  %655 = load i8, ptr %654, align 1, !tbaa !16
  %656 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i301
  %657 = load i8, ptr %656, align 1, !tbaa !16
  %658 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i301
  %659 = load i8, ptr %658, align 1, !tbaa !16
  %660 = xor i8 %659, %655
  %661 = and i8 %660, %657
  %.not.i302 = icmp eq i8 %661, 0
  br i1 %.not.i302, label %662, label %H5T__byte_cmp.exit306

662:                                              ; preds = %.preheader.i300
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, 2
  br i1 %exitcond.not.i305, label %H5T__byte_cmp.exit306.thread, label %.preheader.i300, !llvm.loop !22

H5T__byte_cmp.exit306:                            ; preds = %.preheader.i300
  %663 = trunc nuw nsw i64 %indvars.iv.i301 to i32
  %664 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv436
  store i32 %663, ptr %664, align 4, !tbaa !10
  %665 = trunc nuw nsw i64 %indvars.iv436 to i32
  br label %H5T__byte_cmp.exit306.thread

H5T__byte_cmp.exit306.thread:                     ; preds = %662, %648, %H5T__byte_cmp.exit306
  %.1 = phi i32 [ %665, %H5T__byte_cmp.exit306 ], [ %.0187386, %648 ], [ %.0187386, %662 ]
  br i1 %649, label %648, label %666, !llvm.loop !71

666:                                              ; preds = %H5T__byte_cmp.exit306.thread
  %667 = call fastcc i32 @H5T__fix_order(i32 noundef 2, i32 noundef %.1, ptr noundef %58, ptr noundef %117)
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %701, label %669

669:                                              ; preds = %666
  store half 0xH3800, ptr %18, align 2, !tbaa !67
  store half 0xH3C00, ptr %19, align 2, !tbaa !67
  %670 = call fastcc i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %58, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %118)
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %701, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %118, align 4, !tbaa !26
  %.not230 = icmp eq i32 %673, 0
  %674 = select i1 %.not230, i32 2, i32 0
  store i32 %674, ptr %124, align 8, !tbaa !27
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  store half 0xHBC00, ptr %19, align 2, !tbaa !67
  %675 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %58, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %125)
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %701, label %677

677:                                              ; preds = %672
  store i32 0, ptr %199, align 4, !tbaa !28
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  store half 0xH3E00, ptr %19, align 2, !tbaa !67
  %678 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %58, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %198)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %701, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %118, align 4, !tbaa !26
  %.not231 = icmp eq i32 %681, 0
  %682 = select i1 %.not231, i32 2, i32 1
  %683 = load i32, ptr %199, align 4, !tbaa !28
  %684 = sub i32 %682, %683
  %685 = load i32, ptr %198, align 8, !tbaa !29
  %686 = add i32 %684, %685
  store i32 %686, ptr %198, align 8, !tbaa !29
  %687 = add i32 %685, %682
  store i32 %687, ptr %203, align 4, !tbaa !32
  %688 = load i32, ptr %125, align 8, !tbaa !33
  %689 = sub i32 %688, %687
  store i32 %689, ptr %206, align 8, !tbaa !34
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  %690 = call fastcc i32 @H5T__find_bias(i32 noundef %687, i32 noundef %689, ptr noundef %58, ptr noundef %18) #11
  %691 = zext i32 %690 to i64
  store i64 %691, ptr %228, align 8, !tbaa !36
  %692 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %693 = trunc nuw i8 %692 to i1
  %694 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %695 = trunc nuw i8 %694 to i1
  %696 = xor i1 %695, true
  %697 = select i1 %693, i1 true, i1 %696
  br i1 %697, label %698, label %705, !prof !9

698:                                              ; preds = %680
  %..i307 = call i32 @llvm.umin.i32(i32 %687, i32 %688)
  %spec.select.i308 = call i32 @llvm.umin.i32(i32 %683, i32 %..i307)
  store i32 %spec.select.i308, ptr %255, align 8, !tbaa !37
  %699 = add i32 %686, 1
  %700 = add i32 %699, %689
  store i32 %700, ptr %260, align 4, !tbaa !38
  br label %705

701:                                              ; preds = %677, %672, %669, %666
  %.str.6.sink497 = phi ptr [ @.str.3, %666 ], [ @.str.4, %669 ], [ @.str.5, %672 ], [ @.str.6, %677 ]
  %702 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %703 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %704 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %702, i64 noundef %703, ptr noundef nonnull %.str.6.sink497) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #9
  br label %.preheader

705:                                              ; preds = %698, %680
  store i32 2, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #9
  %706 = call ptr @H5T__alloc() #9
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %712

708:                                              ; preds = %705
  %709 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %710 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %711 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %709, i64 noundef %710, ptr noundef nonnull @.str.7) #9
  br label %.preheader

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %714 = load ptr, ptr %713, align 8, !tbaa !40
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 2, ptr %715, align 8, !tbaa !50
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 12
  store i32 1, ptr %716, align 4, !tbaa !53
  %717 = load i32, ptr %2, align 8, !tbaa !14
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store i64 %718, ptr %719, align 8, !tbaa !54
  %720 = load i32, ptr %117, align 4, !tbaa !55
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 48
  store i32 %720, ptr %721, align 8, !tbaa !16
  %722 = load i32, ptr %255, align 8, !tbaa !37
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %713, align 8, !tbaa !40
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 64
  store i64 %723, ptr %725, align 8, !tbaa !16
  %726 = load i32, ptr %260, align 4, !tbaa !38
  %727 = zext i32 %726 to i64
  %728 = load ptr, ptr %713, align 8, !tbaa !40
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  store i64 %727, ptr %729, align 8, !tbaa !16
  %730 = load ptr, ptr %713, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 72
  store i32 0, ptr %731, align 8, !tbaa !16
  %732 = load ptr, ptr %713, align 8, !tbaa !40
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 76
  store i32 0, ptr %733, align 4, !tbaa !16
  %734 = load i32, ptr %125, align 8, !tbaa !33
  %735 = zext i32 %734 to i64
  %736 = load ptr, ptr %713, align 8, !tbaa !40
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 80
  store i64 %735, ptr %737, align 8, !tbaa !16
  %738 = load i32, ptr %203, align 4, !tbaa !32
  %739 = zext i32 %738 to i64
  %740 = load ptr, ptr %713, align 8, !tbaa !40
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 88
  store i64 %739, ptr %741, align 8, !tbaa !16
  %742 = load i32, ptr %206, align 8, !tbaa !34
  %743 = zext i32 %742 to i64
  %744 = load ptr, ptr %713, align 8, !tbaa !40
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 96
  store i64 %743, ptr %745, align 8, !tbaa !16
  %746 = load i64, ptr %228, align 8, !tbaa !36
  %747 = load ptr, ptr %713, align 8, !tbaa !40
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 104
  store i64 %746, ptr %748, align 8, !tbaa !16
  %749 = load i32, ptr %199, align 4, !tbaa !28
  %750 = zext i32 %749 to i64
  %751 = load ptr, ptr %713, align 8, !tbaa !40
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 112
  store i64 %750, ptr %752, align 8, !tbaa !16
  %753 = load i32, ptr %198, align 8, !tbaa !29
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %713, align 8, !tbaa !40
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 120
  store i64 %754, ptr %756, align 8, !tbaa !16
  %757 = load i32, ptr %124, align 8, !tbaa !27
  %758 = load ptr, ptr %713, align 8, !tbaa !40
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 128
  store i32 %757, ptr %759, align 8, !tbaa !16
  %760 = load ptr, ptr %713, align 8, !tbaa !40
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 132
  store i32 0, ptr %761, align 4, !tbaa !16
  %762 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %706, i1 noundef zeroext false) #9
  store i64 %762, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !12
  %763 = icmp slt i64 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %712
  %765 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %766 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %767 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %765, i64 noundef %766, ptr noundef nonnull @.str.8) #9
  br label %.preheader

768:                                              ; preds = %712
  %769 = load i32, ptr %238, align 8, !tbaa !39
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %241, %299, %425, %481, %566, %622, %708, %764, %768, %31, %233, %418, %559, %701
  %.ph = phi i1 [ false, %768 ], [ true, %764 ], [ true, %708 ], [ true, %701 ], [ true, %622 ], [ true, %566 ], [ true, %559 ], [ true, %481 ], [ true, %425 ], [ true, %418 ], [ true, %299 ], [ true, %241 ], [ true, %233 ], [ true, %31 ]
  %.2.ph = phi i32 [ 0, %768 ], [ -1, %764 ], [ -1, %708 ], [ -1, %701 ], [ -1, %622 ], [ -1, %566 ], [ -1, %559 ], [ -1, %481 ], [ -1, %425 ], [ -1, %418 ], [ -1, %299 ], [ -1, %241 ], [ -1, %233 ], [ -1, %31 ]
  %.0186.ph = phi ptr [ %706, %768 ], [ %706, %764 ], [ null, %708 ], [ %564, %701 ], [ %564, %622 ], [ null, %566 ], [ %423, %559 ], [ %423, %481 ], [ null, %425 ], [ %239, %418 ], [ %239, %299 ], [ null, %241 ], [ null, %233 ], [ null, %31 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %771 = phi i1 [ %.ph, %.preheader ], [ true, %.backedge.backedge ]
  %.2 = phi i32 [ %.2.ph, %.preheader ], [ -1, %.backedge.backedge ]
  %772 = call i32 @feclearexcept(i32 noundef 1) #9
  %.not240 = icmp eq i32 %772, 0
  br i1 %.not240, label %780, label %773

773:                                              ; preds = %.backedge
  %774 = tail call ptr @__errno_location() #10
  %775 = load i32, ptr %774, align 4, !tbaa !10
  %776 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %777 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %778 = call ptr @strerror(i32 noundef %775) #9
  %779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 616, i64 noundef %776, i64 noundef %777, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %775, ptr noundef %778) #9
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %773, %782
  br label %.backedge

780:                                              ; preds = %.backedge
  %781 = call i32 @feupdateenv(ptr noundef nonnull %1) #9
  %.not241 = icmp eq i32 %781, 0
  br i1 %.not241, label %789, label %782

782:                                              ; preds = %780
  %783 = tail call ptr @__errno_location() #10
  %784 = load i32, ptr %783, align 4, !tbaa !10
  %785 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %786 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %787 = call ptr @strerror(i32 noundef %784) #9
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 621, i64 noundef %785, i64 noundef %786, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %784, ptr noundef %787) #9
  br label %.backedge.backedge

789:                                              ; preds = %780
  %790 = icmp ne ptr %.0186.ph, null
  %or.cond = and i1 %771, %790
  br i1 %or.cond, label %791, label %796

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 40
  %793 = load ptr, ptr %792, align 8, !tbaa !40
  %794 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %793) #9
  store ptr %794, ptr %792, align 8, !tbaa !40
  %795 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0186.ph) #9
  br label %796

796:                                              ; preds = %0, %791, %789
  %.0 = phi i32 [ -1, %791 ], [ %.2, %789 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  br i1 %exitcond71.not, label %.loopexit, label %31, !llvm.loop !24

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
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !25

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
  %64 = or disjoint i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %66 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %66, label %57, label %.loopexit, !llvm.loop !61

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
define internal fastcc i32 @H5T__find_bias(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #7 {
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

declare ptr @H5T__alloc() local_unnamed_addr #4

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
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
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !5, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !63, i64 0}
!63 = !{!"long double", !5, i64 0}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!68, !68, i64 0}
!68 = !{!"_Float16", !5, i64 0}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
