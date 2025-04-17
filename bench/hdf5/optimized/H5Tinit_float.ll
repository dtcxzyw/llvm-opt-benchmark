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
  br i1 %28, label %29, label %795, !prof !9

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
  br i1 %343, label %382, label %344

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
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %379, ptr %380, align 8, !tbaa !10
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 2
  %381 = icmp samesign ult i64 %indvars.iv.i274, 6
  br i1 %381, label %375, label %.loopexit, !llvm.loop !61

382:                                              ; preds = %342
  %383 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %384 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.3) #9
  br label %417

.loopexit:                                        ; preds = %375, %370, %358, %.thread451
  store double 5.000000e-01, ptr %8, align 8, !tbaa !58
  store double 1.000000e+00, ptr %9, align 8, !tbaa !58
  %386 = call fastcc i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %118)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %417, label %388

388:                                              ; preds = %.loopexit
  %389 = load i32, ptr %118, align 4, !tbaa !26
  %.not226 = icmp eq i32 %389, 0
  %390 = select i1 %.not226, i32 2, i32 0
  store i32 %390, ptr %124, align 8, !tbaa !27
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  store double -1.000000e+00, ptr %9, align 8, !tbaa !58
  %391 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %125)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %417, label %393

393:                                              ; preds = %388
  store i32 0, ptr %199, align 4, !tbaa !28
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  store double 1.500000e+00, ptr %9, align 8, !tbaa !58
  %394 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %198)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %417, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %118, align 4, !tbaa !26
  %.not227 = icmp eq i32 %397, 0
  %398 = select i1 %.not227, i32 2, i32 1
  %399 = load i32, ptr %199, align 4, !tbaa !28
  %400 = sub i32 %398, %399
  %401 = load i32, ptr %198, align 8, !tbaa !29
  %402 = add i32 %400, %401
  store i32 %402, ptr %198, align 8, !tbaa !29
  %403 = add i32 %401, %398
  store i32 %403, ptr %203, align 4, !tbaa !32
  %404 = load i32, ptr %125, align 8, !tbaa !33
  %405 = sub i32 %404, %403
  store i32 %405, ptr %206, align 8, !tbaa !34
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  %406 = call fastcc i32 @H5T__find_bias(i32 noundef %403, i32 noundef %405, ptr noundef %58, ptr noundef %8) #11
  %407 = zext i32 %406 to i64
  store i64 %407, ptr %228, align 8, !tbaa !36
  %408 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %409 = trunc nuw i8 %408 to i1
  %410 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %411 = trunc nuw i8 %410 to i1
  %412 = xor i1 %411, true
  %413 = select i1 %409, i1 true, i1 %412
  br i1 %413, label %414, label %421, !prof !9

414:                                              ; preds = %396
  %..i283 = call i32 @llvm.umin.i32(i32 %403, i32 %404)
  %spec.select.i284 = call i32 @llvm.umin.i32(i32 %399, i32 %..i283)
  store i32 %spec.select.i284, ptr %255, align 8, !tbaa !37
  %415 = add i32 %402, 1
  %416 = add i32 %415, %405
  store i32 %416, ptr %260, align 4, !tbaa !38
  br label %421

417:                                              ; preds = %393, %388, %.loopexit, %382
  %.str.6.sink493 = phi ptr [ @.str.3, %382 ], [ @.str.4, %.loopexit ], [ @.str.5, %388 ], [ @.str.6, %393 ]
  %418 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %419 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %418, i64 noundef %419, ptr noundef nonnull %.str.6.sink493) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %.preheader

