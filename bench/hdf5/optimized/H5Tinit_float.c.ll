; ModuleID = 'bench/hdf5/original/H5Tinit_float.c.ll'
source_filename = "bench/hdf5/original/H5Tinit_float.c.ll"
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
  %indvars.iv414.sroa.gep468 = getelementptr inbounds i8, ptr %22, i64 1
  %indvars.iv414.sroa.gep471 = getelementptr inbounds i8, ptr %20, i64 1
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
  br label %.preheader319

.preheader319:                                    ; preds = %31, %43
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %43 ]
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  %33 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  %.pre = load i8, ptr %32, align 1
  br label %34

34:                                               ; preds = %.preheader319, %41
  %.0183332 = phi i8 [ 1, %.preheader319 ], [ %42, %41 ]
  %35 = xor i8 %.pre, %.0183332
  store i8 %35, ptr %32, align 1
  %36 = load float, ptr %5, align 4
  %37 = fcmp une float %36, 4.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %33, align 1
  %40 = or i8 %39, %.0183332
  store i8 %40, ptr %33, align 1
  br label %41

41:                                               ; preds = %38, %34
  store i8 %.pre, ptr %32, align 1
  %42 = shl i8 %.0183332, 1
  %.not224 = icmp eq i8 %42, 0
  br i1 %.not224, label %43, label %34

43:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %.preheader319

44:                                               ; preds = %43
  store float 0.000000e+00, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 12
  br label %46

46:                                               ; preds = %44, %H5T__byte_cmp.exit.thread
  %indvars.iv394 = phi i64 [ 0, %44 ], [ %indvars.iv.next395, %H5T__byte_cmp.exit.thread ]
  %.0191338 = phi i32 [ -1, %44 ], [ %.1192, %H5T__byte_cmp.exit.thread ]
  %47 = phi float [ 0.000000e+00, %44 ], [ %49, %H5T__byte_cmp.exit.thread ]
  %48 = phi float [ 1.000000e+00, %44 ], [ %50, %H5T__byte_cmp.exit.thread ]
  %49 = fadd float %47, %48
  %50 = fmul float %48, 3.906250e-03
  store float %49, ptr %5, align 4
  store float %47, ptr %6, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %59 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, %52
  %58 = and i8 %57, %54
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %59, label %H5T__byte_cmp.exit

59:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %H5T__byte_cmp.exit.thread, label %.lr.ph.i

H5T__byte_cmp.exit:                               ; preds = %.lr.ph.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %indvars.iv394
  store i32 %60, ptr %61, align 4
  %62 = trunc nuw nsw i64 %indvars.iv394 to i32
  br label %H5T__byte_cmp.exit.thread

H5T__byte_cmp.exit.thread:                        ; preds = %59, %H5T__byte_cmp.exit
  %.1192 = phi i32 [ %62, %H5T__byte_cmp.exit ], [ %.0191338, %59 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 4
  br i1 %exitcond397.not, label %63, label %46

63:                                               ; preds = %H5T__byte_cmp.exit.thread
  %64 = getelementptr inbounds i8, ptr %2, i64 140
  %65 = icmp slt i32 %.1192, 1
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = zext nneg i32 %.1192 to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = icmp eq i32 %.1192, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %68, i64 -8
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %73
  store i32 0, ptr %64, align 4
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i, %79
  %indvars.iv69.i = phi i64 [ 0, %79 ], [ %indvars.iv.next70.i, %.lr.ph62.i ]
  %80 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv69.i
  %81 = trunc nuw nsw i64 %indvars.iv69.i to i32
  store i32 %81, ptr %80, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, 4
  br i1 %exitcond73.not.i, label %.loopexit316, label %.lr.ph62.i

82:                                               ; preds = %75, %66
  %83 = icmp sgt i32 %69, %71
  br i1 %83, label %84, label %.loopexit316.loopexit442.critedge

84:                                               ; preds = %82
  %85 = icmp eq i32 %.1192, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %68, i64 -8
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %71, %88
  br i1 %89, label %90, label %.loopexit316.loopexit442.critedge

90:                                               ; preds = %86, %84
  store i32 1, ptr %64, align 4
  br label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.lr.ph60.i, %90
  %indvars.iv66.i = phi i64 [ 0, %90 ], [ %indvars.iv.next67.i, %.lr.ph60.i ]
  %91 = trunc nuw nsw i64 %indvars.iv66.i to i32
  %92 = sub nsw i32 3, %91
  %93 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv66.i
  store i32 %92, ptr %93, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next67.i, 4
  br i1 %exitcond.not.i231, label %.loopexit316, label %.lr.ph60.i

.loopexit316.loopexit442.critedge:                ; preds = %86, %82
  store i32 2, ptr %64, align 4
  store i32 2, ptr %45, align 4
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 3, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %96, align 8
  br label %.loopexit316

97:                                               ; preds = %63
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.3) #8
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.3) #8
  br label %.preheader

.loopexit316:                                     ; preds = %.lr.ph60.i, %.lr.ph62.i, %.loopexit316.loopexit442.critedge
  store float 5.000000e-01, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 156
  %105 = call fastcc i32 @H5T__imp_bit(i32 noundef 4, ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %.loopexit316
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.4) #8
  br label %.preheader

111:                                              ; preds = %.loopexit316
  %112 = load i32, ptr %104, align 4
  %.not210 = icmp eq i32 %112, 0
  %113 = select i1 %.not210, i32 2, i32 0
  %114 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %113, ptr %114, align 8
  store float 1.000000e+00, ptr %3, align 4
  store float -1.000000e+00, ptr %4, align 4
  %115 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 0, ptr %115, align 8
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %.loopexit.i, %111
  %indvars.iv.i233 = phi i64 [ 0, %111 ], [ %indvars.iv.next.i236, %.loopexit.i ]
  %116 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i233
  %117 = load i32, ptr %116, align 4
  %.not.i234 = icmp slt i32 %117, 4
  br i1 %.not.i234, label %122, label %118

118:                                              ; preds = %.lr.ph.i232
  %119 = load i64, ptr @H5E_DATATYPE_g, align 8
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.13) #8
  br label %141

122:                                              ; preds = %.lr.ph.i232
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds i8, ptr %3, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %7, i64 %123
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, %125
  %129 = getelementptr inbounds i8, ptr %4, i64 %123
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, %127
  %.not38.i = icmp eq i8 %128, %131
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %122, %134
  %.045.i = phi i32 [ %135, %134 ], [ 0, %122 ]
  %.03444.i = phi i8 [ %137, %134 ], [ %131, %122 ]
  %.03543.i = phi i8 [ %136, %134 ], [ %128, %122 ]
  %132 = xor i8 %.03543.i, %.03444.i
  %133 = and i8 %132, 1
  %.not39.i = icmp eq i8 %133, 0
  br i1 %.not39.i, label %134, label %145

134:                                              ; preds = %.preheader.i
  %135 = add nuw nsw i32 %.045.i, 1
  %136 = lshr i8 %.03543.i, 1
  %137 = lshr i8 %.03444.i, 1
  %exitcond.not.i235 = icmp eq i32 %135, 8
  br i1 %exitcond.not.i235, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %134, %122
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i236, 4
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.lr.ph.i232

