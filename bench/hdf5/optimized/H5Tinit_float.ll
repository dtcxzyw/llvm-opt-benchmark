; ModuleID = 'bench/hdf5/original/H5Tinit_float.ll'
source_filename = "bench/hdf5/original/H5Tinit_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%struct.H5T_fpoint_det_t = type { i32, i32, i32, [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }

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
  %23 = call i32 @feholdexcept(ptr noundef nonnull %1) #8
  %.not = icmp eq i32 %23, 0
  %indvars.iv397.sroa.gep451 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %indvars.iv397.sroa.gep454 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %.not, label %31, label %24

24:                                               ; preds = %0
  %25 = tail call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = call ptr @strerror(i32 noundef %26) #8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 477, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %26, ptr noundef %29) #8
  br label %.preheader

31:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 4, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 1082130432, ptr %5, align 4
  br label %.preheader304

.preheader304:                                    ; preds = %31, %43
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %43 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  %.pre = load i8, ptr %32, align 1
  br label %34

34:                                               ; preds = %.preheader304, %41
  %.0183317 = phi i8 [ 1, %.preheader304 ], [ %42, %41 ]
  %35 = xor i8 %.pre, %.0183317
  store i8 %35, ptr %32, align 1
  %36 = load float, ptr %5, align 4
  %37 = fcmp une float %36, 4.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %33, align 1
  %40 = or i8 %39, %.0183317
  store i8 %40, ptr %33, align 1
  br label %41

41:                                               ; preds = %38, %34
  store i8 %.pre, ptr %32, align 1
  %42 = shl i8 %.0183317, 1
  %.not224 = icmp eq i8 %42, 0
  br i1 %.not224, label %43, label %34

43:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %.preheader304

44:                                               ; preds = %43
  store float 0.000000e+00, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %46

46:                                               ; preds = %44, %H5T__byte_cmp.exit.thread
  %indvars.iv377 = phi i64 [ 0, %44 ], [ %indvars.iv.next378, %H5T__byte_cmp.exit.thread ]
  %.0191323 = phi i32 [ -1, %44 ], [ %.1192, %H5T__byte_cmp.exit.thread ]
  %47 = phi float [ 0.000000e+00, %44 ], [ %49, %H5T__byte_cmp.exit.thread ]
  %48 = phi float [ 1.000000e+00, %44 ], [ %50, %H5T__byte_cmp.exit.thread ]
  %49 = fadd float %47, %48
  %50 = fmul float %48, 3.906250e-03
  store float %49, ptr %5, align 4
  store float %47, ptr %6, align 4
  br label %51

51:                                               ; preds = %60, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %60 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %53
  %59 = and i8 %58, %55
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %60, label %H5T__byte_cmp.exit

60:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %H5T__byte_cmp.exit.thread, label %51

H5T__byte_cmp.exit:                               ; preds = %51
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %62 = getelementptr inbounds nuw [32 x i32], ptr %45, i64 0, i64 %indvars.iv377
  store i32 %61, ptr %62, align 4
  %63 = trunc nuw nsw i64 %indvars.iv377 to i32
  br label %H5T__byte_cmp.exit.thread

H5T__byte_cmp.exit.thread:                        ; preds = %60, %H5T__byte_cmp.exit
  %.1192 = phi i32 [ %63, %H5T__byte_cmp.exit ], [ %.0191323, %60 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 4
  br i1 %exitcond380.not, label %64, label %46

64:                                               ; preds = %H5T__byte_cmp.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %66 = icmp slt i32 %.1192, 1
  br i1 %66, label %100, label %67

67:                                               ; preds = %64
  %68 = zext nneg i32 %.1192 to i64
  %69 = getelementptr inbounds nuw i32, ptr %45, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = icmp eq i32 %.1192, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %69, i64 -8
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %74
  store i32 0, ptr %65, align 4
  br label %81

81:                                               ; preds = %81, %80
  %indvars.iv67.i = phi i64 [ 0, %80 ], [ %indvars.iv.next68.i, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv67.i
  %83 = trunc nuw nsw i64 %indvars.iv67.i to i32
  store i32 %83, ptr %82, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond71.not.i, label %.loopexit301, label %81

84:                                               ; preds = %76, %67
  %85 = icmp sgt i32 %70, %72
  br i1 %85, label %86, label %.loopexit301.loopexit425.critedge

86:                                               ; preds = %84
  %87 = icmp eq i32 %.1192, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %69, i64 -8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %72, %90
  br i1 %91, label %92, label %.loopexit301.loopexit425.critedge

92:                                               ; preds = %88, %86
  store i32 1, ptr %65, align 4
  br label %93

93:                                               ; preds = %93, %92
  %indvars.iv64.i = phi i64 [ 0, %92 ], [ %indvars.iv.next65.i, %93 ]
  %94 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %95 = sub nsw i32 3, %94
  %96 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv64.i
  store i32 %95, ptr %96, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond.not.i230, label %.loopexit301, label %93

.loopexit301.loopexit425.critedge:                ; preds = %88, %84
  store i32 2, ptr %65, align 4
  store i32 2, ptr %45, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %99, align 8
  br label %.loopexit301

100:                                              ; preds = %64
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.3) #8
  %104 = load i64, ptr @H5E_DATATYPE_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.3) #8
  br label %.preheader

.loopexit301:                                     ; preds = %93, %81, %.loopexit301.loopexit425.critedge
  store float 5.000000e-01, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %108 = call fastcc i32 @H5T__imp_bit(i32 noundef 4, ptr noundef %45, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %.loopexit301
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.4) #8
  br label %.preheader

114:                                              ; preds = %.loopexit301
  %115 = load i32, ptr %107, align 4
  %.not210 = icmp eq i32 %115, 0
  %116 = select i1 %.not210, i32 2, i32 0
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %116, ptr %117, align 8
  store float 1.000000e+00, ptr %3, align 4
  store float -1.000000e+00, ptr %4, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %.loopexit.i, %114
  %indvars.iv.i231 = phi i64 [ 0, %114 ], [ %indvars.iv.next.i234, %.loopexit.i ]
  %120 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i231
  %121 = load i32, ptr %120, align 4
  %.not.i232 = icmp slt i32 %121, 4
  br i1 %.not.i232, label %126, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.13) #8
  br label %146

126:                                              ; preds = %119
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %7, i64 %127
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, %129
  %133 = getelementptr inbounds i8, ptr %4, i64 %127
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, %131
  %.not38.i = icmp eq i8 %132, %135
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %126, %138
  %.045.i = phi i32 [ %139, %138 ], [ 0, %126 ]
  %.03444.i = phi i8 [ %141, %138 ], [ %135, %126 ]
  %.03543.i = phi i8 [ %140, %138 ], [ %132, %126 ]
  %136 = xor i8 %.03543.i, %.03444.i
  %137 = and i8 %136, 1
  %.not39.i = icmp eq i8 %137, 0
  br i1 %.not39.i, label %138, label %150