421:                                              ; preds = %414, %396
  store i32 8, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %422 = call ptr @H5T__alloc() #9
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %426 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %425, i64 noundef %426, ptr noundef nonnull @.str.7) #9
  br label %.preheader

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i32 2, ptr %431, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 1, ptr %432, align 4, !tbaa !53
  %433 = load i32, ptr %2, align 8, !tbaa !14
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %434, ptr %435, align 8, !tbaa !54
  %436 = load i32, ptr %117, align 4, !tbaa !55
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 48
  store i32 %436, ptr %437, align 8, !tbaa !16
  %438 = load i32, ptr %255, align 8, !tbaa !37
  %439 = zext i32 %438 to i64
  %440 = load ptr, ptr %429, align 8, !tbaa !40
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 64
  store i64 %439, ptr %441, align 8, !tbaa !16
  %442 = load i32, ptr %260, align 4, !tbaa !38
  %443 = zext i32 %442 to i64
  %444 = load ptr, ptr %429, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store i64 %443, ptr %445, align 8, !tbaa !16
  %446 = load ptr, ptr %429, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 72
  store i32 0, ptr %447, align 8, !tbaa !16
  %448 = load ptr, ptr %429, align 8, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 76
  store i32 0, ptr %449, align 4, !tbaa !16
  %450 = load i32, ptr %125, align 8, !tbaa !33
  %451 = zext i32 %450 to i64
  %452 = load ptr, ptr %429, align 8, !tbaa !40
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 80
  store i64 %451, ptr %453, align 8, !tbaa !16
  %454 = load i32, ptr %203, align 4, !tbaa !32
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %429, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 88
  store i64 %455, ptr %457, align 8, !tbaa !16
  %458 = load i32, ptr %206, align 8, !tbaa !34
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %429, align 8, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 96
  store i64 %459, ptr %461, align 8, !tbaa !16
  %462 = load i64, ptr %228, align 8, !tbaa !36
  %463 = load ptr, ptr %429, align 8, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 104
  store i64 %462, ptr %464, align 8, !tbaa !16
  %465 = load i32, ptr %199, align 4, !tbaa !28
  %466 = zext i32 %465 to i64
  %467 = load ptr, ptr %429, align 8, !tbaa !40
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 112
  store i64 %466, ptr %468, align 8, !tbaa !16
  %469 = load i32, ptr %198, align 8, !tbaa !29
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %429, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  store i64 %470, ptr %472, align 8, !tbaa !16
  %473 = load i32, ptr %124, align 8, !tbaa !27
  %474 = load ptr, ptr %429, align 8, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 128
  store i32 %473, ptr %475, align 8, !tbaa !16
  %476 = load ptr, ptr %429, align 8, !tbaa !40
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 132
  store i32 0, ptr %477, align 4, !tbaa !16
  %478 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %422, i1 noundef zeroext false) #9
  store i64 %478, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !12
  %479 = icmp slt i64 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %428
  %481 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %482 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %481, i64 noundef %482, ptr noundef nonnull @.str.8) #9
  br label %.preheader

484:                                              ; preds = %428
  %485 = load i32, ptr %238, align 8, !tbaa !39
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8, !tbaa !12
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

.preheader334:                                    ; preds = %484, %498
  %indvars.iv425 = phi i64 [ 0, %484 ], [ %indvars.iv.next426, %498 ]
  %487 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv425
  %.promoted370 = load i8, ptr %487, align 1, !tbaa !16
  %488 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv425
  br label %489

489:                                              ; preds = %.preheader334, %496
  %.0201371 = phi i8 [ 1, %.preheader334 ], [ %497, %496 ]
  %490 = xor i8 %.promoted370, %.0201371
  store i8 %490, ptr %487, align 1, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %491 = load x86_fp80, ptr %14, align 16, !tbaa !62
  %492 = fcmp une x86_fp80 %491, 0xK40018000000000000000
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i8, ptr %488, align 1, !tbaa !16
  %495 = or i8 %494, %.0201371
  store i8 %495, ptr %488, align 1, !tbaa !16
  br label %496

496:                                              ; preds = %493, %489
  store i8 %.promoted370, ptr %487, align 1, !tbaa !16
  %497 = shl i8 %.0201371, 1
  %.not233 = icmp eq i8 %497, 0
  br i1 %.not233, label %498, label %489, !llvm.loop !64