._crit_edge.i:                                    ; preds = %.loopexit.i
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8
  %139 = load i64, ptr @H5E_CANTINIT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.14) #8
  br label %141

141:                                              ; preds = %118, %._crit_edge.i
  %142 = load i64, ptr @H5E_DATATYPE_g, align 8
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.5) #8
  br label %.preheader

145:                                              ; preds = %.preheader.i
  %146 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %147 = shl nuw nsw i32 %146, 3
  %148 = add nuw nsw i32 %.045.i, %147
  store i32 %148, ptr %115, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 0, ptr %149, align 4
  store float 1.000000e+00, ptr %3, align 4
  store float 1.500000e+00, ptr %4, align 4
  %150 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 0, ptr %150, align 8
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.loopexit.i248, %145
  %indvars.iv.i238 = phi i64 [ 0, %145 ], [ %indvars.iv.next.i249, %.loopexit.i248 ]
  %151 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i238
  %152 = load i32, ptr %151, align 4
  %.not.i239 = icmp slt i32 %152, 4
  br i1 %.not.i239, label %157, label %153

153:                                              ; preds = %.lr.ph.i237
  %154 = load i64, ptr @H5E_DATATYPE_g, align 8
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.13) #8
  br label %176

157:                                              ; preds = %.lr.ph.i237
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds i8, ptr %3, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds i8, ptr %7, i64 %158
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, %160
  %164 = getelementptr inbounds i8, ptr %4, i64 %158
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, %162
  %.not38.i241 = icmp eq i8 %163, %166
  br i1 %.not38.i241, label %.loopexit.i248, label %.preheader.i242

.preheader.i242:                                  ; preds = %157, %169
  %.045.i243 = phi i32 [ %170, %169 ], [ 0, %157 ]
  %.03444.i244 = phi i8 [ %172, %169 ], [ %166, %157 ]
  %.03543.i245 = phi i8 [ %171, %169 ], [ %163, %157 ]
  %167 = xor i8 %.03543.i245, %.03444.i244
  %168 = and i8 %167, 1
  %.not39.i246 = icmp eq i8 %168, 0
  br i1 %.not39.i246, label %169, label %180

169:                                              ; preds = %.preheader.i242
  %170 = add nuw nsw i32 %.045.i243, 1
  %171 = lshr i8 %.03543.i245, 1
  %172 = lshr i8 %.03444.i244, 1
  %exitcond.not.i247 = icmp eq i32 %170, 8
  br i1 %exitcond.not.i247, label %.loopexit.i248, label %.preheader.i242

.loopexit.i248:                                   ; preds = %169, %157
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond52.not.i250 = icmp eq i64 %indvars.iv.next.i249, 4
  br i1 %exitcond52.not.i250, label %._crit_edge.i251, label %.lr.ph.i237

._crit_edge.i251:                                 ; preds = %.loopexit.i248
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8
  %174 = load i64, ptr @H5E_CANTINIT_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.14) #8
  br label %176

176:                                              ; preds = %153, %._crit_edge.i251
  %177 = load i64, ptr @H5E_DATATYPE_g, align 8
  %178 = load i64, ptr @H5E_CANTINIT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 483, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.6) #8
  br label %.preheader

180:                                              ; preds = %.preheader.i242
  %181 = trunc nuw nsw i64 %indvars.iv.i238 to i32
  %182 = shl nuw nsw i32 %181, 3
  %183 = add nuw nsw i32 %.045.i243, %182
  %184 = select i1 %.not210, i32 2, i32 1
  %185 = add nuw i32 %184, %183
  store i32 %185, ptr %150, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 %185, ptr %186, align 4
  %187 = sub i32 %148, %185
  %188 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 %187, ptr %188, align 8
  store float 1.000000e+00, ptr %3, align 4
  %.not24.i = icmp eq i32 %187, 0
  br i1 %.not24.i, label %H5T__find_bias.exit, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %180, %.lr.ph.i253
  %.028.i = phi i32 [ %205, %.lr.ph.i253 ], [ 0, %180 ]
  %.02127.i = phi i32 [ %208, %.lr.ph.i253 ], [ %185, %180 ]
  %.02226.i = phi i32 [ %206, %.lr.ph.i253 ], [ 0, %180 ]
  %.02325.i = phi i32 [ %207, %.lr.ph.i253 ], [ %187, %180 ]
  %189 = and i32 %.02127.i, 7
  %190 = sub nuw nsw i32 8, %189
  %191 = call i32 @llvm.umin.i32(i32 %.02325.i, i32 %190)
  %notmask.i = shl nsw i32 -1, %191
  %192 = lshr i32 %.02127.i, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %45, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %3, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = lshr i32 %199, %189
  %201 = and i32 %notmask.i, 254
  %202 = xor i32 %201, 255
  %203 = and i32 %200, %202
  %204 = shl i32 %203, %.02226.i
  %205 = or i32 %204, %.028.i
  %206 = add i32 %191, %.02226.i
  %207 = sub i32 %.02325.i, %191
  %208 = add i32 %191, %.02127.i
  %.not.i254 = icmp eq i32 %207, 0
  br i1 %.not.i254, label %H5T__find_bias.exit.loopexit, label %.lr.ph.i253

H5T__find_bias.exit.loopexit:                     ; preds = %.lr.ph.i253
  %209 = zext i32 %205 to i64
  br label %H5T__find_bias.exit

H5T__find_bias.exit:                              ; preds = %H5T__find_bias.exit.loopexit, %180
  %.0.lcssa.i = phi i64 [ 0, %180 ], [ %209, %H5T__find_bias.exit.loopexit ]
  %210 = getelementptr inbounds i8, ptr %2, i64 176
  store i64 %.0.lcssa.i, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %211, align 8
  %212 = add nuw i32 %148, 1
  %213 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 4, ptr %214, align 8
  %215 = call ptr @H5T__alloc() #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %H5T__find_bias.exit
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8
  %219 = load i64, ptr @H5E_NOSPACE_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 487, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.7) #8
  br label %.preheader

221:                                              ; preds = %H5T__find_bias.exit
  %222 = getelementptr inbounds i8, ptr %215, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i32 2, ptr %224, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 12
  store i32 1, ptr %226, align 4
  %227 = load i32, ptr %2, align 8
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  store i64 %228, ptr %230, align 8
  %231 = load i32, ptr %64, align 4
  %232 = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  store i32 %231, ptr %233, align 8
  %234 = load i32, ptr %211, align 8
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %222, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 64
  store i64 %235, ptr %237, align 8
  %238 = load i32, ptr %213, align 4
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %222, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 56
  store i64 %239, ptr %241, align 8
  %242 = load ptr, ptr %222, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 72
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %222, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 76
  store i32 0, ptr %245, align 4
  %246 = load i32, ptr %115, align 8
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %222, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 80
  store i64 %247, ptr %249, align 8
  %250 = load i32, ptr %186, align 4
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %222, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 88
  store i64 %251, ptr %253, align 8
  %254 = load i32, ptr %188, align 8
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %222, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 96
  store i64 %255, ptr %257, align 8
  %258 = load i64, ptr %210, align 8
  %259 = load ptr, ptr %222, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 104
  store i64 %258, ptr %260, align 8
  %261 = load i32, ptr %149, align 4
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %222, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 112
  store i64 %262, ptr %264, align 8
  %265 = load i32, ptr %150, align 8
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %222, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 120
  store i64 %266, ptr %268, align 8
  %269 = load i32, ptr %114, align 8
  %270 = load ptr, ptr %222, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 128
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %222, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 132
  store i32 0, ptr %273, align 4
  %274 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %215, i1 noundef zeroext false) #8
  store i64 %274, ptr @H5T_NATIVE_FLOAT_g, align 8
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %221
  %277 = load i64, ptr @H5E_DATATYPE_g, align 8
  %278 = load i64, ptr @H5E_CANTINIT_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 507, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.8) #8
  br label %.preheader