138:                                              ; preds = %.preheader.i
  %139 = add nuw nsw i32 %.045.i, 1
  %140 = lshr i8 %.03543.i, 1
  %141 = lshr i8 %.03444.i, 1
  %exitcond.not.i233 = icmp eq i32 %139, 8
  br i1 %exitcond.not.i233, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %138, %126
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next.i234, 4
  br i1 %exitcond51.not.i, label %142, label %119

142:                                              ; preds = %.loopexit.i
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.14) #8
  br label %146

146:                                              ; preds = %122, %142
  %147 = load i64, ptr @H5E_DATATYPE_g, align 8
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.5) #8
  br label %.preheader

150:                                              ; preds = %.preheader.i
  %151 = trunc nuw nsw i64 %indvars.iv.i231 to i32
  %152 = shl nuw nsw i32 %151, 3
  %153 = add nuw nsw i32 %.045.i, %152
  store i32 %153, ptr %118, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %154, align 4
  store float 1.000000e+00, ptr %3, align 4
  store float 1.500000e+00, ptr %4, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %.loopexit.i245, %150
  %indvars.iv.i235 = phi i64 [ 0, %150 ], [ %indvars.iv.next.i246, %.loopexit.i245 ]
  %157 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i235
  %158 = load i32, ptr %157, align 4
  %.not.i236 = icmp slt i32 %158, 4
  br i1 %.not.i236, label %163, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_DATATYPE_g, align 8
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.13) #8
  br label %183

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds i8, ptr %3, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %7, i64 %164
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, %166
  %170 = getelementptr inbounds i8, ptr %4, i64 %164
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, %168
  %.not38.i238 = icmp eq i8 %169, %172
  br i1 %.not38.i238, label %.loopexit.i245, label %.preheader.i239

.preheader.i239:                                  ; preds = %163, %175
  %.045.i240 = phi i32 [ %176, %175 ], [ 0, %163 ]
  %.03444.i241 = phi i8 [ %178, %175 ], [ %172, %163 ]
  %.03543.i242 = phi i8 [ %177, %175 ], [ %169, %163 ]
  %173 = xor i8 %.03543.i242, %.03444.i241
  %174 = and i8 %173, 1
  %.not39.i243 = icmp eq i8 %174, 0
  br i1 %.not39.i243, label %175, label %187

175:                                              ; preds = %.preheader.i239
  %176 = add nuw nsw i32 %.045.i240, 1
  %177 = lshr i8 %.03543.i242, 1
  %178 = lshr i8 %.03444.i241, 1
  %exitcond.not.i244 = icmp eq i32 %176, 8
  br i1 %exitcond.not.i244, label %.loopexit.i245, label %.preheader.i239

.loopexit.i245:                                   ; preds = %175, %163
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond51.not.i247 = icmp eq i64 %indvars.iv.next.i246, 4
  br i1 %exitcond51.not.i247, label %179, label %156

179:                                              ; preds = %.loopexit.i245
  %180 = load i64, ptr @H5E_DATATYPE_g, align 8
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.14) #8
  br label %183

183:                                              ; preds = %159, %179
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.6) #8
  br label %.preheader

187:                                              ; preds = %.preheader.i239
  %188 = trunc nuw nsw i64 %indvars.iv.i235 to i32
  %189 = shl nuw nsw i32 %188, 3
  %190 = add nuw nsw i32 %.045.i240, %189
  %191 = select i1 %.not210, i32 2, i32 1
  %192 = add nuw i32 %191, %190
  store i32 %192, ptr %155, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %192, ptr %193, align 4
  %194 = sub i32 %153, %192
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %194, ptr %195, align 8
  store float 1.000000e+00, ptr %3, align 4
  %.not24.i = icmp eq i32 %194, 0
  br i1 %.not24.i, label %H5T__find_bias.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187, %.lr.ph.i
  %.028.i = phi i32 [ %212, %.lr.ph.i ], [ 0, %187 ]
  %.02127.i = phi i32 [ %215, %.lr.ph.i ], [ %192, %187 ]
  %.02226.i = phi i32 [ %213, %.lr.ph.i ], [ 0, %187 ]
  %.02325.i = phi i32 [ %214, %.lr.ph.i ], [ %194, %187 ]
  %196 = and i32 %.02127.i, 7
  %197 = sub nuw nsw i32 8, %196
  %198 = call i32 @llvm.umin.i32(i32 %.02325.i, i32 %197)
  %notmask.i = shl nsw i32 -1, %198
  %199 = lshr i32 %.02127.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %45, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %3, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = lshr i32 %206, %196
  %208 = and i32 %notmask.i, 254
  %209 = xor i32 %208, 255
  %210 = and i32 %207, %209
  %211 = shl i32 %210, %.02226.i
  %212 = or i32 %211, %.028.i
  %213 = add i32 %198, %.02226.i
  %214 = sub i32 %.02325.i, %198
  %215 = add i32 %198, %.02127.i
  %.not.i249 = icmp eq i32 %214, 0
  br i1 %.not.i249, label %H5T__find_bias.exit.loopexit, label %.lr.ph.i

H5T__find_bias.exit.loopexit:                     ; preds = %.lr.ph.i
  %216 = zext i32 %212 to i64
  br label %H5T__find_bias.exit

H5T__find_bias.exit:                              ; preds = %H5T__find_bias.exit.loopexit, %187
  %.0.lcssa.i = phi i64 [ 0, %187 ], [ %216, %H5T__find_bias.exit.loopexit ]
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %.0.lcssa.i, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %218, align 8
  %219 = add nuw i32 %153, 1
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 4, ptr %221, align 8
  %222 = call ptr @H5T__alloc() #8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %H5T__find_bias.exit
  %225 = load i64, ptr @H5E_DATATYPE_g, align 8
  %226 = load i64, ptr @H5E_NOSPACE_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 487, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.7) #8
  br label %.preheader

228:                                              ; preds = %H5T__find_bias.exit
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 2, ptr %231, align 8
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 1, ptr %233, align 4
  %234 = load i32, ptr %2, align 8
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %235, ptr %237, align 8
  %238 = load i32, ptr %65, align 4
  %239 = load ptr, ptr %229, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store i32 %238, ptr %240, align 8
  %241 = load i32, ptr %218, align 8
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %229, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  store i64 %242, ptr %244, align 8
  %245 = load i32, ptr %220, align 4
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %229, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i64 %246, ptr %248, align 8
  %249 = load ptr, ptr %229, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %229, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 76
  store i32 0, ptr %252, align 4
  %253 = load i32, ptr %118, align 8
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %229, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  store i64 %254, ptr %256, align 8
  %257 = load i32, ptr %193, align 4
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %229, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  store i64 %258, ptr %260, align 8
  %261 = load i32, ptr %195, align 8
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %229, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  store i64 %262, ptr %264, align 8
  %265 = load i64, ptr %217, align 8
  %266 = load ptr, ptr %229, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 104
  store i64 %265, ptr %267, align 8
  %268 = load i32, ptr %154, align 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %229, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 112
  store i64 %269, ptr %271, align 8
  %272 = load i32, ptr %155, align 8
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %229, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  store i64 %273, ptr %275, align 8
  %276 = load i32, ptr %117, align 8
  %277 = load ptr, ptr %229, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %229, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 132
  store i32 0, ptr %280, align 4
  %281 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %222, i1 noundef zeroext false) #8
  store i64 %281, ptr @H5T_NATIVE_FLOAT_g, align 8
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %228
  %284 = load i64, ptr @H5E_DATATYPE_g, align 8
  %285 = load i64, ptr @H5E_CANTINIT_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 507, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.8) #8
  br label %.preheader

