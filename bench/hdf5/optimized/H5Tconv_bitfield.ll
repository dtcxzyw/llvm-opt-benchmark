; ModuleID = 'bench/hdf5/original/H5Tconv_bitfield.ll'
source_filename = "bench/hdf5/original/H5Tconv_bitfield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.6, ptr }
%union.anon.6 = type { ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_bitfield.c\00", align 1
@__func__.H5T__conv_b_b = private unnamed_addr constant [14 x i8] c"H5T__conv_b_b\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"unsupported byte order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to allocate temporary buffer\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unsupported LSB padding\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unsupported MSB padding\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_b_b(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread219, !prof !9

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %19, label %247 [
    i32 0, label %20
    i32 2, label %.thread219
    i32 1, label %47
  ]

20:                                               ; preds = %18
  %21 = icmp eq ptr %0, null
  %22 = icmp eq ptr %1, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 64, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #8
  br label %.thread219

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %switch = icmp ult i32 %31, 2
  br i1 %switch, label %36, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 66, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #8
  br label %.thread219

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %switch210 = icmp ult i32 %40, 2
  br i1 %switch210, label %45, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 68, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.2) #8
  br label %.thread219

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %46, align 4, !tbaa !26
  br label %.thread219

47:                                               ; preds = %18
  %48 = icmp eq ptr %0, null
  %49 = icmp eq ptr %1, null
  %or.cond3 = or i1 %48, %49
  br i1 %or.cond3, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 77, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.1) #8
  br label %.thread219

54:                                               ; preds = %47
  %55 = icmp eq ptr %3, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 79, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3) #8
  br label %.thread219

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp eq i64 %64, %68
  %70 = icmp ne i64 %5, 0
  %or.cond5 = or i1 %70, %69
  br i1 %or.cond5, label %91, label %71

71:                                               ; preds = %60
  %.not = icmp ult i64 %64, %68
  br i1 %.not, label %79, label %72

72:                                               ; preds = %71
  %73 = uitofp i64 %68 to double
  %74 = sub nuw i64 %64, %68
  %75 = uitofp i64 %74 to double
  %76 = fdiv double %73, %75
  %77 = tail call double @llvm.ceil.f64(double %76)
  %78 = fptoui double %77 to i64
  br label %91

79:                                               ; preds = %71
  %80 = uitofp i64 %64 to double
  %81 = sub nuw i64 %68, %64
  %82 = uitofp i64 %81 to double
  %83 = fdiv double %80, %82
  %84 = tail call double @llvm.ceil.f64(double %83)
  %85 = fptoui double %84 to i64
  %86 = add i64 %4, -1
  %87 = mul i64 %64, %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 %87
  %89 = mul i64 %68, %86
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 %89
  br label %91

91:                                               ; preds = %60, %72, %79
  %.0182 = phi ptr [ %7, %72 ], [ %88, %79 ], [ %7, %60 ]
  %.0178 = phi ptr [ %7, %72 ], [ %90, %79 ], [ %7, %60 ]
  %.0169 = phi i64 [ %78, %72 ], [ %85, %79 ], [ %4, %60 ]
  %92 = phi i1 [ true, %72 ], [ false, %79 ], [ true, %60 ]
  %.0167 = phi i64 [ 1, %72 ], [ -1, %79 ], [ 1, %60 ]
  %93 = load ptr, ptr %3, align 8, !tbaa !25
  %.not200 = icmp eq ptr %93, null
  br i1 %.not200, label %101, label %94

94:                                               ; preds = %91
  %95 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %64) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %99 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 111, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.4) #8
  br label %.thread219

101:                                              ; preds = %94, %91
  %.1175 = phi ptr [ %95, %94 ], [ null, %91 ]
  %.not232 = icmp eq i64 %4, 0
  br i1 %.not232, label %.loopexit224, label %.lr.ph231

.lr.ph231:                                        ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = mul nsw i64 %.0167, %5
  br label %106

106:                                              ; preds = %.lr.ph231, %245
  %.0168230 = phi i64 [ 0, %.lr.ph231 ], [ %246, %245 ]
  %.1179229 = phi ptr [ %.0178, %.lr.ph231 ], [ %.2180, %245 ]
  %.1183228 = phi ptr [ %.0182, %.lr.ph231 ], [ %.2184, %245 ]
  br i1 %92, label %107, label %110

107:                                              ; preds = %106
  %108 = icmp ult i64 %.0168230, %.0169
  %109 = select i1 %108, ptr %10, ptr %.1179229
  br label %113

110:                                              ; preds = %106
  %111 = add i64 %.0168230, %.0169
  %.not201 = icmp ult i64 %111, %4
  %112 = select i1 %.not201, ptr %.1179229, ptr %10
  br label %113