280:                                              ; preds = %221
  %281 = load i32, ptr %214, align 8
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @H5T_NATIVE_FLOAT_ALIGN_g, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 8, ptr %2, align 8
  store i64 0, ptr %12, align 8
  store i64 4616189618054758400, ptr %10, align 8
  br label %.preheader315

.preheader315:                                    ; preds = %280, %294
  %indvars.iv398 = phi i64 [ 0, %280 ], [ %indvars.iv.next399, %294 ]
  %283 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %indvars.iv398
  %284 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %indvars.iv398
  %.pre420 = load i8, ptr %283, align 1
  br label %285

285:                                              ; preds = %.preheader315, %292
  %.0195341 = phi i8 [ 1, %.preheader315 ], [ %293, %292 ]
  %286 = xor i8 %.pre420, %.0195341
  store i8 %286, ptr %283, align 1
  %287 = load double, ptr %10, align 8
  %288 = fcmp une double %287, 4.000000e+00
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i8, ptr %284, align 1
  %291 = or i8 %290, %.0195341
  store i8 %291, ptr %284, align 1
  br label %292

292:                                              ; preds = %289, %285
  store i8 %.pre420, ptr %283, align 1
  %293 = shl i8 %.0195341, 1
  %.not221 = icmp eq i8 %293, 0
  br i1 %.not221, label %294, label %285

294:                                              ; preds = %292
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 8
  br i1 %exitcond401.not, label %295, label %.preheader315

295:                                              ; preds = %294
  store double 0.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  br label %296

296:                                              ; preds = %295, %H5T__byte_cmp.exit264.thread
  %indvars.iv402 = phi i64 [ 0, %295 ], [ %indvars.iv.next403, %H5T__byte_cmp.exit264.thread ]
  %.0193349 = phi i32 [ -1, %295 ], [ %.1194, %H5T__byte_cmp.exit264.thread ]
  %297 = phi double [ 0.000000e+00, %295 ], [ %299, %H5T__byte_cmp.exit264.thread ]
  %298 = phi double [ 1.000000e+00, %295 ], [ %300, %H5T__byte_cmp.exit264.thread ]
  %299 = fadd double %297, %298
  %300 = fmul double %298, 3.906250e-03
  store double %299, ptr %10, align 8
  store double %297, ptr %11, align 8
  br label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %309, %296
  %indvars.iv.i257 = phi i64 [ 0, %296 ], [ %indvars.iv.next.i262, %309 ]
  %301 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i257
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i257
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i257
  %306 = load i8, ptr %305, align 1
  %307 = xor i8 %306, %302
  %308 = and i8 %307, %304
  %.not.i258 = icmp eq i8 %308, 0
  br i1 %.not.i258, label %309, label %H5T__byte_cmp.exit264

309:                                              ; preds = %.lr.ph.i256
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, 8
  br i1 %exitcond.not.i263, label %H5T__byte_cmp.exit264.thread, label %.lr.ph.i256

H5T__byte_cmp.exit264:                            ; preds = %.lr.ph.i256
  %310 = trunc nuw nsw i64 %indvars.iv.i257 to i32
  %311 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %indvars.iv402
  store i32 %310, ptr %311, align 4
  %312 = trunc nuw nsw i64 %indvars.iv402 to i32
  br label %H5T__byte_cmp.exit264.thread

H5T__byte_cmp.exit264.thread:                     ; preds = %309, %H5T__byte_cmp.exit264
  %.1194 = phi i32 [ %312, %H5T__byte_cmp.exit264 ], [ %.0193349, %309 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 8
  br i1 %exitcond405.not, label %313, label %296

313:                                              ; preds = %H5T__byte_cmp.exit264.thread
  %314 = icmp slt i32 %.1194, 1
  br i1 %314, label %352, label %315

315:                                              ; preds = %313
  %316 = zext nneg i32 %.1194 to i64
  %317 = getelementptr inbounds i32, ptr %45, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr i8, ptr %317, i64 -4
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = icmp eq i32 %.1194, 1
  br i1 %323, label %328, label %324

324:                                              ; preds = %322
  %325 = getelementptr i8, ptr %317, i64 -8
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %320, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %324, %322
  store i32 0, ptr %64, align 4
  br label %.lr.ph62.i274

.lr.ph62.i274:                                    ; preds = %.lr.ph62.i274, %328
  %indvars.iv69.i275 = phi i64 [ 0, %328 ], [ %indvars.iv.next70.i276, %.lr.ph62.i274 ]
  %329 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv69.i275
  %330 = trunc nuw nsw i64 %indvars.iv69.i275 to i32
  store i32 %330, ptr %329, align 4
  %indvars.iv.next70.i276 = add nuw nsw i64 %indvars.iv69.i275, 1
  %exitcond73.not.i277 = icmp eq i64 %indvars.iv.next70.i276, 8
  br i1 %exitcond73.not.i277, label %.loopexit, label %.lr.ph62.i274

331:                                              ; preds = %324, %315
  %332 = icmp sgt i32 %318, %320
  br i1 %332, label %333, label %343

333:                                              ; preds = %331
  %334 = icmp eq i32 %.1194, 1
  br i1 %334, label %339, label %335

335:                                              ; preds = %333
  %336 = getelementptr i8, ptr %317, i64 -8
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %320, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %335, %333
  store i32 1, ptr %64, align 4
  br label %.lr.ph60.i270

.lr.ph60.i270:                                    ; preds = %.lr.ph60.i270, %339
  %indvars.iv66.i271 = phi i64 [ 0, %339 ], [ %indvars.iv.next67.i272, %.lr.ph60.i270 ]
  %340 = trunc nuw nsw i64 %indvars.iv66.i271 to i32
  %341 = sub nsw i32 7, %340
  %342 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv66.i271
  store i32 %341, ptr %342, align 4
  %indvars.iv.next67.i272 = add nuw nsw i64 %indvars.iv66.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next67.i272, 8
  br i1 %exitcond.not.i273, label %.loopexit, label %.lr.ph60.i270

343:                                              ; preds = %335, %331
  store i32 2, ptr %64, align 4
  br label %344

344:                                              ; preds = %344, %343
  %indvars.iv.i266 = phi i64 [ 0, %343 ], [ %indvars.iv.next.i267, %344 ]
  %345 = trunc nuw nsw i64 %indvars.iv.i266 to i32
  %346 = sub nsw i32 6, %345
  %347 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i266
  store i32 %346, ptr %347, align 4
  %348 = sub nuw nsw i32 7, %345
  %349 = or disjoint i64 %indvars.iv.i266, 1
  %350 = getelementptr inbounds i32, ptr %45, i64 %349
  store i32 %348, ptr %350, align 8
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 2
  %351 = icmp ult i64 %indvars.iv.i266, 6
  br i1 %351, label %344, label %.loopexit

352:                                              ; preds = %313
  %353 = load i64, ptr @H5E_DATATYPE_g, align 8
  %354 = load i64, ptr @H5E_CANTINIT_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.3) #8
  %356 = load i64, ptr @H5E_DATATYPE_g, align 8
  %357 = load i64, ptr @H5E_CANTINIT_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.3) #8
  br label %.preheader