287:                                              ; preds = %228
  %288 = load i32, ptr %221, align 8
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 8, ptr %2, align 8
  store i64 0, ptr %12, align 8
  store i64 4616189618054758400, ptr %10, align 8
  br label %.preheader300

.preheader300:                                    ; preds = %287, %301
  %indvars.iv381 = phi i64 [ 0, %287 ], [ %indvars.iv.next382, %301 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv381
  %291 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv381
  %.pre403 = load i8, ptr %290, align 1
  br label %292

292:                                              ; preds = %.preheader300, %299
  %.0195326 = phi i8 [ 1, %.preheader300 ], [ %300, %299 ]
  %293 = xor i8 %.pre403, %.0195326
  store i8 %293, ptr %290, align 1
  %294 = load double, ptr %10, align 8
  %295 = fcmp une double %294, 4.000000e+00
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i8, ptr %291, align 1
  %298 = or i8 %297, %.0195326
  store i8 %298, ptr %291, align 1
  br label %299

299:                                              ; preds = %296, %292
  store i8 %.pre403, ptr %290, align 1
  %300 = shl i8 %.0195326, 1
  %.not221 = icmp eq i8 %300, 0
  br i1 %.not221, label %301, label %292

301:                                              ; preds = %299
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 8
  br i1 %exitcond384.not, label %302, label %.preheader300

302:                                              ; preds = %301
  store double 0.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  br label %303

303:                                              ; preds = %302, %H5T__byte_cmp.exit256.thread
  %indvars.iv385 = phi i64 [ 0, %302 ], [ %indvars.iv.next386, %H5T__byte_cmp.exit256.thread ]
  %.0193333 = phi i32 [ -1, %302 ], [ %.1194, %H5T__byte_cmp.exit256.thread ]
  %304 = phi double [ 0.000000e+00, %302 ], [ %306, %H5T__byte_cmp.exit256.thread ]
  %305 = phi double [ 1.000000e+00, %302 ], [ %307, %H5T__byte_cmp.exit256.thread ]
  %306 = fadd double %304, %305
  %307 = fmul double %305, 3.906250e-03
  store double %306, ptr %10, align 8
  store double %304, ptr %11, align 8
  br label %308

308:                                              ; preds = %317, %303
  %indvars.iv.i250 = phi i64 [ 0, %303 ], [ %indvars.iv.next.i254, %317 ]
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i250
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i250
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i250
  %314 = load i8, ptr %313, align 1
  %315 = xor i8 %314, %310
  %316 = and i8 %315, %312
  %.not.i251 = icmp eq i8 %316, 0
  br i1 %.not.i251, label %317, label %H5T__byte_cmp.exit256

317:                                              ; preds = %308
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, 8
  br i1 %exitcond.not.i255, label %H5T__byte_cmp.exit256.thread, label %308

H5T__byte_cmp.exit256:                            ; preds = %308
  %318 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  %319 = getelementptr inbounds nuw [32 x i32], ptr %45, i64 0, i64 %indvars.iv385
  store i32 %318, ptr %319, align 4
  %320 = trunc nuw nsw i64 %indvars.iv385 to i32
  br label %H5T__byte_cmp.exit256.thread

H5T__byte_cmp.exit256.thread:                     ; preds = %317, %H5T__byte_cmp.exit256
  %.1194 = phi i32 [ %320, %H5T__byte_cmp.exit256 ], [ %.0193333, %317 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, 8
  br i1 %exitcond388.not, label %321, label %303

321:                                              ; preds = %H5T__byte_cmp.exit256.thread
  %322 = icmp slt i32 %.1194, 1
  br i1 %322, label %362, label %323

323:                                              ; preds = %321
  %324 = zext nneg i32 %.1194 to i64
  %325 = getelementptr inbounds nuw i32, ptr %45, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr i8, ptr %325, i64 -4
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %323
  %331 = icmp eq i32 %.1194, 1
  br i1 %331, label %336, label %332

332:                                              ; preds = %330
  %333 = getelementptr i8, ptr %325, i64 -8
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %328, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %332, %330
  store i32 0, ptr %65, align 4
  br label %337

337:                                              ; preds = %337, %336
  %indvars.iv67.i264 = phi i64 [ 0, %336 ], [ %indvars.iv.next68.i265, %337 ]
  %338 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv67.i264
  %339 = trunc nuw nsw i64 %indvars.iv67.i264 to i32
  store i32 %339, ptr %338, align 4
  %indvars.iv.next68.i265 = add nuw nsw i64 %indvars.iv67.i264, 1
  %exitcond71.not.i266 = icmp eq i64 %indvars.iv.next68.i265, 8
  br i1 %exitcond71.not.i266, label %.loopexit, label %337

340:                                              ; preds = %332, %323
  %341 = icmp sgt i32 %326, %328
  br i1 %341, label %342, label %353

342:                                              ; preds = %340
  %343 = icmp eq i32 %.1194, 1
  br i1 %343, label %348, label %344

344:                                              ; preds = %342
  %345 = getelementptr i8, ptr %325, i64 -8
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %328, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %344, %342
  store i32 1, ptr %65, align 4
  br label %349

349:                                              ; preds = %349, %348
  %indvars.iv64.i261 = phi i64 [ 0, %348 ], [ %indvars.iv.next65.i262, %349 ]
  %350 = trunc nuw nsw i64 %indvars.iv64.i261 to i32
  %351 = sub nsw i32 7, %350
  %352 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv64.i261
  store i32 %351, ptr %352, align 4
  %indvars.iv.next65.i262 = add nuw nsw i64 %indvars.iv64.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next65.i262, 8
  br i1 %exitcond.not.i263, label %.loopexit, label %349

353:                                              ; preds = %344, %340
  store i32 2, ptr %65, align 4
  br label %354

354:                                              ; preds = %354, %353
  %indvars.iv.i257 = phi i64 [ 0, %353 ], [ %indvars.iv.next.i258, %354 ]
  %355 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i257
  %356 = trunc i64 %indvars.iv.i257 to i32
  %357 = sub nsw i32 6, %356
  store i32 %357, ptr %355, align 4
  %358 = sub nuw nsw i32 7, %356
  %359 = or disjoint i64 %indvars.iv.i257, 1
  %360 = getelementptr inbounds nuw i32, ptr %45, i64 %359
  store i32 %358, ptr %360, align 8
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 2
  %361 = icmp samesign ult i64 %indvars.iv.i257, 6
  br i1 %361, label %354, label %.loopexit

362:                                              ; preds = %321
  %363 = load i64, ptr @H5E_DATATYPE_g, align 8
  %364 = load i64, ptr @H5E_CANTINIT_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.3) #8
  %366 = load i64, ptr @H5E_DATATYPE_g, align 8
  %367 = load i64, ptr @H5E_CANTINIT_g, align 8
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.3) #8
  br label %.preheader

