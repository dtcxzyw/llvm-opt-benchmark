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
  %.sroa.0627.sroa.0 = alloca i8, align 2
  %.sroa.0627.sroa.8 = alloca i8, align 1
  %20 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  %indvars.iv461.sroa.gep616 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %indvars.iv.i322.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %26, label %27, label %826, !prof !9

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
  br label %.preheader363

.preheader363:                                    ; preds = %36, %48
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %48 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %.pre = load i8, ptr %37, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %.preheader363, %46
  %.0202379 = phi i8 [ 1, %.preheader363 ], [ %47, %46 ]
  %40 = xor i8 %.pre, %.0202379
  store i8 %40, ptr %37, align 1, !tbaa !16
  %41 = load float, ptr %5, align 4
  %42 = fcmp une float %41, 4.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i8, ptr %38, align 1, !tbaa !16
  %45 = or i8 %44, %.0202379
  store i8 %45, ptr %38, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %43, %39
  store i8 %.pre, ptr %37, align 1, !tbaa !16
  %47 = shl i8 %.0202379, 1
  %.not238 = icmp eq i8 %47, 0
  br i1 %.not238, label %48, label %39, !llvm.loop !17

48:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %.preheader363, !llvm.loop !19

49:                                               ; preds = %48
  store float 0.000000e+00, ptr %3, align 4, !tbaa !20
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %50 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.outer511

.outer511:                                        ; preds = %H5T__byte_cmp.exit.thread, %49
  %indvars.iv441.ph = phi i64 [ %indvars.iv.next442, %H5T__byte_cmp.exit.thread ], [ 0, %49 ]
  %.0210384.ph = phi i32 [ %.1211, %H5T__byte_cmp.exit.thread ], [ -1, %49 ]
  %.ph512 = phi float [ %60, %H5T__byte_cmp.exit.thread ], [ 0.000000e+00, %49 ]
  %.ph513 = phi float [ %61, %H5T__byte_cmp.exit.thread ], [ 1.000000e+00, %49 ]
  br label %57

57:                                               ; preds = %.outer511, %H5T__byte_cmp.exit.thread.thread
  %indvars.iv441 = phi i64 [ %indvars.iv.next442495, %H5T__byte_cmp.exit.thread.thread ], [ %indvars.iv441.ph, %.outer511 ]
  %58 = phi float [ %60, %H5T__byte_cmp.exit.thread.thread ], [ %.ph512, %.outer511 ]
  %59 = phi float [ %61, %H5T__byte_cmp.exit.thread.thread ], [ %.ph513, %.outer511 ]
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
  br i1 %exitcond.not.i, label %H5T__byte_cmp.exit.thread, label %.preheader.i, !llvm.loop !22

H5T__byte_cmp.exit:                               ; preds = %.preheader.i
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv441
  store i32 %71, ptr %72, align 4, !tbaa !10
  %73 = trunc nuw nsw i64 %indvars.iv441 to i32
  br label %H5T__byte_cmp.exit.thread

H5T__byte_cmp.exit.thread:                        ; preds = %70, %H5T__byte_cmp.exit
  %.1211 = phi i32 [ %73, %H5T__byte_cmp.exit ], [ %.0210384.ph, %70 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 4
  br i1 %exitcond444.not, label %75, label %.outer511, !llvm.loop !23

H5T__byte_cmp.exit.thread.thread:                 ; preds = %57
  %indvars.iv.next442495 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not496 = icmp eq i64 %indvars.iv.next442495, 4
  br i1 %exitcond444.not496, label %.thread, label %57, !llvm.loop !23

.thread:                                          ; preds = %H5T__byte_cmp.exit.thread.thread
  store float %60, ptr %5, align 4
  store float %58, ptr %6, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 140
  br label %.loopexit360

75:                                               ; preds = %H5T__byte_cmp.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %77 = icmp slt i32 %.1211, 1
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.1211 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %79
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv67.i
  %94 = trunc nuw nsw i64 %indvars.iv67.i to i32
  store i32 %94, ptr %93, align 4, !tbaa !10
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond71.not.i, label %.loopexit360, label %92, !llvm.loop !24

95:                                               ; preds = %87, %78
  %96 = icmp sgt i32 %81, %83
  br i1 %96, label %97, label %.loopexit360.loopexit556.critedge

97:                                               ; preds = %95
  %98 = icmp eq i32 %.1211, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %80, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %83, %101
  br i1 %102, label %103, label %.loopexit360.loopexit556.critedge

103:                                              ; preds = %99, %97
  store i32 1, ptr %76, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %104, %103
  %indvars.iv64.i = phi i64 [ 0, %103 ], [ %indvars.iv.next65.i, %104 ]
  %105 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %106 = sub nsw i32 3, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv64.i
  store i32 %106, ptr %107, align 4, !tbaa !10
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond.not.i251, label %.loopexit360, label %104, !llvm.loop !25

.loopexit360.loopexit556.critedge:                ; preds = %99, %95
  store i32 2, ptr %76, align 4, !tbaa !10
  store i32 2, ptr %56, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %110, align 8, !tbaa !10
  br label %.loopexit360

111:                                              ; preds = %75
  %112 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.3) #9
  br label %231