.loopexit:                                        ; preds = %344, %.lr.ph60.i270, %.lr.ph62.i274
  store double 5.000000e-01, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  %359 = call fastcc i32 @H5T__imp_bit(i32 noundef 8, ptr noundef nonnull %45, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %104)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %.loopexit
  %362 = load i64, ptr @H5E_DATATYPE_g, align 8
  %363 = load i64, ptr @H5E_CANTINIT_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.4) #8
  br label %.preheader

365:                                              ; preds = %.loopexit
  %366 = load i32, ptr %104, align 4
  %.not212 = icmp eq i32 %366, 0
  %367 = select i1 %.not212, i32 2, i32 0
  store i32 %367, ptr %114, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double -1.000000e+00, ptr %9, align 8
  %368 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef nonnull %45, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %115)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load i64, ptr @H5E_DATATYPE_g, align 8
  %372 = load i64, ptr @H5E_CANTINIT_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.5) #8
  br label %.preheader

374:                                              ; preds = %365
  store i32 0, ptr %149, align 4
  store double 1.000000e+00, ptr %8, align 8
  store double 1.500000e+00, ptr %9, align 8
  %375 = call fastcc i32 @H5T__bit_cmp(i32 noundef 8, ptr noundef nonnull %45, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %150)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load i64, ptr @H5E_DATATYPE_g, align 8
  %379 = load i64, ptr @H5E_CANTINIT_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 514, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.6) #8
  br label %.preheader

381:                                              ; preds = %374
  %382 = load i32, ptr %104, align 4
  %.not213 = icmp eq i32 %382, 0
  %383 = select i1 %.not213, i32 2, i32 1
  %384 = load i32, ptr %149, align 4
  %385 = sub i32 %383, %384
  %386 = load i32, ptr %150, align 8
  %387 = add i32 %385, %386
  store i32 %387, ptr %150, align 8
  %388 = add i32 %386, %383
  store i32 %388, ptr %186, align 4
  %389 = load i32, ptr %115, align 8
  %390 = sub i32 %389, %388
  store i32 %390, ptr %188, align 8
  store double 1.000000e+00, ptr %8, align 8
  %391 = call fastcc i32 @H5T__find_bias(i32 noundef %388, i32 noundef %390, ptr noundef nonnull %45, ptr noundef nonnull %8) #10
  %392 = zext i32 %391 to i64
  store i64 %392, ptr %210, align 8
  %..i279 = call i32 @llvm.umin.i32(i32 %388, i32 %389)
  %spec.select.i280 = call i32 @llvm.umin.i32(i32 %384, i32 %..i279)
  store i32 %spec.select.i280, ptr %211, align 8
  %393 = add i32 %387, 1
  %394 = add i32 %393, %390
  store i32 %394, ptr %213, align 4
  store i32 8, ptr %214, align 8
  %395 = call ptr @H5T__alloc() #8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %381
  %398 = load i64, ptr @H5E_DATATYPE_g, align 8
  %399 = load i64, ptr @H5E_NOSPACE_g, align 8
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 518, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.7) #8
  br label %.preheader

401:                                              ; preds = %381
  %402 = getelementptr inbounds i8, ptr %395, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 2, ptr %404, align 8
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  store i32 1, ptr %406, align 4
  %407 = load i32, ptr %2, align 8
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  store i64 %408, ptr %410, align 8
  %411 = load i32, ptr %64, align 4
  %412 = load ptr, ptr %402, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 48
  store i32 %411, ptr %413, align 8
  %414 = load i32, ptr %211, align 8
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %402, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 64
  store i64 %415, ptr %417, align 8
  %418 = load i32, ptr %213, align 4
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %402, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 56
  store i64 %419, ptr %421, align 8
  %422 = load ptr, ptr %402, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 72
  store i32 0, ptr %423, align 8
  %424 = load ptr, ptr %402, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 76
  store i32 0, ptr %425, align 4
  %426 = load i32, ptr %115, align 8
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %402, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 80
  store i64 %427, ptr %429, align 8
  %430 = load i32, ptr %186, align 4
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %402, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 88
  store i64 %431, ptr %433, align 8
  %434 = load i32, ptr %188, align 8
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %402, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 96
  store i64 %435, ptr %437, align 8
  %438 = load i64, ptr %210, align 8
  %439 = load ptr, ptr %402, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 104
  store i64 %438, ptr %440, align 8
  %441 = load i32, ptr %149, align 4
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %402, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 112
  store i64 %442, ptr %444, align 8
  %445 = load i32, ptr %150, align 8
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %402, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 120
  store i64 %446, ptr %448, align 8
  %449 = load i32, ptr %114, align 8
  %450 = load ptr, ptr %402, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 128
  store i32 %449, ptr %451, align 8
  %452 = load ptr, ptr %402, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 132
  store i32 0, ptr %453, align 4
  %454 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %395, i1 noundef zeroext false) #8
  store i64 %454, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %401
  %457 = load i64, ptr @H5E_DATATYPE_g, align 8
  %458 = load i64, ptr @H5E_CANTINIT_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 538, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.8) #8
  br label %.preheader

460:                                              ; preds = %401
  %461 = load i32, ptr %214, align 8
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @H5T_NATIVE_DOUBLE_ALIGN_g, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 16, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store x86_fp80 0xK40018000000000000000, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  br label %.preheader312

.preheader312:                                    ; preds = %460, %474
  %indvars.iv406 = phi i64 [ 0, %460 ], [ %indvars.iv.next407, %474 ]
  %463 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %indvars.iv406
  %.promoted350 = load i8, ptr %463, align 1
  %464 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %indvars.iv406
  br label %465

465:                                              ; preds = %.preheader312, %472
  %.0190351 = phi i8 [ 1, %.preheader312 ], [ %473, %472 ]
  %466 = xor i8 %.promoted350, %.0190351
  store i8 %466, ptr %463, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %467 = load x86_fp80, ptr %14, align 16
  %468 = fcmp une x86_fp80 %467, 0xK40018000000000000000
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load i8, ptr %464, align 1
  %471 = or i8 %470, %.0190351
  store i8 %471, ptr %464, align 1
  br label %472