.loopexit:                                        ; preds = %354, %349, %337
  store double 5.000000e-01, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  %369 = call fastcc i32 @H5T__imp_bit(i32 noundef 8, ptr noundef %45, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %107)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %.loopexit
  %372 = load i64, ptr @H5E_DATATYPE_g, align 8
  %373 = load i64, ptr @H5E_CANTINIT_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %372, i64 noundef %373, ptr noundef nonnull @.str.4) #8
  br label %.preheader

375:                                              ; preds = %.loopexit
  %376 = load i32, ptr %107, align 4
  %.not212 = icmp eq i32 %376, 0
  %377 = select i1 %.not212, i32 2, i32 0
  store i32 %377, ptr %117, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double -1.000000e+00, ptr %9, align 8
  %378 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %45, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %118)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i64, ptr @H5E_DATATYPE_g, align 8
  %382 = load i64, ptr @H5E_CANTINIT_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.5) #8
  br label %.preheader

384:                                              ; preds = %375
  store i32 0, ptr %154, align 4
  store double 1.000000e+00, ptr %8, align 8
  store double 1.500000e+00, ptr %9, align 8
  %385 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef %45, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %155)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i64, ptr @H5E_DATATYPE_g, align 8
  %389 = load i64, ptr @H5E_CANTINIT_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.6) #8
  br label %.preheader

391:                                              ; preds = %384
  %392 = load i32, ptr %107, align 4
  %.not213 = icmp eq i32 %392, 0
  %393 = select i1 %.not213, i32 2, i32 1
  %394 = load i32, ptr %154, align 4
  %395 = sub i32 %393, %394
  %396 = load i32, ptr %155, align 8
  %397 = add i32 %395, %396
  store i32 %397, ptr %155, align 8
  %398 = add i32 %396, %393
  store i32 %398, ptr %193, align 4
  %399 = load i32, ptr %118, align 8
  %400 = sub i32 %399, %398
  store i32 %400, ptr %195, align 8
  store double 1.000000e+00, ptr %8, align 8
  %401 = call fastcc i32 @H5T__find_bias(i32 noundef %398, i32 noundef %400, ptr noundef %45, ptr noundef %8) #10
  %402 = zext i32 %401 to i64
  store i64 %402, ptr %217, align 8
  %..i268 = call i32 @llvm.umin.i32(i32 %398, i32 %399)
  %spec.select.i269 = call i32 @llvm.umin.i32(i32 %394, i32 %..i268)
  store i32 %spec.select.i269, ptr %218, align 8
  %403 = add i32 %397, 1
  %404 = add i32 %403, %400
  store i32 %404, ptr %220, align 4
  store i32 8, ptr %221, align 8
  %405 = call ptr @H5T__alloc() #8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %391
  %408 = load i64, ptr @H5E_DATATYPE_g, align 8
  %409 = load i64, ptr @H5E_NOSPACE_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.7) #8
  br label %.preheader

411:                                              ; preds = %391
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 2, ptr %414, align 8
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 1, ptr %416, align 4
  %417 = load i32, ptr %2, align 8
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %418, ptr %420, align 8
  %421 = load i32, ptr %65, align 4
  %422 = load ptr, ptr %412, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  store i32 %421, ptr %423, align 8
  %424 = load i32, ptr %218, align 8
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %412, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  store i64 %425, ptr %427, align 8
  %428 = load i32, ptr %220, align 4
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %412, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  store i64 %429, ptr %431, align 8
  %432 = load ptr, ptr %412, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  store i32 0, ptr %433, align 8
  %434 = load ptr, ptr %412, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 76
  store i32 0, ptr %435, align 4
  %436 = load i32, ptr %118, align 8
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %412, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 80
  store i64 %437, ptr %439, align 8
  %440 = load i32, ptr %193, align 4
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %412, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 88
  store i64 %441, ptr %443, align 8
  %444 = load i32, ptr %195, align 8
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %412, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 96
  store i64 %445, ptr %447, align 8
  %448 = load i64, ptr %217, align 8
  %449 = load ptr, ptr %412, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 104
  store i64 %448, ptr %450, align 8
  %451 = load i32, ptr %154, align 4
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %412, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 112
  store i64 %452, ptr %454, align 8
  %455 = load i32, ptr %155, align 8
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %412, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 120
  store i64 %456, ptr %458, align 8
  %459 = load i32, ptr %117, align 8
  %460 = load ptr, ptr %412, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 128
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %412, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 132
  store i32 0, ptr %463, align 4
  %464 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %405, i1 noundef zeroext false) #8
  store i64 %464, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %411
  %467 = load i64, ptr @H5E_DATATYPE_g, align 8
  %468 = load i64, ptr @H5E_CANTINIT_g, align 8
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.8) #8
  br label %.preheader

470:                                              ; preds = %411
  %471 = load i32, ptr %221, align 8
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 16, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store x86_fp80 0xK40018000000000000000, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  br label %.preheader297

.preheader297:                                    ; preds = %470, %484
  %indvars.iv389 = phi i64 [ 0, %470 ], [ %indvars.iv.next390, %484 ]
  %473 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv389
  %.promoted334 = load i8, ptr %473, align 1
  %474 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv389
  br label %475

475:                                              ; preds = %.preheader297, %482
  %.0190335 = phi i8 [ 1, %.preheader297 ], [ %483, %482 ]
  %476 = xor i8 %.promoted334, %.0190335
  store i8 %476, ptr %473, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %477 = load x86_fp80, ptr %14, align 16
  %478 = fcmp une x86_fp80 %477, 0xK40018000000000000000
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i8, ptr %474, align 1
  %481 = or i8 %480, %.0190335
  store i8 %481, ptr %474, align 1
  br label %482

482:                                              ; preds = %479, %475
  store i8 %.promoted334, ptr %473, align 1
  %483 = shl i8 %.0190335, 1
  %.not219 = icmp eq i8 %483, 0
  br i1 %.not219, label %484, label %475

484:                                              ; preds = %482
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 16
  br i1 %exitcond392.not, label %.preheader421, label %.preheader297