.loopexit360:                                     ; preds = %104, %92, %.loopexit360.loopexit556.critedge, %.thread
  %115 = phi ptr [ %74, %.thread ], [ %76, %.loopexit360.loopexit556.critedge ], [ %76, %92 ], [ %76, %104 ]
  store float 5.000000e-01, ptr %3, align 4, !tbaa !20
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %117 = call fastcc i32 @H5T__imp_bit(i32 noundef 4, ptr noundef %56, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %231, label %119

119:                                              ; preds = %.loopexit360
  %120 = load i32, ptr %116, align 4, !tbaa !26
  %.not224 = icmp eq i32 %120, 0
  %121 = select i1 %.not224, i32 2, i32 0
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %121, ptr %122, align 8, !tbaa !27
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  store float -1.000000e+00, ptr %4, align 4, !tbaa !20
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
  store float 1.500000e+00, ptr %4, align 4, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.pre467 = load i32, ptr %131, align 8, !tbaa !29
  br label %H5T__bit_cmp.exit269

132:                                              ; preds = %119
  store i32 0, ptr %123, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %.critedge.i, %132
  %indvars.iv.i252 = phi i64 [ 0, %132 ], [ %indvars.iv.next.i255, %.critedge.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i252
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %.not.i253 = icmp slt i32 %135, 4
  br i1 %.not.i253, label %140, label %136

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
  br i1 %.not44.i, label %.critedge.i, label %.preheader.i254

.preheader.i254:                                  ; preds = %140, %152
  %.054.i = phi i32 [ %153, %152 ], [ 0, %140 ]
  %.03953.i = phi i8 [ %155, %152 ], [ %149, %140 ]
  %.04052.i = phi i8 [ %154, %152 ], [ %146, %140 ]
  %150 = xor i8 %.04052.i, %.03953.i
  %151 = and i8 %150, 1
  %.not45.i = icmp eq i8 %151, 0
  br i1 %.not45.i, label %152, label %H5T__bit_cmp.exit

152:                                              ; preds = %.preheader.i254
  %153 = add nuw nsw i32 %.054.i, 1
  %154 = lshr i8 %.04052.i, 1
  %155 = lshr i8 %.03953.i, 1
  %exitcond.i = icmp eq i32 %153, 8
  br i1 %exitcond.i, label %.critedge.i, label %.preheader.i254, !llvm.loop !30

.critedge.i:                                      ; preds = %152, %140
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i255, 4
  br i1 %exitcond60.not.i, label %156, label %133, !llvm.loop !31

156:                                              ; preds = %.critedge.i
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.14) #9
  br label %231

H5T__bit_cmp.exit:                                ; preds = %.preheader.i254
  %160 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %161 = shl nuw nsw i32 %160, 3
  %162 = add nuw nsw i32 %.054.i, %161
  store i32 %162, ptr %123, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %163, align 4, !tbaa !28
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  store float 1.500000e+00, ptr %4, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %164, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %.critedge.i266, %H5T__bit_cmp.exit
  %indvars.iv.i257 = phi i64 [ 0, %H5T__bit_cmp.exit ], [ %indvars.iv.next.i267, %.critedge.i266 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i257
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %.not.i258 = icmp slt i32 %167, 4
  br i1 %.not.i258, label %172, label %168

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
  %.not44.i259 = icmp eq i8 %178, %181
  br i1 %.not44.i259, label %.critedge.i266, label %.preheader.i260

.preheader.i260:                                  ; preds = %172, %188
  %.054.i261 = phi i32 [ %189, %188 ], [ 0, %172 ]
  %.03953.i262 = phi i8 [ %191, %188 ], [ %181, %172 ]
  %.04052.i263 = phi i8 [ %190, %188 ], [ %178, %172 ]
  %182 = xor i8 %.04052.i263, %.03953.i262
  %183 = and i8 %182, 1
  %.not45.i264 = icmp eq i8 %183, 0
  br i1 %.not45.i264, label %188, label %184

184:                                              ; preds = %.preheader.i260
  %185 = trunc nuw nsw i64 %indvars.iv.i257 to i32
  %186 = shl nuw nsw i32 %185, 3
  %187 = add nuw nsw i32 %.054.i261, %186
  store i32 %187, ptr %164, align 8, !tbaa !10
  br label %H5T__bit_cmp.exit269

188:                                              ; preds = %.preheader.i260
  %189 = add nuw nsw i32 %.054.i261, 1
  %190 = lshr i8 %.04052.i263, 1
  %191 = lshr i8 %.03953.i262, 1
  %exitcond.i265 = icmp eq i32 %189, 8
  br i1 %exitcond.i265, label %.critedge.i266, label %.preheader.i260, !llvm.loop !30

.critedge.i266:                                   ; preds = %188, %172
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond60.not.i268 = icmp eq i64 %indvars.iv.next.i267, 4
  br i1 %exitcond60.not.i268, label %192, label %165, !llvm.loop !31

192:                                              ; preds = %.critedge.i266
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.14) #9
  br label %231

H5T__bit_cmp.exit269:                             ; preds = %H5T__bit_cmp.exit.thread, %184
  %196 = phi ptr [ %131, %H5T__bit_cmp.exit.thread ], [ %164, %184 ]
  %197 = phi ptr [ %130, %H5T__bit_cmp.exit.thread ], [ %163, %184 ]
  %198 = phi i32 [ %.pre467, %H5T__bit_cmp.exit.thread ], [ %187, %184 ]
  %199 = select i1 %.not224, i32 2, i32 1
  %200 = add i32 %199, %198
  store i32 %200, ptr %196, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %200, ptr %201, align 4, !tbaa !32
  %202 = load i32, ptr %123, align 8, !tbaa !33
  %203 = sub i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %203, ptr %204, align 8, !tbaa !34
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  %205 = icmp ne i32 %203, 0
  %or.cond.i = and i1 %205, %129
  br i1 %or.cond.i, label %.preheader.i270, label %H5T__find_bias.exit, !prof !35

.preheader.i270:                                  ; preds = %H5T__bit_cmp.exit269, %.preheader.i270
  %.025.i = phi i32 [ %223, %.preheader.i270 ], [ %203, %H5T__bit_cmp.exit269 ]
  %.024.i = phi i32 [ %222, %.preheader.i270 ], [ 0, %H5T__bit_cmp.exit269 ]
  %.023.i = phi i32 [ %224, %.preheader.i270 ], [ %200, %H5T__bit_cmp.exit269 ]
  %.1.i = phi i32 [ %221, %.preheader.i270 ], [ 0, %H5T__bit_cmp.exit269 ]
  %206 = and i32 %.023.i, 7
  %207 = sub nuw nsw i32 8, %206
  %208 = call i32 @llvm.umin.i32(i32 %.025.i, i32 %207)
  %notmask.i = shl nsw i32 -1, %208
  %209 = lshr i32 %.023.i, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %210
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
  br i1 %.old1.not.i, label %H5T__find_bias.exit.loopexit, label %.preheader.i270

H5T__find_bias.exit.loopexit:                     ; preds = %.preheader.i270
  %225 = zext i32 %221 to i64
  br label %H5T__find_bias.exit

H5T__find_bias.exit:                              ; preds = %H5T__find_bias.exit.loopexit, %H5T__bit_cmp.exit269
  %.0.i = phi i64 [ 0, %H5T__bit_cmp.exit269 ], [ %225, %H5T__find_bias.exit.loopexit ]
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

231:                                              ; preds = %168, %192, %136, %156, %.loopexit360, %111
  %.str.6.sink = phi ptr [ @.str.5, %136 ], [ @.str.4, %.loopexit360 ], [ @.str.3, %111 ], [ @.str.5, %156 ], [ @.str.6, %192 ], [ @.str.6, %168 ]
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
  br label %.preheader359

.preheader359:                                    ; preds = %301, %315
  %indvars.iv445 = phi i64 [ 0, %301 ], [ %indvars.iv.next446, %315 ]
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv445
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv445
  %.pre468 = load i8, ptr %304, align 1, !tbaa !16
  br label %306

306:                                              ; preds = %.preheader359, %313
  %.0209387 = phi i8 [ 1, %.preheader359 ], [ %314, %313 ]
  %307 = xor i8 %.pre468, %.0209387
  store i8 %307, ptr %304, align 1, !tbaa !16
  %308 = load double, ptr %10, align 8
  %309 = fcmp une double %308, 4.000000e+00
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8, ptr %305, align 1, !tbaa !16
  %312 = or i8 %311, %.0209387
  store i8 %312, ptr %305, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %310, %306
  store i8 %.pre468, ptr %304, align 1, !tbaa !16
  %314 = shl i8 %.0209387, 1
  %.not235 = icmp eq i8 %314, 0
  br i1 %.not235, label %315, label %306, !llvm.loop !56

315:                                              ; preds = %313
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 8
  br i1 %exitcond448.not, label %316, label %.preheader359, !llvm.loop !57

316:                                              ; preds = %315
  store double 0.000000e+00, ptr %8, align 8, !tbaa !58
  store double 1.000000e+00, ptr %9, align 8, !tbaa !58
  %317 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %318 = trunc nuw i8 %317 to i1
  %319 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %320 = trunc nuw i8 %319 to i1
  %321 = xor i1 %320, true
  %322 = select i1 %318, i1 true, i1 %321
  br label %.outer

.outer:                                           ; preds = %H5T__byte_cmp.exit279.thread, %316
  %indvars.iv449.ph = phi i64 [ %indvars.iv.next450, %H5T__byte_cmp.exit279.thread ], [ 0, %316 ]
  %.0203394.ph = phi i32 [ %.1204, %H5T__byte_cmp.exit279.thread ], [ -1, %316 ]
  %.ph507 = phi double [ %326, %H5T__byte_cmp.exit279.thread ], [ 0.000000e+00, %316 ]
  %.ph508 = phi double [ %327, %H5T__byte_cmp.exit279.thread ], [ 1.000000e+00, %316 ]
  br label %323

323:                                              ; preds = %.outer, %H5T__byte_cmp.exit279.thread.thread
  %indvars.iv449 = phi i64 [ %indvars.iv.next450500, %H5T__byte_cmp.exit279.thread.thread ], [ %indvars.iv449.ph, %.outer ]
  %324 = phi double [ %326, %H5T__byte_cmp.exit279.thread.thread ], [ %.ph507, %.outer ]
  %325 = phi double [ %327, %H5T__byte_cmp.exit279.thread.thread ], [ %.ph508, %.outer ]
  %326 = fadd double %324, %325
  %327 = fmul double %325, 3.906250e-03
  br i1 %322, label %.preheader.i273.preheader, label %H5T__byte_cmp.exit279.thread.thread, !prof !9

.preheader.i273.preheader:                        ; preds = %323
  store double %326, ptr %10, align 8
  store double %324, ptr %11, align 8
  br label %.preheader.i273

.preheader.i273:                                  ; preds = %.preheader.i273.preheader, %336
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i277, %336 ], [ 0, %.preheader.i273.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i274
  %329 = load i8, ptr %328, align 1, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i274
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i274
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = xor i8 %333, %329
  %335 = and i8 %334, %331
  %.not.i275 = icmp eq i8 %335, 0
  br i1 %.not.i275, label %336, label %H5T__byte_cmp.exit279

336:                                              ; preds = %.preheader.i273
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, 8
  br i1 %exitcond.not.i278, label %H5T__byte_cmp.exit279.thread, label %.preheader.i273, !llvm.loop !22

H5T__byte_cmp.exit279:                            ; preds = %.preheader.i273
  %337 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  %338 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv449
  store i32 %337, ptr %338, align 4, !tbaa !10
  %339 = trunc nuw nsw i64 %indvars.iv449 to i32
  br label %H5T__byte_cmp.exit279.thread

H5T__byte_cmp.exit279.thread:                     ; preds = %336, %H5T__byte_cmp.exit279
  %.1204 = phi i32 [ %339, %H5T__byte_cmp.exit279 ], [ %.0203394.ph, %336 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, 8
  br i1 %exitcond452.not, label %340, label %.outer, !llvm.loop !60

H5T__byte_cmp.exit279.thread.thread:              ; preds = %323
  %indvars.iv.next450500 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not501 = icmp eq i64 %indvars.iv.next450500, 8
  br i1 %exitcond452.not501, label %.thread503, label %323, !llvm.loop !60

.thread503:                                       ; preds = %H5T__byte_cmp.exit279.thread.thread
  store double %326, ptr %10, align 8
  store double %324, ptr %11, align 8
  br label %.loopexit

340:                                              ; preds = %H5T__byte_cmp.exit279.thread
  %341 = icmp slt i32 %.1204, 1
  br i1 %341, label %380, label %342

342:                                              ; preds = %340
  %343 = zext nneg i32 %.1204 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %343
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
  %indvars.iv67.i286 = phi i64 [ 0, %355 ], [ %indvars.iv.next68.i287, %356 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv67.i286
  %358 = trunc nuw nsw i64 %indvars.iv67.i286 to i32
  store i32 %358, ptr %357, align 4, !tbaa !10
  %indvars.iv.next68.i287 = add nuw nsw i64 %indvars.iv67.i286, 1
  %exitcond71.not.i288 = icmp eq i64 %indvars.iv.next68.i287, 8
  br i1 %exitcond71.not.i288, label %.loopexit, label %356, !llvm.loop !24

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
  %indvars.iv64.i283 = phi i64 [ 0, %367 ], [ %indvars.iv.next65.i284, %368 ]
  %369 = trunc nuw nsw i64 %indvars.iv64.i283 to i32
  %370 = sub nsw i32 7, %369
  %371 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv64.i283
  store i32 %370, ptr %371, align 4, !tbaa !10
  %indvars.iv.next65.i284 = add nuw nsw i64 %indvars.iv64.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next65.i284, 8
  br i1 %exitcond.not.i285, label %.loopexit, label %368, !llvm.loop !25

372:                                              ; preds = %363, %359
  store i32 2, ptr %115, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %373, %372
  %indvars.iv.i281 = phi i64 [ 0, %372 ], [ %indvars.iv.next.i282, %373 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i281
  %375 = trunc nuw nsw i64 %indvars.iv.i281 to i32
  %376 = sub nsw i32 6, %375
  store i32 %376, ptr %374, align 4, !tbaa !10
  %377 = sub nuw nsw i32 7, %375
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 %377, ptr %378, align 8, !tbaa !10
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 2
  %379 = icmp samesign ult i64 %indvars.iv.i281, 6
  br i1 %379, label %373, label %.loopexit, !llvm.loop !61

380:                                              ; preds = %340
  %381 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %382 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.3) #9
  br label %450

.loopexit:                                        ; preds = %373, %368, %356, %.thread503
  store double 5.000000e-01, ptr %8, align 8, !tbaa !58
  store double 1.000000e+00, ptr %9, align 8, !tbaa !58
  %384 = call fastcc i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %56, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %116)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %450, label %386

386:                                              ; preds = %.loopexit
  %387 = load i32, ptr %116, align 4, !tbaa !26
  %.not226 = icmp eq i32 %387, 0
  %388 = select i1 %.not226, i32 2, i32 0
  store i32 %388, ptr %122, align 8, !tbaa !27
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  store double -1.000000e+00, ptr %9, align 8, !tbaa !58
  %389 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %390 = trunc nuw i8 %389 to i1
  %391 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %392 = trunc nuw i8 %391 to i1
  %393 = xor i1 %392, true
  %394 = select i1 %390, i1 true, i1 %393
  br i1 %394, label %395, label %H5T__bit_cmp.exit303, !prof !9

395:                                              ; preds = %386
  store i32 0, ptr %123, align 8, !tbaa !10
  br label %396

396:                                              ; preds = %.critedge.i300, %395
  %indvars.iv.i291 = phi i64 [ 0, %395 ], [ %indvars.iv.next.i301, %.critedge.i300 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i291
  %398 = load i32, ptr %397, align 4, !tbaa !10
  %.not.i292 = icmp slt i32 %398, 8
  br i1 %.not.i292, label %403, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %401 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.13) #9
  br label %450

403:                                              ; preds = %396
  %404 = sext i32 %398 to i64
  %405 = getelementptr inbounds i8, ptr %8, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !16
  %407 = getelementptr inbounds i8, ptr %12, i64 %404
  %408 = load i8, ptr %407, align 1, !tbaa !16
  %409 = and i8 %408, %406
  %410 = getelementptr inbounds i8, ptr %9, i64 %404
  %411 = load i8, ptr %410, align 1, !tbaa !16
  %412 = and i8 %411, %408
  %.not44.i293 = icmp eq i8 %409, %412
  br i1 %.not44.i293, label %.critedge.i300, label %.preheader.i294

.preheader.i294:                                  ; preds = %403, %419
  %.054.i295 = phi i32 [ %420, %419 ], [ 0, %403 ]
  %.03953.i296 = phi i8 [ %422, %419 ], [ %412, %403 ]
  %.04052.i297 = phi i8 [ %421, %419 ], [ %409, %403 ]
  %413 = xor i8 %.04052.i297, %.03953.i296
  %414 = and i8 %413, 1
  %.not45.i298 = icmp eq i8 %414, 0
  br i1 %.not45.i298, label %419, label %415

415:                                              ; preds = %.preheader.i294
  %416 = trunc nuw nsw i64 %indvars.iv.i291 to i32
  %417 = shl nuw nsw i32 %416, 3
  %418 = add nuw nsw i32 %.054.i295, %417
  store i32 %418, ptr %123, align 8, !tbaa !10
  br label %H5T__bit_cmp.exit303

419:                                              ; preds = %.preheader.i294
  %420 = add nuw nsw i32 %.054.i295, 1
  %421 = lshr i8 %.04052.i297, 1
  %422 = lshr i8 %.03953.i296, 1
  %exitcond.i299 = icmp eq i32 %420, 8
  br i1 %exitcond.i299, label %.critedge.i300, label %.preheader.i294, !llvm.loop !30

.critedge.i300:                                   ; preds = %419, %403
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond60.not.i302 = icmp eq i64 %indvars.iv.next.i301, 8
  br i1 %exitcond60.not.i302, label %423, label %396, !llvm.loop !31

423:                                              ; preds = %.critedge.i300
  %424 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %425 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.14) #9
  br label %450

H5T__bit_cmp.exit303:                             ; preds = %415, %386
  store i32 0, ptr %197, align 4, !tbaa !28
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  store double 1.500000e+00, ptr %9, align 8, !tbaa !58
  %427 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %56, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %196)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %450, label %429

