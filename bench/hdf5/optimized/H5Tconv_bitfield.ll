; ModuleID = 'bench/hdf5/original/H5Tconv_bitfield.c.ll'
source_filename = "bench/hdf5/original/H5Tconv_bitfield.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unsupported LSB padding\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"unsupported MSB padding\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_b_b(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %226 [
    i32 0, label %12
    i32 2, label %.thread198
    i32 1, label %39
  ]

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 63, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread198

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 8
  %switch = icmp ult i32 %23, 2
  br i1 %switch, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 65, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread198

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8
  %switch196 = icmp ult i32 %32, 2
  br i1 %switch196, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 67, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.thread198

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4
  br label %.thread198

39:                                               ; preds = %9
  %40 = icmp eq ptr %0, null
  %41 = icmp eq ptr %1, null
  %or.cond3 = or i1 %40, %41
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 76, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #7
  br label %.thread198

46:                                               ; preds = %39
  %47 = icmp eq ptr %3, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 78, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #7
  br label %.thread198

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %56, %60
  %62 = icmp ne i64 %5, 0
  %or.cond5 = or i1 %62, %61
  br i1 %or.cond5, label %83, label %63

63:                                               ; preds = %52
  %.not = icmp ult i64 %56, %60
  br i1 %.not, label %71, label %64

64:                                               ; preds = %63
  %65 = uitofp i64 %60 to double
  %66 = sub nuw i64 %56, %60
  %67 = uitofp i64 %66 to double
  %68 = fdiv double %65, %67
  %69 = tail call double @llvm.ceil.f64(double %68)
  %70 = fptoui double %69 to i64
  br label %83

71:                                               ; preds = %63
  %72 = uitofp i64 %56 to double
  %73 = sub nuw i64 %60, %56
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %72, %74
  %76 = tail call double @llvm.ceil.f64(double %75)
  %77 = fptoui double %76 to i64
  %78 = add i64 %4, -1
  %79 = mul i64 %56, %78
  %80 = getelementptr inbounds i8, ptr %7, i64 %79
  %81 = mul i64 %60, %78
  %82 = getelementptr inbounds i8, ptr %7, i64 %81
  br label %83

83:                                               ; preds = %52, %64, %71
  %.0172 = phi ptr [ %7, %64 ], [ %80, %71 ], [ %7, %52 ]
  %.0169 = phi ptr [ %7, %64 ], [ %82, %71 ], [ %7, %52 ]
  %.0162 = phi i64 [ %70, %64 ], [ %77, %71 ], [ %4, %52 ]
  %84 = phi i1 [ true, %64 ], [ false, %71 ], [ true, %52 ]
  %.0 = phi i64 [ 1, %64 ], [ -1, %71 ], [ 1, %52 ]
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %56) #8
  %.not212 = icmp eq i64 %4, 0
  br i1 %.not212, label %.loopexit204, label %.lr.ph211

.lr.ph211:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = mul nsw i64 %.0, %5
  br label %90

90:                                               ; preds = %.lr.ph211, %224
  %.0161210 = phi i64 [ 0, %.lr.ph211 ], [ %225, %224 ]
  %.1170209 = phi ptr [ %.0169, %.lr.ph211 ], [ %.2, %224 ]
  %.1173208 = phi ptr [ %.0172, %.lr.ph211 ], [ %.2174, %224 ]
  br i1 %84, label %91, label %94

91:                                               ; preds = %90
  %92 = icmp ult i64 %.0161210, %.0162
  %93 = select i1 %92, ptr %10, ptr %.1170209
  br label %97

94:                                               ; preds = %90
  %95 = add i64 %.0161210, %.0162
  %.not187 = icmp ult i64 %95, %4
  %96 = select i1 %.not187, ptr %.1170209, ptr %10
  br label %97

97:                                               ; preds = %94, %91
  %.0171 = phi ptr [ %93, %91 ], [ %96, %94 ]
  %98 = load ptr, ptr %53, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %.loopexit203

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 1
  %.not213 = icmp ult i64 %104, 2
  br i1 %.not213, label %.loopexit203, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.0167205 = phi i64 [ %109, %.lr.ph ], [ 0, %102 ]
  %106 = load ptr, ptr %53, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add nuw nsw i64 %.0167205, 1
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %.1173208, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.1173208, i64 %.0167205
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %111, align 1
  store i8 %112, ptr %113, align 1
  %exitcond.not = icmp eq i64 %109, %105
  br i1 %exitcond.not, label %.loopexit203.loopexit, label %.lr.ph

