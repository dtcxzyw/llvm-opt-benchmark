; ModuleID = 'bench/hdf5/original/H5Tconv_string.ll'
source_filename = "bench/hdf5/original/H5Tconv_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5T__conv_s_s(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef captures(address) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %258, !prof !9

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %17, label %253 [
    i32 0, label %18
    i32 2, label %.loopexit233
    i32 1, label %90
  ]

18:                                               ; preds = %16
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 58, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %.loopexit233

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = shl i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %.not186 = icmp eq i64 %30, %32
  br i1 %.not186, label %33, label %41

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = shl i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %.not187 = icmp eq i64 %38, %40
  br i1 %.not187, label %45, label %41

41:                                               ; preds = %25, %33
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 61, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.2) #6
  br label %.loopexit233

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %.not188 = icmp eq i64 %47, 0
  br i1 %.not188, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %.not189 = icmp eq i64 %50, 0
  br i1 %.not189, label %55, label %51

51:                                               ; preds = %45, %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 63, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.3) #6
  br label %.loopexit233

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %switch = icmp ult i32 %57, 2
  br i1 %switch, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 66, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.4) #6
  br label %.loopexit233

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %switch196 = icmp ult i32 %64, 2
  br i1 %switch196, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 69, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.5) #6
  br label %.loopexit233

69:                                               ; preds = %62
  %70 = icmp eq i32 %57, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %.thread197, label %78

73:                                               ; preds = %69
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %.thread197, label %78

.thread197:                                       ; preds = %73, %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 75, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.6) #6
  br label %.loopexit233

78:                                               ; preds = %71, %73
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %or.cond194 = icmp ugt i32 %80, 2
  br i1 %or.cond194, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %or.cond195 = icmp ugt i32 %83, 2
  br i1 %or.cond195, label %84, label %88

84:                                               ; preds = %78, %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 78, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.7) #6
  br label %.loopexit233

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %89, align 4, !tbaa !29
  br label %.loopexit233

90:                                               ; preds = %16
  %91 = icmp eq ptr %0, null
  %92 = icmp eq ptr %1, null
  %or.cond3 = or i1 %91, %92
  br i1 %or.cond3, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 88, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.1) #6
  br label %.loopexit233

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = icmp eq i64 %101, %105
  %107 = icmp ne i64 %5, 0
  %or.cond5 = or i1 %107, %106
  br i1 %or.cond5, label %128, label %108

108:                                              ; preds = %97
  %.not = icmp ult i64 %101, %105
  br i1 %.not, label %116, label %109

109:                                              ; preds = %108
  %110 = uitofp i64 %105 to double
  %111 = sub nuw i64 %101, %105
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = tail call double @llvm.ceil.f64(double %113)
  %115 = fptoui double %114 to i64
  br label %.thread198

116:                                              ; preds = %108
  %117 = uitofp i64 %101 to double
  %118 = sub nuw i64 %105, %101
  %119 = uitofp i64 %118 to double
  %120 = fdiv double %117, %119
  %121 = tail call double @llvm.ceil.f64(double %120)
  %122 = fptoui double %121 to i64
  %123 = add i64 %4, -1
  %124 = mul i64 %101, %123
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 %124
  %126 = mul i64 %105, %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 %126
  br label %.thread198

128:                                              ; preds = %97
  br i1 %107, label %131, label %.thread198

.thread198:                                       ; preds = %128, %116, %109
  %.0210.ph = phi i64 [ -1, %116 ], [ 1, %109 ], [ 1, %128 ]
  %.ph212 = phi i1 [ false, %116 ], [ true, %109 ], [ true, %128 ]
  %.0155208.ph = phi ptr [ %127, %116 ], [ %7, %109 ], [ %7, %128 ]
  %.0158206.ph = phi ptr [ %125, %116 ], [ %7, %109 ], [ %7, %128 ]
  %.0163204.ph = phi i64 [ %122, %116 ], [ %115, %109 ], [ 0, %128 ]
  %129 = mul nsw i64 %.0210.ph, %101
  %130 = mul nsw i64 %.0210.ph, %105
  br label %131