.preheader421:                                    ; preds = %484, %H5T__byte_cmp.exit276.thread
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %H5T__byte_cmp.exit276.thread ], [ 0, %484 ]
  %.0184341 = phi i32 [ %.1185, %H5T__byte_cmp.exit276.thread ], [ -1, %484 ]
  %485 = phi x86_fp80 [ %487, %H5T__byte_cmp.exit276.thread ], [ 0xK00000000000000000000, %484 ]
  %486 = phi x86_fp80 [ %488, %H5T__byte_cmp.exit276.thread ], [ 0xK3FFF8000000000000000, %484 ]
  %487 = fadd x86_fp80 %485, %486
  store x86_fp80 %487, ptr %13, align 16
  %488 = fmul x86_fp80 %486, 0xK3FF78000000000000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  store x86_fp80 %485, ptr %16, align 16
  br label %489

489:                                              ; preds = %498, %.preheader421
  %indvars.iv.i270 = phi i64 [ 0, %.preheader421 ], [ %indvars.iv.next.i274, %498 ]
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i270
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i270
  %493 = load i8, ptr %492, align 1
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i270
  %495 = load i8, ptr %494, align 1
  %496 = xor i8 %495, %491
  %497 = and i8 %496, %493
  %.not.i271 = icmp eq i8 %497, 0
  br i1 %.not.i271, label %498, label %H5T__byte_cmp.exit276

498:                                              ; preds = %489
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, 16
  br i1 %exitcond.not.i275, label %H5T__byte_cmp.exit276.thread, label %489

H5T__byte_cmp.exit276:                            ; preds = %489
  %499 = trunc nuw nsw i64 %indvars.iv.i270 to i32
  %500 = getelementptr inbounds nuw [32 x i32], ptr %45, i64 0, i64 %indvars.iv393
  store i32 %499, ptr %500, align 4
  %501 = trunc nuw nsw i64 %indvars.iv393 to i32
  br label %H5T__byte_cmp.exit276.thread

H5T__byte_cmp.exit276.thread:                     ; preds = %498, %H5T__byte_cmp.exit276
  %.1185 = phi i32 [ %501, %H5T__byte_cmp.exit276 ], [ %.0184341, %498 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 16
  br i1 %exitcond396.not, label %502, label %.preheader421

502:                                              ; preds = %H5T__byte_cmp.exit276.thread
  %503 = call fastcc i32 @H5T__fix_order(i32 noundef 16, i32 noundef %.1185, ptr noundef %45, ptr noundef %65)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i64, ptr @H5E_DATATYPE_g, align 8
  %507 = load i64, ptr @H5E_CANTINIT_g, align 8
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %506, i64 noundef %507, ptr noundef nonnull @.str.3) #8
  br label %.preheader

509:                                              ; preds = %502
  store x86_fp80 0xK3FFE8000000000000000, ptr %13, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %14, align 16
  %510 = call fastcc i32 @H5T__imp_bit(i32 noundef 16, ptr noundef %45, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %107)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load i64, ptr @H5E_DATATYPE_g, align 8
  %514 = load i64, ptr @H5E_CANTINIT_g, align 8
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.4) #8
  br label %.preheader

516:                                              ; preds = %509
  %517 = load i32, ptr %107, align 4
  %.not214 = icmp eq i32 %517, 0
  %518 = select i1 %.not214, i32 2, i32 0
  store i32 %518, ptr %117, align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16
  store x86_fp80 0xKBFFF8000000000000000, ptr %14, align 16
  %519 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %45, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %118)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load i64, ptr @H5E_DATATYPE_g, align 8
  %523 = load i64, ptr @H5E_CANTINIT_g, align 8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.5) #8
  br label %.preheader

525:                                              ; preds = %516
  store i32 0, ptr %154, align 4
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16
  store x86_fp80 0xK3FFFC000000000000000, ptr %14, align 16
  %526 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef %45, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %155)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load i64, ptr @H5E_DATATYPE_g, align 8
  %530 = load i64, ptr @H5E_CANTINIT_g, align 8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.6) #8
  br label %.preheader

532:                                              ; preds = %525
  %533 = load i32, ptr %107, align 4
  %.not215 = icmp eq i32 %533, 0
  %534 = select i1 %.not215, i32 2, i32 1
  %535 = load i32, ptr %154, align 4
  %536 = sub i32 %534, %535
  %537 = load i32, ptr %155, align 8
  %538 = add i32 %536, %537
  store i32 %538, ptr %155, align 8
  %539 = add i32 %537, %534
  store i32 %539, ptr %193, align 4
  %540 = load i32, ptr %118, align 8
  %541 = sub i32 %540, %539
  store i32 %541, ptr %195, align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16
  %542 = call fastcc i32 @H5T__find_bias(i32 noundef %539, i32 noundef %541, ptr noundef %45, ptr noundef %13) #10
  %543 = zext i32 %542 to i64
  store i64 %543, ptr %217, align 8
  %..i277 = call i32 @llvm.umin.i32(i32 %539, i32 %540)
  %spec.select.i278 = call i32 @llvm.umin.i32(i32 %535, i32 %..i277)
  store i32 %spec.select.i278, ptr %218, align 8
  %544 = add i32 %538, 1
  %545 = add i32 %544, %541
  store i32 %545, ptr %220, align 4
  store i32 16, ptr %221, align 8
  %546 = call ptr @H5T__alloc() #8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %532
  %549 = load i64, ptr @H5E_DATATYPE_g, align 8
  %550 = load i64, ptr @H5E_NOSPACE_g, align 8
  %551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.7) #8
  br label %.preheader

552:                                              ; preds = %532
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i32 2, ptr %555, align 8
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 1, ptr %557, align 4
  %558 = load i32, ptr %2, align 8
  %559 = zext i32 %558 to i64
  %560 = load ptr, ptr %553, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %559, ptr %561, align 8
  %562 = load i32, ptr %65, align 4
  %563 = load ptr, ptr %553, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 48
  store i32 %562, ptr %564, align 8
  %565 = load i32, ptr %218, align 8
  %566 = zext i32 %565 to i64
  %567 = load ptr, ptr %553, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 64
  store i64 %566, ptr %568, align 8
  %569 = load i32, ptr %220, align 4
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %553, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 56
  store i64 %570, ptr %572, align 8
  %573 = load ptr, ptr %553, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 72
  store i32 0, ptr %574, align 8
  %575 = load ptr, ptr %553, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 76
  store i32 0, ptr %576, align 4
  %577 = load i32, ptr %118, align 8
  %578 = zext i32 %577 to i64
  %579 = load ptr, ptr %553, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 80
  store i64 %578, ptr %580, align 8
  %581 = load i32, ptr %193, align 4
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %553, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 88
  store i64 %582, ptr %584, align 8
  %585 = load i32, ptr %195, align 8
  %586 = zext i32 %585 to i64
  %587 = load ptr, ptr %553, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 96
  store i64 %586, ptr %588, align 8
  %589 = load i64, ptr %217, align 8
  %590 = load ptr, ptr %553, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 104
  store i64 %589, ptr %591, align 8
  %592 = load i32, ptr %154, align 4
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %553, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 112
  store i64 %593, ptr %595, align 8
  %596 = load i32, ptr %155, align 8
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %553, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 120
  store i64 %597, ptr %599, align 8
  %600 = load i32, ptr %117, align 8
  %601 = load ptr, ptr %553, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 128
  store i32 %600, ptr %602, align 8
  %603 = load ptr, ptr %553, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 132
  store i32 0, ptr %604, align 4
  %605 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %546, i1 noundef zeroext false) #8
  store i64 %605, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %606 = icmp slt i64 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %552
  %608 = load i64, ptr @H5E_DATATYPE_g, align 8
  %609 = load i64, ptr @H5E_CANTINIT_g, align 8
  %610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %608, i64 noundef %609, ptr noundef nonnull @.str.8) #8
  br label %.preheader