429:                                              ; preds = %H5T__bit_cmp.exit303
  %430 = load i32, ptr %116, align 4, !tbaa !26
  %.not227 = icmp eq i32 %430, 0
  %431 = select i1 %.not227, i32 2, i32 1
  %432 = load i32, ptr %197, align 4, !tbaa !28
  %433 = sub i32 %431, %432
  %434 = load i32, ptr %196, align 8, !tbaa !29
  %435 = add i32 %433, %434
  store i32 %435, ptr %196, align 8, !tbaa !29
  %436 = add i32 %434, %431
  store i32 %436, ptr %201, align 4, !tbaa !32
  %437 = load i32, ptr %123, align 8, !tbaa !33
  %438 = sub i32 %437, %436
  store i32 %438, ptr %204, align 8, !tbaa !34
  store double 1.000000e+00, ptr %8, align 8, !tbaa !58
  %439 = call fastcc i32 @H5T__find_bias(i32 noundef %436, i32 noundef %438, ptr noundef %56, ptr noundef %8) #11
  %440 = zext i32 %439 to i64
  store i64 %440, ptr %226, align 8, !tbaa !36
  %441 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %442 = trunc nuw i8 %441 to i1
  %443 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %444 = trunc nuw i8 %443 to i1
  %445 = xor i1 %444, true
  %446 = select i1 %442, i1 true, i1 %445
  br i1 %446, label %447, label %454, !prof !9