131:                                              ; preds = %128, %.thread198
  %132 = phi i64 [ %129, %.thread198 ], [ %5, %128 ]
  %.0163204225 = phi i64 [ %.0163204.ph, %.thread198 ], [ 0, %128 ]
  %.0158206223 = phi ptr [ %.0158206.ph, %.thread198 ], [ %7, %128 ]
  %.0155208221 = phi ptr [ %.0155208.ph, %.thread198 ], [ %7, %128 ]
  %133 = phi i1 [ %.ph212, %.thread198 ], [ true, %128 ]
  %134 = phi i64 [ %130, %.thread198 ], [ %5, %128 ]
  %135 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %105) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.preheader232

.preheader232:                                    ; preds = %131
  %.not264 = icmp eq i64 %4, 0
  br i1 %.not264, label %.loopexit233, label %.lr.ph263

137:                                              ; preds = %131
  %138 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 132, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.8) #6
  br label %.loopexit233

.lr.ph263:                                        ; preds = %.preheader232, %249
  %.0152262 = phi i64 [ %252, %249 ], [ 0, %.preheader232 ]
  %.1156261 = phi ptr [ %251, %249 ], [ %.0155208221, %.preheader232 ]
  %.1159259 = phi ptr [ %250, %249 ], [ %.0158206223, %.preheader232 ]
  br i1 %133, label %141, label %144

141:                                              ; preds = %.lr.ph263
  %142 = icmp ult i64 %.0152262, %.0163204225
  %143 = select i1 %142, ptr %135, ptr %.1156261
  br label %147

144:                                              ; preds = %.lr.ph263
  %145 = add i64 %.0152262, %.0163204225
  %.not181 = icmp ult i64 %145, %4
  %146 = select i1 %.not181, ptr %.1156261, ptr %135
  br label %147

147:                                              ; preds = %144, %141
  %.0157 = phi ptr [ %143, %141 ], [ %146, %144 ]
  %148 = load ptr, ptr %98, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 84
  %150 = load i32, ptr %149, align 4, !tbaa !28
  switch i32 %150, label %204 [
    i32 0, label %.preheader229
    i32 1, label %.preheader230
    i32 2, label %191
  ]

.preheader230:                                    ; preds = %147
  %151 = load ptr, ptr %102, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !25
  %.not265 = icmp eq i64 %153, 0
  br i1 %.not265, label %.critedge, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %.preheader230
  %154 = load ptr, ptr %98, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !25
  %.not319 = icmp eq i64 %156, 0
  br i1 %.not319, label %.critedge, label %.lr.ph303

.preheader229:                                    ; preds = %147
  %157 = load ptr, ptr %102, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !25
  %.not266 = icmp eq i64 %159, 0
  br i1 %.not266, label %.critedge, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %.preheader229
  %160 = load ptr, ptr %98, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !25
  %.not320 = icmp eq i64 %162, 0
  br i1 %.not320, label %.critedge, label %.lr.ph311

.lr.ph246:                                        ; preds = %170
  %163 = load ptr, ptr %98, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !25
  %166 = icmp ult i64 %172, %165
  br i1 %166, label %.lr.ph311, label %.critedge, !llvm.loop !30

.lr.ph311:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %.0161245310 = phi i64 [ %172, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ]
  %167 = phi ptr [ %173, %.lr.ph246 ], [ %157, %.lr.ph246.preheader ]
  %168 = getelementptr inbounds nuw i8, ptr %.1159259, i64 %.0161245310
  %169 = load i8, ptr %168, align 1, !tbaa !28
  %.not185 = icmp eq i8 %169, 0
  br i1 %.not185, label %.critedge, label %170

170:                                              ; preds = %.lr.ph311
  %171 = getelementptr inbounds nuw i8, ptr %.0157, i64 %.0161245310
  store i8 %169, ptr %171, align 1, !tbaa !28
  %172 = add nuw i64 %.0161245310, 1
  %173 = load ptr, ptr %102, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !25
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %.lr.ph246, label %..critedge.loopexit_crit_edge314, !llvm.loop !30

.lr.ph239:                                        ; preds = %184
  %177 = load ptr, ptr %98, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !25
  %180 = icmp ult i64 %186, %179
  br i1 %180, label %.lr.ph303, label %.critedge, !llvm.loop !32