498:                                              ; preds = %496
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next426, 16
  br i1 %exitcond428.not, label %499, label %.preheader334, !llvm.loop !65

499:                                              ; preds = %498
  %500 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %501 = trunc nuw i8 %500 to i1
  %502 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %503 = trunc nuw i8 %502 to i1
  %504 = xor i1 %503, true
  %505 = select i1 %501, i1 true, i1 %504
  br label %506

506:                                              ; preds = %499, %H5T__byte_cmp.exit294.thread
  %indvars.iv429 = phi i64 [ 0, %499 ], [ %indvars.iv.next430, %H5T__byte_cmp.exit294.thread ]
  %.0193377 = phi i32 [ -1, %499 ], [ %.1194, %H5T__byte_cmp.exit294.thread ]
  %507 = phi x86_fp80 [ 0xK00000000000000000000, %499 ], [ %509, %H5T__byte_cmp.exit294.thread ]
  %508 = phi x86_fp80 [ 0xK3FFF8000000000000000, %499 ], [ %510, %H5T__byte_cmp.exit294.thread ]
  %509 = fadd x86_fp80 %507, %508
  store x86_fp80 %509, ptr %13, align 16, !tbaa !62
  %510 = fmul x86_fp80 %508, 0xK3FF78000000000000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  store x86_fp80 %507, ptr %16, align 16
  br i1 %505, label %.preheader.i288, label %H5T__byte_cmp.exit294.thread, !prof !9

.preheader.i288:                                  ; preds = %506, %519
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i292, %519 ], [ 0, %506 ]
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i289
  %512 = load i8, ptr %511, align 1, !tbaa !16
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i289
  %514 = load i8, ptr %513, align 1, !tbaa !16
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i289
  %516 = load i8, ptr %515, align 1, !tbaa !16
  %517 = xor i8 %516, %512
  %518 = and i8 %517, %514
  %.not.i290 = icmp eq i8 %518, 0
  br i1 %.not.i290, label %519, label %H5T__byte_cmp.exit294

519:                                              ; preds = %.preheader.i288
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 16
  br i1 %exitcond.not.i293, label %H5T__byte_cmp.exit294.thread, label %.preheader.i288, !llvm.loop !22

H5T__byte_cmp.exit294:                            ; preds = %.preheader.i288
  %520 = trunc nuw nsw i64 %indvars.iv.i289 to i32
  %521 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv429
  store i32 %520, ptr %521, align 4, !tbaa !10
  %522 = trunc nuw nsw i64 %indvars.iv429 to i32
  br label %H5T__byte_cmp.exit294.thread

H5T__byte_cmp.exit294.thread:                     ; preds = %519, %506, %H5T__byte_cmp.exit294
  %.1194 = phi i32 [ %522, %H5T__byte_cmp.exit294 ], [ %.0193377, %506 ], [ %.0193377, %519 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 16
  br i1 %exitcond432.not, label %523, label %506, !llvm.loop !66

523:                                              ; preds = %H5T__byte_cmp.exit294.thread
  %524 = call fastcc i32 @H5T__fix_order(i32 noundef 16, i32 noundef %.1194, ptr noundef %58, ptr noundef %117)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %558, label %526

526:                                              ; preds = %523
  store x86_fp80 0xK3FFE8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFF8000000000000000, ptr %14, align 16, !tbaa !62
  %527 = call fastcc i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %118)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %558, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %118, align 4, !tbaa !26
  %.not228 = icmp eq i32 %530, 0
  %531 = select i1 %.not228, i32 2, i32 0
  store i32 %531, ptr %124, align 8, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xKBFFF8000000000000000, ptr %14, align 16, !tbaa !62
  %532 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %125)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %558, label %534