.loopexit203.loopexit:                            ; preds = %.lr.ph
  %.pre = load ptr, ptr %53, align 8
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit203.loopexit, %102, %97
  %115 = phi ptr [ %.pre, %.loopexit203.loopexit ], [ %98, %102 ], [ %98, %97 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %57, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %118, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %.loopexit203
  %124 = load ptr, ptr %3, align 8
  %.not188 = icmp eq ptr %124, null
  br i1 %.not188, label %.thread, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = load i32, ptr %116, align 8
  %129 = call i32 @H5T__reverse_order(ptr noundef %85, ptr noundef %.1173208, i64 noundef %127, i32 noundef %128) #7
  %130 = load ptr, ptr %3, align 8
  %131 = load i64, ptr %86, align 8
  %132 = load i64, ptr %87, align 8
  %133 = load ptr, ptr %88, align 8
  %134 = call i32 %130(i32 noundef 0, i64 noundef %131, i64 noundef %132, ptr noundef %85, ptr noundef %.0171, ptr noundef %133) #7
  switch i32 %134, label %162 [
    i32 0, label %..thread_crit_edge
    i32 -1, label %142
    i32 1, label %146
  ]

..thread_crit_edge:                               ; preds = %125
  %.pre217 = load ptr, ptr %57, align 8
  %.pre218 = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre217, i64 56
  %.pre219 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %123
  %135 = phi i64 [ %.pre219, %..thread_crit_edge ], [ %121, %123 ]
  %136 = phi ptr [ %.pre218, %..thread_crit_edge ], [ %115, %123 ]
  %137 = phi ptr [ %.pre217, %..thread_crit_edge ], [ %119, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %141 = load i64, ptr %140, align 8
  call void @H5T__bit_copy(ptr noundef %.0171, i64 noundef %139, ptr noundef %.1173208, i64 noundef %141, i64 noundef %135) #7
  br label %162

142:                                              ; preds = %125
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 176, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.4) #7
  br label %.loopexit204

146:                                              ; preds = %125
  br label %162

147:                                              ; preds = %.loopexit203
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %151 = load i64, ptr %150, align 8
  call void @H5T__bit_copy(ptr noundef %.0171, i64 noundef %149, ptr noundef %.1173208, i64 noundef %151, i64 noundef %118) #7
  %152 = load ptr, ptr %57, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %53, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %160, %157
  call void @H5T__bit_set(ptr noundef %.0171, i64 noundef %158, i64 noundef %161, i1 noundef zeroext false) #7
  br label %162

162:                                              ; preds = %125, %.thread, %146, %147
  %.0164.not = phi i1 [ false, %.thread ], [ true, %146 ], [ false, %147 ], [ false, %125 ]
  %163 = load ptr, ptr %57, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %167 [
    i32 0, label %171
    i32 1, label %166
  ]

166:                                              ; preds = %162
  br label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8
  %169 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 204, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.5) #7
  br label %.loopexit204

171:                                              ; preds = %162, %166
  %.sink220 = phi i1 [ true, %166 ], [ false, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %173 = load i64, ptr %172, align 8
  call void @H5T__bit_set(ptr noundef %.0171, i64 noundef 0, i64 noundef %173, i1 noundef zeroext %.sink220) #7
  %174 = load ptr, ptr %57, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 76
  %181 = load i32, ptr %180, align 4
  switch i32 %181, label %183 [
    i32 0, label %187
    i32 1, label %182
  ]

182:                                              ; preds = %171
  br label %187

183:                                              ; preds = %171
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8
  %185 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 220, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.6) #7
  br label %.loopexit204

187:                                              ; preds = %171, %182
  %.sink222 = phi i1 [ true, %182 ], [ false, %171 ]
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = shl i64 %189, 3
  %191 = sub i64 %190, %179
  call void @H5T__bit_set(ptr noundef %.0171, i64 noundef %179, i64 noundef %191, i1 noundef zeroext %.sink222) #7
  %192 = load ptr, ptr %57, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 1
  %brmerge = or i1 %.0164.not, %195
  br i1 %brmerge, label %.loopexit, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 1
  %.not214 = icmp ult i64 %198, 2
  br i1 %.not214, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %196, %.lr.ph207
  %.1206 = phi i64 [ %203, %.lr.ph207 ], [ 0, %196 ]
  %200 = load ptr, ptr %57, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = add nuw nsw i64 %.1206, 1
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %.0171, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0171, i64 %.1206
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %205, align 1
  store i8 %206, ptr %207, align 1
  %exitcond215.not = icmp eq i64 %203, %199
  br i1 %exitcond215.not, label %.loopexit, label %.lr.ph207

.loopexit:                                        ; preds = %.lr.ph207, %196, %187
  %209 = icmp eq ptr %.0171, %10
  br i1 %209, label %210, label %214

210:                                              ; preds = %.loopexit
  %211 = load ptr, ptr %57, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1170209, ptr align 1 %.0171, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %210, %.loopexit
  br i1 %62, label %224, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %53, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = mul nsw i64 %218, %.0
  %220 = load ptr, ptr %57, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = mul nsw i64 %222, %.0
  br label %224

224:                                              ; preds = %214, %215
  %.pn = phi i64 [ %219, %215 ], [ %89, %214 ]
  %.pn189 = phi i64 [ %223, %215 ], [ %89, %214 ]
  %.2 = getelementptr inbounds i8, ptr %.1170209, i64 %.pn189
  %.2174 = getelementptr inbounds i8, ptr %.1173208, i64 %.pn
  %225 = add nuw i64 %.0161210, 1
  %exitcond216.not = icmp eq i64 %225, %4
  br i1 %exitcond216.not, label %.loopexit204, label %90

226:                                              ; preds = %9
  %227 = load i64, ptr @H5E_DATATYPE_g, align 8
  %228 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_b_b, i32 noundef 261, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.7) #7
  br label %.thread198

.loopexit204:                                     ; preds = %224, %83, %183, %167, %142
  %.0163 = phi i32 [ -1, %167 ], [ -1, %183 ], [ -1, %142 ], [ 0, %83 ], [ 0, %224 ]
  %.not194 = icmp eq ptr %85, null
  br i1 %.not194, label %.thread198, label %230

230:                                              ; preds = %.loopexit204
  call void @free(ptr noundef nonnull %85) #7
  br label %.thread198

.thread198:                                       ; preds = %37, %33, %24, %15, %9, %48, %42, %226, %230, %.loopexit204
  %.0163202 = phi i32 [ %.0163, %230 ], [ %.0163, %.loopexit204 ], [ 0, %37 ], [ -1, %33 ], [ -1, %24 ], [ -1, %15 ], [ 0, %9 ], [ -1, %48 ], [ -1, %42 ], [ -1, %226 ]
  ret i32 %.0163202
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5T__reverse_order(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @H5T__bit_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @H5T__bit_set(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