.lr.ph303:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %.2238302 = phi i64 [ %186, %.lr.ph239 ], [ 0, %.lr.ph239.preheader ]
  %181 = phi ptr [ %187, %.lr.ph239 ], [ %151, %.lr.ph239.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %.1159259, i64 %.2238302
  %183 = load i8, ptr %182, align 1, !tbaa !28
  %.not184 = icmp eq i8 %183, 0
  br i1 %.not184, label %.critedge, label %184

184:                                              ; preds = %.lr.ph303
  %185 = getelementptr inbounds nuw i8, ptr %.0157, i64 %.2238302
  store i8 %183, ptr %185, align 1, !tbaa !28
  %186 = add nuw i64 %.2238302, 1
  %187 = load ptr, ptr %102, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !25
  %190 = icmp ult i64 %186, %189
  br i1 %190, label %.lr.ph239, label %..critedge.loopexit298_crit_edge305, !llvm.loop !32

191:                                              ; preds = %147
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !25
  %.not182234 = icmp eq i64 %193, 0
  br i1 %.not182234, label %.critedge9, label %.lr.ph

.lr.ph:                                           ; preds = %191, %198
  %.3235 = phi i64 [ %199, %198 ], [ %193, %191 ]
  %194 = getelementptr i8, ptr %.1159259, i64 %.3235
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !28
  %197 = icmp eq i8 %196, 32
  br i1 %197, label %198, label %.critedge9

198:                                              ; preds = %.lr.ph
  %199 = add i64 %.3235, -1
  %.not182 = icmp eq i64 %199, 0
  br i1 %.not182, label %.critedge9, label %.lr.ph, !llvm.loop !33

.critedge9:                                       ; preds = %.lr.ph, %198, %191
  %.3.lcssa = phi i64 [ 0, %191 ], [ 0, %198 ], [ %.3235, %.lr.ph ]
  %200 = load ptr, ptr %102, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %..3 = tail call i64 @llvm.umin.i64(i64 %202, i64 %.3.lcssa)
  %.not183 = icmp eq ptr %.0157, %.1159259
  br i1 %.not183, label %.critedge, label %203

203:                                              ; preds = %.critedge9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0157, ptr align 1 %.1159259, i64 %..3, i1 false)
  %.pre = load ptr, ptr %102, align 8, !tbaa !16
  br label %.critedge

204:                                              ; preds = %147
  %205 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %206 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 207, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.9) #6
  br label %.loopexit233

..critedge.loopexit_crit_edge314:                 ; preds = %170
  br label %.critedge, !llvm.loop !30

..critedge.loopexit298_crit_edge305:              ; preds = %184
  br label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph303, %.lr.ph239, %.lr.ph311, %.lr.ph246, %.lr.ph239.preheader, %..critedge.loopexit298_crit_edge305, %.lr.ph246.preheader, %..critedge.loopexit_crit_edge314, %.preheader230, %.preheader229, %.critedge9, %203
  %208 = phi ptr [ %187, %..critedge.loopexit298_crit_edge305 ], [ %.pre, %203 ], [ %200, %.critedge9 ], [ %157, %.preheader229 ], [ %151, %.preheader230 ], [ %173, %..critedge.loopexit_crit_edge314 ], [ %173, %.lr.ph246 ], [ %157, %.lr.ph246.preheader ], [ %151, %.lr.ph239.preheader ], [ %167, %.lr.ph311 ], [ %187, %.lr.ph239 ], [ %181, %.lr.ph303 ]
  %.1162 = phi i64 [ %186, %..critedge.loopexit298_crit_edge305 ], [ %..3, %203 ], [ %..3, %.critedge9 ], [ 0, %.preheader229 ], [ 0, %.preheader230 ], [ %172, %..critedge.loopexit_crit_edge314 ], [ %172, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ], [ 0, %.lr.ph239.preheader ], [ %.0161245310, %.lr.ph311 ], [ %186, %.lr.ph239 ], [ %.2238302, %.lr.ph303 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 84
  %210 = load i32, ptr %209, align 4, !tbaa !28
  switch i32 %210, label %240 [
    i32 0, label %.preheader
    i32 1, label %.preheader226
    i32 2, label %.preheader227
  ]

.preheader227:                                    ; preds = %.critedge
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !25
  %213 = icmp ult i64 %.1162, %212
  br i1 %213, label %.lr.ph253, label %.loopexit

.preheader226:                                    ; preds = %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !25
  %216 = icmp ult i64 %.1162, %215
  br i1 %216, label %.lr.ph255, label %.loopexit

.preheader:                                       ; preds = %.critedge
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !25
  %219 = icmp ult i64 %.1162, %218
  br i1 %219, label %.lr.ph257, label %._crit_edge

.lr.ph257:                                        ; preds = %.preheader, %.lr.ph257
  %.4256 = phi i64 [ %220, %.lr.ph257 ], [ %.1162, %.preheader ]
  %220 = add nuw i64 %.4256, 1
  %221 = getelementptr inbounds nuw i8, ptr %.0157, i64 %.4256
  store i8 0, ptr %221, align 1, !tbaa !28
  %222 = load ptr, ptr %102, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !25
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %.lr.ph257, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph257, %.preheader
  %.lcssa = phi i64 [ %218, %.preheader ], [ %224, %.lr.ph257 ]
  %226 = getelementptr i8, ptr %.0157, i64 %.lcssa
  %227 = getelementptr i8, ptr %226, i64 -1
  store i8 0, ptr %227, align 1, !tbaa !28
  br label %.loopexit

.lr.ph255:                                        ; preds = %.preheader226, %.lr.ph255
  %.5254 = phi i64 [ %228, %.lr.ph255 ], [ %.1162, %.preheader226 ]
  %228 = add nuw i64 %.5254, 1
  %229 = getelementptr inbounds nuw i8, ptr %.0157, i64 %.5254
  store i8 0, ptr %229, align 1, !tbaa !28
  %230 = load ptr, ptr %102, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !25
  %233 = icmp ult i64 %228, %232
  br i1 %233, label %.lr.ph255, label %.loopexit, !llvm.loop !35

.lr.ph253:                                        ; preds = %.preheader227, %.lr.ph253
  %.6252 = phi i64 [ %234, %.lr.ph253 ], [ %.1162, %.preheader227 ]
  %234 = add nuw i64 %.6252, 1
  %235 = getelementptr inbounds nuw i8, ptr %.0157, i64 %.6252
  store i8 32, ptr %235, align 1, !tbaa !28
  %236 = load ptr, ptr %102, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !25
  %239 = icmp ult i64 %234, %238
  br i1 %239, label %.lr.ph253, label %.loopexit, !llvm.loop !36

240:                                              ; preds = %.critedge
  %241 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %242 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 244, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.10) #6
  br label %.loopexit233