534:                                              ; preds = %529
  store i32 0, ptr %199, align 4, !tbaa !28
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFFC000000000000000, ptr %14, align 16, !tbaa !62
  %535 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %198)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %558, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %118, align 4, !tbaa !26
  %.not229 = icmp eq i32 %538, 0
  %539 = select i1 %.not229, i32 2, i32 1
  %540 = load i32, ptr %199, align 4, !tbaa !28
  %541 = sub i32 %539, %540
  %542 = load i32, ptr %198, align 8, !tbaa !29
  %543 = add i32 %541, %542
  store i32 %543, ptr %198, align 8, !tbaa !29
  %544 = add i32 %542, %539
  store i32 %544, ptr %203, align 4, !tbaa !32
  %545 = load i32, ptr %125, align 8, !tbaa !33
  %546 = sub i32 %545, %544
  store i32 %546, ptr %206, align 8, !tbaa !34
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  %547 = call fastcc i32 @H5T__find_bias(i32 noundef %544, i32 noundef %546, ptr noundef %58, ptr noundef %13) #11
  %548 = zext i32 %547 to i64
  store i64 %548, ptr %228, align 8, !tbaa !36
  %549 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %550 = trunc nuw i8 %549 to i1
  %551 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %552 = trunc nuw i8 %551 to i1
  %553 = xor i1 %552, true
  %554 = select i1 %550, i1 true, i1 %553
  br i1 %554, label %555, label %562, !prof !9

555:                                              ; preds = %537
  %..i295 = call i32 @llvm.umin.i32(i32 %544, i32 %545)
  %spec.select.i296 = call i32 @llvm.umin.i32(i32 %540, i32 %..i295)
  store i32 %spec.select.i296, ptr %255, align 8, !tbaa !37
  %556 = add i32 %543, 1
  %557 = add i32 %556, %546
  store i32 %557, ptr %260, align 4, !tbaa !38
  br label %562

558:                                              ; preds = %534, %529, %526, %523
  %.str.6.sink495 = phi ptr [ @.str.3, %523 ], [ @.str.4, %526 ], [ @.str.5, %529 ], [ @.str.6, %534 ]
  %559 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %560 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %559, i64 noundef %560, ptr noundef nonnull %.str.6.sink495) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %.preheader

562:                                              ; preds = %555, %537
  store i32 16, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  %563 = call ptr @H5T__alloc() #9
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %562
  %566 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %567 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %566, i64 noundef %567, ptr noundef nonnull @.str.7) #9
  br label %.preheader

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 2, ptr %572, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store i32 1, ptr %573, align 4, !tbaa !53
  %574 = load i32, ptr %2, align 8, !tbaa !14
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store i64 %575, ptr %576, align 8, !tbaa !54
  %577 = load i32, ptr %117, align 4, !tbaa !55
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 48
  store i32 %577, ptr %578, align 8, !tbaa !16
  %579 = load i32, ptr %255, align 8, !tbaa !37
  %580 = zext i32 %579 to i64
  %581 = load ptr, ptr %570, align 8, !tbaa !40
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 64
  store i64 %580, ptr %582, align 8, !tbaa !16
  %583 = load i32, ptr %260, align 4, !tbaa !38
  %584 = zext i32 %583 to i64
  %585 = load ptr, ptr %570, align 8, !tbaa !40
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 56
  store i64 %584, ptr %586, align 8, !tbaa !16
  %587 = load ptr, ptr %570, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 72
  store i32 0, ptr %588, align 8, !tbaa !16
  %589 = load ptr, ptr %570, align 8, !tbaa !40
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 76
  store i32 0, ptr %590, align 4, !tbaa !16
  %591 = load i32, ptr %125, align 8, !tbaa !33
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %570, align 8, !tbaa !40
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 80
  store i64 %592, ptr %594, align 8, !tbaa !16
  %595 = load i32, ptr %203, align 4, !tbaa !32
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %570, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 88
  store i64 %596, ptr %598, align 8, !tbaa !16
  %599 = load i32, ptr %206, align 8, !tbaa !34
  %600 = zext i32 %599 to i64
  %601 = load ptr, ptr %570, align 8, !tbaa !40
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 96
  store i64 %600, ptr %602, align 8, !tbaa !16
  %603 = load i64, ptr %228, align 8, !tbaa !36
  %604 = load ptr, ptr %570, align 8, !tbaa !40
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 104
  store i64 %603, ptr %605, align 8, !tbaa !16
  %606 = load i32, ptr %199, align 4, !tbaa !28
  %607 = zext i32 %606 to i64
  %608 = load ptr, ptr %570, align 8, !tbaa !40
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 112
  store i64 %607, ptr %609, align 8, !tbaa !16
  %610 = load i32, ptr %198, align 8, !tbaa !29
  %611 = zext i32 %610 to i64
  %612 = load ptr, ptr %570, align 8, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 120
  store i64 %611, ptr %613, align 8, !tbaa !16
  %614 = load i32, ptr %124, align 8, !tbaa !27
  %615 = load ptr, ptr %570, align 8, !tbaa !40
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 128
  store i32 %614, ptr %616, align 8, !tbaa !16
  %617 = load ptr, ptr %570, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 132
  store i32 0, ptr %618, align 4, !tbaa !16
  %619 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %563, i1 noundef zeroext false) #9
  store i64 %619, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !12
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %569
  %622 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %623 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %622, i64 noundef %623, ptr noundef nonnull @.str.8) #9
  br label %.preheader