113:                                              ; preds = %110, %107
  %.0181 = phi ptr [ %109, %107 ], [ %112, %110 ]
  %114 = load ptr, ptr %61, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %.loopexit223

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !27
  %121 = lshr i64 %120, 1
  %.not233 = icmp ult i64 %120, 2
  br i1 %.not233, label %.loopexit223, label %.lr.ph

.lr.ph:                                           ; preds = %118, %.lr.ph
  %.0176225 = phi i64 [ %125, %.lr.ph ], [ 0, %118 ]
  %122 = load ptr, ptr %61, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = add nuw nsw i64 %.0176225, 1
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %.1183228, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %.1183228, i64 %.0176225
  %130 = load i8, ptr %129, align 1, !tbaa !25
  store i8 %130, ptr %127, align 1, !tbaa !25
  store i8 %128, ptr %129, align 1, !tbaa !25
  %exitcond.not = icmp eq i64 %125, %121
  br i1 %exitcond.not, label %.loopexit223.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit223.loopexit:                            ; preds = %.lr.ph
  %.pre = load ptr, ptr %61, align 8, !tbaa !16
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %118, %113
  %131 = phi ptr [ %.pre, %.loopexit223.loopexit ], [ %114, %118 ], [ %114, %113 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i64, ptr %132, align 8, !tbaa !25
  %134 = load ptr, ptr %65, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load i64, ptr %135, align 8, !tbaa !25
  %137 = icmp ugt i64 %133, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %.loopexit223
  %139 = load ptr, ptr %3, align 8, !tbaa !25
  %.not202 = icmp eq ptr %139, null
  br i1 %.not202, label %.thread214, label %140

140:                                              ; preds = %138
  %141 = call i32 @H5T__reverse_order(ptr noundef %.1175, ptr noundef %.1183228, ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  %142 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #8
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !25
  %146 = load i64, ptr %102, align 8, !tbaa !25
  %147 = load i64, ptr %103, align 8, !tbaa !25
  %148 = load ptr, ptr %104, align 8, !tbaa !25
  %149 = call i32 %145(i32 noundef 0, i64 noundef %146, i64 noundef %147, ptr noundef %.1175, ptr noundef %.0181, ptr noundef %148) #8
  %150 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread, label %155

.thread:                                          ; preds = %144, %140
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %140 ], [ @H5E_CANTRESTORE_g, %144 ]
  %.sink = phi i32 [ 171, %140 ], [ 178, %144 ]
  %152 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !14
  %153 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !14
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef %.sink, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  br label %.loopexit224

155:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  switch i32 %149, label %183 [
    i32 0, label %..thread214_crit_edge
    i32 -1, label %163
    i32 1, label %167
  ]

..thread214_crit_edge:                            ; preds = %155
  %.pre237 = load ptr, ptr %65, align 8, !tbaa !16
  %.pre238 = load ptr, ptr %61, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre237, i64 56
  %.pre239 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.thread214

.thread214:                                       ; preds = %..thread214_crit_edge, %138
  %156 = phi i64 [ %.pre239, %..thread214_crit_edge ], [ %136, %138 ]
  %157 = phi ptr [ %.pre238, %..thread214_crit_edge ], [ %131, %138 ]
  %158 = phi ptr [ %.pre237, %..thread214_crit_edge ], [ %134, %138 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !25
  call void @H5T__bit_copy(ptr noundef %.0181, i64 noundef %160, ptr noundef %.1183228, i64 noundef %162, i64 noundef %156) #8
  br label %183

163:                                              ; preds = %155
  %164 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %165 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !14
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 186, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.6) #8
  br label %.loopexit224

167:                                              ; preds = %155
  br label %183

168:                                              ; preds = %.loopexit223
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %170 = load i64, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %172 = load i64, ptr %171, align 8, !tbaa !25
  call void @H5T__bit_copy(ptr noundef %.0181, i64 noundef %170, ptr noundef %.1183228, i64 noundef %172, i64 noundef %133) #8
  %173 = load ptr, ptr %65, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load i64, ptr %174, align 8, !tbaa !25
  %176 = load ptr, ptr %61, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load i64, ptr %177, align 8, !tbaa !25
  %179 = add i64 %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %181 = load i64, ptr %180, align 8, !tbaa !25
  %182 = sub i64 %181, %178
  call void @H5T__bit_set(ptr noundef %.0181, i64 noundef %179, i64 noundef %182, i1 noundef zeroext false) #8
  br label %183

183:                                              ; preds = %155, %.thread214, %167, %168
  %.0171.not = phi i1 [ false, %.thread214 ], [ true, %167 ], [ false, %168 ], [ false, %155 ]
  %184 = load ptr, ptr %65, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !25
  switch i32 %186, label %188 [
    i32 0, label %192
    i32 1, label %187
  ]

187:                                              ; preds = %183
  br label %192

188:                                              ; preds = %183
  %189 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %190 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 214, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.7) #8
  br label %.loopexit224

