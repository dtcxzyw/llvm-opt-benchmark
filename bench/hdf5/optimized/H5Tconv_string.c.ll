; ModuleID = 'bench/hdf5/original/H5Tconv_string.c.ll'
source_filename = "bench/hdf5/original/H5Tconv_string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_string.c\00", align 1
@__func__.H5T__conv_s_s = private unnamed_addr constant [14 x i8] c"H5T__conv_s_s\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"bad precision\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bad offset\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"bad source character set\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad destination character set\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The library doesn't convert between strings of ASCII and UTF\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bad character padding\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"memory allocation failed for string conversion\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"source string padding method not supported\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"destination string padding method not supported\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_s_s(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %246 [
    i32 0, label %11
    i32 2, label %.loopexit232
    i32 1, label %83
  ]

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 57, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.loopexit232

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %20, i64 56
  %25 = load i64, ptr %24, align 8
  %.not185 = icmp eq i64 %23, %25
  br i1 %.not185, label %26, label %34

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %28, i64 56
  %33 = load i64, ptr %32, align 8
  %.not186 = icmp eq i64 %31, %33
  br i1 %.not186, label %38, label %34

34:                                               ; preds = %18, %26
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 60, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #6
  br label %.loopexit232

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %20, i64 64
  %40 = load i64, ptr %39, align 8
  %.not187 = icmp eq i64 %40, 0
  br i1 %.not187, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %28, i64 64
  %43 = load i64, ptr %42, align 8
  %.not188 = icmp eq i64 %43, 0
  br i1 %.not188, label %48, label %44

44:                                               ; preds = %38, %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #6
  br label %.loopexit232

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %20, i64 80
  %50 = load i32, ptr %49, align 8
  %switch = icmp ult i32 %50, 2
  br i1 %switch, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 65, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #6
  br label %.loopexit232

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %28, i64 80
  %57 = load i32, ptr %56, align 8
  %switch195 = icmp ult i32 %57, 2
  br i1 %switch195, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 68, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #6
  br label %.loopexit232

62:                                               ; preds = %55
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %.thread196, label %71

66:                                               ; preds = %62
  %67 = icmp eq i32 %57, 0
  br i1 %67, label %.thread196, label %71

.thread196:                                       ; preds = %66, %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 74, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.6) #6
  br label %.loopexit232

71:                                               ; preds = %64, %66
  %72 = getelementptr inbounds i8, ptr %20, i64 84
  %73 = load i32, ptr %72, align 4
  %or.cond193 = icmp ugt i32 %73, 2
  br i1 %or.cond193, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %28, i64 84
  %76 = load i32, ptr %75, align 4
  %or.cond194 = icmp ugt i32 %76, 2
  br i1 %or.cond194, label %77, label %81

77:                                               ; preds = %71, %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 77, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #6
  br label %.loopexit232

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %82, align 4
  br label %.loopexit232

83:                                               ; preds = %9
  %84 = icmp eq ptr %0, null
  %85 = icmp eq ptr %1, null
  %or.cond3 = or i1 %84, %85
  br i1 %or.cond3, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 87, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.1) #6
  br label %.loopexit232

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %94, %98
  %100 = icmp ne i64 %5, 0
  %or.cond5 = or i1 %100, %99
  br i1 %or.cond5, label %121, label %101

101:                                              ; preds = %90
  %.not = icmp ult i64 %94, %98
  br i1 %.not, label %109, label %102

102:                                              ; preds = %101
  %103 = uitofp i64 %98 to double
  %104 = sub i64 %94, %98
  %105 = uitofp i64 %104 to double
  %106 = fdiv double %103, %105
  %107 = tail call double @llvm.ceil.f64(double %106)
  %108 = fptoui double %107 to i64
  br label %.thread197

109:                                              ; preds = %101
  %110 = uitofp i64 %94 to double
  %111 = sub i64 %98, %94
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = tail call double @llvm.ceil.f64(double %113)
  %115 = fptoui double %114 to i64
  %116 = add i64 %4, -1
  %117 = mul i64 %94, %116
  %118 = getelementptr inbounds i8, ptr %7, i64 %117
  %119 = mul i64 %98, %116
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  br label %.thread197