.loopexit:                                        ; preds = %.lr.ph253, %.lr.ph255, %.preheader227, %.preheader226, %._crit_edge
  %244 = icmp eq ptr %.0157, %135
  br i1 %244, label %245, label %249

245:                                              ; preds = %.loopexit
  %246 = load ptr, ptr %102, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1156261, ptr align 1 %.0157, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %245, %.loopexit
  %250 = getelementptr inbounds i8, ptr %.1159259, i64 %132
  %251 = getelementptr inbounds i8, ptr %.1156261, i64 %134
  %252 = add nuw i64 %.0152262, 1
  %exitcond.not = icmp eq i64 %252, %4
  br i1 %exitcond.not, label %.loopexit233, label %.lr.ph263, !llvm.loop !37

253:                                              ; preds = %16
  %254 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %255 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_s_s, i32 noundef 261, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.11) #6
  br label %.loopexit233

.loopexit233:                                     ; preds = %249, %.preheader232, %16, %88, %253, %240, %204, %137, %93, %84, %.thread197, %65, %58, %51, %41, %21
  %.0154 = phi ptr [ null, %253 ], [ null, %21 ], [ null, %41 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ null, %.thread197 ], [ null, %84 ], [ null, %88 ], [ null, %16 ], [ null, %93 ], [ null, %137 ], [ %135, %204 ], [ %135, %240 ], [ %135, %.preheader232 ], [ %135, %249 ]
  %.1 = phi i32 [ -1, %253 ], [ -1, %21 ], [ -1, %41 ], [ -1, %51 ], [ -1, %58 ], [ -1, %65 ], [ -1, %.thread197 ], [ -1, %84 ], [ 0, %88 ], [ 0, %16 ], [ -1, %93 ], [ -1, %137 ], [ -1, %204 ], [ -1, %240 ], [ 0, %.preheader232 ], [ 0, %249 ]
  %257 = tail call ptr @H5MM_xfree(ptr noundef %.0154) #6
  br label %258

258:                                              ; preds = %.loopexit233, %9
  %.0153 = phi i32 [ %.1, %.loopexit233 ], [ 0, %9 ]
  ret i32 %.0153
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!25 = !{!26, !15, i64 16}
!26 = !{!"H5T_shared_t", !15, i64 0, !12, i64 8, !12, i64 12, !15, i64 16, !12, i64 24, !4, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!11, !12, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