625:                                              ; preds = %569
  %626 = load i32, ptr %238, align 8, !tbaa !39
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8, !tbaa !12
  %628 = load i32, ptr %117, align 4, !tbaa !55
  store i32 %628, ptr @H5T_native_order_g, align 4, !tbaa !10
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

.preheader333:                                    ; preds = %625, %639
  %629 = phi i1 [ true, %625 ], [ false, %639 ]
  %indvars.iv433.sroa.phi = phi ptr [ %22, %625 ], [ %indvars.iv433.sroa.gep555, %639 ]
  %indvars.iv433.sroa.phi556 = phi ptr [ %20, %625 ], [ %indvars.iv433.sroa.gep558, %639 ]
  %.pre441 = load i8, ptr %indvars.iv433.sroa.phi556, align 1, !tbaa !16
  br label %630

630:                                              ; preds = %.preheader333, %637
  %.0192379 = phi i8 [ 1, %.preheader333 ], [ %638, %637 ]
  %631 = xor i8 %.pre441, %.0192379
  store i8 %631, ptr %indvars.iv433.sroa.phi556, align 1, !tbaa !16
  %632 = load half, ptr %20, align 2
  %633 = fcmp une half %632, 0xH4400
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load i8, ptr %indvars.iv433.sroa.phi, align 1, !tbaa !16
  %636 = or i8 %635, %.0192379
  store i8 %636, ptr %indvars.iv433.sroa.phi, align 1, !tbaa !16
  br label %637

637:                                              ; preds = %634, %630
  store i8 %.pre441, ptr %indvars.iv433.sroa.phi556, align 1, !tbaa !16
  %638 = shl i8 %.0192379, 1
  %.not232 = icmp eq i8 %638, 0
  br i1 %.not232, label %639, label %630, !llvm.loop !69

639:                                              ; preds = %637
  br i1 %629, label %.preheader333, label %640, !llvm.loop !70

640:                                              ; preds = %639
  %641 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %642 = trunc nuw i8 %641 to i1
  %643 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %644 = trunc nuw i8 %643 to i1
  %645 = xor i1 %644, true
  %646 = select i1 %642, i1 true, i1 %645
  br label %647