121:                                              ; preds = %90
  br i1 %100, label %123, label %.thread197

.thread197:                                       ; preds = %121, %109, %102
  %.0209.ph = phi i64 [ -1, %109 ], [ 1, %102 ], [ 1, %121 ]
  %.ph211 = phi i1 [ false, %109 ], [ true, %102 ], [ true, %121 ]
  %.0155207.ph = phi ptr [ %120, %109 ], [ %7, %102 ], [ %7, %121 ]
  %.0157205.ph = phi ptr [ %118, %109 ], [ %7, %102 ], [ %7, %121 ]
  %.0162203.ph = phi i64 [ %115, %109 ], [ %108, %102 ], [ 0, %121 ]
  %122 = mul nsw i64 %.0209.ph, %94
  br label %123

123:                                              ; preds = %121, %.thread197
  %124 = phi i64 [ %122, %.thread197 ], [ %5, %121 ]
  %.0162203224 = phi i64 [ %.0162203.ph, %.thread197 ], [ 0, %121 ]
  %.0157205222 = phi ptr [ %.0157205.ph, %.thread197 ], [ %7, %121 ]
  %.0155207220 = phi ptr [ %.0155207.ph, %.thread197 ], [ %7, %121 ]
  %125 = phi i1 [ %.ph211, %.thread197 ], [ true, %121 ]
  %.0209218 = phi i64 [ %.0209.ph, %.thread197 ], [ 1, %121 ]
  %126 = phi i64 [ %98, %.thread197 ], [ %5, %121 ]
  %127 = mul nsw i64 %126, %.0209218
  %128 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %98) #7
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader231

.preheader231:                                    ; preds = %123
  %.not257 = icmp eq i64 %4, 0
  br i1 %.not257, label %.loopexit232, label %.lr.ph256

130:                                              ; preds = %123
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8
  %132 = load i64, ptr @H5E_NOSPACE_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 131, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.8) #6
  br label %.loopexit232

.lr.ph256:                                        ; preds = %.preheader231, %242
  %.0152255 = phi i64 [ %245, %242 ], [ 0, %.preheader231 ]
  %.1254 = phi ptr [ %244, %242 ], [ %.0155207220, %.preheader231 ]
  %.1158252 = phi ptr [ %243, %242 ], [ %.0157205222, %.preheader231 ]
  br i1 %125, label %134, label %137

134:                                              ; preds = %.lr.ph256
  %135 = icmp ult i64 %.0152255, %.0162203224
  %136 = select i1 %135, ptr %128, ptr %.1254
  br label %140

137:                                              ; preds = %.lr.ph256
  %138 = add i64 %.0152255, %.0162203224
  %.not180 = icmp ult i64 %138, %4
  %139 = select i1 %.not180, ptr %.1254, ptr %128
  br label %140

140:                                              ; preds = %137, %134
  %.0156 = phi ptr [ %136, %134 ], [ %139, %137 ]
  %141 = load ptr, ptr %91, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 84
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %197 [
    i32 0, label %.preheader228
    i32 1, label %.preheader229
    i32 2, label %184
  ]

.preheader229:                                    ; preds = %140
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8
  %.not258 = icmp eq i64 %146, 0
  br i1 %.not258, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader229
  %147 = load ptr, ptr %91, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8
  %.not291 = icmp eq i64 %149, 0
  br i1 %.not291, label %.critedge, label %.lr.ph275

.preheader228:                                    ; preds = %140
  %150 = load ptr, ptr %95, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  %.not259 = icmp eq i64 %152, 0
  br i1 %.not259, label %.critedge, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %.preheader228
  %153 = load ptr, ptr %91, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %.not292 = icmp eq i64 %155, 0
  br i1 %.not292, label %.critedge, label %.lr.ph283

.lr.ph239:                                        ; preds = %163
  %156 = load ptr, ptr %91, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %165, %158
  br i1 %159, label %.lr.ph283, label %.critedge