192:                                              ; preds = %183, %187
  %.sink243 = phi i1 [ true, %187 ], [ false, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %194 = load i64, ptr %193, align 8, !tbaa !25
  call void @H5T__bit_set(ptr noundef %.0181, i64 noundef 0, i64 noundef %194, i1 noundef zeroext %.sink243) #8
  %195 = load ptr, ptr %65, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i64, ptr %196, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %199 = load i64, ptr %198, align 8, !tbaa !25
  %200 = add i64 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 76
  %202 = load i32, ptr %201, align 4, !tbaa !25
  switch i32 %202, label %204 [
    i32 0, label %208
    i32 1, label %203
  ]

203:                                              ; preds = %192
  br label %208

204:                                              ; preds = %192
  %205 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %206 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 230, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.8) #8
  br label %.loopexit224

208:                                              ; preds = %192, %203
  %.sink246 = phi i1 [ true, %203 ], [ false, %192 ]
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !27
  %211 = shl i64 %210, 3
  %212 = sub i64 %211, %200
  call void @H5T__bit_set(ptr noundef %.0181, i64 noundef %200, i64 noundef %212, i1 noundef zeroext %.sink246) #8
  %213 = load ptr, ptr %65, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !25
  %216 = icmp ne i32 %215, 1
  %brmerge = or i1 %.0171.not, %216
  br i1 %brmerge, label %.loopexit, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !27
  %220 = lshr i64 %219, 1
  %.not234 = icmp ult i64 %219, 2
  br i1 %.not234, label %.loopexit, label %.lr.ph227

.lr.ph227:                                        ; preds = %217, %.lr.ph227
  %.1177226 = phi i64 [ %224, %.lr.ph227 ], [ 0, %217 ]
  %221 = load ptr, ptr %65, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !27
  %224 = add nuw nsw i64 %.1177226, 1
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %.0181, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %.0181, i64 %.1177226
  %229 = load i8, ptr %228, align 1, !tbaa !25
  store i8 %229, ptr %226, align 1, !tbaa !25
  store i8 %227, ptr %228, align 1, !tbaa !25
  %exitcond235.not = icmp eq i64 %224, %220
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph227, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph227, %217, %208
  %230 = icmp eq ptr %.0181, %10
  br i1 %230, label %231, label %235

231:                                              ; preds = %.loopexit
  %232 = load ptr, ptr %65, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1179229, ptr align 1 %.0181, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %231, %.loopexit
  br i1 %70, label %245, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %61, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !27
  %240 = mul nsw i64 %239, %.0167
  %241 = load ptr, ptr %65, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !27
  %244 = mul nsw i64 %243, %.0167
  br label %245

245:                                              ; preds = %235, %236
  %.pn = phi i64 [ %240, %236 ], [ %105, %235 ]
  %.pn203 = phi i64 [ %244, %236 ], [ %105, %235 ]
  %.2180 = getelementptr inbounds i8, ptr %.1179229, i64 %.pn203
  %.2184 = getelementptr inbounds i8, ptr %.1183228, i64 %.pn
  %246 = add nuw i64 %.0168230, 1
  %exitcond236.not = icmp eq i64 %246, %4
  br i1 %exitcond236.not, label %.loopexit224, label %106, !llvm.loop !33

247:                                              ; preds = %18
  %248 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %249 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %250 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 271, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.9) #8
  br label %.thread219

.loopexit224:                                     ; preds = %245, %101, %.thread, %204, %188, %163
  %.1 = phi i32 [ -1, %188 ], [ -1, %204 ], [ -1, %163 ], [ -1, %.thread ], [ 0, %101 ], [ 0, %245 ]
  %.not208 = icmp eq ptr %.1175, null
  br i1 %.not208, label %.thread219, label %251

251:                                              ; preds = %.loopexit224
  call void @free(ptr noundef nonnull %.1175) #8
  br label %.thread219

.thread219:                                       ; preds = %45, %41, %32, %23, %18, %97, %56, %50, %247, %9, %251, %.loopexit224
  %.0 = phi i32 [ %.1, %251 ], [ %.1, %.loopexit224 ], [ 0, %9 ], [ 0, %45 ], [ -1, %41 ], [ -1, %32 ], [ -1, %23 ], [ 0, %18 ], [ -1, %97 ], [ -1, %56 ], [ -1, %50 ], [ -1, %247 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5T__reverse_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #3

declare void @H5T__bit_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @H5T__bit_set(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5T_cdata_t", !12, i64 0, !12, i64 4, !4, i64 8, !13, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !12, i64 0, !19, i64 8, !12, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !13, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !15, i64 8, !4, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !12, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!11, !12, i64 4}
!27 = !{!28, !15, i64 16}
!28 = !{!"H5T_shared_t", !15, i64 0, !12, i64 8, !12, i64 12, !15, i64 16, !12, i64 24, !4, i64 28, !29, i64 32, !24, i64 40, !5, i64 48}
!29 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