647:                                              ; preds = %640, %H5T__byte_cmp.exit306.thread
  %648 = phi i1 [ true, %640 ], [ false, %H5T__byte_cmp.exit306.thread ]
  %indvars.iv436 = phi i64 [ 0, %640 ], [ 1, %H5T__byte_cmp.exit306.thread ]
  %.0187386 = phi i32 [ -1, %640 ], [ %.1, %H5T__byte_cmp.exit306.thread ]
  %649 = phi half [ 0xH0000, %640 ], [ %651, %H5T__byte_cmp.exit306.thread ]
  %650 = phi half [ 0xH3C00, %640 ], [ %652, %H5T__byte_cmp.exit306.thread ]
  %651 = fadd half %649, %650
  %652 = fmul half %650, 0xH1C00
  store half %651, ptr %20, align 2
  store half %649, ptr %21, align 2
  br i1 %646, label %.preheader.i300, label %H5T__byte_cmp.exit306.thread, !prof !9

.preheader.i300:                                  ; preds = %647, %661
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i304, %661 ], [ 0, %647 ]
  %653 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i301
  %654 = load i8, ptr %653, align 1, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i301
  %656 = load i8, ptr %655, align 1, !tbaa !16
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i301
  %658 = load i8, ptr %657, align 1, !tbaa !16
  %659 = xor i8 %658, %654
  %660 = and i8 %659, %656
  %.not.i302 = icmp eq i8 %660, 0
  br i1 %.not.i302, label %661, label %H5T__byte_cmp.exit306

661:                                              ; preds = %.preheader.i300
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, 2
  br i1 %exitcond.not.i305, label %H5T__byte_cmp.exit306.thread, label %.preheader.i300, !llvm.loop !22

H5T__byte_cmp.exit306:                            ; preds = %.preheader.i300
  %662 = trunc nuw nsw i64 %indvars.iv.i301 to i32
  %663 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv436
  store i32 %662, ptr %663, align 4, !tbaa !10
  %664 = trunc nuw nsw i64 %indvars.iv436 to i32
  br label %H5T__byte_cmp.exit306.thread

H5T__byte_cmp.exit306.thread:                     ; preds = %661, %647, %H5T__byte_cmp.exit306
  %.1 = phi i32 [ %664, %H5T__byte_cmp.exit306 ], [ %.0187386, %647 ], [ %.0187386, %661 ]
  br i1 %648, label %647, label %665, !llvm.loop !71

665:                                              ; preds = %H5T__byte_cmp.exit306.thread
  %666 = call fastcc i32 @H5T__fix_order(i32 noundef 2, i32 noundef %.1, ptr noundef %58, ptr noundef %117)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %700, label %668

668:                                              ; preds = %665
  store half 0xH3800, ptr %18, align 2, !tbaa !67
  store half 0xH3C00, ptr %19, align 2, !tbaa !67
  %669 = call fastcc i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %58, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %118)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %700, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %118, align 4, !tbaa !26
  %.not230 = icmp eq i32 %672, 0
  %673 = select i1 %.not230, i32 2, i32 0
  store i32 %673, ptr %124, align 8, !tbaa !27
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  store half 0xHBC00, ptr %19, align 2, !tbaa !67
  %674 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %58, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %125)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %700, label %676

676:                                              ; preds = %671
  store i32 0, ptr %199, align 4, !tbaa !28
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  store half 0xH3E00, ptr %19, align 2, !tbaa !67
  %677 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %58, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %198)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %700, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %118, align 4, !tbaa !26
  %.not231 = icmp eq i32 %680, 0
  %681 = select i1 %.not231, i32 2, i32 1
  %682 = load i32, ptr %199, align 4, !tbaa !28
  %683 = sub i32 %681, %682
  %684 = load i32, ptr %198, align 8, !tbaa !29
  %685 = add i32 %683, %684
  store i32 %685, ptr %198, align 8, !tbaa !29
  %686 = add i32 %684, %681
  store i32 %686, ptr %203, align 4, !tbaa !32
  %687 = load i32, ptr %125, align 8, !tbaa !33
  %688 = sub i32 %687, %686
  store i32 %688, ptr %206, align 8, !tbaa !34
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  %689 = call fastcc i32 @H5T__find_bias(i32 noundef %686, i32 noundef %688, ptr noundef %58, ptr noundef %18) #11
  %690 = zext i32 %689 to i64
  store i64 %690, ptr %228, align 8, !tbaa !36
  %691 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %692 = trunc nuw i8 %691 to i1
  %693 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %694 = trunc nuw i8 %693 to i1
  %695 = xor i1 %694, true
  %696 = select i1 %692, i1 true, i1 %695
  br i1 %696, label %697, label %704, !prof !9