611:                                              ; preds = %552
  %612 = load i32, ptr %221, align 8
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8
  %614 = load i32, ptr %65, align 4
  store i32 %614, ptr @H5T_native_order_g, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 2, ptr %2, align 8
  store i16 0, ptr %22, align 2
  store half 0xH4400, ptr %18, align 2
  store i16 17408, ptr %20, align 2
  br label %.preheader296

.preheader296:                                    ; preds = %611, %625
  %615 = phi i1 [ true, %611 ], [ false, %625 ]
  %indvars.iv397.sroa.phi = phi ptr [ %22, %611 ], [ %indvars.iv397.sroa.gep451, %625 ]
  %indvars.iv397.sroa.phi452 = phi ptr [ %20, %611 ], [ %indvars.iv397.sroa.gep454, %625 ]
  %.pre404 = load i8, ptr %indvars.iv397.sroa.phi452, align 1
  br label %616

616:                                              ; preds = %.preheader296, %623
  %.0182343 = phi i8 [ 1, %.preheader296 ], [ %624, %623 ]
  %617 = xor i8 %.pre404, %.0182343
  store i8 %617, ptr %indvars.iv397.sroa.phi452, align 1
  %618 = load half, ptr %20, align 2
  %619 = fcmp une half %618, 0xH4400
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load i8, ptr %indvars.iv397.sroa.phi, align 1
  %622 = or i8 %621, %.0182343
  store i8 %622, ptr %indvars.iv397.sroa.phi, align 1
  br label %623

623:                                              ; preds = %620, %616
  store i8 %.pre404, ptr %indvars.iv397.sroa.phi452, align 1
  %624 = shl i8 %.0182343, 1
  %.not218 = icmp eq i8 %624, 0
  br i1 %.not218, label %625, label %616

625:                                              ; preds = %623
  br i1 %615, label %.preheader296, label %.preheader420

.preheader420:                                    ; preds = %625, %H5T__byte_cmp.exit285.thread
  %626 = phi i1 [ false, %H5T__byte_cmp.exit285.thread ], [ true, %625 ]
  %indvars.iv400 = phi i64 [ 1, %H5T__byte_cmp.exit285.thread ], [ 0, %625 ]
  %.0179350 = phi i32 [ %.1, %H5T__byte_cmp.exit285.thread ], [ -1, %625 ]
  %627 = phi half [ %629, %H5T__byte_cmp.exit285.thread ], [ 0xH0000, %625 ]
  %628 = phi half [ %630, %H5T__byte_cmp.exit285.thread ], [ 0xH3C00, %625 ]
  %629 = fadd half %627, %628
  %630 = fmul half %628, 0xH1C00
  store half %629, ptr %20, align 2
  store half %627, ptr %21, align 2
  br label %631

631:                                              ; preds = %640, %.preheader420
  %indvars.iv.i279 = phi i64 [ 0, %.preheader420 ], [ %indvars.iv.next.i283, %640 ]
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i279
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i279
  %635 = load i8, ptr %634, align 1
  %636 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i279
  %637 = load i8, ptr %636, align 1
  %638 = xor i8 %637, %633
  %639 = and i8 %638, %635
  %.not.i280 = icmp eq i8 %639, 0
  br i1 %.not.i280, label %640, label %H5T__byte_cmp.exit285

640:                                              ; preds = %631
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, 2
  br i1 %exitcond.not.i284, label %H5T__byte_cmp.exit285.thread, label %631

H5T__byte_cmp.exit285:                            ; preds = %631
  %641 = trunc nuw nsw i64 %indvars.iv.i279 to i32
  %642 = getelementptr inbounds nuw [32 x i32], ptr %45, i64 0, i64 %indvars.iv400
  store i32 %641, ptr %642, align 4
  %643 = trunc nuw nsw i64 %indvars.iv400 to i32
  br label %H5T__byte_cmp.exit285.thread

H5T__byte_cmp.exit285.thread:                     ; preds = %640, %H5T__byte_cmp.exit285
  %.1 = phi i32 [ %643, %H5T__byte_cmp.exit285 ], [ %.0179350, %640 ]
  br i1 %626, label %.preheader420, label %644

644:                                              ; preds = %H5T__byte_cmp.exit285.thread
  %645 = call fastcc i32 @H5T__fix_order(i32 noundef 2, i32 noundef %.1, ptr noundef %45, ptr noundef %65)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = load i64, ptr @H5E_DATATYPE_g, align 8
  %649 = load i64, ptr @H5E_CANTINIT_g, align 8
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %648, i64 noundef %649, ptr noundef nonnull @.str.3) #8
  br label %.preheader

651:                                              ; preds = %644
  store half 0xH3800, ptr %18, align 2
  store half 0xH3C00, ptr %19, align 2
  %652 = call fastcc i32 @H5T__imp_bit(i32 noundef 2, ptr noundef %45, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %107)
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load i64, ptr @H5E_DATATYPE_g, align 8
  %656 = load i64, ptr @H5E_CANTINIT_g, align 8
  %657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %655, i64 noundef %656, ptr noundef nonnull @.str.4) #8
  br label %.preheader

658:                                              ; preds = %651
  %659 = load i32, ptr %107, align 4
  %.not216 = icmp eq i32 %659, 0
  %660 = select i1 %.not216, i32 2, i32 0
  store i32 %660, ptr %117, align 8
  store half 0xH3C00, ptr %18, align 2
  store half 0xHBC00, ptr %19, align 2
  %661 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %45, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %118)
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %658
  %664 = load i64, ptr @H5E_DATATYPE_g, align 8
  %665 = load i64, ptr @H5E_CANTINIT_g, align 8
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %664, i64 noundef %665, ptr noundef nonnull @.str.5) #8
  br label %.preheader

667:                                              ; preds = %658
  store i32 0, ptr %154, align 4
  store half 0xH3C00, ptr %18, align 2
  store half 0xH3E00, ptr %19, align 2
  %668 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef %45, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %155)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = load i64, ptr @H5E_DATATYPE_g, align 8
  %672 = load i64, ptr @H5E_CANTINIT_g, align 8
  %673 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %671, i64 noundef %672, ptr noundef nonnull @.str.6) #8
  br label %.preheader