.lr.ph283:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %.0160238282 = phi i64 [ %165, %.lr.ph239 ], [ 0, %.lr.ph239.preheader ]
  %160 = phi ptr [ %166, %.lr.ph239 ], [ %150, %.lr.ph239.preheader ]
  %161 = getelementptr inbounds i8, ptr %.1158252, i64 %.0160238282
  %162 = load i8, ptr %161, align 1
  %.not184 = icmp eq i8 %162, 0
  br i1 %.not184, label %.critedge, label %163

163:                                              ; preds = %.lr.ph283
  %164 = getelementptr inbounds i8, ptr %.0156, i64 %.0160238282
  store i8 %162, ptr %164, align 1
  %165 = add nuw i64 %.0160238282, 1
  %166 = load ptr, ptr %95, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %.lr.ph239, label %.critedge

.lr.ph:                                           ; preds = %177
  %170 = load ptr, ptr %91, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %179, %172
  br i1 %173, label %.lr.ph275, label %.critedge

.lr.ph275:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.1161233274 = phi i64 [ %179, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %174 = phi ptr [ %180, %.lr.ph ], [ %144, %.lr.ph.preheader ]
  %175 = getelementptr inbounds i8, ptr %.1158252, i64 %.1161233274
  %176 = load i8, ptr %175, align 1
  %.not183 = icmp eq i8 %176, 0
  br i1 %.not183, label %.critedge, label %177

177:                                              ; preds = %.lr.ph275
  %178 = getelementptr inbounds i8, ptr %.0156, i64 %.1161233274
  store i8 %176, ptr %178, align 1
  %179 = add nuw i64 %.1161233274, 1
  %180 = load ptr, ptr %95, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %.lr.ph, label %.critedge

184:                                              ; preds = %140
  %185 = getelementptr inbounds i8, ptr %141, i64 16
  %186 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %188, %184
  %.2 = phi i64 [ %186, %184 ], [ %189, %188 ]
  %.not181 = icmp eq i64 %.2, 0
  br i1 %.not181, label %.critedge9, label %188

188:                                              ; preds = %187
  %189 = add i64 %.2, -1
  %190 = getelementptr inbounds i8, ptr %.1158252, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %187, label %.critedge9

.critedge9:                                       ; preds = %187, %188
  %193 = load ptr, ptr %95, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %..2 = tail call i64 @llvm.umin.i64(i64 %195, i64 %.2)
  %.not182 = icmp eq ptr %.0156, %.1158252
  br i1 %.not182, label %.critedge, label %196

196:                                              ; preds = %.critedge9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0156, ptr align 1 %.1158252, i64 %..2, i1 false)
  %.pre = load ptr, ptr %95, align 8
  br label %.critedge

197:                                              ; preds = %140
  %198 = load i64, ptr @H5E_DATATYPE_g, align 8
  %199 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 206, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.9) #6
  br label %.loopexit232