447:                                              ; preds = %429
  %..i304 = call i32 @llvm.umin.i32(i32 %436, i32 %437)
  %spec.select.i305 = call i32 @llvm.umin.i32(i32 %432, i32 %..i304)
  store i32 %spec.select.i305, ptr %253, align 8, !tbaa !37
  %448 = add i32 %435, 1
  %449 = add i32 %448, %438
  store i32 %449, ptr %258, align 4, !tbaa !38
  br label %454

450:                                              ; preds = %H5T__bit_cmp.exit303, %399, %423, %.loopexit, %380
  %.str.6.sink548 = phi ptr [ @.str.5, %399 ], [ @.str.4, %.loopexit ], [ @.str.3, %380 ], [ @.str.5, %423 ], [ @.str.6, %H5T__bit_cmp.exit303 ]
  %451 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %452 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %451, i64 noundef %452, ptr noundef nonnull %.str.6.sink548) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader

454:                                              ; preds = %447, %429
  store i32 8, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %455 = call ptr @H5T__alloc() #9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %459 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.7) #9
  br label %.preheader

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 2, ptr %464, align 8, !tbaa !50
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 1, ptr %465, align 4, !tbaa !53
  %466 = load i32, ptr %2, align 8, !tbaa !14
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i64 %467, ptr %468, align 8, !tbaa !54
  %469 = load i32, ptr %115, align 4, !tbaa !55
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store i32 %469, ptr %470, align 8, !tbaa !16
  %471 = load i32, ptr %253, align 8, !tbaa !37
  %472 = zext i32 %471 to i64
  %473 = load ptr, ptr %462, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 64
  store i64 %472, ptr %474, align 8, !tbaa !16
  %475 = load i32, ptr %258, align 4, !tbaa !38
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %462, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  store i64 %476, ptr %478, align 8, !tbaa !16
  %479 = load ptr, ptr %462, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 72
  store i32 0, ptr %480, align 8, !tbaa !16
  %481 = load ptr, ptr %462, align 8, !tbaa !40
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 76
  store i32 0, ptr %482, align 4, !tbaa !16
  %483 = load i32, ptr %123, align 8, !tbaa !33
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %462, align 8, !tbaa !40
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 80
  store i64 %484, ptr %486, align 8, !tbaa !16
  %487 = load i32, ptr %201, align 4, !tbaa !32
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %462, align 8, !tbaa !40
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 88
  store i64 %488, ptr %490, align 8, !tbaa !16
  %491 = load i32, ptr %204, align 8, !tbaa !34
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %462, align 8, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  store i64 %492, ptr %494, align 8, !tbaa !16
  %495 = load i64, ptr %226, align 8, !tbaa !36
  %496 = load ptr, ptr %462, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 104
  store i64 %495, ptr %497, align 8, !tbaa !16
  %498 = load i32, ptr %197, align 4, !tbaa !28
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %462, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 112
  store i64 %499, ptr %501, align 8, !tbaa !16
  %502 = load i32, ptr %196, align 8, !tbaa !29
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %462, align 8, !tbaa !40
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 120
  store i64 %503, ptr %505, align 8, !tbaa !16
  %506 = load i32, ptr %122, align 8, !tbaa !27
  %507 = load ptr, ptr %462, align 8, !tbaa !40
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 128
  store i32 %506, ptr %508, align 8, !tbaa !16
  %509 = load ptr, ptr %462, align 8, !tbaa !40
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 132
  store i32 0, ptr %510, align 4, !tbaa !16
  %511 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %455, i1 noundef zeroext false) #9
  store i64 %511, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !12
  %512 = icmp slt i64 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %461
  %514 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %515 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.8) #9
  br label %.preheader