472:                                              ; preds = %469, %465
  store i8 %.promoted350, ptr %463, align 1
  %473 = shl i8 %.0190351, 1
  %.not219 = icmp eq i8 %473, 0
  br i1 %.not219, label %474, label %465

474:                                              ; preds = %472
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 16
  br i1 %exitcond409.not, label %.preheader438, label %.preheader312

.preheader438:                                    ; preds = %474, %H5T__byte_cmp.exit289.thread
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %H5T__byte_cmp.exit289.thread ], [ 0, %474 ]
  %.0184357 = phi i32 [ %.1185, %H5T__byte_cmp.exit289.thread ], [ -1, %474 ]
  %475 = phi x86_fp80 [ %477, %H5T__byte_cmp.exit289.thread ], [ 0xK00000000000000000000, %474 ]
  %476 = phi x86_fp80 [ %478, %H5T__byte_cmp.exit289.thread ], [ 0xK3FFF8000000000000000, %474 ]
  %477 = fadd x86_fp80 %475, %476
  store x86_fp80 %477, ptr %13, align 16
  %478 = fmul x86_fp80 %476, 0xK3FF78000000000000000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  store x86_fp80 %475, ptr %16, align 16
  br label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %487, %.preheader438
  %indvars.iv.i282 = phi i64 [ 0, %.preheader438 ], [ %indvars.iv.next.i287, %487 ]
  %479 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i282
  %480 = load i8, ptr %479, align 1
  %481 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i282
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i282
  %484 = load i8, ptr %483, align 1
  %485 = xor i8 %484, %480
  %486 = and i8 %485, %482
  %.not.i283 = icmp eq i8 %486, 0
  br i1 %.not.i283, label %487, label %H5T__byte_cmp.exit289

487:                                              ; preds = %.lr.ph.i281
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, 16
  br i1 %exitcond.not.i288, label %H5T__byte_cmp.exit289.thread, label %.lr.ph.i281

H5T__byte_cmp.exit289:                            ; preds = %.lr.ph.i281
  %488 = trunc nuw nsw i64 %indvars.iv.i282 to i32
  %489 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %indvars.iv410
  store i32 %488, ptr %489, align 4
  %490 = trunc nuw nsw i64 %indvars.iv410 to i32
  br label %H5T__byte_cmp.exit289.thread

H5T__byte_cmp.exit289.thread:                     ; preds = %487, %H5T__byte_cmp.exit289
  %.1185 = phi i32 [ %490, %H5T__byte_cmp.exit289 ], [ %.0184357, %487 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 16
  br i1 %exitcond413.not, label %491, label %.preheader438

491:                                              ; preds = %H5T__byte_cmp.exit289.thread
  %492 = call fastcc i32 @H5T__fix_order(i32 noundef 16, i32 noundef %.1185, ptr noundef nonnull %45, ptr noundef nonnull %64)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = load i64, ptr @H5E_DATATYPE_g, align 8
  %496 = load i64, ptr @H5E_CANTINIT_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.3) #8
  br label %.preheader

498:                                              ; preds = %491
  store x86_fp80 0xK3FFE8000000000000000, ptr %13, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %14, align 16
  %499 = call fastcc i32 @H5T__imp_bit(i32 noundef 16, ptr noundef nonnull %45, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %104)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = load i64, ptr @H5E_DATATYPE_g, align 8
  %503 = load i64, ptr @H5E_CANTINIT_g, align 8
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %502, i64 noundef %503, ptr noundef nonnull @.str.4) #8
  br label %.preheader

505:                                              ; preds = %498
  %506 = load i32, ptr %104, align 4
  %.not214 = icmp eq i32 %506, 0
  %507 = select i1 %.not214, i32 2, i32 0
  store i32 %507, ptr %114, align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16
  store x86_fp80 0xKBFFF8000000000000000, ptr %14, align 16
  %508 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef nonnull %45, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %115)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = load i64, ptr @H5E_DATATYPE_g, align 8
  %512 = load i64, ptr @H5E_CANTINIT_g, align 8
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %511, i64 noundef %512, ptr noundef nonnull @.str.5) #8
  br label %.preheader

514:                                              ; preds = %505
  store i32 0, ptr %149, align 4
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16
  store x86_fp80 0xK3FFFC000000000000000, ptr %14, align 16
  %515 = call fastcc i32 @H5T__bit_cmp(i32 noundef 16, ptr noundef nonnull %45, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %150)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load i64, ptr @H5E_DATATYPE_g, align 8
  %519 = load i64, ptr @H5E_CANTINIT_g, align 8
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 545, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.6) #8
  br label %.preheader

521:                                              ; preds = %514
  %522 = load i32, ptr %104, align 4
  %.not215 = icmp eq i32 %522, 0
  %523 = select i1 %.not215, i32 2, i32 1
  %524 = load i32, ptr %149, align 4
  %525 = sub i32 %523, %524
  %526 = load i32, ptr %150, align 8
  %527 = add i32 %525, %526
  store i32 %527, ptr %150, align 8
  %528 = add i32 %526, %523
  store i32 %528, ptr %186, align 4
  %529 = load i32, ptr %115, align 8
  %530 = sub i32 %529, %528
  store i32 %530, ptr %188, align 8
  store x86_fp80 0xK3FFF8000000000000000, ptr %13, align 16
  %531 = call fastcc i32 @H5T__find_bias(i32 noundef %528, i32 noundef %530, ptr noundef nonnull %45, ptr noundef nonnull %13) #10
  %532 = zext i32 %531 to i64
  store i64 %532, ptr %210, align 8
  %..i290 = call i32 @llvm.umin.i32(i32 %528, i32 %529)
  %spec.select.i291 = call i32 @llvm.umin.i32(i32 %524, i32 %..i290)
  store i32 %spec.select.i291, ptr %211, align 8
  %533 = add i32 %527, 1
  %534 = add i32 %533, %530
  store i32 %534, ptr %213, align 4
  store i32 16, ptr %214, align 8
  %535 = call ptr @H5T__alloc() #8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %541

537:                                              ; preds = %521
  %538 = load i64, ptr @H5E_DATATYPE_g, align 8
  %539 = load i64, ptr @H5E_NOSPACE_g, align 8
  %540 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 549, i64 noundef %538, i64 noundef %539, ptr noundef nonnull @.str.7) #8
  br label %.preheader