.critedge:                                        ; preds = %.lr.ph275, %177, %.lr.ph, %.lr.ph283, %163, %.lr.ph239, %.lr.ph.preheader, %.lr.ph239.preheader, %.preheader229, %.preheader228, %.critedge9, %196
  %201 = phi ptr [ %.pre, %196 ], [ %193, %.critedge9 ], [ %150, %.preheader228 ], [ %144, %.preheader229 ], [ %150, %.lr.ph239.preheader ], [ %144, %.lr.ph.preheader ], [ %166, %.lr.ph239 ], [ %166, %163 ], [ %160, %.lr.ph283 ], [ %180, %.lr.ph ], [ %180, %177 ], [ %174, %.lr.ph275 ]
  %.3 = phi i64 [ %..2, %196 ], [ %..2, %.critedge9 ], [ 0, %.preheader228 ], [ 0, %.preheader229 ], [ 0, %.lr.ph239.preheader ], [ 0, %.lr.ph.preheader ], [ %165, %.lr.ph239 ], [ %165, %163 ], [ %.0160238282, %.lr.ph283 ], [ %179, %.lr.ph ], [ %179, %177 ], [ %.1161233274, %.lr.ph275 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 84
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %233 [
    i32 0, label %.preheader
    i32 1, label %.preheader225
    i32 2, label %.preheader226
  ]

.preheader226:                                    ; preds = %.critedge
  %204 = getelementptr inbounds i8, ptr %201, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %.3, %205
  br i1 %206, label %.lr.ph246, label %.loopexit

.preheader225:                                    ; preds = %.critedge
  %207 = getelementptr inbounds i8, ptr %201, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = icmp ult i64 %.3, %208
  br i1 %209, label %.lr.ph248, label %.loopexit

.preheader:                                       ; preds = %.critedge
  %210 = getelementptr inbounds i8, ptr %201, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = icmp ult i64 %.3, %211
  br i1 %212, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.preheader, %.lr.ph250
  %.4249 = phi i64 [ %213, %.lr.ph250 ], [ %.3, %.preheader ]
  %213 = add nuw i64 %.4249, 1
  %214 = getelementptr inbounds i8, ptr %.0156, i64 %.4249
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %95, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %213, %217
  br i1 %218, label %.lr.ph250, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph250, %.preheader
  %.lcssa = phi i64 [ %211, %.preheader ], [ %217, %.lr.ph250 ]
  %219 = add i64 %.lcssa, -1
  %220 = getelementptr inbounds i8, ptr %.0156, i64 %219
  store i8 0, ptr %220, align 1
  br label %.loopexit

.lr.ph248:                                        ; preds = %.preheader225, %.lr.ph248
  %.5247 = phi i64 [ %221, %.lr.ph248 ], [ %.3, %.preheader225 ]
  %221 = add nuw i64 %.5247, 1
  %222 = getelementptr inbounds i8, ptr %.0156, i64 %.5247
  store i8 0, ptr %222, align 1
  %223 = load ptr, ptr %95, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %.lr.ph248, label %.loopexit

.lr.ph246:                                        ; preds = %.preheader226, %.lr.ph246
  %.6245 = phi i64 [ %227, %.lr.ph246 ], [ %.3, %.preheader226 ]
  %227 = add nuw i64 %.6245, 1
  %228 = getelementptr inbounds i8, ptr %.0156, i64 %.6245
  store i8 32, ptr %228, align 1
  %229 = load ptr, ptr %95, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %227, %231
  br i1 %232, label %.lr.ph246, label %.loopexit

233:                                              ; preds = %.critedge
  %234 = load i64, ptr @H5E_DATATYPE_g, align 8
  %235 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 243, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.10) #6
  br label %.loopexit232

.loopexit:                                        ; preds = %.lr.ph246, %.lr.ph248, %.preheader226, %.preheader225, %._crit_edge
  %237 = icmp eq ptr %.0156, %128
  br i1 %237, label %238, label %242

238:                                              ; preds = %.loopexit
  %239 = load ptr, ptr %95, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1254, ptr align 1 %.0156, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %238, %.loopexit
  %243 = getelementptr inbounds i8, ptr %.1158252, i64 %124
  %244 = getelementptr inbounds i8, ptr %.1254, i64 %127
  %245 = add nuw i64 %.0152255, 1
  %exitcond.not = icmp eq i64 %245, %4
  br i1 %exitcond.not, label %.loopexit232, label %.lr.ph256

246:                                              ; preds = %9
  %247 = load i64, ptr @H5E_DATATYPE_g, align 8
  %248 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %249 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 260, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.11) #6
  br label %.loopexit232

.loopexit232:                                     ; preds = %242, %.preheader231, %81, %9, %246, %233, %197, %130, %86, %77, %.thread196, %58, %51, %44, %34, %14
  %.0154 = phi ptr [ null, %246 ], [ null, %86 ], [ null, %130 ], [ %128, %197 ], [ %128, %233 ], [ null, %9 ], [ null, %14 ], [ null, %34 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %.thread196 ], [ null, %77 ], [ null, %81 ], [ %128, %.preheader231 ], [ %128, %242 ]
  %.0153 = phi i32 [ -1, %246 ], [ -1, %86 ], [ -1, %130 ], [ -1, %197 ], [ -1, %233 ], [ 0, %9 ], [ -1, %14 ], [ -1, %34 ], [ -1, %44 ], [ -1, %51 ], [ -1, %58 ], [ -1, %.thread196 ], [ -1, %77 ], [ 0, %81 ], [ 0, %.preheader231 ], [ 0, %242 ]
  %250 = tail call ptr @H5MM_xfree(ptr noundef %.0154) #6
  ret i32 %.0153
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