697:                                              ; preds = %679
  %..i307 = call i32 @llvm.umin.i32(i32 %686, i32 %687)
  %spec.select.i308 = call i32 @llvm.umin.i32(i32 %682, i32 %..i307)
  store i32 %spec.select.i308, ptr %255, align 8, !tbaa !37
  %698 = add i32 %685, 1
  %699 = add i32 %698, %688
  store i32 %699, ptr %260, align 4, !tbaa !38
  br label %704

700:                                              ; preds = %676, %671, %668, %665
  %.str.6.sink497 = phi ptr [ @.str.3, %665 ], [ @.str.4, %668 ], [ @.str.5, %671 ], [ @.str.6, %676 ]
  %701 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %702 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %701, i64 noundef %702, ptr noundef nonnull %.str.6.sink497) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #9
  br label %.preheader

704:                                              ; preds = %697, %679
  store i32 2, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #9
  %705 = call ptr @H5T__alloc() #9
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %711

707:                                              ; preds = %704
  %708 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %709 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.7) #9
  br label %.preheader

711:                                              ; preds = %704
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %713 = load ptr, ptr %712, align 8, !tbaa !40
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i32 2, ptr %714, align 8, !tbaa !50
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 1, ptr %715, align 4, !tbaa !53
  %716 = load i32, ptr %2, align 8, !tbaa !14
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store i64 %717, ptr %718, align 8, !tbaa !54
  %719 = load i32, ptr %117, align 4, !tbaa !55
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 48
  store i32 %719, ptr %720, align 8, !tbaa !16
  %721 = load i32, ptr %255, align 8, !tbaa !37
  %722 = zext i32 %721 to i64
  %723 = load ptr, ptr %712, align 8, !tbaa !40
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 64
  store i64 %722, ptr %724, align 8, !tbaa !16
  %725 = load i32, ptr %260, align 4, !tbaa !38
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %712, align 8, !tbaa !40
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  store i64 %726, ptr %728, align 8, !tbaa !16
  %729 = load ptr, ptr %712, align 8, !tbaa !40
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 72
  store i32 0, ptr %730, align 8, !tbaa !16
  %731 = load ptr, ptr %712, align 8, !tbaa !40
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 76
  store i32 0, ptr %732, align 4, !tbaa !16
  %733 = load i32, ptr %125, align 8, !tbaa !33
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %712, align 8, !tbaa !40
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 80
  store i64 %734, ptr %736, align 8, !tbaa !16
  %737 = load i32, ptr %203, align 4, !tbaa !32
  %738 = zext i32 %737 to i64
  %739 = load ptr, ptr %712, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 88
  store i64 %738, ptr %740, align 8, !tbaa !16
  %741 = load i32, ptr %206, align 8, !tbaa !34
  %742 = zext i32 %741 to i64
  %743 = load ptr, ptr %712, align 8, !tbaa !40
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 96
  store i64 %742, ptr %744, align 8, !tbaa !16
  %745 = load i64, ptr %228, align 8, !tbaa !36
  %746 = load ptr, ptr %712, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 104
  store i64 %745, ptr %747, align 8, !tbaa !16
  %748 = load i32, ptr %199, align 4, !tbaa !28
  %749 = zext i32 %748 to i64
  %750 = load ptr, ptr %712, align 8, !tbaa !40
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 112
  store i64 %749, ptr %751, align 8, !tbaa !16
  %752 = load i32, ptr %198, align 8, !tbaa !29
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %712, align 8, !tbaa !40
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 120
  store i64 %753, ptr %755, align 8, !tbaa !16
  %756 = load i32, ptr %124, align 8, !tbaa !27
  %757 = load ptr, ptr %712, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 128
  store i32 %756, ptr %758, align 8, !tbaa !16
  %759 = load ptr, ptr %712, align 8, !tbaa !40
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 132
  store i32 0, ptr %760, align 4, !tbaa !16
  %761 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %705, i1 noundef zeroext false) #9
  store i64 %761, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !12
  %762 = icmp slt i64 %761, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %711
  %764 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %765 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %766 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %764, i64 noundef %765, ptr noundef nonnull @.str.8) #9
  br label %.preheader