517:                                              ; preds = %461
  %518 = load i32, ptr %236, align 8, !tbaa !39
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8, !tbaa !12
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
  br label %.preheader356

.preheader356:                                    ; preds = %517, %531
  %indvars.iv453 = phi i64 [ 0, %517 ], [ %indvars.iv.next454, %531 ]
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv453
  %.promoted395 = load i8, ptr %520, align 1, !tbaa !16
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv453
  br label %522

522:                                              ; preds = %.preheader356, %529
  %.0201396 = phi i8 [ 1, %.preheader356 ], [ %530, %529 ]
  %523 = xor i8 %.promoted395, %.0201396
  store i8 %523, ptr %520, align 1, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %524 = load x86_fp80, ptr %14, align 16, !tbaa !62
  %525 = fcmp une x86_fp80 %524, 0xK40018000000000000000
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load i8, ptr %521, align 1, !tbaa !16
  %528 = or i8 %527, %.0201396
  store i8 %528, ptr %521, align 1, !tbaa !16
  br label %529

529:                                              ; preds = %526, %522
  store i8 %.promoted395, ptr %520, align 1, !tbaa !16
  %530 = shl i8 %.0201396, 1
  %.not233 = icmp eq i8 %530, 0
  br i1 %.not233, label %531, label %522, !llvm.loop !64

531:                                              ; preds = %529
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 16
  br i1 %exitcond456.not, label %532, label %.preheader356, !llvm.loop !65

532:                                              ; preds = %531
  %533 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %534 = trunc nuw i8 %533 to i1
  %535 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %536 = trunc nuw i8 %535 to i1
  %537 = xor i1 %536, true
  %538 = select i1 %534, i1 true, i1 %537
  br label %539

539:                                              ; preds = %532, %H5T__byte_cmp.exit315.thread
  %indvars.iv457 = phi i64 [ 0, %532 ], [ %indvars.iv.next458, %H5T__byte_cmp.exit315.thread ]
  %.0193402 = phi i32 [ -1, %532 ], [ %.1194, %H5T__byte_cmp.exit315.thread ]
  %540 = phi x86_fp80 [ 0xK00000000000000000000, %532 ], [ %542, %H5T__byte_cmp.exit315.thread ]
  %541 = phi x86_fp80 [ 0xK3FFF8000000000000000, %532 ], [ %543, %H5T__byte_cmp.exit315.thread ]
  %542 = fadd x86_fp80 %540, %541
  store x86_fp80 %542, ptr %13, align 16, !tbaa !62
  %543 = fmul x86_fp80 %541, 0xK3FF78000000000000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  store x86_fp80 %540, ptr %16, align 16
  br i1 %538, label %.preheader.i309, label %H5T__byte_cmp.exit315.thread, !prof !9

.preheader.i309:                                  ; preds = %539, %552
  %indvars.iv.i310 = phi i64 [ %indvars.iv.next.i313, %552 ], [ 0, %539 ]
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i310
  %545 = load i8, ptr %544, align 1, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i310
  %547 = load i8, ptr %546, align 1, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i310
  %549 = load i8, ptr %548, align 1, !tbaa !16
  %550 = xor i8 %549, %545
  %551 = and i8 %550, %547
  %.not.i311 = icmp eq i8 %551, 0
  br i1 %.not.i311, label %552, label %H5T__byte_cmp.exit315

552:                                              ; preds = %.preheader.i309
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, 16
  br i1 %exitcond.not.i314, label %H5T__byte_cmp.exit315.thread, label %.preheader.i309, !llvm.loop !22

H5T__byte_cmp.exit315:                            ; preds = %.preheader.i309
  %553 = trunc nuw nsw i64 %indvars.iv.i310 to i32
  %554 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv457
  store i32 %553, ptr %554, align 4, !tbaa !10
  %555 = trunc nuw nsw i64 %indvars.iv457 to i32
  br label %H5T__byte_cmp.exit315.thread

H5T__byte_cmp.exit315.thread:                     ; preds = %552, %539, %H5T__byte_cmp.exit315
  %.1194 = phi i32 [ %555, %H5T__byte_cmp.exit315 ], [ %.0193402, %539 ], [ %.0193402, %552 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 16
  br i1 %exitcond460.not, label %556, label %539, !llvm.loop !66

556:                                              ; preds = %H5T__byte_cmp.exit315.thread
  %557 = call fastcc i32 @H5T__fix_order(i32 noundef 16, i32 noundef %.1194, ptr noundef %56, ptr noundef %115)
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %591, label %559

559:                                              ; preds = %556
  store x86_fp80 0xK3FFE8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFF8000000000000000, ptr %14, align 16, !tbaa !62
  %560 = call fastcc i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %116)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %591, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %116, align 4, !tbaa !26
  %.not228 = icmp eq i32 %563, 0
  %564 = select i1 %.not228, i32 2, i32 0
  store i32 %564, ptr %122, align 8, !tbaa !27
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xKBFFF8000000000000000, ptr %14, align 16, !tbaa !62
  %565 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %123)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %591, label %567

567:                                              ; preds = %562
  store i32 0, ptr %197, align 4, !tbaa !28
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  store x86_fp80 0xK3FFFC000000000000000, ptr %14, align 16, !tbaa !62
  %568 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %56, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %196)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %591, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %116, align 4, !tbaa !26
  %.not229 = icmp eq i32 %571, 0
  %572 = select i1 %.not229, i32 2, i32 1
  %573 = load i32, ptr %197, align 4, !tbaa !28
  %574 = sub i32 %572, %573
  %575 = load i32, ptr %196, align 8, !tbaa !29
  %576 = add i32 %574, %575
  store i32 %576, ptr %196, align 8, !tbaa !29
  %577 = add i32 %575, %572
  store i32 %577, ptr %201, align 4, !tbaa !32
  %578 = load i32, ptr %123, align 8, !tbaa !33
  %579 = sub i32 %578, %577
  store i32 %579, ptr %204, align 8, !tbaa !34
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16, !tbaa !62
  %580 = call fastcc i32 @H5T__find_bias(i32 noundef %577, i32 noundef %579, ptr noundef %56, ptr noundef %13) #11
  %581 = zext i32 %580 to i64
  store i64 %581, ptr %226, align 8, !tbaa !36
  %582 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %583 = trunc nuw i8 %582 to i1
  %584 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %585 = trunc nuw i8 %584 to i1
  %586 = xor i1 %585, true
  %587 = select i1 %583, i1 true, i1 %586
  br i1 %587, label %588, label %595, !prof !9

588:                                              ; preds = %570
  %..i316 = call i32 @llvm.umin.i32(i32 %577, i32 %578)
  %spec.select.i317 = call i32 @llvm.umin.i32(i32 %573, i32 %..i316)
  store i32 %spec.select.i317, ptr %253, align 8, !tbaa !37
  %589 = add i32 %576, 1
  %590 = add i32 %589, %579
  store i32 %590, ptr %258, align 4, !tbaa !38
  br label %595