674:                                              ; preds = %667
  %675 = load i32, ptr %107, align 4
  %.not217 = icmp eq i32 %675, 0
  %676 = select i1 %.not217, i32 2, i32 1
  %677 = load i32, ptr %154, align 4
  %678 = sub i32 %676, %677
  %679 = load i32, ptr %155, align 8
  %680 = add i32 %678, %679
  store i32 %680, ptr %155, align 8
  %681 = add i32 %679, %676
  store i32 %681, ptr %193, align 4
  %682 = load i32, ptr %118, align 8
  %683 = sub i32 %682, %681
  store i32 %683, ptr %195, align 8
  store half 0xH3C00, ptr %18, align 2
  %684 = call fastcc i32 @H5T__find_bias(i32 noundef %681, i32 noundef %683, ptr noundef %45, ptr noundef %18) #10
  %685 = zext i32 %684 to i64
  store i64 %685, ptr %217, align 8
  %..i286 = call i32 @llvm.umin.i32(i32 %681, i32 %682)
  %spec.select.i287 = call i32 @llvm.umin.i32(i32 %677, i32 %..i286)
  store i32 %spec.select.i287, ptr %218, align 8
  %686 = add i32 %680, 1
  %687 = add i32 %686, %683
  store i32 %687, ptr %220, align 4
  store i32 2, ptr %221, align 8
  %688 = call ptr @H5T__alloc() #8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %694

690:                                              ; preds = %674
  %691 = load i64, ptr @H5E_DATATYPE_g, align 8
  %692 = load i64, ptr @H5E_NOSPACE_g, align 8
  %693 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %691, i64 noundef %692, ptr noundef nonnull @.str.7) #8
  br label %.preheader

694:                                              ; preds = %674
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i32 2, ptr %697, align 8
  %698 = load ptr, ptr %695, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 1, ptr %699, align 4
  %700 = load i32, ptr %2, align 8
  %701 = zext i32 %700 to i64
  %702 = load ptr, ptr %695, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i64 %701, ptr %703, align 8
  %704 = load i32, ptr %65, align 4
  %705 = load ptr, ptr %695, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  store i32 %704, ptr %706, align 8
  %707 = load i32, ptr %218, align 8
  %708 = zext i32 %707 to i64
  %709 = load ptr, ptr %695, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 64
  store i64 %708, ptr %710, align 8
  %711 = load i32, ptr %220, align 4
  %712 = zext i32 %711 to i64
  %713 = load ptr, ptr %695, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  store i64 %712, ptr %714, align 8
  %715 = load ptr, ptr %695, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 72
  store i32 0, ptr %716, align 8
  %717 = load ptr, ptr %695, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 76
  store i32 0, ptr %718, align 4
  %719 = load i32, ptr %118, align 8
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %695, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 80
  store i64 %720, ptr %722, align 8
  %723 = load i32, ptr %193, align 4
  %724 = zext i32 %723 to i64
  %725 = load ptr, ptr %695, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 88
  store i64 %724, ptr %726, align 8
  %727 = load i32, ptr %195, align 8
  %728 = zext i32 %727 to i64
  %729 = load ptr, ptr %695, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 96
  store i64 %728, ptr %730, align 8
  %731 = load i64, ptr %217, align 8
  %732 = load ptr, ptr %695, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 104
  store i64 %731, ptr %733, align 8
  %734 = load i32, ptr %154, align 4
  %735 = zext i32 %734 to i64
  %736 = load ptr, ptr %695, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 112
  store i64 %735, ptr %737, align 8
  %738 = load i32, ptr %155, align 8
  %739 = zext i32 %738 to i64
  %740 = load ptr, ptr %695, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 120
  store i64 %739, ptr %741, align 8
  %742 = load i32, ptr %117, align 8
  %743 = load ptr, ptr %695, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 128
  store i32 %742, ptr %744, align 8
  %745 = load ptr, ptr %695, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 132
  store i32 0, ptr %746, align 4
  %747 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %688, i1 noundef zeroext false) #8
  store i64 %747, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %748 = icmp slt i64 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %694
  %750 = load i64, ptr @H5E_DATATYPE_g, align 8
  %751 = load i64, ptr @H5E_CANTINIT_g, align 8
  %752 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %750, i64 noundef %751, ptr noundef nonnull @.str.8) #8
  br label %.preheader

753:                                              ; preds = %694
  %754 = load i32, ptr %221, align 8
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8
  br label %.preheader

.preheader:                                       ; preds = %24, %100, %110, %146, %183, %224, %283, %362, %371, %380, %387, %407, %466, %505, %512, %521, %528, %548, %607, %647, %654, %663, %670, %690, %749, %753
  %.ph = phi i1 [ false, %753 ], [ true, %749 ], [ true, %690 ], [ true, %670 ], [ true, %663 ], [ true, %654 ], [ true, %647 ], [ true, %607 ], [ true, %548 ], [ true, %528 ], [ true, %521 ], [ true, %512 ], [ true, %505 ], [ true, %466 ], [ true, %407 ], [ true, %387 ], [ true, %380 ], [ true, %371 ], [ true, %362 ], [ true, %283 ], [ true, %224 ], [ true, %183 ], [ true, %146 ], [ true, %110 ], [ true, %100 ], [ true, %24 ]
  %.0178.ph = phi i32 [ 0, %753 ], [ -1, %749 ], [ -1, %690 ], [ -1, %670 ], [ -1, %663 ], [ -1, %654 ], [ -1, %647 ], [ -1, %607 ], [ -1, %548 ], [ -1, %528 ], [ -1, %521 ], [ -1, %512 ], [ -1, %505 ], [ -1, %466 ], [ -1, %407 ], [ -1, %387 ], [ -1, %380 ], [ -1, %371 ], [ -1, %362 ], [ -1, %283 ], [ -1, %224 ], [ -1, %183 ], [ -1, %146 ], [ -1, %110 ], [ -1, %100 ], [ -1, %24 ]
  %.0.ph = phi ptr [ %688, %753 ], [ %688, %749 ], [ null, %690 ], [ %546, %670 ], [ %546, %663 ], [ %546, %654 ], [ %546, %647 ], [ %546, %607 ], [ null, %548 ], [ %405, %528 ], [ %405, %521 ], [ %405, %512 ], [ %405, %505 ], [ %405, %466 ], [ null, %407 ], [ %222, %387 ], [ %222, %380 ], [ %222, %371 ], [ %222, %362 ], [ %222, %283 ], [ null, %224 ], [ null, %183 ], [ null, %146 ], [ null, %110 ], [ null, %100 ], [ null, %24 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %756 = phi i1 [ %.ph, %.preheader ], [ true, %.backedge.backedge ]
  %.0178 = phi i32 [ %.0178.ph, %.preheader ], [ -1, %.backedge.backedge ]
  %757 = call i32 @feclearexcept(i32 noundef 1) #8
  %.not226 = icmp eq i32 %757, 0
  br i1 %.not226, label %765, label %758

758:                                              ; preds = %.backedge
  %759 = tail call ptr @__errno_location() #9
  %760 = load i32, ptr %759, align 4
  %761 = load i64, ptr @H5E_DATATYPE_g, align 8
  %762 = load i64, ptr @H5E_CANTSET_g, align 8
  %763 = call ptr @strerror(i32 noundef %760) #8
  %764 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 613, i64 noundef %761, i64 noundef %762, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %760, ptr noundef %763) #8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %758, %767
  br label %.backedge