541:                                              ; preds = %521
  %542 = getelementptr inbounds i8, ptr %535, i64 40
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store i32 2, ptr %544, align 8
  %545 = load ptr, ptr %542, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 12
  store i32 1, ptr %546, align 4
  %547 = load i32, ptr %2, align 8
  %548 = zext i32 %547 to i64
  %549 = load ptr, ptr %542, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  store i64 %548, ptr %550, align 8
  %551 = load i32, ptr %64, align 4
  %552 = load ptr, ptr %542, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  store i32 %551, ptr %553, align 8
  %554 = load i32, ptr %211, align 8
  %555 = zext i32 %554 to i64
  %556 = load ptr, ptr %542, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 64
  store i64 %555, ptr %557, align 8
  %558 = load i32, ptr %213, align 4
  %559 = zext i32 %558 to i64
  %560 = load ptr, ptr %542, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 56
  store i64 %559, ptr %561, align 8
  %562 = load ptr, ptr %542, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 72
  store i32 0, ptr %563, align 8
  %564 = load ptr, ptr %542, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 76
  store i32 0, ptr %565, align 4
  %566 = load i32, ptr %115, align 8
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %542, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 80
  store i64 %567, ptr %569, align 8
  %570 = load i32, ptr %186, align 4
  %571 = zext i32 %570 to i64
  %572 = load ptr, ptr %542, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 88
  store i64 %571, ptr %573, align 8
  %574 = load i32, ptr %188, align 8
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %542, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 96
  store i64 %575, ptr %577, align 8
  %578 = load i64, ptr %210, align 8
  %579 = load ptr, ptr %542, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 104
  store i64 %578, ptr %580, align 8
  %581 = load i32, ptr %149, align 4
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %542, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 112
  store i64 %582, ptr %584, align 8
  %585 = load i32, ptr %150, align 8
  %586 = zext i32 %585 to i64
  %587 = load ptr, ptr %542, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 120
  store i64 %586, ptr %588, align 8
  %589 = load i32, ptr %114, align 8
  %590 = load ptr, ptr %542, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 128
  store i32 %589, ptr %591, align 8
  %592 = load ptr, ptr %542, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 132
  store i32 0, ptr %593, align 4
  %594 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %535, i1 noundef zeroext false) #8
  store i64 %594, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %541
  %597 = load i64, ptr @H5E_DATATYPE_g, align 8
  %598 = load i64, ptr @H5E_CANTINIT_g, align 8
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 569, i64 noundef %597, i64 noundef %598, ptr noundef nonnull @.str.8) #8
  br label %.preheader

600:                                              ; preds = %541
  %601 = load i32, ptr %214, align 8
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @H5T_NATIVE_LDOUBLE_ALIGN_g, align 8
  %603 = load i32, ptr %64, align 4
  store i32 %603, ptr @H5T_native_order_g, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 2, ptr %2, align 8
  store i16 0, ptr %22, align 2
  store half 0xH4400, ptr %18, align 2
  store i16 17408, ptr %20, align 2
  br label %.preheader311

.preheader311:                                    ; preds = %600, %614
  %604 = phi i1 [ true, %600 ], [ false, %614 ]
  %indvars.iv414.sroa.phi = phi ptr [ %22, %600 ], [ %indvars.iv414.sroa.gep468, %614 ]
  %indvars.iv414.sroa.phi469 = phi ptr [ %20, %600 ], [ %indvars.iv414.sroa.gep471, %614 ]
  %.pre421 = load i8, ptr %indvars.iv414.sroa.phi469, align 1
  br label %605

605:                                              ; preds = %.preheader311, %612
  %.0182359 = phi i8 [ 1, %.preheader311 ], [ %613, %612 ]
  %606 = xor i8 %.pre421, %.0182359
  store i8 %606, ptr %indvars.iv414.sroa.phi469, align 1
  %607 = load half, ptr %20, align 2
  %608 = fcmp une half %607, 0xH4400
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i8, ptr %indvars.iv414.sroa.phi, align 1
  %611 = or i8 %610, %.0182359
  store i8 %611, ptr %indvars.iv414.sroa.phi, align 1
  br label %612

612:                                              ; preds = %609, %605
  store i8 %.pre421, ptr %indvars.iv414.sroa.phi469, align 1
  %613 = shl i8 %.0182359, 1
  %.not218 = icmp eq i8 %613, 0
  br i1 %.not218, label %614, label %605

614:                                              ; preds = %612
  br i1 %604, label %.preheader311, label %.preheader437

.preheader437:                                    ; preds = %614, %H5T__byte_cmp.exit300.thread
  %615 = phi i1 [ false, %H5T__byte_cmp.exit300.thread ], [ true, %614 ]
  %indvars.iv417 = phi i64 [ 1, %H5T__byte_cmp.exit300.thread ], [ 0, %614 ]
  %.0179367 = phi i32 [ %.1, %H5T__byte_cmp.exit300.thread ], [ -1, %614 ]
  %616 = phi half [ %618, %H5T__byte_cmp.exit300.thread ], [ 0xH0000, %614 ]
  %617 = phi half [ %619, %H5T__byte_cmp.exit300.thread ], [ 0xH3C00, %614 ]
  %618 = fadd half %616, %617
  %619 = fmul half %617, 0xH1C00
  store half %618, ptr %20, align 2
  store half %616, ptr %21, align 2
  br label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %628, %.preheader437
  %indvars.iv.i293 = phi i64 [ 0, %.preheader437 ], [ %indvars.iv.next.i298, %628 ]
  %620 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i293
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i293
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i293
  %625 = load i8, ptr %624, align 1
  %626 = xor i8 %625, %621
  %627 = and i8 %626, %623
  %.not.i294 = icmp eq i8 %627, 0
  br i1 %.not.i294, label %628, label %H5T__byte_cmp.exit300

628:                                              ; preds = %.lr.ph.i292
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, 2
  br i1 %exitcond.not.i299, label %H5T__byte_cmp.exit300.thread, label %.lr.ph.i292

H5T__byte_cmp.exit300:                            ; preds = %.lr.ph.i292
  %629 = trunc nuw nsw i64 %indvars.iv.i293 to i32
  %630 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %indvars.iv417
  store i32 %629, ptr %630, align 4
  %631 = trunc nuw nsw i64 %indvars.iv417 to i32
  br label %H5T__byte_cmp.exit300.thread

H5T__byte_cmp.exit300.thread:                     ; preds = %628, %H5T__byte_cmp.exit300
  %.1 = phi i32 [ %631, %H5T__byte_cmp.exit300 ], [ %.0179367, %628 ]
  br i1 %615, label %.preheader437, label %632

632:                                              ; preds = %H5T__byte_cmp.exit300.thread
  %633 = call fastcc i32 @H5T__fix_order(i32 noundef 2, i32 noundef %.1, ptr noundef nonnull %45, ptr noundef nonnull %64)
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = load i64, ptr @H5E_DATATYPE_g, align 8
  %637 = load i64, ptr @H5E_CANTINIT_g, align 8
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %636, i64 noundef %637, ptr noundef nonnull @.str.3) #8
  br label %.preheader

639:                                              ; preds = %632
  store half 0xH3800, ptr %18, align 2
  store half 0xH3C00, ptr %19, align 2
  %640 = call fastcc i32 @H5T__imp_bit(i32 noundef 2, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %104)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %639
  %643 = load i64, ptr @H5E_DATATYPE_g, align 8
  %644 = load i64, ptr @H5E_CANTINIT_g, align 8
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %643, i64 noundef %644, ptr noundef nonnull @.str.4) #8
  br label %.preheader

646:                                              ; preds = %639
  %647 = load i32, ptr %104, align 4
  %.not216 = icmp eq i32 %647, 0
  %648 = select i1 %.not216, i32 2, i32 0
  store i32 %648, ptr %114, align 8
  store half 0xH3C00, ptr %18, align 2
  store half 0xHBC00, ptr %19, align 2
  %649 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %115)
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %646
  %652 = load i64, ptr @H5E_DATATYPE_g, align 8
  %653 = load i64, ptr @H5E_CANTINIT_g, align 8
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %652, i64 noundef %653, ptr noundef nonnull @.str.5) #8
  br label %.preheader