591:                                              ; preds = %567, %562, %559, %556
  %.str.6.sink550 = phi ptr [ @.str.5, %562 ], [ @.str.4, %559 ], [ @.str.3, %556 ], [ @.str.6, %567 ]
  %592 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %593 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %592, i64 noundef %593, ptr noundef nonnull %.str.6.sink550) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.preheader

595:                                              ; preds = %588, %570
  store i32 16, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %596 = call ptr @H5T__alloc() #9
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %600 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %599, i64 noundef %600, ptr noundef nonnull @.str.7) #9
  br label %.preheader

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %604 = load ptr, ptr %603, align 8, !tbaa !40
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 2, ptr %605, align 8, !tbaa !50
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 1, ptr %606, align 4, !tbaa !53
  %607 = load i32, ptr %2, align 8, !tbaa !14
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store i64 %608, ptr %609, align 8, !tbaa !54
  %610 = load i32, ptr %115, align 4, !tbaa !55
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 48
  store i32 %610, ptr %611, align 8, !tbaa !16
  %612 = load i32, ptr %253, align 8, !tbaa !37
  %613 = zext i32 %612 to i64
  %614 = load ptr, ptr %603, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  store i64 %613, ptr %615, align 8, !tbaa !16
  %616 = load i32, ptr %258, align 4, !tbaa !38
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %603, align 8, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  store i64 %617, ptr %619, align 8, !tbaa !16
  %620 = load ptr, ptr %603, align 8, !tbaa !40
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 72
  store i32 0, ptr %621, align 8, !tbaa !16
  %622 = load ptr, ptr %603, align 8, !tbaa !40
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 76
  store i32 0, ptr %623, align 4, !tbaa !16
  %624 = load i32, ptr %123, align 8, !tbaa !33
  %625 = zext i32 %624 to i64
  %626 = load ptr, ptr %603, align 8, !tbaa !40
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 80
  store i64 %625, ptr %627, align 8, !tbaa !16
  %628 = load i32, ptr %201, align 4, !tbaa !32
  %629 = zext i32 %628 to i64
  %630 = load ptr, ptr %603, align 8, !tbaa !40
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 88
  store i64 %629, ptr %631, align 8, !tbaa !16
  %632 = load i32, ptr %204, align 8, !tbaa !34
  %633 = zext i32 %632 to i64
  %634 = load ptr, ptr %603, align 8, !tbaa !40
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 96
  store i64 %633, ptr %635, align 8, !tbaa !16
  %636 = load i64, ptr %226, align 8, !tbaa !36
  %637 = load ptr, ptr %603, align 8, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 104
  store i64 %636, ptr %638, align 8, !tbaa !16
  %639 = load i32, ptr %197, align 4, !tbaa !28
  %640 = zext i32 %639 to i64
  %641 = load ptr, ptr %603, align 8, !tbaa !40
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 112
  store i64 %640, ptr %642, align 8, !tbaa !16
  %643 = load i32, ptr %196, align 8, !tbaa !29
  %644 = zext i32 %643 to i64
  %645 = load ptr, ptr %603, align 8, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 120
  store i64 %644, ptr %646, align 8, !tbaa !16
  %647 = load i32, ptr %122, align 8, !tbaa !27
  %648 = load ptr, ptr %603, align 8, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 128
  store i32 %647, ptr %649, align 8, !tbaa !16
  %650 = load ptr, ptr %603, align 8, !tbaa !40
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 132
  store i32 0, ptr %651, align 4, !tbaa !16
  %652 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %596, i1 noundef zeroext false) #9
  store i64 %652, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !12
  %653 = icmp slt i64 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %602
  %655 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %656 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %655, i64 noundef %656, ptr noundef nonnull @.str.8) #9
  br label %.preheader

658:                                              ; preds = %602
  %659 = load i32, ptr %236, align 8, !tbaa !39
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8, !tbaa !12
  %661 = load i32, ptr %115, align 4, !tbaa !55
  store i32 %661, ptr @H5T_native_order_g, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0627.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0627.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 2, ptr %2, align 8, !tbaa !14
  store i16 0, ptr %20, align 2
  store half 0xH4400, ptr %18, align 2, !tbaa !67
  store i8 0, ptr %.sroa.0627.sroa.0, align 2
  store i8 68, ptr %.sroa.0627.sroa.8, align 1
  br label %.preheader355

.preheader355:                                    ; preds = %658, %672
  %662 = phi i1 [ true, %658 ], [ false, %672 ]
  %indvars.iv461.sroa.phi = phi ptr [ %20, %658 ], [ %indvars.iv461.sroa.gep616, %672 ]
  %indvars.iv461.sroa.phi621 = phi ptr [ %.sroa.0627.sroa.0, %658 ], [ %.sroa.0627.sroa.8, %672 ]
  %.pre469 = load i8, ptr %indvars.iv461.sroa.phi621, align 1, !tbaa !16
  br label %663

663:                                              ; preds = %.preheader355, %670
  %.0192404 = phi i8 [ 1, %.preheader355 ], [ %671, %670 ]
  %664 = xor i8 %.pre469, %.0192404
  store i8 %664, ptr %indvars.iv461.sroa.phi621, align 1, !tbaa !16
  %.sroa.0627.sroa.0.0..sroa.0627.sroa.0.0..sroa.0627.0. = load i8, ptr %.sroa.0627.sroa.0, align 2
  %.sroa.0627.sroa.8.0..sroa.0627.sroa.8.0..sroa.0627.0. = load i8, ptr %.sroa.0627.sroa.8, align 1
  %.sroa.0627.sroa.8.0.insert.ext = zext i8 %.sroa.0627.sroa.8.0..sroa.0627.sroa.8.0..sroa.0627.0. to i16
  %.sroa.0627.sroa.8.0.insert.shift = shl nuw i16 %.sroa.0627.sroa.8.0.insert.ext, 8
  %.sroa.0627.sroa.0.0.insert.ext = zext i8 %.sroa.0627.sroa.0.0..sroa.0627.sroa.0.0..sroa.0627.0. to i16
  %.sroa.0627.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0627.sroa.8.0.insert.shift, %.sroa.0627.sroa.0.0.insert.ext
  %665 = bitcast i16 %.sroa.0627.sroa.0.0.insert.insert to half
  %666 = fcmp une half %665, 0xH4400
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = load i8, ptr %indvars.iv461.sroa.phi, align 1, !tbaa !16
  %669 = or i8 %668, %.0192404
  store i8 %669, ptr %indvars.iv461.sroa.phi, align 1, !tbaa !16
  br label %670

670:                                              ; preds = %667, %663
  store i8 %.pre469, ptr %indvars.iv461.sroa.phi621, align 1, !tbaa !16
  %671 = shl i8 %.0192404, 1
  %.not232 = icmp eq i8 %671, 0
  br i1 %.not232, label %672, label %663, !llvm.loop !69

672:                                              ; preds = %670
  br i1 %662, label %.preheader355, label %673, !llvm.loop !70

673:                                              ; preds = %672
  %674 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %675 = trunc nuw i8 %674 to i1
  %676 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %677 = trunc nuw i8 %676 to i1
  %678 = xor i1 %677, true
  %679 = select i1 %675, i1 true, i1 %678
  br label %680