765:                                              ; preds = %.backedge
  %766 = call i32 @feupdateenv(ptr noundef nonnull %1) #8
  %.not227 = icmp eq i32 %766, 0
  br i1 %.not227, label %774, label %767

767:                                              ; preds = %765
  %768 = tail call ptr @__errno_location() #9
  %769 = load i32, ptr %768, align 4
  %770 = load i64, ptr @H5E_DATATYPE_g, align 8
  %771 = load i64, ptr @H5E_CANTSET_g, align 8
  %772 = call ptr @strerror(i32 noundef %769) #8
  %773 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 617, i64 noundef %770, i64 noundef %771, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %769, ptr noundef %772) #8
  br label %.backedge.backedge

774:                                              ; preds = %765
  %775 = icmp ne ptr %.0.ph, null
  %or.cond = and i1 %756, %775
  br i1 %or.cond, label %776, label %781

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %778) #8
  store ptr %779, ptr %777, align 8
  %780 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0.ph) #8
  br label %781

781:                                              ; preds = %776, %774
  ret i32 %.0178
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
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %12, i64 -8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %17
  store i32 0, ptr %3, align 4
  %wide.trip.count70 = zext nneg i32 %0 to i64
  br label %24

24:                                               ; preds = %23, %24
  %indvars.iv67 = phi i64 [ 0, %23 ], [ %indvars.iv.next68, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv67
  %26 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %26, ptr %25, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %24

27:                                               ; preds = %19, %10
  %28 = icmp sgt i32 %13, %15
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %12, i64 -8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %15, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %29
  store i32 1, ptr %3, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %36

36:                                               ; preds = %35, %36
  %indvars.iv64 = phi i64 [ 0, %35 ], [ %indvars.iv.next65, %36 ]
  %37 = trunc nuw nsw i64 %indvars.iv64 to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %0, %38
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv64
  store i32 %39, ptr %40, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36

41:                                               ; preds = %31, %27
  %42 = and i32 %0, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 332, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

47:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  %48 = add nsw i32 %0, -2
  %49 = zext nneg i32 %0 to i64
  br label %50

50:                                               ; preds = %47, %50
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %52 = trunc i64 %indvars.iv to i32
  %53 = sub i32 %48, %52
  store i32 %53, ptr %51, align 4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %0, %55
  %57 = or disjoint i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %57
  store i32 %56, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %59, label %50, label %.loopexit

.loopexit:                                        ; preds = %50, %36, %24, %43, %6
  %.051 = phi i32 [ -1, %6 ], [ -1, %43 ], [ 0, %24 ], [ 0, %36 ], [ 0, %50 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__imp_bit(i32 noundef range(i32 2, 17) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %7

7:                                                ; preds = %.loopexit.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %9, %0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #8
  br label %34

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 %15
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, %17
  %21 = getelementptr inbounds i8, ptr %3, i64 %15
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, %19
  %.not38.i = icmp eq i8 %20, %23
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %14, %26
  %.045.i = phi i32 [ %27, %26 ], [ 0, %14 ]
  %.03444.i = phi i8 [ %29, %26 ], [ %23, %14 ]
  %.03543.i = phi i8 [ %28, %26 ], [ %20, %14 ]
  %24 = xor i8 %.03543.i, %.03444.i
  %25 = and i8 %24, 1
  %.not39.i = icmp eq i8 %25, 0
  br i1 %.not39.i, label %26, label %38

26:                                               ; preds = %.preheader.i
  %27 = add nuw nsw i32 %.045.i, 1
  %28 = lshr i8 %.03543.i, 1
  %29 = lshr i8 %.03444.i, 1
  %exitcond.not.i = icmp eq i32 %27, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %26, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %30, label %7

30:                                               ; preds = %.loopexit.i
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.14) #8
  br label %34

34:                                               ; preds = %10, %30
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__imp_bit, i32 noundef 387, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #8
  br label %55

38:                                               ; preds = %.preheader.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = shl nuw nsw i32 %39, 3
  %41 = add nsw i32 %40, -1
  %42 = add i32 %41, %.045.i
  %43 = lshr i32 %42, 3
  %44 = and i32 %42, 7
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, -1
  %53 = lshr i32 %52, %44
  %54 = and i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %38, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__bit_cmp(i32 noundef range(i32 2, 17) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  store i32 0, ptr %5, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %7

7:                                                ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %9, %0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #8
  br label %38

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 %15
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, %17
  %21 = getelementptr inbounds i8, ptr %3, i64 %15
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, %19
  %.not38 = icmp eq i8 %20, %23
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %30
  %.045 = phi i32 [ %31, %30 ], [ 0, %14 ]
  %.03444 = phi i8 [ %33, %30 ], [ %23, %14 ]
  %.03543 = phi i8 [ %32, %30 ], [ %20, %14 ]
  %24 = xor i8 %.03444, %.03543
  %25 = and i8 %24, 1
  %.not39 = icmp eq i8 %25, 0
  br i1 %.not39, label %30, label %26

26:                                               ; preds = %.preheader
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = shl nuw nsw i32 %27, 3
  %29 = add nuw nsw i32 %.045, %28
  store i32 %29, ptr %5, align 4
  br label %38

30:                                               ; preds = %.preheader
  %31 = add nuw nsw i32 %.045, 1
  %32 = lshr i8 %.03543, 1
  %33 = lshr i8 %.03444, 1
  %exitcond.not = icmp eq i32 %31, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %30, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %34, label %7

34:                                               ; preds = %.loopexit
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14) #8
  br label %38

38:                                               ; preds = %34, %26, %10
  %.033 = phi i32 [ -1, %10 ], [ 0, %26 ], [ -1, %34 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @H5T__find_bias(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.028 = phi i32 [ %21, %.lr.ph ], [ 0, %4 ]
  %.02127 = phi i32 [ %24, %.lr.ph ], [ %0, %4 ]
  %.02226 = phi i32 [ %22, %.lr.ph ], [ 0, %4 ]
  %.02325 = phi i32 [ %23, %.lr.ph ], [ %1, %4 ]
  %5 = and i32 %.02127, 7
  %6 = sub nuw nsw i32 8, %5
  %7 = tail call i32 @llvm.umin.i32(i32 %.02325, i32 %6)
  %notmask = shl nsw i32 -1, %7
  %8 = lshr i32 %.02127, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, %5
  %17 = and i32 %notmask, 254
  %18 = xor i32 %17, 255
  %19 = and i32 %16, %18
  %20 = shl i32 %19, %.02226
  %21 = or i32 %20, %.028
  %22 = add i32 %7, %.02226
  %23 = sub i32 %.02325, %7
  %24 = add i32 %7, %.02127
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare ptr @H5T__alloc() local_unnamed_addr #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