655:                                              ; preds = %646
  store i32 0, ptr %149, align 4
  store half 0xH3C00, ptr %18, align 2
  store half 0xH3E00, ptr %19, align 2
  %656 = call fastcc i32 @H5T__bit_cmp(i32 noundef 2, ptr noundef nonnull %45, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %150)
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %655
  %659 = load i64, ptr @H5E_DATATYPE_g, align 8
  %660 = load i64, ptr @H5E_CANTINIT_g, align 8
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 582, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.6) #8
  br label %.preheader

662:                                              ; preds = %655
  %663 = load i32, ptr %104, align 4
  %.not217 = icmp eq i32 %663, 0
  %664 = select i1 %.not217, i32 2, i32 1
  %665 = load i32, ptr %149, align 4
  %666 = sub i32 %664, %665
  %667 = load i32, ptr %150, align 8
  %668 = add i32 %666, %667
  store i32 %668, ptr %150, align 8
  %669 = add i32 %667, %664
  store i32 %669, ptr %186, align 4
  %670 = load i32, ptr %115, align 8
  %671 = sub i32 %670, %669
  store i32 %671, ptr %188, align 8
  store half 0xH3C00, ptr %18, align 2
  %672 = call fastcc i32 @H5T__find_bias(i32 noundef %669, i32 noundef %671, ptr noundef nonnull %45, ptr noundef nonnull %18) #10
  %673 = zext i32 %672 to i64
  store i64 %673, ptr %210, align 8
  %..i301 = call i32 @llvm.umin.i32(i32 %669, i32 %670)
  %spec.select.i302 = call i32 @llvm.umin.i32(i32 %665, i32 %..i301)
  store i32 %spec.select.i302, ptr %211, align 8
  %674 = add i32 %668, 1
  %675 = add i32 %674, %671
  store i32 %675, ptr %213, align 4
  store i32 2, ptr %214, align 8
  %676 = call ptr @H5T__alloc() #8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %682

678:                                              ; preds = %662
  %679 = load i64, ptr @H5E_DATATYPE_g, align 8
  %680 = load i64, ptr @H5E_NOSPACE_g, align 8
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 586, i64 noundef %679, i64 noundef %680, ptr noundef nonnull @.str.7) #8
  br label %.preheader

682:                                              ; preds = %662
  %683 = getelementptr inbounds i8, ptr %676, i64 40
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store i32 2, ptr %685, align 8
  %686 = load ptr, ptr %683, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 12
  store i32 1, ptr %687, align 4
  %688 = load i32, ptr %2, align 8
  %689 = zext i32 %688 to i64
  %690 = load ptr, ptr %683, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  store i64 %689, ptr %691, align 8
  %692 = load i32, ptr %64, align 4
  %693 = load ptr, ptr %683, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 48
  store i32 %692, ptr %694, align 8
  %695 = load i32, ptr %211, align 8
  %696 = zext i32 %695 to i64
  %697 = load ptr, ptr %683, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 64
  store i64 %696, ptr %698, align 8
  %699 = load i32, ptr %213, align 4
  %700 = zext i32 %699 to i64
  %701 = load ptr, ptr %683, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 56
  store i64 %700, ptr %702, align 8
  %703 = load ptr, ptr %683, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 72
  store i32 0, ptr %704, align 8
  %705 = load ptr, ptr %683, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 76
  store i32 0, ptr %706, align 4
  %707 = load i32, ptr %115, align 8
  %708 = zext i32 %707 to i64
  %709 = load ptr, ptr %683, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 80
  store i64 %708, ptr %710, align 8
  %711 = load i32, ptr %186, align 4
  %712 = zext i32 %711 to i64
  %713 = load ptr, ptr %683, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 88
  store i64 %712, ptr %714, align 8
  %715 = load i32, ptr %188, align 8
  %716 = zext i32 %715 to i64
  %717 = load ptr, ptr %683, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 96
  store i64 %716, ptr %718, align 8
  %719 = load i64, ptr %210, align 8
  %720 = load ptr, ptr %683, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 104
  store i64 %719, ptr %721, align 8
  %722 = load i32, ptr %149, align 4
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %683, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 112
  store i64 %723, ptr %725, align 8
  %726 = load i32, ptr %150, align 8
  %727 = zext i32 %726 to i64
  %728 = load ptr, ptr %683, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 120
  store i64 %727, ptr %729, align 8
  %730 = load i32, ptr %114, align 8
  %731 = load ptr, ptr %683, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 128
  store i32 %730, ptr %732, align 8
  %733 = load ptr, ptr %683, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 132
  store i32 0, ptr %734, align 4
  %735 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %676, i1 noundef zeroext false) #8
  store i64 %735, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %736 = icmp slt i64 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %682
  %738 = load i64, ptr @H5E_DATATYPE_g, align 8
  %739 = load i64, ptr @H5E_CANTINIT_g, align 8
  %740 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 606, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.8) #8
  br label %.preheader

741:                                              ; preds = %682
  %742 = load i32, ptr %214, align 8
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @H5T_NATIVE_FLOAT16_ALIGN_g, align 8
  br label %.preheader

.preheader:                                       ; preds = %24, %97, %107, %141, %176, %217, %276, %352, %361, %370, %377, %397, %456, %494, %501, %510, %517, %537, %596, %635, %642, %651, %658, %678, %737, %741
  %.ph = phi i1 [ false, %741 ], [ true, %737 ], [ true, %678 ], [ true, %658 ], [ true, %651 ], [ true, %642 ], [ true, %635 ], [ true, %596 ], [ true, %537 ], [ true, %517 ], [ true, %510 ], [ true, %501 ], [ true, %494 ], [ true, %456 ], [ true, %397 ], [ true, %377 ], [ true, %370 ], [ true, %361 ], [ true, %352 ], [ true, %276 ], [ true, %217 ], [ true, %176 ], [ true, %141 ], [ true, %107 ], [ true, %97 ], [ true, %24 ]
  %.0178.ph = phi i32 [ 0, %741 ], [ -1, %737 ], [ -1, %678 ], [ -1, %658 ], [ -1, %651 ], [ -1, %642 ], [ -1, %635 ], [ -1, %596 ], [ -1, %537 ], [ -1, %517 ], [ -1, %510 ], [ -1, %501 ], [ -1, %494 ], [ -1, %456 ], [ -1, %397 ], [ -1, %377 ], [ -1, %370 ], [ -1, %361 ], [ -1, %352 ], [ -1, %276 ], [ -1, %217 ], [ -1, %176 ], [ -1, %141 ], [ -1, %107 ], [ -1, %97 ], [ -1, %24 ]
  %.0.ph = phi ptr [ %676, %741 ], [ %676, %737 ], [ null, %678 ], [ %535, %658 ], [ %535, %651 ], [ %535, %642 ], [ %535, %635 ], [ %535, %596 ], [ null, %537 ], [ %395, %517 ], [ %395, %510 ], [ %395, %501 ], [ %395, %494 ], [ %395, %456 ], [ null, %397 ], [ %215, %377 ], [ %215, %370 ], [ %215, %361 ], [ %215, %352 ], [ %215, %276 ], [ null, %217 ], [ null, %176 ], [ null, %141 ], [ null, %107 ], [ null, %97 ], [ null, %24 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %744 = phi i1 [ %.ph, %.preheader ], [ true, %.backedge.backedge ]
  %.0178 = phi i32 [ %.0178.ph, %.preheader ], [ -1, %.backedge.backedge ]
  %745 = call i32 @feclearexcept(i32 noundef 1) #8
  %.not226 = icmp eq i32 %745, 0
  br i1 %.not226, label %753, label %746

746:                                              ; preds = %.backedge
  %747 = tail call ptr @__errno_location() #9
  %748 = load i32, ptr %747, align 4
  %749 = load i64, ptr @H5E_DATATYPE_g, align 8
  %750 = load i64, ptr @H5E_CANTSET_g, align 8
  %751 = call ptr @strerror(i32 noundef %748) #8
  %752 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 613, i64 noundef %749, i64 noundef %750, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef %748, ptr noundef %751) #8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %746, %755
  br label %.backedge