680:                                              ; preds = %673, %H5T__byte_cmp.exit327.thread
  %681 = phi i1 [ true, %673 ], [ false, %H5T__byte_cmp.exit327.thread ]
  %indvars.iv464 = phi i64 [ 0, %673 ], [ 1, %H5T__byte_cmp.exit327.thread ]
  %.0187411 = phi i32 [ -1, %673 ], [ %.1, %H5T__byte_cmp.exit327.thread ]
  %682 = phi half [ 0xH0000, %673 ], [ %684, %H5T__byte_cmp.exit327.thread ]
  %683 = phi half [ 0xH3C00, %673 ], [ %685, %H5T__byte_cmp.exit327.thread ]
  %684 = fadd half %682, %683
  %685 = fmul half %683, 0xH1C00
  %686 = bitcast half %684 to i16
  %.sroa.0627.sroa.0.0.extract.trunc = trunc i16 %686 to i8
  store i8 %.sroa.0627.sroa.0.0.extract.trunc, ptr %.sroa.0627.sroa.0, align 2
  %.sroa.0627.sroa.8.0.extract.shift = lshr i16 %686, 8
  %.sroa.0627.sroa.8.0.extract.trunc = trunc nuw i16 %.sroa.0627.sroa.8.0.extract.shift to i8
  store i8 %.sroa.0627.sroa.8.0.extract.trunc, ptr %.sroa.0627.sroa.8, align 1
  br i1 %679, label %.preheader.i321.preheader, label %H5T__byte_cmp.exit327.thread, !prof !9

.preheader.i321.preheader:                        ; preds = %680
  %687 = bitcast half %682 to i16
  %688 = bitcast half %682 to i16
  %.sroa.0.1.extract.shift = lshr i16 %688, 8
  br label %.preheader.i321

.preheader.i321:                                  ; preds = %.preheader.i321.preheader, %693
  %exitcond.not.i326 = phi i1 [ true, %693 ], [ false, %.preheader.i321.preheader ]
  %indvars.iv.i322.sroa.phi = phi ptr [ %indvars.iv.i322.sroa.gep, %693 ], [ %20, %.preheader.i321.preheader ]
  %indvars.iv.i322.sroa.phi618.sroa.speculated.in = phi i16 [ %.sroa.0.1.extract.shift, %693 ], [ %687, %.preheader.i321.preheader ]
  %indvars.iv.i322.sroa.phi624 = phi ptr [ %.sroa.0627.sroa.8, %693 ], [ %.sroa.0627.sroa.0, %.preheader.i321.preheader ]
  %indvars.iv.i322 = phi i32 [ 1, %693 ], [ 0, %.preheader.i321.preheader ]
  %indvars.iv.i322.sroa.phi618.sroa.speculated = trunc i16 %indvars.iv.i322.sroa.phi618.sroa.speculated.in to i8
  %689 = load i8, ptr %indvars.iv.i322.sroa.phi, align 1, !tbaa !16
  %690 = load i8, ptr %indvars.iv.i322.sroa.phi624, align 1, !tbaa !16
  %691 = xor i8 %690, %indvars.iv.i322.sroa.phi618.sroa.speculated
  %692 = and i8 %691, %689
  %.not.i323 = icmp eq i8 %692, 0
  br i1 %.not.i323, label %693, label %H5T__byte_cmp.exit327

693:                                              ; preds = %.preheader.i321
  br i1 %exitcond.not.i326, label %H5T__byte_cmp.exit327.thread, label %.preheader.i321, !llvm.loop !22

H5T__byte_cmp.exit327:                            ; preds = %.preheader.i321
  %694 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv464
  store i32 %indvars.iv.i322, ptr %694, align 4, !tbaa !10
  %695 = trunc nuw nsw i64 %indvars.iv464 to i32
  br label %H5T__byte_cmp.exit327.thread

H5T__byte_cmp.exit327.thread:                     ; preds = %693, %680, %H5T__byte_cmp.exit327
  %.1 = phi i32 [ %695, %H5T__byte_cmp.exit327 ], [ %.0187411, %680 ], [ %.0187411, %693 ]
  br i1 %681, label %680, label %696, !llvm.loop !71

696:                                              ; preds = %H5T__byte_cmp.exit327.thread
  %697 = call fastcc i32 @H5T__fix_order(i32 noundef 2, i32 noundef %.1, ptr noundef %56, ptr noundef %115)
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %731, label %699

699:                                              ; preds = %696
  store half 0xH3800, ptr %18, align 2, !tbaa !67
  store half 0xH3C00, ptr %19, align 2, !tbaa !67
  %700 = call fastcc i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %56, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %116)
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %731, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %116, align 4, !tbaa !26
  %.not230 = icmp eq i32 %703, 0
  %704 = select i1 %.not230, i32 2, i32 0
  store i32 %704, ptr %122, align 8, !tbaa !27
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  store half 0xHBC00, ptr %19, align 2, !tbaa !67
  %705 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %56, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %123)
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %731, label %707

707:                                              ; preds = %702
  store i32 0, ptr %197, align 4, !tbaa !28
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  store half 0xH3E00, ptr %19, align 2, !tbaa !67
  %708 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %56, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %196)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %731, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %116, align 4, !tbaa !26
  %.not231 = icmp eq i32 %711, 0
  %712 = select i1 %.not231, i32 2, i32 1
  %713 = load i32, ptr %197, align 4, !tbaa !28
  %714 = sub i32 %712, %713
  %715 = load i32, ptr %196, align 8, !tbaa !29
  %716 = add i32 %714, %715
  store i32 %716, ptr %196, align 8, !tbaa !29
  %717 = add i32 %715, %712
  store i32 %717, ptr %201, align 4, !tbaa !32
  %718 = load i32, ptr %123, align 8, !tbaa !33
  %719 = sub i32 %718, %717
  store i32 %719, ptr %204, align 8, !tbaa !34
  store half 0xH3C00, ptr %18, align 2, !tbaa !67
  %720 = call fastcc i32 @H5T__find_bias(i32 noundef %717, i32 noundef %719, ptr noundef %56, ptr noundef %18) #11
  %721 = zext i32 %720 to i64
  store i64 %721, ptr %226, align 8, !tbaa !36
  %722 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %723 = trunc nuw i8 %722 to i1
  %724 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %725 = trunc nuw i8 %724 to i1
  %726 = xor i1 %725, true
  %727 = select i1 %723, i1 true, i1 %726
  br i1 %727, label %728, label %735, !prof !9

728:                                              ; preds = %710
  %..i328 = call i32 @llvm.umin.i32(i32 %717, i32 %718)
  %spec.select.i329 = call i32 @llvm.umin.i32(i32 %713, i32 %..i328)
  store i32 %spec.select.i329, ptr %253, align 8, !tbaa !37
  %729 = add i32 %716, 1
  %730 = add i32 %729, %719
  store i32 %730, ptr %258, align 4, !tbaa !38
  br label %735