767:                                              ; preds = %711
  %768 = load i32, ptr %238, align 8, !tbaa !39
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %241, %299, %424, %480, %565, %621, %707, %763, %767, %31, %233, %417, %558, %700
  %.ph = phi i1 [ false, %767 ], [ true, %763 ], [ true, %707 ], [ true, %700 ], [ true, %621 ], [ true, %565 ], [ true, %558 ], [ true, %480 ], [ true, %424 ], [ true, %417 ], [ true, %299 ], [ true, %241 ], [ true, %233 ], [ true, %31 ]
  %.2.ph = phi i32 [ 0, %767 ], [ -1, %763 ], [ -1, %707 ], [ -1, %700 ], [ -1, %621 ], [ -1, %565 ], [ -1, %558 ], [ -1, %480 ], [ -1, %424 ], [ -1, %417 ], [ -1, %299 ], [ -1, %241 ], [ -1, %233 ], [ -1, %31 ]
  %.0186.ph = phi ptr [ %705, %767 ], [ %705, %763 ], [ null, %707 ], [ %563, %700 ], [ %563, %621 ], [ null, %565 ], [ %422, %558 ], [ %422, %480 ], [ null, %424 ], [ %239, %417 ], [ %239, %299 ], [ null, %241 ], [ null, %233 ], [ null, %31 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %770 = phi i1 [ %.ph, %.preheader ], [ true, %.backedge.backedge ]
  %.2 = phi i32 [ %.2.ph, %.preheader ], [ -1, %.backedge.backedge ]
  %771 = call i32 @feclearexcept(i32 noundef 1) #9
  %.not240 = icmp eq i32 %771, 0
  br i1 %.not240, label %779, label %772

772:                                              ; preds = %.backedge
  %773 = tail call ptr @__errno_location() #10
  %774 = load i32, ptr %773, align 4, !tbaa !10
  %775 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %776 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %777 = call ptr @strerror(i32 noundef %774) #9
  %778 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 616, i64 noundef %775, i64 noundef %776, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %774, ptr noundef %777) #9
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %772, %781
  br label %.backedge

779:                                              ; preds = %.backedge
  %780 = call i32 @feupdateenv(ptr noundef nonnull %1) #9
  %.not241 = icmp eq i32 %780, 0
  br i1 %.not241, label %788, label %781

781:                                              ; preds = %779
  %782 = tail call ptr @__errno_location() #10
  %783 = load i32, ptr %782, align 4, !tbaa !10
  %784 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %785 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %786 = call ptr @strerror(i32 noundef %783) #9
  %787 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 621, i64 noundef %784, i64 noundef %785, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %783, ptr noundef %786) #9
  br label %.backedge.backedge

788:                                              ; preds = %779
  %789 = icmp ne ptr %.0186.ph, null
  %or.cond = and i1 %770, %789
  br i1 %or.cond, label %790, label %795

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 40
  %792 = load ptr, ptr %791, align 8, !tbaa !40
  %793 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %792) #9
  store ptr %793, ptr %791, align 8, !tbaa !40
  %794 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0186.ph) #9
  br label %795

795:                                              ; preds = %0, %790, %788
  %.0 = phi i32 [ -1, %790 ], [ %.2, %788 ], [ 0, %0 ]
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
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %65 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %65, label %57, label %.loopexit, !llvm.loop !61

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