753:                                              ; preds = %.backedge
  %754 = call i32 @feupdateenv(ptr noundef nonnull %1) #8
  %.not227 = icmp eq i32 %754, 0
  br i1 %.not227, label %762, label %755

755:                                              ; preds = %753
  %756 = tail call ptr @__errno_location() #9
  %757 = load i32, ptr %756, align 4
  %758 = load i64, ptr @H5E_DATATYPE_g, align 8
  %759 = load i64, ptr @H5E_CANTSET_g, align 8
  %760 = call ptr @strerror(i32 noundef %757) #8
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__init_native_float_types, i32 noundef 617, i64 noundef %758, i64 noundef %759, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef %757, ptr noundef %760) #8
  br label %.backedge.backedge

762:                                              ; preds = %753
  %763 = icmp ne ptr %.0.ph, null
  %or.cond = and i1 %744, %763
  br i1 %or.cond, label %764, label %769

764:                                              ; preds = %762
  %765 = getelementptr inbounds i8, ptr %.0.ph, i64 40
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %766) #8
  store ptr %767, ptr %765, align 8
  %768 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.0.ph) #8
  br label %769

769:                                              ; preds = %764, %762
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__fix_order(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__fix_order, i32 noundef 308, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
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
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %.lr.ph62.preheader, label %.loopexit

.lr.ph62.preheader:                               ; preds = %23
  %wide.trip.count72 = zext nneg i32 %0 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv69 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next70, %.lr.ph62 ]
  %25 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv69
  %26 = trunc nuw nsw i64 %indvars.iv69 to i32
  store i32 %26, ptr %25, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph62

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
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %.lr.ph60.preheader, label %.loopexit

.lr.ph60.preheader:                               ; preds = %35
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv66 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next67, %.lr.ph60 ]
  %37 = trunc nuw nsw i64 %indvars.iv66 to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %0, %38
  %40 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv66
  store i32 %39, ptr %40, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph60

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
  %48 = icmp sgt i32 %0, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %49 = add nsw i32 %0, -2
  %50 = zext nneg i32 %0 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = sub i32 %49, %52
  %54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %55 = xor i32 %52, -1
  %56 = add nsw i32 %0, %55
  %57 = or disjoint i64 %indvars.iv, 1
  %58 = getelementptr inbounds i32, ptr %2, i64 %57
  store i32 %56, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = icmp ult i64 %indvars.iv.next, %50
  br i1 %59, label %51, label %.loopexit

.loopexit:                                        ; preds = %51, %.lr.ph60, %.lr.ph62, %47, %35, %23, %43, %6
  %.051 = phi i32 [ -1, %6 ], [ -1, %43 ], [ 0, %23 ], [ 0, %35 ], [ 0, %47 ], [ 0, %.lr.ph62 ], [ 0, %.lr.ph60 ], [ 0, %51 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__imp_bit(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %.not47.i = icmp eq i32 %0, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.13) #8
  br label %32

13:                                               ; preds = %.lr.ph.i
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 %14
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, %16
  %20 = getelementptr inbounds i8, ptr %3, i64 %14
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, %18
  %.not38.i = icmp eq i8 %19, %22
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %13, %25
  %.045.i = phi i32 [ %26, %25 ], [ 0, %13 ]
  %.03444.i = phi i8 [ %28, %25 ], [ %22, %13 ]
  %.03543.i = phi i8 [ %27, %25 ], [ %19, %13 ]
  %23 = xor i8 %.03543.i, %.03444.i
  %24 = and i8 %23, 1
  %.not39.i = icmp eq i8 %24, 0
  br i1 %.not39.i, label %25, label %36

25:                                               ; preds = %.preheader.i
  %26 = add nuw nsw i32 %.045.i, 1
  %27 = lshr i8 %.03543.i, 1
  %28 = lshr i8 %.03444.i, 1
  %exitcond.not.i = icmp eq i32 %26, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %25, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %6
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.14) #8
  br label %32

32:                                               ; preds = %9, %._crit_edge.i
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__imp_bit, i32 noundef 387, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #8
  br label %53

36:                                               ; preds = %.preheader.i
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = shl nuw nsw i32 %37, 3
  %39 = add nsw i32 %38, -1
  %40 = add i32 %39, %.045.i
  %41 = lshr i32 %40, 3
  %42 = and i32 %40, 7
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = lshr i32 %50, %42
  %52 = and i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %36, %32
  %.0 = phi i32 [ -1, %32 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__bit_cmp(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  store i32 0, ptr %5, align 4
  %.not47 = icmp eq i32 %0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %8, %0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 266, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.13) #8
  br label %36

13:                                               ; preds = %.lr.ph
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 %14
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, %16
  %20 = getelementptr inbounds i8, ptr %3, i64 %14
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, %18
  %.not38 = icmp eq i8 %19, %22
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %29
  %.045 = phi i32 [ %30, %29 ], [ 0, %13 ]
  %.03444 = phi i8 [ %32, %29 ], [ %22, %13 ]
  %.03543 = phi i8 [ %31, %29 ], [ %19, %13 ]
  %23 = xor i8 %.03444, %.03543
  %24 = and i8 %23, 1
  %.not39 = icmp eq i8 %24, 0
  br i1 %.not39, label %29, label %25

25:                                               ; preds = %.preheader
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = add nuw nsw i32 %.045, %27
  store i32 %28, ptr %5, align 4
  br label %36

29:                                               ; preds = %.preheader
  %30 = add nuw nsw i32 %.045, 1
  %31 = lshr i8 %.03543, 1
  %32 = lshr i8 %.03444, 1
  %exitcond.not = icmp eq i32 %30, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %29, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %6
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_cmp, i32 noundef 280, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.14) #8
  br label %36

36:                                               ; preds = %._crit_edge, %25, %9
  %.033 = phi i32 [ -1, %9 ], [ 0, %25 ], [ -1, %._crit_edge ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @H5T__find_bias(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #6 {
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
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
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