731:                                              ; preds = %707, %702, %699, %696
  %.str.6.sink552 = phi ptr [ @.str.5, %702 ], [ @.str.4, %699 ], [ @.str.3, %696 ], [ @.str.6, %707 ]
  %732 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %733 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %734 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %732, i64 noundef %733, ptr noundef nonnull %.str.6.sink552) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0627.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0627.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.preheader

735:                                              ; preds = %728, %710
  store i32 2, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0627.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0627.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %736 = call ptr @H5T__alloc() #9
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %740 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %739, i64 noundef %740, ptr noundef nonnull @.str.7) #9
  br label %.preheader

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %744 = load ptr, ptr %743, align 8, !tbaa !40
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i32 2, ptr %745, align 8, !tbaa !50
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 12
  store i32 1, ptr %746, align 4, !tbaa !53
  %747 = load i32, ptr %2, align 8, !tbaa !14
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store i64 %748, ptr %749, align 8, !tbaa !54
  %750 = load i32, ptr %115, align 4, !tbaa !55
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 48
  store i32 %750, ptr %751, align 8, !tbaa !16
  %752 = load i32, ptr %253, align 8, !tbaa !37
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %743, align 8, !tbaa !40
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 64
  store i64 %753, ptr %755, align 8, !tbaa !16
  %756 = load i32, ptr %258, align 4, !tbaa !38
  %757 = zext i32 %756 to i64
  %758 = load ptr, ptr %743, align 8, !tbaa !40
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 56
  store i64 %757, ptr %759, align 8, !tbaa !16
  %760 = load ptr, ptr %743, align 8, !tbaa !40
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 72
  store i32 0, ptr %761, align 8, !tbaa !16
  %762 = load ptr, ptr %743, align 8, !tbaa !40
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 76
  store i32 0, ptr %763, align 4, !tbaa !16
  %764 = load i32, ptr %123, align 8, !tbaa !33
  %765 = zext i32 %764 to i64
  %766 = load ptr, ptr %743, align 8, !tbaa !40
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 80
  store i64 %765, ptr %767, align 8, !tbaa !16
  %768 = load i32, ptr %201, align 4, !tbaa !32
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %743, align 8, !tbaa !40
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 88
  store i64 %769, ptr %771, align 8, !tbaa !16
  %772 = load i32, ptr %204, align 8, !tbaa !34
  %773 = zext i32 %772 to i64
  %774 = load ptr, ptr %743, align 8, !tbaa !40
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 96
  store i64 %773, ptr %775, align 8, !tbaa !16
  %776 = load i64, ptr %226, align 8, !tbaa !36
  %777 = load ptr, ptr %743, align 8, !tbaa !40
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 104
  store i64 %776, ptr %778, align 8, !tbaa !16
  %779 = load i32, ptr %197, align 4, !tbaa !28
  %780 = zext i32 %779 to i64
  %781 = load ptr, ptr %743, align 8, !tbaa !40
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 112
  store i64 %780, ptr %782, align 8, !tbaa !16
  %783 = load i32, ptr %196, align 8, !tbaa !29
  %784 = zext i32 %783 to i64
  %785 = load ptr, ptr %743, align 8, !tbaa !40
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 120
  store i64 %784, ptr %786, align 8, !tbaa !16
  %787 = load i32, ptr %122, align 8, !tbaa !27
  %788 = load ptr, ptr %743, align 8, !tbaa !40
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 128
  store i32 %787, ptr %789, align 8, !tbaa !16
  %790 = load ptr, ptr %743, align 8, !tbaa !40
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 132
  store i32 0, ptr %791, align 4, !tbaa !16
  %792 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %736, i1 noundef zeroext false) #9
  store i64 %792, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !12
  %793 = icmp slt i64 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %742
  %795 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %796 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %795, i64 noundef %796, ptr noundef nonnull @.str.8) #9
  br label %.preheader

798:                                              ; preds = %742
  %799 = load i32, ptr %236, align 8, !tbaa !39
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %239, %297, %457, %513, %598, %654, %738, %794, %798, %29, %231, %450, %591, %731
  %.ph = phi i1 [ true, %29 ], [ true, %231 ], [ true, %450 ], [ true, %591 ], [ true, %731 ], [ false, %798 ], [ true, %794 ], [ true, %738 ], [ true, %654 ], [ true, %598 ], [ true, %513 ], [ true, %457 ], [ true, %297 ], [ true, %239 ]
  %.2.ph = phi i32 [ -1, %29 ], [ -1, %231 ], [ -1, %450 ], [ -1, %591 ], [ -1, %731 ], [ 0, %798 ], [ -1, %794 ], [ -1, %738 ], [ -1, %654 ], [ -1, %598 ], [ -1, %513 ], [ -1, %457 ], [ -1, %297 ], [ -1, %239 ]
  %.0186.ph = phi ptr [ null, %29 ], [ null, %231 ], [ %237, %450 ], [ %455, %591 ], [ %596, %731 ], [ %736, %798 ], [ %736, %794 ], [ null, %738 ], [ %596, %654 ], [ null, %598 ], [ %455, %513 ], [ null, %457 ], [ %237, %297 ], [ null, %239 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %801 = phi i1 [ %.ph, %.preheader ], [ true, %.backedge.backedge ]
  %.2 = phi i32 [ %.2.ph, %.preheader ], [ -1, %.backedge.backedge ]
  %802 = call i32 @feclearexcept(i32 noundef 1) #9
  %.not240 = icmp eq i32 %802, 0
  br i1 %.not240, label %810, label %803

803:                                              ; preds = %.backedge
  %804 = tail call ptr @__errno_location() #10
  %805 = load i32, ptr %804, align 4, !tbaa !10
  %806 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %807 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %808 = call ptr @strerror(i32 noundef %805) #9
  %809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 616, i64 noundef %806, i64 noundef %807, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %805, ptr noundef %808) #9
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %803, %812
  br label %.backedge

810:                                              ; preds = %.backedge
  %811 = call i32 @feupdateenv(ptr noundef nonnull %1) #9
  %.not241 = icmp eq i32 %811, 0
  br i1 %.not241, label %819, label %812

812:                                              ; preds = %810
  %813 = tail call ptr @__errno_location() #10
  %814 = load i32, ptr %813, align 4, !tbaa !10
  %815 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %816 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %817 = call ptr @strerror(i32 noundef %814) #9
  %818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 621, i64 noundef %815, i64 noundef %816, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %814, ptr noundef %817) #9
  br label %.backedge.backedge

819:                                              ; preds = %810
  %820 = icmp ne ptr %.0186.ph, null
  %or.cond = and i1 %801, %820
  br i1 %or.cond, label %821, label %826

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.0186.ph, i64 40
  %823 = load ptr, ptr %822, align 8, !tbaa !40
  %824 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %823) #9
  store ptr %824, ptr %822, align 8, !tbaa !40
  %825 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0186.ph) #9
  br label %826

826:                                              ; preds = %0, %821, %819
  %.0188 = phi i32 [ -1, %821 ], [ %.2, %819 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0188
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv67
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %.051 = phi i32 [ -1, %13 ], [ 0, %4 ], [ 0, %31 ], [ -1, %50 ], [ 0, %43 ], [ 0, %57 ]
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %.037 = phi i32 [ -1, %41 ], [ 0, %6 ], [ 0, %33 ], [ -1, %17 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
