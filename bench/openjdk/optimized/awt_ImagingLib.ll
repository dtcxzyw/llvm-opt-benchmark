; ModuleID = 'bench/openjdk/original/awt_ImagingLib.ll'
source_filename = "bench/openjdk/original/awt_ImagingLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlibFnS_t = type { ptr, ptr }
%struct.mlibSysFnS_t = type { ptr, ptr, ptr }
%struct.mlibHintS_t = type { i32, i32, i32, i32, i32, i32 }
%struct.LookupArrayInfo = type { ptr, i32, ptr }

@s_nomlib = internal unnamed_addr global i1 false, align 4
@s_timeIt = internal unnamed_addr global i1 false, align 4
@start_timer = internal unnamed_addr global ptr null, align 8
@g_KernelWidthID = external local_unnamed_addr global ptr, align 8
@g_KernelHeightID = external local_unnamed_addr global ptr, align 8
@g_KernelDataID = external local_unnamed_addr global ptr, align 8
@sMlibFns = internal global [5 x %struct.mlibFnS_t] [%struct.mlibFnS_t { ptr null, ptr @.str.19 }, %struct.mlibFnS_t { ptr null, ptr @.str.20 }, %struct.mlibFnS_t { ptr null, ptr @.str.21 }, %struct.mlibFnS_t { ptr null, ptr @.str.22 }, %struct.mlibFnS_t zeroinitializer], align 16
@s_printIt = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Orig Kernel(len=%d):\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"New Kernel(scale=%d):\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@s_startOff = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Starting at %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@stop_timer = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Unknown interpolation type\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"matrix is %g %g %g %g %g %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NULL LUT\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"IMLIB_DEBUG\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"IMLIB_PRINT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"IMLIB_START\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"IMLIB_NOMLIB\00", align 1
@sMlibSysFns = internal global %struct.mlibSysFnS_t zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"j2d_mlib_ImageConvMxN\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageAffine\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageLookUp\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"j2d_mlib_ImageConvKernelConvert\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@g_BImgGetRGBMID = external local_unnamed_addr global ptr, align 8
@g_BCRdataID = external local_unnamed_addr global ptr, align 8
@g_SCRdataID = external local_unnamed_addr global ptr, align 8
@g_ICRdataID = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"Writing to non-RGB images not implemented yet\00", align 1
@g_BImgSetRGBMID = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [8 x i8] c"dst is \00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"src is\00", align 1
@str.7 = private unnamed_addr constant [7 x i8] c"dst is\00", align 1
@switch.table.storeImageArray = private unnamed_addr constant [7 x i64] [i64 1, i64 1, i64 1, i64 poison, i64 2, i64 3, i64 3], align 8
@switch.table.storeImageArray.15 = private unnamed_addr constant [7 x i64] [i64 2, i64 2, i64 2, i64 poison, i64 1, i64 2, i64 2], align 8
@switch.table.storeImageArray.16 = private unnamed_addr constant [7 x i64] [i64 3, i64 3, i64 3, i64 poison, i64 0, i64 1, i64 1], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Java_sun_awt_image_ImagingLib_convolveBI(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mlibHintS_t, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef 64) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %258, label %20

20:                                               ; preds = %6
  %.b = load i1, ptr @s_nomlib, align 4
  br i1 %.b, label %258, label %21

21:                                               ; preds = %20
  %.b162 = load i1, ptr @s_timeIt, align 4
  br i1 %.b162, label %22, label %24

22:                                               ; preds = %21
  %23 = load ptr, ptr @start_timer, align 8
  tail call void %23(i32 noundef 3600) #15
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @g_KernelWidthID, align 8
  %29 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %28) #15
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @g_KernelHeightID, align 8
  %34 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %33) #15
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @g_KernelDataID, align 8
  %39 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %38) #15
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1368
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %39) #15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1776
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef %39, ptr noundef null) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %258, label %49

49:                                               ; preds = %24
  %.0144 = or i32 %29, 1
  %.0143 = or i32 %34, 1
  %50 = icmp sgt i32 %29, -1
  %51 = icmp sgt i32 %34, -1
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %49
  %53 = udiv i32 2147483647, %.0144
  %54 = udiv i32 %53, %.0143
  %55 = icmp samesign ugt i32 %54, 8
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = mul nuw nsw i32 %.0143, %.0144
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %59) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %65

.thread:                                          ; preds = %49, %52, %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %47, i32 noundef 2) #15
  br label %258

65:                                               ; preds = %56
  %66 = add nsw i32 %43, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %47, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = icmp ne i32 %34, 0
  %71 = icmp ne i32 %29, 0
  %or.cond242 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond242, label %.preheader178.us.preheader, label %._crit_edge186

.preheader178.us.preheader:                       ; preds = %65
  %72 = zext nneg i32 %.0144 to i64
  %wide.trip.count208 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader178.us

.preheader178.us:                                 ; preds = %.preheader178.us.preheader, %._crit_edge.us
  %indvars.iv205 = phi i64 [ 0, %.preheader178.us.preheader ], [ %indvars.iv.next206, %._crit_edge.us ]
  %.0145184.us = phi i32 [ %66, %.preheader178.us.preheader ], [ %81, %._crit_edge.us ]
  %.0150183.us = phi float [ %69, %.preheader178.us.preheader ], [ %.2152.us, %._crit_edge.us ]
  %73 = mul nuw nsw i64 %indvars.iv205, %72
  %74 = sext i32 %.0145184.us to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %73
  br label %75

75:                                               ; preds = %.preheader178.us, %75
  %indvars.iv200 = phi i64 [ %74, %.preheader178.us ], [ %indvars.iv.next201, %75 ]
  %indvars.iv = phi i64 [ 0, %.preheader178.us ], [ %indvars.iv.next, %75 ]
  %.1151179.us = phi float [ %.0150183.us, %.preheader178.us ], [ %.2152.us, %75 ]
  %76 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv200
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store double %78, ptr %gep, align 8
  %79 = load float, ptr %76, align 4
  %80 = fcmp ogt float %79, %.1151179.us
  %.2152.us = select i1 %80, float %79, float %.1151179.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !6

._crit_edge.us:                                   ; preds = %75
  %81 = trunc nsw i64 %indvars.iv.next201 to i32
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge186, label %.preheader178.us, !llvm.loop !8

._crit_edge186:                                   ; preds = %._crit_edge.us, %65
  %.0150.lcssa = phi float [ %69, %65 ], [ %.2152.us, %._crit_edge.us ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1784
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %47, i32 noundef 2) #15
  %85 = fcmp ogt float %.0150.lcssa, 6.553600e+04
  br i1 %85, label %86, label %87

86:                                               ; preds = %._crit_edge186
  tail call void @free(ptr noundef nonnull %60) #15
  br label %258

87:                                               ; preds = %._crit_edge186
  %88 = call i32 @awt_parseImage(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12, i32 noundef 0) #15
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %60) #15
  br label %258

91:                                               ; preds = %87
  %92 = call i32 @awt_parseImage(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %13, i32 noundef 0) #15
  %93 = icmp slt i32 %92, 1
  %94 = load ptr, ptr %12, align 8
  br i1 %93, label %95, label %96

95:                                               ; preds = %91
  call void @awt_freeParsedImage(ptr noundef %94, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %60) #15
  br label %258

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = call fastcc i32 @setImageHints(ptr noundef %94, ptr noundef %97, i32 noundef 1, ptr noundef %14)
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  call void @awt_freeParsedImage(ptr noundef %94, i32 noundef 1) #15
  %101 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %101, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %60) #15
  br label %258

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = call fastcc i32 @allocateArray(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %9, ptr noundef %7, i32 noundef 1, i32 noundef %104, i32 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %110, i32 noundef 1) #15
  %111 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %111, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %60) #15
  br label %258

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = load i32, ptr %114, align 4
  %116 = call fastcc i32 @allocateArray(ptr noundef nonnull %0, ptr noundef %113, ptr noundef %10, ptr noundef %8, i32 noundef 0, i32 noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi ptr [ %124, %122 ], [ null, %118 ]
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  call void %128(ptr noundef nonnull %120) #15
  br label %129

129:                                              ; preds = %127, %125
  %.not17.i.i = icmp eq ptr %121, null
  br i1 %.not17.i.i, label %freeArray.exit, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1784
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %0, ptr noundef %126, ptr noundef nonnull %121, i32 noundef 2) #15
  br label %freeArray.exit

freeArray.exit:                                   ; preds = %129, %130
  %134 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %134, i32 noundef 1) #15
  %135 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %135, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %60) #15
  br label %258

136:                                              ; preds = %112
  %137 = shl nuw nsw i64 %58, 2
  %138 = call noalias ptr @malloc(i64 noundef %137) #17
  %139 = icmp eq ptr %138, null
  %140 = load ptr, ptr %9, align 8
  br i1 %139, label %.thread175, label %148

.thread175:                                       ; preds = %136
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %8, align 8
  call fastcc void @freeArray(ptr noundef nonnull %0, ptr noundef %141, ptr noundef %140, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %146, i32 noundef 1) #15
  %147 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %147, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %60) #15
  br label %258

148:                                              ; preds = %136
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibFns, i64 48), align 16
  %.val172 = load i32, ptr %140, align 8
  %150 = call i32 (ptr, ptr, ptr, i32, i32, i32, ...) %149(ptr noundef nonnull %138, ptr noundef nonnull %11, ptr noundef nonnull %60, i32 noundef %.0144, i32 noundef %.0143, i32 noundef %.val172) #15
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  call fastcc void @freeArray(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull %140, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %157, i32 noundef 1) #15
  %158 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %158, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %60) #15
  call void @free(ptr noundef nonnull %138) #15
  br label %258

159:                                              ; preds = %148
  %.b164 = load i1, ptr @s_printIt, align 4
  br i1 %.b164, label %160, label %.loopexit

160:                                              ; preds = %159
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str, i32 noundef %43) #18
  %163 = add nsw i32 %34, -1
  br i1 %70, label %.preheader177.lr.ph, label %._crit_edge190.thread236

._crit_edge190.thread236:                         ; preds = %160
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.3, i32 noundef %165) #18
  br label %.loopexit

.preheader177.lr.ph:                              ; preds = %160
  %167 = icmp sgt i32 %29, 0
  br i1 %167, label %.preheader177.us.preheader, label %.preheader177

.preheader177.us.preheader:                       ; preds = %.preheader177.lr.ph
  %168 = zext nneg i32 %29 to i64
  %169 = zext nneg i32 %34 to i64
  %170 = zext nneg i32 %.0144 to i64
  br label %.preheader177.us

.preheader177.us:                                 ; preds = %.preheader177.us.preheader, %._crit_edge.us191
  %indvars.iv213.in = phi i64 [ %169, %.preheader177.us.preheader ], [ %indvars.iv213, %._crit_edge.us191 ]
  %indvars.iv213 = add nsw i64 %indvars.iv213.in, -1
  %171 = mul nuw nsw i64 %indvars.iv213, %170
  %invariant.gep238 = getelementptr [8 x i8], ptr %60, i64 %171
  br label %172

172:                                              ; preds = %.preheader177.us, %172
  %indvars.iv210 = phi i64 [ %168, %.preheader177.us ], [ %indvars.iv.next211, %172 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, -1
  %173 = load ptr, ptr @stderr, align 8
  %gep239 = getelementptr [8 x i8], ptr %invariant.gep238, i64 %indvars.iv.next211
  %174 = load double, ptr %gep239, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.1, double noundef %174) #18
  %176 = icmp sgt i64 %indvars.iv210, 1
  br i1 %176, label %172, label %._crit_edge.us191, !llvm.loop !9

._crit_edge.us191:                                ; preds = %172
  %177 = load ptr, ptr @stderr, align 8
  %fputc169.us = call i32 @fputc(i32 10, ptr %177)
  %178 = icmp samesign ugt i64 %indvars.iv213.in, 1
  br i1 %178, label %.preheader177.us, label %._crit_edge190, !llvm.loop !10

.preheader177:                                    ; preds = %.preheader177.lr.ph, %.preheader177
  %.1139189 = phi i32 [ %180, %.preheader177 ], [ %163, %.preheader177.lr.ph ]
  %179 = load ptr, ptr @stderr, align 8
  %fputc169 = call i32 @fputc(i32 10, ptr %179)
  %180 = add nsw i32 %.1139189, -1
  %.not243 = icmp eq i32 %.1139189, 0
  br i1 %.not243, label %.preheader.lr.ph.thread, label %.preheader177, !llvm.loop !10

.preheader.lr.ph.thread:                          ; preds = %.preheader177
  %181 = load ptr, ptr @stderr, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.3, i32 noundef %182) #18
  br label %.preheader

._crit_edge190:                                   ; preds = %._crit_edge.us191
  %184 = load ptr, ptr @stderr, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.3, i32 noundef %185) #18
  %187 = zext nneg i32 %29 to i64
  %188 = zext nneg i32 %34 to i64
  %189 = zext nneg i32 %.0144 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge190, %._crit_edge.us194
  %indvars.iv219.in = phi i64 [ %188, %._crit_edge190 ], [ %indvars.iv219, %._crit_edge.us194 ]
  %indvars.iv219 = add nsw i64 %indvars.iv219.in, -1
  %190 = mul nuw nsw i64 %indvars.iv219, %189
  %invariant.gep240 = getelementptr [4 x i8], ptr %138, i64 %190
  br label %191

191:                                              ; preds = %.preheader.us, %191
  %indvars.iv216 = phi i64 [ %187, %.preheader.us ], [ %indvars.iv.next217, %191 ]
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, -1
  %192 = load ptr, ptr @stderr, align 8
  %gep241 = getelementptr [4 x i8], ptr %invariant.gep240, i64 %indvars.iv.next217
  %193 = load i32, ptr %gep241, align 4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.4, i32 noundef %193) #18
  %195 = icmp sgt i64 %indvars.iv216, 1
  br i1 %195, label %191, label %._crit_edge.us194, !llvm.loop !11

._crit_edge.us194:                                ; preds = %191
  %196 = load ptr, ptr @stderr, align 8
  %fputc.us = call i32 @fputc(i32 10, ptr %196)
  %197 = icmp samesign ugt i64 %indvars.iv219.in, 1
  br i1 %197, label %.preheader.us, label %.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph.thread, %.preheader
  %.2193 = phi i32 [ %199, %.preheader ], [ %163, %.preheader.lr.ph.thread ]
  %198 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %198)
  %199 = add nsw i32 %.2193, -1
  %.not244 = icmp eq i32 %.2193, 0
  br i1 %.not244, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us194, %._crit_edge190.thread236, %159
  %200 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %201 = load i32, ptr %200, align 4
  %notmask = shl nsw i32 -1, %201
  %202 = xor i32 %notmask, -1
  %203 = load ptr, ptr @sMlibFns, align 16
  %204 = load ptr, ptr %10, align 8
  %205 = lshr i32 %29, 1
  %206 = lshr i32 %34, 1
  %207 = load i32, ptr %11, align 4
  %cond.i = icmp eq i32 %5, 1
  %..i = select i1 %cond.i, i32 2, i32 1
  %208 = call i32 (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ...) %203(ptr noundef %204, ptr noundef nonnull %140, ptr noundef nonnull %138, i32 noundef %.0144, i32 noundef %.0143, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %202, i32 noundef %..i) #15
  %.not165 = icmp eq i32 %208, 0
  %spec.select = zext i1 %.not165 to i32
  %.b163 = load i1, ptr @s_printIt, align 4
  br i1 %.b163, label %209, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %8, align 8
  br label %242

209:                                              ; preds = %.loopexit
  %210 = load i32, ptr @s_startOff, align 4
  %.not166 = icmp eq i32 %210, 0
  br i1 %.not166, label %213, label %211

211:                                              ; preds = %209
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %210)
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr %7, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = getelementptr i8, ptr %140, i64 24
  %.val = load ptr, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %216
  %.0 = phi ptr [ %.val, %216 ], [ %214, %213 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %219

219:                                              ; preds = %218, %219
  %.2147195 = phi i32 [ 0, %218 ], [ %226, %219 ]
  %220 = load i32, ptr @s_startOff, align 4
  %221 = add nsw i32 %220, %.2147195
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %224)
  %226 = add nuw nsw i32 %.2147195, 1
  %exitcond222.not = icmp eq i32 %226, 20
  br i1 %exitcond222.not, label %227, label %219, !llvm.loop !13

227:                                              ; preds = %219
  %putchar = call i32 @putchar(i32 10)
  %228 = load ptr, ptr %8, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %204, i64 24
  %.val171 = load ptr, ptr %231, align 8
  br label %232

232:                                              ; preds = %227, %230
  %.1 = phi ptr [ %.val171, %230 ], [ %228, %227 ]
  %puts167 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %233

233:                                              ; preds = %232, %233
  %.3196 = phi i32 [ 0, %232 ], [ %240, %233 ]
  %234 = load i32, ptr @s_startOff, align 4
  %235 = add nsw i32 %234, %.3196
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.1, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %238)
  %240 = add nuw nsw i32 %.3196, 1
  %exitcond223.not = icmp eq i32 %240, 20
  br i1 %exitcond223.not, label %241, label %233, !llvm.loop !14

241:                                              ; preds = %233
  %putchar168 = call i32 @putchar(i32 10)
  br label %242

242:                                              ; preds = %.loopexit._crit_edge, %241
  %243 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %228, %241 ]
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = call fastcc i32 @storeImageArray(ptr noundef nonnull %0, ptr noundef %246, ptr noundef %247, ptr noundef %204)
  %249 = icmp slt i32 %248, 0
  %spec.select170 = select i1 %249, i32 0, i32 %spec.select
  br label %250

250:                                              ; preds = %245, %242
  %.1154 = phi i32 [ %spec.select, %242 ], [ %spec.select170, %245 ]
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %13, align 8
  call fastcc void @freeArray(ptr noundef nonnull %0, ptr noundef %251, ptr noundef nonnull %140, ptr noundef %252, ptr noundef %253, ptr noundef %204, ptr noundef %243)
  %254 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %254, i32 noundef 1) #15
  %255 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %255, i32 noundef 1) #15
  call void @free(ptr noundef %60) #15
  call void @free(ptr noundef nonnull %138) #15
  %.b161 = load i1, ptr @s_timeIt, align 4
  br i1 %.b161, label %256, label %258

256:                                              ; preds = %250
  %257 = load ptr, ptr @stop_timer, align 8
  call void %257(i32 noundef 3600, i32 noundef 1) #15
  br label %258

258:                                              ; preds = %250, %256, %24, %20, %6, %151, %.thread175, %freeArray.exit, %109, %100, %95, %90, %86, %.thread
  %.0137 = phi i32 [ 0, %24 ], [ 0, %6 ], [ 0, %20 ], [ 0, %.thread ], [ 0, %86 ], [ 0, %90 ], [ 0, %95 ], [ 0, %100 ], [ 0, %109 ], [ 0, %freeArray.exit ], [ 0, %.thread175 ], [ 0, %151 ], [ %.1154, %256 ], [ %.1154, %250 ]
  ret i32 %.0137
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @awt_parseImage(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @awt_freeParsedImage(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @setImageHints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4), (20, 24)) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %9, 6
  %14 = icmp eq i32 %11, 5
  %or.cond123 = and i1 %13, %14
  br i1 %or.cond123, label %15, label %133

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %16, align 4
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %19 = load i32, ptr %18, align 4
  %.not107 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not107, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %20, align 4
  br label %.thread

22:                                               ; preds = %17
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 8
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %.not109 = icmp eq i32 %2, 0
  br i1 %.not109, label %.thread4, label %31

31:                                               ; preds = %30
  store i32 1, ptr %26, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = load i32, ptr %32, align 8
  %.not110 = icmp eq i32 %33, 0
  br i1 %.not110, label %.thread, label %50

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16
  %.not108 = icmp eq i32 %37, 0
  br i1 %.not108, label %40, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %23, align 8
  br label %40

40:                                               ; preds = %34, %38
  %.1103 = phi i32 [ %39, %38 ], [ 1, %34 ]
  %41 = and i32 %36, 17
  %42 = icmp eq i32 %41, 17
  %43 = and i32 %36, 18
  %44 = icmp eq i32 %43, 18
  %or.cond129 = or i1 %42, %44
  %45 = and i32 %36, 33
  %46 = icmp eq i32 %45, 33
  %or.cond131 = or i1 %46, %or.cond129
  %47 = and i32 %36, 34
  %48 = icmp eq i32 %47, 34
  %or.cond133 = or i1 %48, %or.cond131
  br i1 %or.cond133, label %.thread4, label %49

49:                                               ; preds = %40
  store i32 1, ptr %26, align 4
  br label %.thread

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 4
  br label %.thread

.thread:                                          ; preds = %15, %21, %50, %49, %31
  store i32 1, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %60, align 4
  br label %133

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %63 = load i32, ptr %62, align 4
  %.not122 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not122, label %66, label %65

65:                                               ; preds = %61
  store i32 0, ptr %64, align 4
  br label %133

66:                                               ; preds = %61
  store i32 1, ptr %64, align 4
  br label %133

.thread4:                                         ; preds = %40, %30
  %.01027 = phi i32 [ 1, %30 ], [ %.1103, %40 ]
  store i32 0, ptr %26, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %72 = load i32, ptr %71, align 8
  %.not112 = icmp eq i32 %72, 0
  br i1 %.not112, label %105, label %73

73:                                               ; preds = %.thread4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %75 = load i32, ptr %74, align 8
  %.not113 = icmp eq i32 %75, 0
  br i1 %.not113, label %105, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %78 = load i32, ptr %77, align 4
  %.not117 = icmp eq i32 %78, 0
  br i1 %.not117, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %81 = load i32, ptr %80, align 4
  %.not118 = icmp eq i32 %81, 0
  br i1 %.not118, label %83, label %82

82:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %79, %76
  %84 = load i32, ptr %23, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %89 = load ptr, ptr %88, align 8
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !15

91:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %.not119 = icmp eq i32 %93, %95
  br i1 %.not119, label %90, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %98 = load i32, ptr %97, align 4
  %.not120 = icmp eq i32 %98, 0
  br i1 %.not120, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %26, align 4
  br label %100

100:                                              ; preds = %99, %96
  %.0100 = phi i32 [ %68, %96 ], [ 2, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %102 = load i32, ptr %101, align 4
  %.not121 = icmp eq i32 %102, 0
  br i1 %.not121, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %104, align 4
  br label %.loopexit

105:                                              ; preds = %73, %.thread4
  %106 = load i32, ptr %27, align 8
  %.not114 = icmp eq i32 %106, 3
  br i1 %.not114, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %109 = load i32, ptr %108, align 4
  %.not115 = icmp eq i32 %109, 0
  br i1 %.not115, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %112 = load i32, ptr %111, align 4
  %.not116 = icmp eq i32 %112, 0
  br i1 %.not116, label %.loopexit, label %113

113:                                              ; preds = %110
  store i32 1, ptr %26, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %90, %83, %105, %107, %110, %113, %103, %100
  %.1 = phi i32 [ %.0100, %100 ], [ %.0100, %103 ], [ %68, %105 ], [ %68, %107 ], [ 2, %113 ], [ %68, %110 ], [ %68, %83 ], [ %68, %90 ]
  %.099 = phi i32 [ %70, %100 ], [ 2, %103 ], [ %70, %105 ], [ %70, %107 ], [ %70, %113 ], [ %70, %110 ], [ %70, %83 ], [ %70, %90 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %114, align 4
  %115 = icmp eq i32 %.1, %.099
  br i1 %115, label %128, label %116

116:                                              ; preds = %.loopexit
  %117 = icmp eq i32 %.1, 1
  %118 = and i32 %.099, -2
  %or.cond = icmp eq i32 %118, 2
  %or.cond134 = and i1 %117, %or.cond
  br i1 %or.cond134, label %128, label %119

119:                                              ; preds = %116
  %120 = icmp eq i32 %.1, 4
  %or.cond5 = icmp eq i32 %118, 6
  %or.cond135 = and i1 %120, %or.cond5
  br i1 %or.cond135, label %128, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 1, ptr %114, align 4
  br label %128

128:                                              ; preds = %121, %119, %116, %.loopexit, %127
  %.sink = phi i32 [ 0, %.loopexit ], [ 0, %119 ], [ 1, %127 ], [ 0, %116 ], [ 1, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %129, align 4
  %130 = icmp sgt i32 %24, %.01027
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %128, %65, %66, %59, %12
  %.0104 = phi i32 [ -1, %12 ], [ 4, %59 ], [ 4, %65 ], [ 4, %66 ], [ %.01027, %128 ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @allocateArray(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i32], align 16
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x i32], align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %549, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @sMlibSysFns, align 8
  %21 = tail call ptr %20(i32 noundef 1, i32 noundef 4, i32 noundef %16, i32 noundef %18) #15
  store ptr %21, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %expandICM.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 24
  %.val = load ptr, ptr %24, align 8
  %25 = shl i32 %16, 2
  %26 = mul i32 %25, %18
  %27 = sext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 0, i64 %27, i1 false)
  %.not111 = icmp eq i32 %4, 0
  br i1 %.not111, label %expandICM.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %547 [
    i32 3, label %31
    i32 2, label %121
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %119

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %37 = load i32, ptr %15, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1776
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %42, ptr noundef null) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %expandICM.exit, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1776
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef %50, ptr noundef null) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %36, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %43, i32 noundef 2) #15
  br label %expandICM.exit

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %.loopexit.i [
    i32 1, label %61
    i32 2, label %86
  ]

61:                                               ; preds = %58
  %62 = icmp sgt i32 %38, 0
  br i1 %62, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %61
  %63 = icmp sgt i32 %37, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %65 = sext i32 %37 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br i1 %63, label %.preheader.us.preheader.i, label %.loopexit.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %51, i64 %69
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us97.i, %.preheader.us.preheader.i
  %.06796.us.i = phi ptr [ %84, %._crit_edge.us97.i ], [ %70, %.preheader.us.preheader.i ]
  %.06895.us.i = phi i32 [ %85, %._crit_edge.us97.i ], [ 0, %.preheader.us.preheader.i ]
  %.07294.us.i = phi ptr [ %81, %._crit_edge.us97.i ], [ %.val, %.preheader.us.preheader.i ]
  br label %71

71:                                               ; preds = %71, %.preheader.us.i
  %.06993.us.i = phi i32 [ 0, %.preheader.us.i ], [ %77, %71 ]
  %.07492.us.i = phi ptr [ %.07294.us.i, %.preheader.us.i ], [ %76, %71 ]
  %.07691.us.i = phi ptr [ %.06796.us.i, %.preheader.us.i ], [ %80, %71 ]
  %72 = load i8, ptr %.07691.us.i, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.07492.us.i, i64 4
  store i32 %75, ptr %.07492.us.i, align 4
  %77 = add nuw nsw i32 %.06993.us.i, 1
  %78 = load i32, ptr %64, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.07691.us.i, i64 %79
  %exitcond102.not.i = icmp eq i32 %77, %37
  br i1 %exitcond102.not.i, label %._crit_edge.us97.i, label %71, !llvm.loop !16

._crit_edge.us97.i:                               ; preds = %71
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.07294.us.i, i64 %65
  %82 = load i32, ptr %66, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.06796.us.i, i64 %83
  %85 = add nuw nsw i32 %.06895.us.i, 1
  %exitcond103.not.i = icmp eq i32 %85, %38
  br i1 %exitcond103.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !17

86:                                               ; preds = %58
  %87 = icmp sgt i32 %38, 0
  br i1 %87, label %.preheader83.lr.ph.i, label %.loopexit.i

.preheader83.lr.ph.i:                             ; preds = %86
  %88 = icmp sgt i32 %37, 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %90 = sext i32 %37 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br i1 %88, label %.preheader83.us.preheader.i, label %.loopexit.i

.preheader83.us.preheader.i:                      ; preds = %.preheader83.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %51, i64 %94
  br label %.preheader83.us.i

.preheader83.us.i:                                ; preds = %._crit_edge.us.i, %.preheader83.us.preheader.i
  %.06690.us.i = phi ptr [ %109, %._crit_edge.us.i ], [ %95, %.preheader83.us.preheader.i ]
  %.189.us.i = phi i32 [ %110, %._crit_edge.us.i ], [ 0, %.preheader83.us.preheader.i ]
  %.17388.us.i = phi ptr [ %106, %._crit_edge.us.i ], [ %.val, %.preheader83.us.preheader.i ]
  br label %96

96:                                               ; preds = %96, %.preheader83.us.i
  %.087.us.i = phi ptr [ %.06690.us.i, %.preheader83.us.i ], [ %105, %96 ]
  %.17086.us.i = phi i32 [ 0, %.preheader83.us.i ], [ %102, %96 ]
  %.17585.us.i = phi ptr [ %.17388.us.i, %.preheader83.us.i ], [ %101, %96 ]
  %97 = load i16, ptr %.087.us.i, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.17585.us.i, i64 4
  store i32 %100, ptr %.17585.us.i, align 4
  %102 = add nuw nsw i32 %.17086.us.i, 1
  %103 = load i32, ptr %89, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %.087.us.i, i64 %104
  %exitcond.not.i = icmp eq i32 %102, %37
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %96, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %96
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.17388.us.i, i64 %90
  %107 = load i32, ptr %91, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %.06690.us.i, i64 %108
  %110 = add nuw nsw i32 %.189.us.i, 1
  %exitcond101.not.i = icmp eq i32 %110, %38
  br i1 %exitcond101.not.i, label %.loopexit.i, label %.preheader83.us.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %._crit_edge.us97.i, %.preheader83.lr.ph.i, %86, %.preheader.lr.ph.i, %61, %58
  %.077.i = phi i32 [ -1, %58 ], [ 0, %61 ], [ 0, %86 ], [ 0, %.preheader83.lr.ph.i ], [ 0, %.preheader.lr.ph.i ], [ 0, %._crit_edge.us97.i ], [ 0, %._crit_edge.us.i ]
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1784
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %36, align 8
  tail call void %113(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %43, i32 noundef 2) #15
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1784
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %49, align 8
  tail call void %117(ptr noundef nonnull %0, ptr noundef %118, ptr noundef nonnull %51, i32 noundef 2) #15
  br label %expandICM.exit

119:                                              ; preds = %31
  %120 = tail call fastcc i32 @cvtCustomToDefault(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.val)
  br label %expandICM.exit

121:                                              ; preds = %28
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %547 [
    i32 1, label %124
    i32 2, label %260
    i32 3, label %396
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %126 = load i32, ptr %125, align 4
  %.not114 = icmp ne i32 %126, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %128 = load i32, ptr %127, align 4
  %.neg253 = sext i1 %.not114 to i32
  %129 = add i32 %128, %.neg253
  %130 = icmp sgt i32 %128, 32
  br i1 %130, label %expandPackedBCRdefault.exit, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 760
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr @g_BCRdataID, align 8
  %137 = tail call ptr %134(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %136) #15
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1776
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr %140(ptr noundef nonnull %0, ptr noundef %137, ptr noundef null) #15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %expandPackedBCRdefault.exit, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = load i32, ptr %127, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i = zext nneg i32 %149 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, -8
  %159 = add i32 %158, %157
  %160 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %161 = icmp slt i32 %159, 0
  %162 = sub nsw i32 0, %159
  %spec.select = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %spec.select247 = select i1 %161, i32 %162, i32 0
  store i32 %spec.select, ptr %160, align 4
  %163 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store i32 %spec.select247, ptr %163, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i118, label %._crit_edge.i, label %153, !llvm.loop !20

._crit_edge.i:                                    ; preds = %153, %143
  %164 = load i32, ptr %17, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %.not114, label %.preheader118.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge.i
  br i1 %165, label %.preheader119.lr.ph.i, label %.loopexit.i116

.preheader119.lr.ph.i:                            ; preds = %.preheader120.i
  %166 = icmp sgt i32 %129, 0
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %169 = load i32, ptr %15, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader119.preheader.i, label %.loopexit.i116

.preheader119.preheader.i:                        ; preds = %.preheader119.lr.ph.i
  %wide.trip.count166.i = zext nneg i32 %129 to i64
  br label %.preheader119.i

.preheader118.i:                                  ; preds = %._crit_edge.i
  br i1 %165, label %.preheader.lr.ph.i117, label %.loopexit.i116

.preheader.lr.ph.i117:                            ; preds = %.preheader118.i
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = sext i32 %129 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
  %174 = getelementptr inbounds [4 x i8], ptr %13, i64 %172
  %175 = getelementptr inbounds [4 x i8], ptr %12, i64 %172
  %176 = icmp sgt i32 %129, 0
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %178 = load i32, ptr %15, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.preheader.preheader.i, label %.loopexit.i116

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i117
  %wide.trip.count171.i = zext nneg i32 %129 to i64
  br label %.preheader.i

.preheader119.i:                                  ; preds = %._crit_edge133.i, %.preheader119.preheader.i
  %180 = phi i32 [ %202, %._crit_edge133.i ], [ %169, %.preheader119.preheader.i ]
  %.099138.i = phi i32 [ %206, %._crit_edge133.i ], [ 0, %.preheader119.preheader.i ]
  %.0108136.i = phi ptr [ %205, %._crit_edge133.i ], [ %148, %.preheader119.preheader.i ]
  %.0111135.i = phi ptr [ %.1112.lcssa.i, %._crit_edge133.i ], [ %.val, %.preheader119.preheader.i ]
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader119.i
  br i1 %166, label %.lr.ph127.us.i, label %.lr.ph132.split.i

.lr.ph127.us.i:                                   ; preds = %.lr.ph132.i, %._crit_edge128.us.i
  %.098131.us.i = phi i32 [ %196, %._crit_edge128.us.i ], [ 0, %.lr.ph132.i ]
  %.0105130.us.i = phi ptr [ %195, %._crit_edge128.us.i ], [ %.0108136.i, %.lr.ph132.i ]
  %.1112129.us.i = phi ptr [ %.2113.us.i, %._crit_edge128.us.i ], [ %.0111135.i, %.lr.ph132.i ]
  store i8 -1, ptr %.1112129.us.i, align 1
  %.2113123.us.i = getelementptr inbounds nuw i8, ptr %.1112129.us.i, i64 1
  br label %182

182:                                              ; preds = %182, %.lr.ph127.us.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph127.us.i ], [ %indvars.iv.next164.i, %182 ]
  %.2113125.us.i = phi ptr [ %.2113123.us.i, %.lr.ph127.us.i ], [ %.2113.us.i, %182 ]
  %183 = load i8, ptr %.0105130.us.i, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv163.i
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, %184
  %188 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv163.i
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %187, %189
  %191 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv163.i
  %192 = load i32, ptr %191, align 4
  %193 = shl i32 %190, %192
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %.2113125.us.i, align 1
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %.2113.us.i = getelementptr inbounds nuw i8, ptr %.2113125.us.i, i64 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge128.us.i, label %182, !llvm.loop !21

._crit_edge128.us.i:                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %.0105130.us.i, i64 1
  %196 = add nuw nsw i32 %.098131.us.i, 1
  %197 = load i32, ptr %15, align 8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %.lr.ph127.us.i, label %._crit_edge133.i, !llvm.loop !22

.lr.ph132.split.i:                                ; preds = %.lr.ph132.i, %.lr.ph132.split.i
  %.098131.i = phi i32 [ %199, %.lr.ph132.split.i ], [ 0, %.lr.ph132.i ]
  %.1112129.i = phi ptr [ %.2113123.i, %.lr.ph132.split.i ], [ %.0111135.i, %.lr.ph132.i ]
  store i8 -1, ptr %.1112129.i, align 1
  %.2113123.i = getelementptr inbounds nuw i8, ptr %.1112129.i, i64 1
  %199 = add nuw nsw i32 %.098131.i, 1
  %200 = load i32, ptr %15, align 8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.lr.ph132.split.i, label %._crit_edge133.i, !llvm.loop !22

._crit_edge133.i:                                 ; preds = %.lr.ph132.split.i, %._crit_edge128.us.i, %.preheader119.i
  %202 = phi i32 [ %180, %.preheader119.i ], [ %197, %._crit_edge128.us.i ], [ %200, %.lr.ph132.split.i ]
  %.1112.lcssa.i = phi ptr [ %.0111135.i, %.preheader119.i ], [ %.2113.us.i, %._crit_edge128.us.i ], [ %.2113123.i, %.lr.ph132.split.i ]
  %203 = load i32, ptr %168, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.0108136.i, i64 %204
  %206 = add nuw nsw i32 %.099138.i, 1
  %207 = load i32, ptr %17, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %.preheader119.i, label %.loopexit.i116, !llvm.loop !23

.preheader.i:                                     ; preds = %._crit_edge149.i, %.preheader.preheader.i
  %209 = phi i32 [ %250, %._crit_edge149.i ], [ %178, %.preheader.preheader.i ]
  %.1100156.i = phi i32 [ %254, %._crit_edge149.i ], [ 0, %.preheader.preheader.i ]
  %.1109154.i = phi ptr [ %253, %._crit_edge149.i ], [ %148, %.preheader.preheader.i ]
  %.3153.i = phi ptr [ %.4.lcssa.i, %._crit_edge149.i ], [ %.val, %.preheader.preheader.i ]
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %.preheader.i
  br i1 %176, label %.lr.ph143.us.i, label %.lr.ph148.split.i

.lr.ph143.us.i:                                   ; preds = %.lr.ph148.i, %._crit_edge144.us.i
  %.1147.us.i = phi i32 [ %234, %._crit_edge144.us.i ], [ 0, %.lr.ph148.i ]
  %.1106146.us.i = phi ptr [ %233, %._crit_edge144.us.i ], [ %.1109154.i, %.lr.ph148.i ]
  %.4145.us.i = phi ptr [ %.5.us.i, %._crit_edge144.us.i ], [ %.3153.i, %.lr.ph148.i ]
  %211 = load i8, ptr %.1106146.us.i, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %173, align 4
  %214 = and i32 %213, %212
  %215 = load i32, ptr %174, align 4
  %216 = lshr i32 %214, %215
  %217 = load i32, ptr %175, align 4
  %218 = shl i32 %216, %217
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %.4145.us.i, align 1
  %.5139.us.i = getelementptr inbounds nuw i8, ptr %.4145.us.i, i64 1
  br label %220

220:                                              ; preds = %220, %.lr.ph143.us.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph143.us.i ], [ %indvars.iv.next169.i, %220 ]
  %.5141.us.i = phi ptr [ %.5139.us.i, %.lr.ph143.us.i ], [ %.5.us.i, %220 ]
  %221 = load i8, ptr %.1106146.us.i, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv168.i
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, %222
  %226 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv168.i
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %225, %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv168.i
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %228, %230
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %.5141.us.i, align 1
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %.5.us.i = getelementptr inbounds nuw i8, ptr %.5141.us.i, i64 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge144.us.i, label %220, !llvm.loop !25

._crit_edge144.us.i:                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %.1106146.us.i, i64 1
  %234 = add nuw nsw i32 %.1147.us.i, 1
  %235 = load i32, ptr %15, align 8
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph143.us.i, label %._crit_edge149.i, !llvm.loop !26

.lr.ph148.split.i:                                ; preds = %.lr.ph148.i, %.lr.ph148.split.i
  %.1147.i = phi i32 [ %247, %.lr.ph148.split.i ], [ 0, %.lr.ph148.i ]
  %.1106146.i = phi ptr [ %246, %.lr.ph148.split.i ], [ %.1109154.i, %.lr.ph148.i ]
  %.4145.i = phi ptr [ %.5139.i, %.lr.ph148.split.i ], [ %.3153.i, %.lr.ph148.i ]
  %237 = load i8, ptr %.1106146.i, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %173, align 4
  %240 = and i32 %239, %238
  %241 = load i32, ptr %174, align 4
  %242 = lshr i32 %240, %241
  %243 = load i32, ptr %175, align 4
  %244 = shl i32 %242, %243
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %.4145.i, align 1
  %.5139.i = getelementptr inbounds nuw i8, ptr %.4145.i, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %.1106146.i, i64 1
  %247 = add nuw nsw i32 %.1147.i, 1
  %248 = load i32, ptr %15, align 8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.lr.ph148.split.i, label %._crit_edge149.i, !llvm.loop !26

._crit_edge149.i:                                 ; preds = %.lr.ph148.split.i, %._crit_edge144.us.i, %.preheader.i
  %250 = phi i32 [ %209, %.preheader.i ], [ %235, %._crit_edge144.us.i ], [ %248, %.lr.ph148.split.i ]
  %.4.lcssa.i = phi ptr [ %.3153.i, %.preheader.i ], [ %.5.us.i, %._crit_edge144.us.i ], [ %.5139.i, %.lr.ph148.split.i ]
  %251 = load i32, ptr %177, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.1109154.i, i64 %252
  %254 = add nuw nsw i32 %.1100156.i, 1
  %255 = load i32, ptr %17, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %.preheader.i, label %.loopexit.i116, !llvm.loop !27

.loopexit.i116:                                   ; preds = %._crit_edge133.i, %._crit_edge149.i, %.preheader.lr.ph.i117, %.preheader118.i, %.preheader119.lr.ph.i, %.preheader120.i
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1784
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull %0, ptr noundef %137, ptr noundef nonnull %141, i32 noundef 2) #15
  br label %expandPackedBCRdefault.exit

expandPackedBCRdefault.exit:                      ; preds = %124, %131, %.loopexit.i116
  %.0.i = phi i32 [ 0, %.loopexit.i116 ], [ -1, %124 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %expandICM.exit

260:                                              ; preds = %121
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %262 = load i32, ptr %261, align 4
  %.not113 = icmp ne i32 %262, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %264 = load i32, ptr %263, align 4
  %.neg252 = sext i1 %.not113 to i32
  %265 = add i32 %264, %.neg252
  %266 = icmp sgt i32 %264, 32
  br i1 %266, label %expandPackedSCRdefault.exit, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 760
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr @g_SCRdataID, align 8
  %273 = tail call ptr %270(ptr noundef nonnull %0, ptr noundef %271, ptr noundef %272) #15
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1776
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr %276(ptr noundef nonnull %0, ptr noundef %273, ptr noundef null) #15
  %278 = icmp eq ptr %277, null
  br i1 %278, label %expandPackedSCRdefault.exit, label %279

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %277, i64 %283
  %285 = load i32, ptr %263, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i176, label %._crit_edge.i120

.lr.ph.i176:                                      ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i177 = zext nneg i32 %285 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i176
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i181, %289 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i178
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv.i178
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %291, -8
  %295 = add i32 %294, %293
  %296 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i178
  %297 = icmp slt i32 %295, 0
  %298 = sub nsw i32 0, %295
  %spec.select248 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %spec.select249 = select i1 %297, i32 %298, i32 0
  store i32 %spec.select248, ptr %296, align 4
  %299 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i178
  store i32 %spec.select249, ptr %299, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i177
  br i1 %exitcond.not.i182, label %._crit_edge.i120, label %289, !llvm.loop !28

._crit_edge.i120:                                 ; preds = %289, %279
  %300 = load i32, ptr %17, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %.not113, label %.preheader118.i149, label %.preheader120.i121

.preheader120.i121:                               ; preds = %._crit_edge.i120
  br i1 %301, label %.preheader119.lr.ph.i124, label %.loopexit.i122

.preheader119.lr.ph.i124:                         ; preds = %.preheader120.i121
  %302 = icmp sgt i32 %265, 0
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %305 = load i32, ptr %15, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.preheader119.preheader.i125, label %.loopexit.i122

.preheader119.preheader.i125:                     ; preds = %.preheader119.lr.ph.i124
  %wide.trip.count166.i126 = zext nneg i32 %265 to i64
  br label %.preheader119.i127

.preheader118.i149:                               ; preds = %._crit_edge.i120
  br i1 %301, label %.preheader.lr.ph.i150, label %.loopexit.i122

.preheader.lr.ph.i150:                            ; preds = %.preheader118.i149
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %308 = sext i32 %265 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %307, i64 %308
  %310 = getelementptr inbounds [4 x i8], ptr %11, i64 %308
  %311 = getelementptr inbounds [4 x i8], ptr %10, i64 %308
  %312 = icmp sgt i32 %265, 0
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %314 = load i32, ptr %15, align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.preheader.preheader.i151, label %.loopexit.i122

.preheader.preheader.i151:                        ; preds = %.preheader.lr.ph.i150
  %wide.trip.count171.i152 = zext nneg i32 %265 to i64
  br label %.preheader.i153

.preheader119.i127:                               ; preds = %._crit_edge133.i131, %.preheader119.preheader.i125
  %316 = phi i32 [ %338, %._crit_edge133.i131 ], [ %305, %.preheader119.preheader.i125 ]
  %.099138.i128 = phi i32 [ %342, %._crit_edge133.i131 ], [ 0, %.preheader119.preheader.i125 ]
  %.0108136.i129 = phi ptr [ %341, %._crit_edge133.i131 ], [ %284, %.preheader119.preheader.i125 ]
  %.0111135.i130 = phi ptr [ %.1112.lcssa.i132, %._crit_edge133.i131 ], [ %.val, %.preheader119.preheader.i125 ]
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph132.i133, label %._crit_edge133.i131

.lr.ph132.i133:                                   ; preds = %.preheader119.i127
  br i1 %302, label %.lr.ph127.us.i138, label %.lr.ph132.split.i134

.lr.ph127.us.i138:                                ; preds = %.lr.ph132.i133, %._crit_edge128.us.i148
  %.098131.us.i139 = phi i32 [ %332, %._crit_edge128.us.i148 ], [ 0, %.lr.ph132.i133 ]
  %.0105130.us.i140 = phi ptr [ %331, %._crit_edge128.us.i148 ], [ %.0108136.i129, %.lr.ph132.i133 ]
  %.1112129.us.i141 = phi ptr [ %.2113.us.i146, %._crit_edge128.us.i148 ], [ %.0111135.i130, %.lr.ph132.i133 ]
  store i8 -1, ptr %.1112129.us.i141, align 1
  %.2113123.us.i142 = getelementptr inbounds nuw i8, ptr %.1112129.us.i141, i64 1
  br label %318

318:                                              ; preds = %318, %.lr.ph127.us.i138
  %indvars.iv163.i143 = phi i64 [ 0, %.lr.ph127.us.i138 ], [ %indvars.iv.next164.i145, %318 ]
  %.2113125.us.i144 = phi ptr [ %.2113123.us.i142, %.lr.ph127.us.i138 ], [ %.2113.us.i146, %318 ]
  %319 = load i16, ptr %.0105130.us.i140, align 2
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv163.i143
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, %320
  %324 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv163.i143
  %325 = load i32, ptr %324, align 4
  %326 = lshr i32 %323, %325
  %327 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv163.i143
  %328 = load i32, ptr %327, align 4
  %329 = shl i32 %326, %328
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %.2113125.us.i144, align 1
  %indvars.iv.next164.i145 = add nuw nsw i64 %indvars.iv163.i143, 1
  %.2113.us.i146 = getelementptr inbounds nuw i8, ptr %.2113125.us.i144, i64 1
  %exitcond167.not.i147 = icmp eq i64 %indvars.iv.next164.i145, %wide.trip.count166.i126
  br i1 %exitcond167.not.i147, label %._crit_edge128.us.i148, label %318, !llvm.loop !29

._crit_edge128.us.i148:                           ; preds = %318
  %331 = getelementptr inbounds nuw i8, ptr %.0105130.us.i140, i64 2
  %332 = add nuw nsw i32 %.098131.us.i139, 1
  %333 = load i32, ptr %15, align 8
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.lr.ph127.us.i138, label %._crit_edge133.i131, !llvm.loop !30

.lr.ph132.split.i134:                             ; preds = %.lr.ph132.i133, %.lr.ph132.split.i134
  %.098131.i135 = phi i32 [ %335, %.lr.ph132.split.i134 ], [ 0, %.lr.ph132.i133 ]
  %.1112129.i136 = phi ptr [ %.2113123.i137, %.lr.ph132.split.i134 ], [ %.0111135.i130, %.lr.ph132.i133 ]
  store i8 -1, ptr %.1112129.i136, align 1
  %.2113123.i137 = getelementptr inbounds nuw i8, ptr %.1112129.i136, i64 1
  %335 = add nuw nsw i32 %.098131.i135, 1
  %336 = load i32, ptr %15, align 8
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %.lr.ph132.split.i134, label %._crit_edge133.i131, !llvm.loop !30

._crit_edge133.i131:                              ; preds = %.lr.ph132.split.i134, %._crit_edge128.us.i148, %.preheader119.i127
  %338 = phi i32 [ %316, %.preheader119.i127 ], [ %333, %._crit_edge128.us.i148 ], [ %336, %.lr.ph132.split.i134 ]
  %.1112.lcssa.i132 = phi ptr [ %.0111135.i130, %.preheader119.i127 ], [ %.2113.us.i146, %._crit_edge128.us.i148 ], [ %.2113123.i137, %.lr.ph132.split.i134 ]
  %339 = load i32, ptr %304, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i8], ptr %.0108136.i129, i64 %340
  %342 = add nuw nsw i32 %.099138.i128, 1
  %343 = load i32, ptr %17, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.preheader119.i127, label %.loopexit.i122, !llvm.loop !31

.preheader.i153:                                  ; preds = %._crit_edge149.i157, %.preheader.preheader.i151
  %345 = phi i32 [ %386, %._crit_edge149.i157 ], [ %314, %.preheader.preheader.i151 ]
  %.1100156.i154 = phi i32 [ %390, %._crit_edge149.i157 ], [ 0, %.preheader.preheader.i151 ]
  %.1109154.i155 = phi ptr [ %389, %._crit_edge149.i157 ], [ %284, %.preheader.preheader.i151 ]
  %.3153.i156 = phi ptr [ %.4.lcssa.i158, %._crit_edge149.i157 ], [ %.val, %.preheader.preheader.i151 ]
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph148.i159, label %._crit_edge149.i157

.lr.ph148.i159:                                   ; preds = %.preheader.i153
  br i1 %312, label %.lr.ph143.us.i165, label %.lr.ph148.split.i160

.lr.ph143.us.i165:                                ; preds = %.lr.ph148.i159, %._crit_edge144.us.i175
  %.1147.us.i166 = phi i32 [ %370, %._crit_edge144.us.i175 ], [ 0, %.lr.ph148.i159 ]
  %.1106146.us.i167 = phi ptr [ %369, %._crit_edge144.us.i175 ], [ %.1109154.i155, %.lr.ph148.i159 ]
  %.4145.us.i168 = phi ptr [ %.5.us.i173, %._crit_edge144.us.i175 ], [ %.3153.i156, %.lr.ph148.i159 ]
  %347 = load i16, ptr %.1106146.us.i167, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %309, align 4
  %350 = and i32 %349, %348
  %351 = load i32, ptr %310, align 4
  %352 = lshr i32 %350, %351
  %353 = load i32, ptr %311, align 4
  %354 = shl i32 %352, %353
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %.4145.us.i168, align 1
  %.5139.us.i169 = getelementptr inbounds nuw i8, ptr %.4145.us.i168, i64 1
  br label %356

356:                                              ; preds = %356, %.lr.ph143.us.i165
  %indvars.iv168.i170 = phi i64 [ 0, %.lr.ph143.us.i165 ], [ %indvars.iv.next169.i172, %356 ]
  %.5141.us.i171 = phi ptr [ %.5139.us.i169, %.lr.ph143.us.i165 ], [ %.5.us.i173, %356 ]
  %357 = load i16, ptr %.1106146.us.i167, align 2
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv168.i170
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, %358
  %362 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv168.i170
  %363 = load i32, ptr %362, align 4
  %364 = lshr i32 %361, %363
  %365 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv168.i170
  %366 = load i32, ptr %365, align 4
  %367 = shl i32 %364, %366
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %.5141.us.i171, align 1
  %indvars.iv.next169.i172 = add nuw nsw i64 %indvars.iv168.i170, 1
  %.5.us.i173 = getelementptr inbounds nuw i8, ptr %.5141.us.i171, i64 1
  %exitcond172.not.i174 = icmp eq i64 %indvars.iv.next169.i172, %wide.trip.count171.i152
  br i1 %exitcond172.not.i174, label %._crit_edge144.us.i175, label %356, !llvm.loop !32

._crit_edge144.us.i175:                           ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %.1106146.us.i167, i64 2
  %370 = add nuw nsw i32 %.1147.us.i166, 1
  %371 = load i32, ptr %15, align 8
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %.lr.ph143.us.i165, label %._crit_edge149.i157, !llvm.loop !33

.lr.ph148.split.i160:                             ; preds = %.lr.ph148.i159, %.lr.ph148.split.i160
  %.1147.i161 = phi i32 [ %383, %.lr.ph148.split.i160 ], [ 0, %.lr.ph148.i159 ]
  %.1106146.i162 = phi ptr [ %382, %.lr.ph148.split.i160 ], [ %.1109154.i155, %.lr.ph148.i159 ]
  %.4145.i163 = phi ptr [ %.5139.i164, %.lr.ph148.split.i160 ], [ %.3153.i156, %.lr.ph148.i159 ]
  %373 = load i16, ptr %.1106146.i162, align 2
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr %309, align 4
  %376 = and i32 %375, %374
  %377 = load i32, ptr %310, align 4
  %378 = lshr i32 %376, %377
  %379 = load i32, ptr %311, align 4
  %380 = shl i32 %378, %379
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %.4145.i163, align 1
  %.5139.i164 = getelementptr inbounds nuw i8, ptr %.4145.i163, i64 1
  %382 = getelementptr inbounds nuw i8, ptr %.1106146.i162, i64 2
  %383 = add nuw nsw i32 %.1147.i161, 1
  %384 = load i32, ptr %15, align 8
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %.lr.ph148.split.i160, label %._crit_edge149.i157, !llvm.loop !33

._crit_edge149.i157:                              ; preds = %.lr.ph148.split.i160, %._crit_edge144.us.i175, %.preheader.i153
  %386 = phi i32 [ %345, %.preheader.i153 ], [ %371, %._crit_edge144.us.i175 ], [ %384, %.lr.ph148.split.i160 ]
  %.4.lcssa.i158 = phi ptr [ %.3153.i156, %.preheader.i153 ], [ %.5.us.i173, %._crit_edge144.us.i175 ], [ %.5139.i164, %.lr.ph148.split.i160 ]
  %387 = load i32, ptr %313, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x i8], ptr %.1109154.i155, i64 %388
  %390 = add nuw nsw i32 %.1100156.i154, 1
  %391 = load i32, ptr %17, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %.preheader.i153, label %.loopexit.i122, !llvm.loop !34

.loopexit.i122:                                   ; preds = %._crit_edge133.i131, %._crit_edge149.i157, %.preheader.lr.ph.i150, %.preheader118.i149, %.preheader119.lr.ph.i124, %.preheader120.i121
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1784
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull %0, ptr noundef %273, ptr noundef nonnull %277, i32 noundef 2) #15
  br label %expandPackedSCRdefault.exit

expandPackedSCRdefault.exit:                      ; preds = %260, %267, %.loopexit.i122
  %.0.i123 = phi i32 [ 0, %.loopexit.i122 ], [ -1, %260 ], [ -1, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %expandICM.exit

396:                                              ; preds = %121
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %398 = load i32, ptr %397, align 4
  %.not112 = icmp ne i32 %398, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %400 = load i32, ptr %399, align 4
  %.neg = sext i1 %.not112 to i32
  %401 = add i32 %400, %.neg
  %.fr280 = freeze i32 %401
  %402 = icmp sgt i32 %400, 32
  br i1 %402, label %expandPackedICRdefault.exit, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 760
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = load ptr, ptr @g_ICRdataID, align 8
  %409 = tail call ptr %406(ptr noundef nonnull %0, ptr noundef %407, ptr noundef %408) #15
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1776
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr %412(ptr noundef nonnull %0, ptr noundef %409, ptr noundef null) #15
  %414 = icmp eq ptr %413, null
  br i1 %414, label %expandPackedICRdefault.exit, label %415

415:                                              ; preds = %403
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %413, i64 %419
  %421 = load i32, ptr %399, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.i240, label %._crit_edge.i184

.lr.ph.i240:                                      ; preds = %415
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %wide.trip.count.i241 = zext nneg i32 %421 to i64
  br label %425

425:                                              ; preds = %425, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i245, %425 ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv.i242
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.i242
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %427, -8
  %431 = add i32 %430, %429
  %432 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i242
  %433 = icmp slt i32 %431, 0
  %434 = sub nsw i32 0, %431
  %spec.select250 = tail call i32 @llvm.smax.i32(i32 %431, i32 0)
  %spec.select251 = select i1 %433, i32 %434, i32 0
  store i32 %spec.select250, ptr %432, align 4
  %435 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i242
  store i32 %spec.select251, ptr %435, align 4
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  br i1 %exitcond.not.i246, label %._crit_edge.i184, label %425, !llvm.loop !35

._crit_edge.i184:                                 ; preds = %425, %415
  %436 = load i32, ptr %17, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %.not112, label %.preheader118.i213, label %.preheader120.i185

.preheader120.i185:                               ; preds = %._crit_edge.i184
  br i1 %437, label %.preheader119.lr.ph.i188, label %.loopexit.i186

.preheader119.lr.ph.i188:                         ; preds = %.preheader120.i185
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %440 = load i32, ptr %15, align 8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.preheader119.preheader.i189, label %.loopexit.i186

.preheader119.preheader.i189:                     ; preds = %.preheader119.lr.ph.i188
  %442 = icmp sgt i32 %.fr280, 0
  %wide.trip.count166.i190 = zext nneg i32 %.fr280 to i64
  br i1 %442, label %.preheader119.i191.us, label %.preheader119.i191

.preheader119.i191.us:                            ; preds = %.preheader119.preheader.i189, %._crit_edge133.i195.us
  %443 = phi i32 [ %462, %._crit_edge133.i195.us ], [ %436, %.preheader119.preheader.i189 ]
  %444 = phi i32 [ %463, %._crit_edge133.i195.us ], [ %440, %.preheader119.preheader.i189 ]
  %.099138.i192.us = phi i32 [ %467, %._crit_edge133.i195.us ], [ 0, %.preheader119.preheader.i189 ]
  %.0108136.i193.us = phi ptr [ %466, %._crit_edge133.i195.us ], [ %420, %.preheader119.preheader.i189 ]
  %.0111135.i194.us = phi ptr [ %.1112.lcssa.i196.us, %._crit_edge133.i195.us ], [ %.val, %.preheader119.preheader.i189 ]
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph127.us.i202.us, label %._crit_edge133.i195.us

.lr.ph127.us.i202.us:                             ; preds = %.preheader119.i191.us, %._crit_edge128.us.i212.us
  %.098131.us.i203.us = phi i32 [ %459, %._crit_edge128.us.i212.us ], [ 0, %.preheader119.i191.us ]
  %.0105130.us.i204.us = phi ptr [ %458, %._crit_edge128.us.i212.us ], [ %.0108136.i193.us, %.preheader119.i191.us ]
  %.1112129.us.i205.us = phi ptr [ %.2113.us.i210.us, %._crit_edge128.us.i212.us ], [ %.0111135.i194.us, %.preheader119.i191.us ]
  store i8 -1, ptr %.1112129.us.i205.us, align 1
  %.2113123.us.i206.us = getelementptr inbounds nuw i8, ptr %.1112129.us.i205.us, i64 1
  br label %446

446:                                              ; preds = %446, %.lr.ph127.us.i202.us
  %indvars.iv163.i207.us = phi i64 [ 0, %.lr.ph127.us.i202.us ], [ %indvars.iv.next164.i209.us, %446 ]
  %.2113125.us.i208.us = phi ptr [ %.2113123.us.i206.us, %.lr.ph127.us.i202.us ], [ %.2113.us.i210.us, %446 ]
  %447 = load i32, ptr %.0105130.us.i204.us, align 4
  %448 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv163.i207.us
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, %447
  %451 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv163.i207.us
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %450, %452
  %454 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv163.i207.us
  %455 = load i32, ptr %454, align 4
  %456 = shl i32 %453, %455
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %.2113125.us.i208.us, align 1
  %indvars.iv.next164.i209.us = add nuw nsw i64 %indvars.iv163.i207.us, 1
  %.2113.us.i210.us = getelementptr inbounds nuw i8, ptr %.2113125.us.i208.us, i64 1
  %exitcond167.not.i211.us = icmp eq i64 %indvars.iv.next164.i209.us, %wide.trip.count166.i190
  br i1 %exitcond167.not.i211.us, label %._crit_edge128.us.i212.us, label %446, !llvm.loop !36

._crit_edge128.us.i212.us:                        ; preds = %446
  %458 = getelementptr inbounds nuw i8, ptr %.0105130.us.i204.us, i64 4
  %459 = add nuw nsw i32 %.098131.us.i203.us, 1
  %460 = load i32, ptr %15, align 8
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.lr.ph127.us.i202.us, label %._crit_edge133.i195.us.loopexit, !llvm.loop !37

._crit_edge133.i195.us.loopexit:                  ; preds = %._crit_edge128.us.i212.us
  %.pre305 = load i32, ptr %17, align 4
  br label %._crit_edge133.i195.us

._crit_edge133.i195.us:                           ; preds = %._crit_edge133.i195.us.loopexit, %.preheader119.i191.us
  %462 = phi i32 [ %443, %.preheader119.i191.us ], [ %.pre305, %._crit_edge133.i195.us.loopexit ]
  %463 = phi i32 [ %444, %.preheader119.i191.us ], [ %460, %._crit_edge133.i195.us.loopexit ]
  %.1112.lcssa.i196.us = phi ptr [ %.0111135.i194.us, %.preheader119.i191.us ], [ %.2113.us.i210.us, %._crit_edge133.i195.us.loopexit ]
  %464 = load i32, ptr %439, align 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %.0108136.i193.us, i64 %465
  %467 = add nuw nsw i32 %.099138.i192.us, 1
  %468 = icmp slt i32 %467, %462
  br i1 %468, label %.preheader119.i191.us, label %.loopexit.i186, !llvm.loop !38

.preheader118.i213:                               ; preds = %._crit_edge.i184
  br i1 %437, label %.preheader.lr.ph.i214, label %.loopexit.i186

.preheader.lr.ph.i214:                            ; preds = %.preheader118.i213
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %470 = sext i32 %.fr280 to i64
  %471 = getelementptr inbounds [4 x i8], ptr %469, i64 %470
  %472 = getelementptr inbounds [4 x i8], ptr %9, i64 %470
  %473 = getelementptr inbounds [4 x i8], ptr %8, i64 %470
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %475 = load i32, ptr %15, align 8
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.preheader.preheader.i215, label %.loopexit.i186

.preheader.preheader.i215:                        ; preds = %.preheader.lr.ph.i214
  %477 = icmp sgt i32 %.fr280, 0
  %wide.trip.count171.i216 = zext nneg i32 %.fr280 to i64
  br i1 %477, label %.preheader.i217.us, label %.preheader.i217

.preheader.i217.us:                               ; preds = %.preheader.preheader.i215, %._crit_edge149.i221.us
  %478 = phi i32 [ %505, %._crit_edge149.i221.us ], [ %436, %.preheader.preheader.i215 ]
  %479 = phi i32 [ %506, %._crit_edge149.i221.us ], [ %475, %.preheader.preheader.i215 ]
  %.1100156.i218.us = phi i32 [ %510, %._crit_edge149.i221.us ], [ 0, %.preheader.preheader.i215 ]
  %.1109154.i219.us = phi ptr [ %509, %._crit_edge149.i221.us ], [ %420, %.preheader.preheader.i215 ]
  %.3153.i220.us = phi ptr [ %.4.lcssa.i222.us, %._crit_edge149.i221.us ], [ %.val, %.preheader.preheader.i215 ]
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph143.us.i229.us, label %._crit_edge149.i221.us

.lr.ph143.us.i229.us:                             ; preds = %.preheader.i217.us, %._crit_edge144.us.i239.us
  %.1147.us.i230.us = phi i32 [ %502, %._crit_edge144.us.i239.us ], [ 0, %.preheader.i217.us ]
  %.1106146.us.i231.us = phi ptr [ %501, %._crit_edge144.us.i239.us ], [ %.1109154.i219.us, %.preheader.i217.us ]
  %.4145.us.i232.us = phi ptr [ %.5.us.i237.us, %._crit_edge144.us.i239.us ], [ %.3153.i220.us, %.preheader.i217.us ]
  %481 = load i32, ptr %.1106146.us.i231.us, align 4
  %482 = load i32, ptr %471, align 4
  %483 = and i32 %482, %481
  %484 = load i32, ptr %472, align 4
  %485 = lshr i32 %483, %484
  %486 = load i32, ptr %473, align 4
  %487 = shl i32 %485, %486
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %.4145.us.i232.us, align 1
  %.5139.us.i233.us = getelementptr inbounds nuw i8, ptr %.4145.us.i232.us, i64 1
  br label %489

489:                                              ; preds = %489, %.lr.ph143.us.i229.us
  %indvars.iv168.i234.us = phi i64 [ 0, %.lr.ph143.us.i229.us ], [ %indvars.iv.next169.i236.us, %489 ]
  %.5141.us.i235.us = phi ptr [ %.5139.us.i233.us, %.lr.ph143.us.i229.us ], [ %.5.us.i237.us, %489 ]
  %490 = load i32, ptr %.1106146.us.i231.us, align 4
  %491 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv168.i234.us
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, %490
  %494 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv168.i234.us
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %493, %495
  %497 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv168.i234.us
  %498 = load i32, ptr %497, align 4
  %499 = shl i32 %496, %498
  %500 = trunc i32 %499 to i8
  store i8 %500, ptr %.5141.us.i235.us, align 1
  %indvars.iv.next169.i236.us = add nuw nsw i64 %indvars.iv168.i234.us, 1
  %.5.us.i237.us = getelementptr inbounds nuw i8, ptr %.5141.us.i235.us, i64 1
  %exitcond172.not.i238.us = icmp eq i64 %indvars.iv.next169.i236.us, %wide.trip.count171.i216
  br i1 %exitcond172.not.i238.us, label %._crit_edge144.us.i239.us, label %489, !llvm.loop !39

._crit_edge144.us.i239.us:                        ; preds = %489
  %501 = getelementptr inbounds nuw i8, ptr %.1106146.us.i231.us, i64 4
  %502 = add nuw nsw i32 %.1147.us.i230.us, 1
  %503 = load i32, ptr %15, align 8
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %.lr.ph143.us.i229.us, label %._crit_edge149.i221.us.loopexit, !llvm.loop !40

._crit_edge149.i221.us.loopexit:                  ; preds = %._crit_edge144.us.i239.us
  %.pre307 = load i32, ptr %17, align 4
  br label %._crit_edge149.i221.us

._crit_edge149.i221.us:                           ; preds = %._crit_edge149.i221.us.loopexit, %.preheader.i217.us
  %505 = phi i32 [ %478, %.preheader.i217.us ], [ %.pre307, %._crit_edge149.i221.us.loopexit ]
  %506 = phi i32 [ %479, %.preheader.i217.us ], [ %503, %._crit_edge149.i221.us.loopexit ]
  %.4.lcssa.i222.us = phi ptr [ %.3153.i220.us, %.preheader.i217.us ], [ %.5.us.i237.us, %._crit_edge149.i221.us.loopexit ]
  %507 = load i32, ptr %474, align 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %.1109154.i219.us, i64 %508
  %510 = add nuw nsw i32 %.1100156.i218.us, 1
  %511 = icmp slt i32 %510, %505
  br i1 %511, label %.preheader.i217.us, label %.loopexit.i186, !llvm.loop !41

.preheader119.i191:                               ; preds = %.preheader119.preheader.i189, %._crit_edge133.i195
  %512 = phi i32 [ %518, %._crit_edge133.i195 ], [ %436, %.preheader119.preheader.i189 ]
  %513 = phi i32 [ %519, %._crit_edge133.i195 ], [ %440, %.preheader119.preheader.i189 ]
  %.099138.i192 = phi i32 [ %520, %._crit_edge133.i195 ], [ 0, %.preheader119.preheader.i189 ]
  %.0111135.i194 = phi ptr [ %.1112.lcssa.i196, %._crit_edge133.i195 ], [ %.val, %.preheader119.preheader.i189 ]
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph132.split.i198, label %._crit_edge133.i195

.lr.ph132.split.i198:                             ; preds = %.preheader119.i191, %.lr.ph132.split.i198
  %.098131.i199 = phi i32 [ %515, %.lr.ph132.split.i198 ], [ 0, %.preheader119.i191 ]
  %.1112129.i200 = phi ptr [ %.2113123.i201, %.lr.ph132.split.i198 ], [ %.0111135.i194, %.preheader119.i191 ]
  store i8 -1, ptr %.1112129.i200, align 1
  %.2113123.i201 = getelementptr inbounds nuw i8, ptr %.1112129.i200, i64 1
  %515 = add nuw nsw i32 %.098131.i199, 1
  %516 = load i32, ptr %15, align 8
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %.lr.ph132.split.i198, label %._crit_edge133.i195.loopexit, !llvm.loop !37

._crit_edge133.i195.loopexit:                     ; preds = %.lr.ph132.split.i198
  %.pre = load i32, ptr %17, align 4
  br label %._crit_edge133.i195

._crit_edge133.i195:                              ; preds = %._crit_edge133.i195.loopexit, %.preheader119.i191
  %518 = phi i32 [ %512, %.preheader119.i191 ], [ %.pre, %._crit_edge133.i195.loopexit ]
  %519 = phi i32 [ %513, %.preheader119.i191 ], [ %516, %._crit_edge133.i195.loopexit ]
  %.1112.lcssa.i196 = phi ptr [ %.0111135.i194, %.preheader119.i191 ], [ %.2113123.i201, %._crit_edge133.i195.loopexit ]
  %520 = add nuw nsw i32 %.099138.i192, 1
  %521 = icmp slt i32 %520, %518
  br i1 %521, label %.preheader119.i191, label %.loopexit.i186, !llvm.loop !38

.preheader.i217:                                  ; preds = %.preheader.preheader.i215, %._crit_edge149.i221
  %522 = phi i32 [ %537, %._crit_edge149.i221 ], [ %436, %.preheader.preheader.i215 ]
  %523 = phi i32 [ %538, %._crit_edge149.i221 ], [ %475, %.preheader.preheader.i215 ]
  %.1100156.i218 = phi i32 [ %542, %._crit_edge149.i221 ], [ 0, %.preheader.preheader.i215 ]
  %.1109154.i219 = phi ptr [ %541, %._crit_edge149.i221 ], [ %420, %.preheader.preheader.i215 ]
  %.3153.i220 = phi ptr [ %.4.lcssa.i222, %._crit_edge149.i221 ], [ %.val, %.preheader.preheader.i215 ]
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph148.split.i224, label %._crit_edge149.i221

.lr.ph148.split.i224:                             ; preds = %.preheader.i217, %.lr.ph148.split.i224
  %.1147.i225 = phi i32 [ %534, %.lr.ph148.split.i224 ], [ 0, %.preheader.i217 ]
  %.1106146.i226 = phi ptr [ %533, %.lr.ph148.split.i224 ], [ %.1109154.i219, %.preheader.i217 ]
  %.4145.i227 = phi ptr [ %.5139.i228, %.lr.ph148.split.i224 ], [ %.3153.i220, %.preheader.i217 ]
  %525 = load i32, ptr %.1106146.i226, align 4
  %526 = load i32, ptr %471, align 4
  %527 = and i32 %526, %525
  %528 = load i32, ptr %472, align 4
  %529 = lshr i32 %527, %528
  %530 = load i32, ptr %473, align 4
  %531 = shl i32 %529, %530
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %.4145.i227, align 1
  %.5139.i228 = getelementptr inbounds nuw i8, ptr %.4145.i227, i64 1
  %533 = getelementptr inbounds nuw i8, ptr %.1106146.i226, i64 4
  %534 = add nuw nsw i32 %.1147.i225, 1
  %535 = load i32, ptr %15, align 8
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %.lr.ph148.split.i224, label %._crit_edge149.i221.loopexit, !llvm.loop !40

._crit_edge149.i221.loopexit:                     ; preds = %.lr.ph148.split.i224
  %.pre306 = load i32, ptr %17, align 4
  br label %._crit_edge149.i221

._crit_edge149.i221:                              ; preds = %._crit_edge149.i221.loopexit, %.preheader.i217
  %537 = phi i32 [ %522, %.preheader.i217 ], [ %.pre306, %._crit_edge149.i221.loopexit ]
  %538 = phi i32 [ %523, %.preheader.i217 ], [ %535, %._crit_edge149.i221.loopexit ]
  %.4.lcssa.i222 = phi ptr [ %.3153.i220, %.preheader.i217 ], [ %.5139.i228, %._crit_edge149.i221.loopexit ]
  %539 = load i32, ptr %474, align 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %.1109154.i219, i64 %540
  %542 = add nuw nsw i32 %.1100156.i218, 1
  %543 = icmp slt i32 %542, %537
  br i1 %543, label %.preheader.i217, label %.loopexit.i186, !llvm.loop !41

.loopexit.i186:                                   ; preds = %._crit_edge133.i195, %._crit_edge133.i195.us, %._crit_edge149.i221, %._crit_edge149.i221.us, %.preheader.lr.ph.i214, %.preheader118.i213, %.preheader119.lr.ph.i188, %.preheader120.i185
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1784
  %546 = load ptr, ptr %545, align 8
  tail call void %546(ptr noundef nonnull %0, ptr noundef %409, ptr noundef nonnull %413, i32 noundef 2) #15
  br label %expandPackedICRdefault.exit

expandPackedICRdefault.exit:                      ; preds = %396, %403, %.loopexit.i186
  %.0.i187 = phi i32 [ 0, %.loopexit.i186 ], [ -1, %396 ], [ -1, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %expandICM.exit

547:                                              ; preds = %121, %28
  %548 = tail call fastcc i32 @cvtCustomToDefault(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.val)
  br label %expandICM.exit

549:                                              ; preds = %7
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1776
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = tail call ptr %552(ptr noundef nonnull %0, ptr noundef %554, ptr noundef null) #15
  %556 = icmp eq ptr %555, null
  br i1 %556, label %expandICM.exit, label %557

557:                                              ; preds = %549
  %.not108 = icmp eq i32 %6, 0
  br i1 %.not108, label %588, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr @sMlibSysFns, align 8
  %560 = tail call ptr %559(i32 noundef 1, i32 noundef 4, i32 noundef %16, i32 noundef %18) #15
  store ptr %560, ptr %2, align 8
  %.not110 = icmp ne ptr %560, null
  %561 = icmp sgt i32 %18, 0
  %or.cond = select i1 %.not110, i1 %561, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %563 = load i32, ptr %562, align 8
  %564 = ashr i32 %563, 2
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %566 = load i32, ptr %565, align 8
  %567 = ashr i32 %566, 2
  %568 = icmp sgt i32 %16, 0
  %569 = sext i32 %564 to i64
  %570 = sext i32 %567 to i64
  br i1 %568, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %571 = getelementptr i8, ptr %560, i64 24
  %.val115 = load ptr, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %555, i64 %574
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0100279.us = phi i32 [ %581, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0102278.us = phi ptr [ %583, %._crit_edge.us ], [ %.val115, %.preheader.us.preheader ]
  %.0103277.us = phi ptr [ %582, %._crit_edge.us ], [ %575, %.preheader.us.preheader ]
  br label %576

576:                                              ; preds = %.preheader.us, %576
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %576 ]
  %577 = getelementptr inbounds nuw [4 x i8], ptr %.0103277.us, i64 %indvars.iv
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, -16777216
  %580 = getelementptr inbounds nuw [4 x i8], ptr %.0102278.us, i64 %indvars.iv
  store i32 %579, ptr %580, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %576, !llvm.loop !42

._crit_edge.us:                                   ; preds = %576
  %581 = add nuw nsw i32 %.0100279.us, 1
  %582 = getelementptr inbounds [4 x i8], ptr %.0103277.us, i64 %569
  %583 = getelementptr inbounds [4 x i8], ptr %.0102278.us, i64 %570
  %exitcond304.not = icmp eq i32 %581, %18
  br i1 %exitcond304.not, label %.loopexit, label %.preheader.us, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %558
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1784
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %553, align 8
  tail call void %586(ptr noundef nonnull %0, ptr noundef %587, ptr noundef nonnull %555, i32 noundef 2) #15
  br label %expandICM.exit

588:                                              ; preds = %557
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 17
  %592 = icmp eq i32 %591, 17
  br i1 %592, label %593, label %609

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %595 = load i32, ptr %594, align 8
  %.not109 = icmp eq i32 %595, 0
  br i1 %.not109, label %596, label %599

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %598 = load i32, ptr %597, align 4
  br label %599

599:                                              ; preds = %593, %596
  %600 = phi i32 [ %598, %596 ], [ 4, %593 ]
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 8), align 8
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %555, i64 %606
  %608 = tail call ptr %601(i32 noundef 1, i32 noundef %600, i32 noundef %16, i32 noundef %18, i32 noundef %603, ptr noundef nonnull %607) #15
  br label %629

609:                                              ; preds = %588
  %610 = and i32 %590, 18
  %611 = icmp eq i32 %610, 18
  br i1 %611, label %612, label %624

612:                                              ; preds = %609
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 8), align 8
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %617 = load i32, ptr %616, align 8
  %618 = shl nsw i32 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %620 = load i32, ptr %619, align 8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2 x i8], ptr %555, i64 %621
  %623 = tail call ptr %613(i32 noundef 2, i32 noundef %615, i32 noundef %16, i32 noundef %18, i32 noundef %618, ptr noundef nonnull %622) #15
  br label %629

624:                                              ; preds = %609
  %625 = load ptr, ptr %0, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1784
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %553, align 8
  tail call void %627(ptr noundef nonnull %0, ptr noundef %628, ptr noundef nonnull %555, i32 noundef 2) #15
  br label %expandICM.exit

629:                                              ; preds = %599, %612
  %storemerge = phi ptr [ %623, %612 ], [ %608, %599 ]
  store ptr %storemerge, ptr %2, align 8
  store ptr %555, ptr %3, align 8
  br label %expandICM.exit

expandICM.exit:                                   ; preds = %.loopexit.i, %53, %35, %549, %23, %19, %629, %624, %.loopexit, %547, %expandPackedICRdefault.exit, %expandPackedSCRdefault.exit, %expandPackedBCRdefault.exit, %119
  %.0 = phi i32 [ -1, %624 ], [ %548, %547 ], [ -1, %549 ], [ %120, %119 ], [ %.0.i, %expandPackedBCRdefault.exit ], [ %.0.i123, %expandPackedSCRdefault.exit ], [ %.0.i187, %expandPackedICRdefault.exit ], [ -1, %19 ], [ 0, %23 ], [ 0, %.loopexit ], [ 0, %629 ], [ %.077.i, %.loopexit.i ], [ -1, %53 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeArray(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %8
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %19(ptr noundef nonnull %2) #15
  br label %20

20:                                               ; preds = %18, %16
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2) #15
  br label %25

25:                                               ; preds = %21, %20
  %.not18.i = icmp eq ptr %5, null
  br i1 %.not18.i, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %27(ptr noundef nonnull %5) #15
  br label %28

28:                                               ; preds = %26, %25
  %.not19.i = icmp eq ptr %6, null
  br i1 %.not19.i, label %freeDataArray.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %6, i32 noundef 0) #15
  br label %freeDataArray.exit

freeDataArray.exit:                               ; preds = %28, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @storeImageArray(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %157

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %154

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 564
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 5
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %19
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #15
  br label %storeICMarray.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %26 = load i32, ptr %25, align 8
  %switch.tableidx = add i32 %26, -1
  %27 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 119, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond175 = select i1 %27, i1 %switch.lobit, i1 false
  br i1 %or.cond175, label %switch.lookup, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %35, label %storeICMarray.exit

switch.lookup:                                    ; preds = %24
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.storeImageArray, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep171 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.storeImageArray.15, i64 %33
  %switch.load172 = load i64, ptr %switch.gep171, align 8
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep173 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.storeImageArray.16, i64 %34
  %switch.load174 = load i64, ptr %switch.gep173, align 8
  br label %35

35:                                               ; preds = %switch.lookup, %28
  %.061.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %28 ]
  %.060.i = phi i64 [ %switch.load172, %switch.lookup ], [ 1, %28 ]
  %.059.i = phi i64 [ %switch.load174, %switch.lookup ], [ 2, %28 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1776
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %39, ptr noundef null) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %storeICMarray.exit, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1776
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef %46, ptr noundef null) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1784
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %40, i32 noundef 2) #15
  br label %storeICMarray.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.lr.ph.i, label %._crit_edge77.i

.preheader.lr.ph.i:                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 580
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %63 = load i32, ptr %58, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.preheader.i, label %._crit_edge77.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %65 = getelementptr i8, ptr %3, i64 24
  %.val.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %40, i64 %68
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %70 = phi i32 [ %139, %._crit_edge.i ], [ %56, %.preheader.preheader.i ]
  %71 = phi i32 [ %140, %._crit_edge.i ], [ %63, %.preheader.preheader.i ]
  %.06376.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.val.i, %.preheader.preheader.i ]
  %.06575.i = phi ptr [ %144, %._crit_edge.i ], [ %69, %.preheader.preheader.i ]
  %.06674.i = phi i32 [ %141, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %colorMatch.exit.i
  %.05873.i = phi i32 [ %133, %colorMatch.exit.i ], [ 0, %.preheader.i ]
  %.172.i = phi ptr [ %132, %colorMatch.exit.i ], [ %.06376.i, %.preheader.i ]
  %.06471.i = phi ptr [ %136, %colorMatch.exit.i ], [ %.06575.i, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.172.i, i64 %.061.i
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.172.i, i64 %.060.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.172.i, i64 %.059.i
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %59, align 4
  %83 = icmp eq i8 %74, %77
  %84 = icmp eq i8 %77, %80
  %or.cond.i.i = and i1 %83, %84
  %85 = icmp sgt i32 %82, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %.lr.ph.i
  br i1 %85, label %.lr.ph.i.i, label %colorMatch.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  br i1 %85, label %.lr.ph108.i.i, label %colorMatch.exit.i

.lr.ph108.i.i:                                    ; preds = %.preheader.i.i, %102
  %.0107.i.i = phi i32 [ %103, %102 ], [ 0, %.preheader.i.i ]
  %.071106.i.i = phi i32 [ %.172.i.i, %102 ], [ 256, %.preheader.i.i ]
  %.073105.i.i = phi i32 [ %.174.i.i, %102 ], [ 0, %.preheader.i.i ]
  %.078104.i.i = phi ptr [ %104, %102 ], [ %47, %.preheader.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.078104.i.i, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.078104.i.i, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %87 to i32
  %91 = icmp eq i8 %87, %89
  br i1 %91, label %92, label %102

92:                                               ; preds = %.lr.ph108.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.078104.i.i, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %87, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = icmp eq i8 %74, %87
  br i1 %97, label %colorMatch.exit.i, label %98

98:                                               ; preds = %96
  %99 = sub nsw i32 %90, %75
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp slt i32 %100, %.071106.i.i
  %spec.select.i.i = select i1 %101, i32 %.0107.i.i, i32 %.073105.i.i
  %spec.select92.i.i = tail call i32 @llvm.smin.i32(i32 %100, i32 %.071106.i.i)
  br label %102

102:                                              ; preds = %98, %92, %.lr.ph108.i.i
  %.174.i.i = phi i32 [ %.073105.i.i, %.lr.ph108.i.i ], [ %spec.select.i.i, %98 ], [ %.073105.i.i, %92 ]
  %.172.i.i = phi i32 [ %.071106.i.i, %.lr.ph108.i.i ], [ %spec.select92.i.i, %98 ], [ %.071106.i.i, %92 ]
  %103 = add nuw nsw i32 %.0107.i.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %.078104.i.i, i64 4
  %exitcond114.not.i.i = icmp eq i32 %103, %82
  br i1 %exitcond114.not.i.i, label %colorMatch.exit.i, label %.lr.ph108.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %.preheader95.i.i, %126
  %.1101.i.i = phi i32 [ %127, %126 ], [ 0, %.preheader95.i.i ]
  %.2100.i.i = phi i32 [ %.3.i.i, %126 ], [ 16777216, %.preheader95.i.i ]
  %.27599.i.i = phi i32 [ %.376.i.i, %126 ], [ 0, %.preheader95.i.i ]
  %.17998.i.i = phi ptr [ %128, %126 ], [ %47, %.preheader95.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.17998.i.i, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.17998.i.i, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %106 to i32
  %110 = sub nsw i32 %109, %75
  %111 = mul nsw i32 %110, %110
  %.not.i.i = icmp slt i32 %111, %.2100.i.i
  br i1 %.not.i.i, label %112, label %126

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.17998.i.i, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %115, %78
  %117 = mul nsw i32 %116, %116
  %118 = add nuw nsw i32 %117, %111
  %.not90.i.i = icmp slt i32 %118, %.2100.i.i
  br i1 %.not90.i.i, label %119, label %126

119:                                              ; preds = %112
  %120 = zext i8 %108 to i32
  %121 = sub nsw i32 %120, %81
  %122 = mul nsw i32 %121, %121
  %123 = add nuw nsw i32 %118, %122
  %.not91.i.i = icmp slt i32 %123, %.2100.i.i
  br i1 %.not91.i.i, label %124, label %126

124:                                              ; preds = %119
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %colorMatch.exit.i, label %126

126:                                              ; preds = %124, %119, %112, %.lr.ph.i.i
  %.376.i.i = phi i32 [ %.27599.i.i, %.lr.ph.i.i ], [ %.27599.i.i, %112 ], [ %.27599.i.i, %119 ], [ %.1101.i.i, %124 ]
  %.3.i.i = phi i32 [ %.2100.i.i, %.lr.ph.i.i ], [ %.2100.i.i, %112 ], [ %.2100.i.i, %119 ], [ %123, %124 ]
  %127 = add nuw nsw i32 %.1101.i.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %.17998.i.i, i64 4
  %exitcond.not.i.i = icmp eq i32 %127, %82
  br i1 %exitcond.not.i.i, label %colorMatch.exit.i, label %.lr.ph.i.i, !llvm.loop !45

colorMatch.exit.i:                                ; preds = %126, %124, %102, %96, %.preheader.i.i, %.preheader95.i.i
  %.077.i.i = phi i32 [ 0, %.preheader95.i.i ], [ %.174.i.i, %102 ], [ 0, %.preheader.i.i ], [ %.0107.i.i, %96 ], [ %.376.i.i, %126 ], [ %.1101.i.i, %124 ]
  %129 = trunc i32 %.077.i.i to i8
  store i8 %129, ptr %.06471.i, align 1
  %130 = load i32, ptr %60, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.172.i, i64 %131
  %133 = add nuw nsw i32 %.05873.i, 1
  %134 = load i32, ptr %61, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.06471.i, i64 %135
  %137 = load i32, ptr %58, align 8
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %colorMatch.exit.i
  %.pre.i = load i32, ptr %55, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %139 = phi i32 [ %70, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %140 = phi i32 [ %71, %.preheader.i ], [ %137, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.06376.i, %.preheader.i ], [ %132, %._crit_edge.loopexit.i ]
  %141 = add nuw nsw i32 %.06674.i, 1
  %142 = load i32, ptr %62, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %.06575.i, i64 %143
  %145 = icmp slt i32 %141, %139
  br i1 %145, label %.preheader.i, label %._crit_edge77.i, !llvm.loop !47

._crit_edge77.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %54
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1784
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  tail call void %148(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull %47, i32 noundef 2) #15
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1784
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  tail call void %152(ptr noundef nonnull %0, ptr noundef %153, ptr noundef nonnull %40, i32 noundef 2) #15
  br label %storeICMarray.exit

154:                                              ; preds = %15
  %155 = getelementptr i8, ptr %3, i64 24
  %.val125 = load ptr, ptr %155, align 8
  %156 = tail call fastcc i32 @cvtDefaultToCustom(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %.val125)
  br label %storeICMarray.exit

157:                                              ; preds = %4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 17
  br i1 %160, label %161, label %242

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %163 = load i32, ptr %162, align 8
  %.not = icmp eq i32 %163, 1
  br i1 %.not, label %174, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = icmp sgt i32 %11, -1
  %or.cond = select i1 %167, i1 %168, i1 false
  br i1 %or.cond, label %169, label %storeICMarray.exit

169:                                              ; preds = %164
  %170 = udiv i32 2147483647, %166
  %171 = icmp samesign ugt i32 %170, %11
  br i1 %171, label %172, label %storeICMarray.exit

172:                                              ; preds = %169
  %173 = mul nuw nsw i32 %166, %11
  br label %174

174:                                              ; preds = %161, %172
  %.0102 = phi i32 [ %173, %172 ], [ %11, %161 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %storeICMarray.exit

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, -1
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %storeICMarray.exit

185:                                              ; preds = %180
  %186 = udiv i32 2147483647, %178
  %.not120 = icmp samesign ult i32 %186, %182
  br i1 %.not120, label %storeICMarray.exit, label %187

187:                                              ; preds = %185
  %188 = mul nsw i32 %183, %178
  %189 = icmp sgt i32 %176, -1
  %190 = sub nuw nsw i32 2147483647, %176
  %191 = icmp samesign ugt i32 %190, %188
  %or.cond122 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond122, label %192, label %storeICMarray.exit

192:                                              ; preds = %187
  %193 = add nuw nsw i32 %188, %176
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 612
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %storeICMarray.exit

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %storeICMarray.exit

201:                                              ; preds = %197
  %202 = udiv i32 2147483647, %195
  %203 = icmp samesign ugt i32 %202, %199
  br i1 %203, label %204, label %storeICMarray.exit

204:                                              ; preds = %201
  %205 = mul nuw nsw i32 %199, %195
  %206 = sub nuw nsw i32 2147483647, %205
  %207 = icmp samesign ule i32 %206, %193
  %208 = add nuw nsw i32 %205, %193
  %209 = icmp slt i32 %.0102, %208
  %or.cond124 = select i1 %207, i1 true, i1 %209
  br i1 %or.cond124, label %storeICMarray.exit, label %210

210:                                              ; preds = %204
  %211 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %3, i64 16
  %.val126 = load i32, ptr %212, align 8
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1776
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = tail call ptr %215(ptr noundef nonnull %0, ptr noundef %216, ptr noundef null) #15
  %218 = icmp eq ptr %217, null
  br i1 %218, label %storeICMarray.exit, label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %181, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %219
  %222 = load i32, ptr %175, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  %225 = sext i32 %.val126 to i64
  br label %226

226:                                              ; preds = %.lr.ph, %226
  %.0134 = phi i32 [ 0, %.lr.ph ], [ %231, %226 ]
  %.0104133 = phi ptr [ %.val, %.lr.ph ], [ %232, %226 ]
  %.0105132 = phi ptr [ %224, %.lr.ph ], [ %235, %226 ]
  %227 = load i32, ptr %198, align 8
  %228 = load i32, ptr %194, align 4
  %229 = mul nsw i32 %228, %227
  %230 = sext i32 %229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0105132, ptr align 1 %.0104133, i64 %230, i1 false)
  %231 = add nuw nsw i32 %.0134, 1
  %232 = getelementptr inbounds i8, ptr %.0104133, i64 %225
  %233 = load i32, ptr %177, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %.0105132, i64 %234
  %236 = load i32, ptr %181, align 4
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %226, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %226, %219
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1784
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  tail call void %240(ptr noundef nonnull %0, ptr noundef %241, ptr noundef nonnull %217, i32 noundef 2) #15
  br label %storeICMarray.exit

242:                                              ; preds = %157
  %243 = icmp eq i32 %13, 2
  br i1 %243, label %244, label %286

244:                                              ; preds = %242
  %245 = load i32, ptr %3, align 8
  switch i32 %245, label %storeICMarray.exit [
    i32 1, label %246
    i32 2, label %265
  ]

246:                                              ; preds = %244
  switch i32 %159, label %storeICMarray.exit [
    i32 21, label %247
    i32 20, label %253
    i32 19, label %259
  ]

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %251 = load i32, ptr %250, align 4
  %252 = tail call fastcc i32 @setPackedBCRdefault(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %249, i32 noundef %251)
  br label %storeICMarray.exit

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %257 = load i32, ptr %256, align 4
  %258 = tail call fastcc i32 @setPackedSCRdefault(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %255, i32 noundef %257)
  br label %storeICMarray.exit

259:                                              ; preds = %246
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 556
  %263 = load i32, ptr %262, align 4
  %264 = tail call fastcc i32 @setPackedICRdefault(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %261, i32 noundef %263)
  br label %storeICMarray.exit

265:                                              ; preds = %244
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = load i32, ptr %268, align 8
  %.not.i127 = icmp eq i32 %267, %269
  br i1 %.not.i127, label %270, label %storeICMarray.exit

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %274 = load i32, ptr %273, align 4
  %.not14.i = icmp eq i32 %272, %274
  br i1 %.not14.i, label %275, label %storeICMarray.exit

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %279 = load i32, ptr %278, align 4
  %.not15.i = icmp eq i32 %277, %279
  br i1 %.not15.i, label %280, label %storeICMarray.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %282 = load i32, ptr %281, align 8
  %cond = icmp eq i32 %282, 2
  br i1 %cond, label %283, label %storeICMarray.exit

283:                                              ; preds = %280
  %284 = getelementptr i8, ptr %3, i64 24
  %.val.i128 = load ptr, ptr %284, align 8
  %285 = tail call i32 @awt_setPixels(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %.val.i128) #15
  br label %storeICMarray.exit

286:                                              ; preds = %242
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc i32 @cvtDefaultToCustom(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %288)
  br label %storeICMarray.exit

storeICMarray.exit:                               ; preds = %280, %283, %275, %270, %265, %._crit_edge77.i, %49, %35, %28, %23, %._crit_edge, %246, %244, %210, %204, %192, %197, %201, %187, %174, %180, %185, %164, %169, %286, %259, %253, %247, %154
  %.0103 = phi i32 [ 0, %246 ], [ %156, %154 ], [ -2, %204 ], [ 0, %._crit_edge ], [ 0, %210 ], [ -2, %192 ], [ -2, %187 ], [ -2, %174 ], [ -2, %164 ], [ %289, %286 ], [ %252, %247 ], [ %258, %253 ], [ %264, %259 ], [ -1, %._crit_edge77.i ], [ -2, %169 ], [ -2, %185 ], [ -2, %180 ], [ -2, %201 ], [ -2, %197 ], [ 0, %244 ], [ -1, %23 ], [ -1, %28 ], [ -1, %35 ], [ -1, %49 ], [ -1, %270 ], [ -1, %265 ], [ -1, %280 ], [ -1, %275 ], [ %285, %283 ]
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_convolveRaster(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 64) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %242, label %17

17:                                               ; preds = %6
  %.b = load i1, ptr @s_nomlib, align 4
  br i1 %.b, label %242, label %18

18:                                               ; preds = %17
  %.b195 = load i1, ptr @s_timeIt, align 4
  br i1 %.b195, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr @start_timer, align 8
  tail call void %20(i32 noundef 3600) #15
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @g_KernelWidthID, align 8
  %26 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %25) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @g_KernelHeightID, align 8
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %30) #15
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 760
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @g_KernelDataID, align 8
  %36 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %35) #15
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1368
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %36) #15
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1776
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef %36, ptr noundef null) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %242, label %46

46:                                               ; preds = %21
  %.0178 = or i32 %26, 1
  %.0177 = or i32 %31, 1
  %47 = icmp sgt i32 %26, -1
  %48 = icmp sgt i32 %31, -1
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.thread

49:                                               ; preds = %46
  %50 = udiv i32 2147483647, %.0178
  %51 = udiv i32 %50, %.0177
  %52 = icmp samesign ugt i32 %51, 8
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = mul nuw nsw i32 %.0177, %.0178
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %56) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %62

.thread:                                          ; preds = %46, %49, %53
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1784
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %44, i32 noundef 2) #15
  br label %242

62:                                               ; preds = %53
  %63 = add nsw i32 %40, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %44, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = icmp ne i32 %31, 0
  %68 = icmp ne i32 %26, 0
  %or.cond275 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond275, label %.preheader210.us.preheader, label %._crit_edge218

.preheader210.us.preheader:                       ; preds = %62
  %69 = zext nneg i32 %.0178 to i64
  %wide.trip.count240 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader210.us

.preheader210.us:                                 ; preds = %.preheader210.us.preheader, %._crit_edge.us
  %indvars.iv237 = phi i64 [ 0, %.preheader210.us.preheader ], [ %indvars.iv.next238, %._crit_edge.us ]
  %.0169217.us = phi i32 [ %63, %.preheader210.us.preheader ], [ %78, %._crit_edge.us ]
  %.0181215.us = phi float [ %66, %.preheader210.us.preheader ], [ %.2183.us, %._crit_edge.us ]
  %70 = mul nuw nsw i64 %indvars.iv237, %69
  %71 = sext i32 %.0169217.us to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  br label %72

72:                                               ; preds = %.preheader210.us, %72
  %indvars.iv232 = phi i64 [ 0, %.preheader210.us ], [ %indvars.iv.next233, %72 ]
  %indvars.iv = phi i64 [ %71, %.preheader210.us ], [ %indvars.iv.next, %72 ]
  %.1182211.us = phi float [ %.0181215.us, %.preheader210.us ], [ %.2183.us, %72 ]
  %73 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv232
  store double %75, ptr %gep, align 8
  %76 = load float, ptr %73, align 4
  %77 = fcmp ogt float %76, %.1182211.us
  %.2183.us = select i1 %77, float %76, float %.1182211.us
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !49

._crit_edge.us:                                   ; preds = %72
  %78 = trunc nsw i64 %indvars.iv.next to i32
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge218, label %.preheader210.us, !llvm.loop !50

._crit_edge218:                                   ; preds = %._crit_edge.us, %62
  %.0181.lcssa = phi float [ %66, %62 ], [ %.2183.us, %._crit_edge.us ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1784
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %44, i32 noundef 2) #15
  %82 = fcmp ogt float %.0181.lcssa, 6.553600e+04
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge218
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

84:                                               ; preds = %._crit_edge218
  %85 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  tail call void @free(ptr noundef nonnull %85) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

92:                                               ; preds = %88
  %93 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %85) #15
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %85) #15
  tail call void @free(ptr noundef nonnull %89) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

96:                                               ; preds = %92
  %97 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %89) #15
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %85, i32 noundef 1) #15
  tail call void @free(ptr noundef nonnull %89) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

100:                                              ; preds = %96
  %101 = call fastcc i32 @allocateRasterArray(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %7, ptr noundef %10, i32 noundef 1)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %85, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %89, i32 noundef 1) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

104:                                              ; preds = %100
  %105 = call fastcc i32 @allocateRasterArray(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %8, ptr noundef %11, i32 noundef 0)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %114, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %113(ptr noundef nonnull %110) #15
  br label %114

114:                                              ; preds = %112, %107
  %.not17.i = icmp eq ptr %111, null
  br i1 %.not17.i, label %freeDataArray.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1784
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %111, i32 noundef 2) #15
  br label %freeDataArray.exit

freeDataArray.exit:                               ; preds = %114, %115
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %85, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %89, i32 noundef 1) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

119:                                              ; preds = %104
  %120 = shl nuw nsw i64 %55, 2
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread207, label %131

.thread207:                                       ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %11, align 8
  tail call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %85, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %89, i32 noundef 1) #15
  tail call void @free(ptr noundef nonnull %57) #15
  br label %242

131:                                              ; preds = %119
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibFns, i64 48), align 16
  %133 = load ptr, ptr %7, align 8
  %.val204 = load i32, ptr %133, align 8
  %134 = call i32 (ptr, ptr, ptr, i32, i32, i32, ...) %132(ptr noundef nonnull %121, ptr noundef nonnull %9, ptr noundef nonnull %57, i32 noundef %.0178, i32 noundef %.0177, i32 noundef %.val204) #15
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %11, align 8
  call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %137, ptr noundef nonnull %133, ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  call void @awt_freeParsedRaster(ptr noundef nonnull %85, i32 noundef 1) #15
  call void @awt_freeParsedRaster(ptr noundef nonnull %89, i32 noundef 1) #15
  call void @free(ptr noundef nonnull %57) #15
  call void @free(ptr noundef nonnull %121) #15
  br label %242

143:                                              ; preds = %131
  %.b197 = load i1, ptr @s_printIt, align 4
  br i1 %.b197, label %144, label %.loopexit

144:                                              ; preds = %143
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str, i32 noundef %40) #18
  %147 = add nsw i32 %31, -1
  br i1 %67, label %.preheader209.lr.ph, label %._crit_edge222.thread269

._crit_edge222.thread269:                         ; preds = %144
  %148 = load ptr, ptr @stderr, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.3, i32 noundef %149) #18
  br label %.loopexit

.preheader209.lr.ph:                              ; preds = %144
  %151 = icmp sgt i32 %26, 0
  br i1 %151, label %.preheader209.us.preheader, label %.preheader209

.preheader209.us.preheader:                       ; preds = %.preheader209.lr.ph
  %152 = zext nneg i32 %26 to i64
  %153 = zext nneg i32 %31 to i64
  %154 = zext nneg i32 %.0178 to i64
  br label %.preheader209.us

.preheader209.us:                                 ; preds = %.preheader209.us.preheader, %._crit_edge.us223
  %indvars.iv245.in = phi i64 [ %153, %.preheader209.us.preheader ], [ %indvars.iv245, %._crit_edge.us223 ]
  %indvars.iv245 = add nsw i64 %indvars.iv245.in, -1
  %155 = mul nuw nsw i64 %indvars.iv245, %154
  %invariant.gep271 = getelementptr [8 x i8], ptr %57, i64 %155
  br label %156

156:                                              ; preds = %.preheader209.us, %156
  %indvars.iv242 = phi i64 [ %152, %.preheader209.us ], [ %indvars.iv.next243, %156 ]
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, -1
  %157 = load ptr, ptr @stderr, align 8
  %gep272 = getelementptr [8 x i8], ptr %invariant.gep271, i64 %indvars.iv.next243
  %158 = load double, ptr %gep272, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.1, double noundef %158) #18
  %160 = icmp sgt i64 %indvars.iv242, 1
  br i1 %160, label %156, label %._crit_edge.us223, !llvm.loop !51

._crit_edge.us223:                                ; preds = %156
  %161 = load ptr, ptr @stderr, align 8
  %fputc202.us = call i32 @fputc(i32 10, ptr %161)
  %162 = icmp samesign ugt i64 %indvars.iv245.in, 1
  br i1 %162, label %.preheader209.us, label %._crit_edge222, !llvm.loop !52

.preheader209:                                    ; preds = %.preheader209.lr.ph, %.preheader209
  %.1172221 = phi i32 [ %164, %.preheader209 ], [ %147, %.preheader209.lr.ph ]
  %163 = load ptr, ptr @stderr, align 8
  %fputc202 = call i32 @fputc(i32 10, ptr %163)
  %164 = add nsw i32 %.1172221, -1
  %.not276 = icmp eq i32 %.1172221, 0
  br i1 %.not276, label %.preheader.lr.ph.thread, label %.preheader209, !llvm.loop !52

.preheader.lr.ph.thread:                          ; preds = %.preheader209
  %165 = load ptr, ptr @stderr, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.3, i32 noundef %166) #18
  br label %.preheader

._crit_edge222:                                   ; preds = %._crit_edge.us223
  %168 = load ptr, ptr @stderr, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.3, i32 noundef %169) #18
  %171 = zext nneg i32 %26 to i64
  %172 = zext nneg i32 %31 to i64
  %173 = zext nneg i32 %.0178 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge222, %._crit_edge.us226
  %indvars.iv251.in = phi i64 [ %172, %._crit_edge222 ], [ %indvars.iv251, %._crit_edge.us226 ]
  %indvars.iv251 = add nsw i64 %indvars.iv251.in, -1
  %174 = mul nuw nsw i64 %indvars.iv251, %173
  %invariant.gep273 = getelementptr [4 x i8], ptr %121, i64 %174
  br label %175

175:                                              ; preds = %.preheader.us, %175
  %indvars.iv248 = phi i64 [ %171, %.preheader.us ], [ %indvars.iv.next249, %175 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %176 = load ptr, ptr @stderr, align 8
  %gep274 = getelementptr [4 x i8], ptr %invariant.gep273, i64 %indvars.iv.next249
  %177 = load i32, ptr %gep274, align 4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.4, i32 noundef %177) #18
  %179 = icmp sgt i64 %indvars.iv248, 1
  br i1 %179, label %175, label %._crit_edge.us226, !llvm.loop !53

._crit_edge.us226:                                ; preds = %175
  %180 = load ptr, ptr @stderr, align 8
  %fputc.us = call i32 @fputc(i32 10, ptr %180)
  %181 = icmp samesign ugt i64 %indvars.iv251.in, 1
  br i1 %181, label %.preheader.us, label %.loopexit, !llvm.loop !54

.preheader:                                       ; preds = %.preheader.lr.ph.thread, %.preheader
  %.2173225 = phi i32 [ %183, %.preheader ], [ %147, %.preheader.lr.ph.thread ]
  %182 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %182)
  %183 = add nsw i32 %.2173225, -1
  %.not277 = icmp eq i32 %.2173225, 0
  br i1 %.not277, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us226, %._crit_edge222.thread269, %143
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %185 = load i32, ptr %184, align 4
  %notmask = shl nsw i32 -1, %185
  %186 = xor i32 %notmask, -1
  %187 = load ptr, ptr @sMlibFns, align 16
  %188 = load ptr, ptr %8, align 8
  %189 = lshr i32 %26, 1
  %190 = lshr i32 %31, 1
  %191 = load i32, ptr %9, align 4
  %cond.i = icmp eq i32 %5, 1
  %..i = select i1 %cond.i, i32 2, i32 1
  %192 = call i32 (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ...) %187(ptr noundef %188, ptr noundef nonnull %133, ptr noundef nonnull %121, i32 noundef %.0178, i32 noundef %.0177, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %186, i32 noundef %..i) #15
  %.not198 = icmp eq i32 %192, 0
  %spec.select = zext i1 %.not198 to i32
  %.b196 = load i1, ptr @s_printIt, align 4
  br i1 %.b196, label %193, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %11, align 8
  br label %226

193:                                              ; preds = %.loopexit
  %194 = load i32, ptr @s_startOff, align 4
  %.not199 = icmp eq i32 %194, 0
  br i1 %.not199, label %197, label %195

195:                                              ; preds = %193
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %194)
  br label %197

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr %10, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = getelementptr i8, ptr %133, i64 24
  %.val203 = load ptr, ptr %201, align 8
  br label %202

202:                                              ; preds = %197, %200
  %.0 = phi ptr [ %.val203, %200 ], [ %198, %197 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %203

203:                                              ; preds = %202, %203
  %.2227 = phi i32 [ 0, %202 ], [ %210, %203 ]
  %204 = load i32, ptr @s_startOff, align 4
  %205 = add nsw i32 %204, %.2227
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %208)
  %210 = add nuw nsw i32 %.2227, 1
  %exitcond254.not = icmp eq i32 %210, 20
  br i1 %exitcond254.not, label %211, label %203, !llvm.loop !55

211:                                              ; preds = %203
  %putchar = call i32 @putchar(i32 10)
  %212 = load ptr, ptr %11, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %188, i64 24
  %.val = load ptr, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %214
  %.1 = phi ptr [ %.val, %214 ], [ %212, %211 ]
  %puts200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %217

217:                                              ; preds = %216, %217
  %.3228 = phi i32 [ 0, %216 ], [ %224, %217 ]
  %218 = load i32, ptr @s_startOff, align 4
  %219 = add nsw i32 %218, %.3228
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.1, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %222)
  %224 = add nuw nsw i32 %.3228, 1
  %exitcond255.not = icmp eq i32 %224, 20
  br i1 %exitcond255.not, label %225, label %217, !llvm.loop !56

225:                                              ; preds = %217
  %putchar201 = call i32 @putchar(i32 10)
  br label %226

226:                                              ; preds = %.loopexit._crit_edge, %225
  %227 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %212, %225 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = call fastcc i32 @storeRasterArray(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %188)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call fastcc i32 @setPixelsFormMlibImage(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %188)
  br label %234

234:                                              ; preds = %229, %232, %226
  %.1185 = phi i32 [ %233, %232 ], [ %spec.select, %229 ], [ %spec.select, %226 ]
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %239 = load ptr, ptr %238, align 8
  call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %236, ptr noundef nonnull %133, ptr noundef %237, ptr noundef %239, ptr noundef %188, ptr noundef %227)
  call void @awt_freeParsedRaster(ptr noundef nonnull %85, i32 noundef 1) #15
  call void @awt_freeParsedRaster(ptr noundef nonnull %89, i32 noundef 1) #15
  call void @free(ptr noundef %57) #15
  call void @free(ptr noundef nonnull %121) #15
  %.b194 = load i1, ptr @s_timeIt, align 4
  br i1 %.b194, label %240, label %242

240:                                              ; preds = %234
  %241 = load ptr, ptr @stop_timer, align 8
  call void %241(i32 noundef 3600, i32 noundef 1) #15
  br label %242

242:                                              ; preds = %234, %240, %21, %17, %6, %135, %.thread207, %freeDataArray.exit, %103, %99, %95, %91, %87, %83, %.thread
  %.0168 = phi i32 [ 0, %21 ], [ 0, %6 ], [ 0, %17 ], [ 0, %.thread ], [ 0, %83 ], [ -1, %87 ], [ -1, %91 ], [ 0, %95 ], [ 0, %99 ], [ 0, %103 ], [ 0, %freeDataArray.exit ], [ 0, %.thread207 ], [ 0, %135 ], [ %.1185, %240 ], [ %.1185, %234 ]
  ret i32 %.0168
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @awt_parseRaster(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @awt_freeParsedRaster(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @allocateRasterArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -5
  %or.cond220 = icmp ult i32 %14, -4
  br i1 %or.cond220, label %375, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %348 [
    i32 10, label %18
    i32 1, label %73
    i32 2, label %124
    i32 7, label %184
    i32 8, label %324
    i32 9, label %336
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %375

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %21, 429496730
  %27 = add i32 %9, -1
  %28 = icmp ult i32 %27, 429496729
  %or.cond221 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond221, label %31, label %375

29:                                               ; preds = %18
  %30 = add i32 %9, -1
  %or.cond222 = icmp ult i32 %30, 429496729
  br i1 %or.cond222, label %31, label %375

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  %35 = icmp sgt i32 %11, 0
  %or.cond4 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond4, label %36, label %375

36:                                               ; preds = %31
  %37 = udiv i32 2147483647, %33
  %38 = udiv i32 %37, %11
  %39 = icmp samesign ugt i32 %38, 4
  br i1 %39, label %40, label %375

40:                                               ; preds = %36
  %41 = shl nuw nsw i32 %21, 2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1368
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef %46) #15
  %48 = shl nsw i32 %47, 2
  %.not217 = icmp slt i32 %41, %48
  br i1 %.not217, label %49, label %375

49:                                               ; preds = %40
  %50 = load i32, ptr %32, align 8
  %51 = icmp sgt i32 %9, %50
  br i1 %51, label %375, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %11, -1
  %54 = mul nsw i32 %50, %53
  %55 = add nuw nsw i32 %54, %9
  %56 = shl nsw i32 %55, 2
  %57 = sub nsw i32 %48, %41
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %375, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1776
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef %63, ptr noundef null) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %375, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 8), align 8
  %68 = load i32, ptr %32, align 8
  %69 = shl nsw i32 %68, 2
  %70 = zext nneg i32 %41 to i64
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %72 = tail call ptr %67(i32 noundef 1, i32 noundef 4, i32 noundef %9, i32 noundef %11, i32 noundef %69, ptr noundef nonnull %71) #15
  store ptr %72, ptr %2, align 8
  store ptr %64, ptr %3, align 8
  br label %375

73:                                               ; preds = %15
  %74 = icmp sgt i32 %9, 0
  br i1 %74, label %75, label %375

75:                                               ; preds = %73
  %76 = udiv i32 2147483647, %9
  %77 = udiv i32 %76, %13
  %78 = icmp samesign ugt i32 %77, 1
  br i1 %78, label %79, label %375

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  %83 = icmp sgt i32 %11, 0
  %or.cond7 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond7, label %84, label %375

84:                                               ; preds = %79
  %85 = udiv i32 2147483647, %81
  %86 = udiv i32 %85, %11
  %87 = icmp samesign ugt i32 %86, 1
  br i1 %87, label %88, label %375

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1368
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef %96) #15
  %98 = icmp sgt i32 %91, -1
  %.not216 = icmp slt i32 %91, %97
  %or.cond224 = select i1 %98, i1 %.not216, i1 false
  br i1 %or.cond224, label %99, label %375

99:                                               ; preds = %88
  %100 = load i32, ptr %12, align 4
  %101 = mul nsw i32 %100, %9
  %102 = load i32, ptr %80, align 8
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %375, label %104

104:                                              ; preds = %99
  %105 = add nsw i32 %11, -1
  %106 = mul nsw i32 %102, %105
  %107 = add nsw i32 %106, %101
  %108 = sub nsw i32 %97, %91
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %375, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1776
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %95, align 8
  %115 = tail call ptr %113(ptr noundef nonnull %0, ptr noundef %114, ptr noundef null) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %375, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 8), align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %80, align 8
  %121 = zext nneg i32 %91 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = tail call ptr %118(i32 noundef 1, i32 noundef %119, i32 noundef %9, i32 noundef %11, i32 noundef %120, ptr noundef nonnull %122) #15
  store ptr %123, ptr %2, align 8
  store ptr %115, ptr %3, align 8
  br label %375

124:                                              ; preds = %15
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %131, label %375

131:                                              ; preds = %129
  %132 = icmp samesign ult i32 %127, 715827883
  %133 = icmp sgt i32 %9, 0
  %or.cond10 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond10, label %135, label %375

134:                                              ; preds = %124
  %.old9 = icmp sgt i32 %9, 0
  br i1 %.old9, label %135, label %375

135:                                              ; preds = %134, %131
  %136 = udiv i32 2147483647, %9
  %137 = udiv i32 %136, %13
  %138 = icmp samesign ugt i32 %137, 2
  br i1 %138, label %139, label %375

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  %143 = icmp sgt i32 %11, 0
  %or.cond13 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond13, label %144, label %375

144:                                              ; preds = %139
  %145 = udiv i32 2147483647, %141
  %146 = udiv i32 %145, %11
  %147 = icmp samesign ugt i32 %146, 2
  br i1 %147, label %148, label %375

148:                                              ; preds = %144
  %149 = shl nuw nsw i32 %127, 1
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1368
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef %154) #15
  %156 = shl nsw i32 %155, 1
  %.not215 = icmp slt i32 %149, %156
  br i1 %.not215, label %157, label %375

157:                                              ; preds = %148
  %158 = load i32, ptr %12, align 4
  %159 = mul nsw i32 %158, %9
  %160 = load i32, ptr %140, align 8
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %375, label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %11, -1
  %164 = mul nsw i32 %160, %163
  %165 = add nsw i32 %164, %159
  %166 = shl nsw i32 %165, 1
  %167 = sub nsw i32 %156, %149
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %375, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1776
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %153, align 8
  %174 = tail call ptr %172(ptr noundef nonnull %0, ptr noundef %173, ptr noundef null) #15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %375, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 8), align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %140, align 8
  %180 = shl nsw i32 %179, 1
  %181 = zext nneg i32 %149 to i64
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 %181
  %183 = tail call ptr %177(i32 noundef 2, i32 noundef %178, i32 noundef %9, i32 noundef %11, i32 noundef %180, ptr noundef nonnull %182) #15
  store ptr %183, ptr %2, align 8
  store ptr %174, ptr %3, align 8
  br label %375

184:                                              ; preds = %15
  %185 = load ptr, ptr @sMlibSysFns, align 8
  %186 = tail call ptr %185(i32 noundef 1, i32 noundef %13, i32 noundef %9, i32 noundef %11) #15
  store ptr %186, ptr %2, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %375, label %188

188:                                              ; preds = %184
  %.not214 = icmp eq i32 %4, 0
  br i1 %.not214, label %375, label %189

189:                                              ; preds = %188
  %190 = getelementptr i8, ptr %186, i64 24
  %.val229 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = load i32, ptr %12, align 4
  %192 = icmp sgt i32 %191, 32
  br i1 %192, label %expandPackedBCR.exit, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 760
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = load ptr, ptr @g_BCRdataID, align 8
  %199 = tail call ptr %196(ptr noundef nonnull %0, ptr noundef %197, ptr noundef %198) #15
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1776
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr %202(ptr noundef nonnull %0, ptr noundef %199, ptr noundef null) #15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %expandPackedBCR.exit, label %205

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %203, i64 %209
  %211 = load i32, ptr %12, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i, label %.preheader110.i

.lr.ph.i:                                         ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count.i = zext nneg i32 %211 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %217, -8
  %221 = add i32 %220, %219
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %223 = icmp slt i32 %221, 0
  %224 = sub nsw i32 0, %221
  %spec.select = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %spec.select230 = select i1 %223, i32 %224, i32 0
  store i32 %spec.select, ptr %222, align 4
  %225 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %spec.select230, ptr %225, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %215, !llvm.loop !57

._crit_edge.i:                                    ; preds = %215
  %226 = icmp samesign ult i32 %211, 4
  br i1 %226, label %.preheader110.i, label %.preheader113.i

.preheader113.i:                                  ; preds = %._crit_edge.i
  %227 = load i32, ptr %10, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader112.lr.ph.i, label %.loopexit.i

.preheader112.lr.ph.i:                            ; preds = %.preheader113.i
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %231 = load i32, ptr %8, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.preheader112.i, label %.loopexit.i

.preheader110.i:                                  ; preds = %._crit_edge.i, %205
  %233 = load i32, ptr %10, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.preheader109.lr.ph.i, label %.loopexit.i

.preheader109.lr.ph.i:                            ; preds = %.preheader110.i
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %237 = load i32, ptr %8, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.preheader109.i, label %.loopexit.i

.preheader109.i:                                  ; preds = %.preheader109.lr.ph.i, %._crit_edge138.i
  %239 = phi i32 [ %270, %._crit_edge138.i ], [ %233, %.preheader109.lr.ph.i ]
  %240 = phi i32 [ %271, %._crit_edge138.i ], [ %237, %.preheader109.lr.ph.i ]
  %241 = phi i32 [ %272, %._crit_edge138.i ], [ %211, %.preheader109.lr.ph.i ]
  %242 = phi i32 [ %273, %._crit_edge138.i ], [ %211, %.preheader109.lr.ph.i ]
  %243 = phi i32 [ %274, %._crit_edge138.i ], [ %237, %.preheader109.lr.ph.i ]
  %.092143.i = phi ptr [ %277, %._crit_edge138.i ], [ %210, %.preheader109.lr.ph.i ]
  %.095142.i = phi ptr [ %.196.lcssa.i, %._crit_edge138.i ], [ %.val229, %.preheader109.lr.ph.i ]
  %.0101141.i = phi i32 [ %278, %._crit_edge138.i ], [ 0, %.preheader109.lr.ph.i ]
  %244 = icmp sgt i32 %243, 0
  %245 = icmp sgt i32 %242, 0
  %or.cond.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge138.i

.preheader.i:                                     ; preds = %.preheader109.i, %._crit_edge133.i
  %246 = phi i32 [ %265, %._crit_edge133.i ], [ %240, %.preheader109.i ]
  %247 = phi i32 [ %266, %._crit_edge133.i ], [ %241, %.preheader109.i ]
  %.088137.i = phi i32 [ %268, %._crit_edge133.i ], [ 0, %.preheader109.i ]
  %.089136.i = phi ptr [ %267, %._crit_edge133.i ], [ %.092143.i, %.preheader109.i ]
  %.196135.i = phi ptr [ %.297.lcssa.i, %._crit_edge133.i ], [ %.095142.i, %.preheader109.i ]
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader.i, %.lr.ph132.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.lr.ph132.i ], [ 0, %.preheader.i ]
  %.297131.i = phi ptr [ %261, %.lr.ph132.i ], [ %.196135.i, %.preheader.i ]
  %249 = load i8, ptr %.089136.i, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv155.i
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, %250
  %254 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv155.i
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %253, %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv155.i
  %258 = load i32, ptr %257, align 4
  %259 = shl i32 %256, %258
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %.297131.i, i64 1
  store i8 %260, ptr %.297131.i, align 1
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next156.i, %263
  br i1 %264, label %.lr.ph132.i, label %._crit_edge133.loopexit.i, !llvm.loop !58

._crit_edge133.loopexit.i:                        ; preds = %.lr.ph132.i
  %.pre159.i = load i32, ptr %8, align 8
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %._crit_edge133.loopexit.i, %.preheader.i
  %265 = phi i32 [ %246, %.preheader.i ], [ %.pre159.i, %._crit_edge133.loopexit.i ]
  %266 = phi i32 [ %247, %.preheader.i ], [ %262, %._crit_edge133.loopexit.i ]
  %.297.lcssa.i = phi ptr [ %.196135.i, %.preheader.i ], [ %261, %._crit_edge133.loopexit.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.089136.i, i64 1
  %268 = add nuw nsw i32 %.088137.i, 1
  %269 = icmp slt i32 %268, %265
  br i1 %269, label %.preheader.i, label %._crit_edge138.loopexit.i, !llvm.loop !59

._crit_edge138.loopexit.i:                        ; preds = %._crit_edge133.i
  %.pre160.i = load i32, ptr %10, align 4
  br label %._crit_edge138.i

._crit_edge138.i:                                 ; preds = %._crit_edge138.loopexit.i, %.preheader109.i
  %270 = phi i32 [ %239, %.preheader109.i ], [ %.pre160.i, %._crit_edge138.loopexit.i ]
  %271 = phi i32 [ %240, %.preheader109.i ], [ %265, %._crit_edge138.loopexit.i ]
  %272 = phi i32 [ %241, %.preheader109.i ], [ %266, %._crit_edge138.loopexit.i ]
  %273 = phi i32 [ %242, %.preheader109.i ], [ %266, %._crit_edge138.loopexit.i ]
  %274 = phi i32 [ %243, %.preheader109.i ], [ %265, %._crit_edge138.loopexit.i ]
  %.196.lcssa.i = phi ptr [ %.095142.i, %.preheader109.i ], [ %.297.lcssa.i, %._crit_edge138.loopexit.i ]
  %275 = load i32, ptr %236, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %.092143.i, i64 %276
  %278 = add nuw nsw i32 %.0101141.i, 1
  %279 = icmp slt i32 %278, %270
  br i1 %279, label %.preheader109.i, label %.loopexit.i, !llvm.loop !60

.preheader112.i:                                  ; preds = %.preheader112.lr.ph.i, %._crit_edge124.i
  %280 = phi i32 [ %311, %._crit_edge124.i ], [ %227, %.preheader112.lr.ph.i ]
  %281 = phi i32 [ %312, %._crit_edge124.i ], [ %231, %.preheader112.lr.ph.i ]
  %282 = phi i32 [ %313, %._crit_edge124.i ], [ %211, %.preheader112.lr.ph.i ]
  %283 = phi i32 [ %314, %._crit_edge124.i ], [ %211, %.preheader112.lr.ph.i ]
  %284 = phi i32 [ %315, %._crit_edge124.i ], [ %231, %.preheader112.lr.ph.i ]
  %.193128.i = phi ptr [ %318, %._crit_edge124.i ], [ %210, %.preheader112.lr.ph.i ]
  %.3127.i = phi ptr [ %.4.lcssa.i, %._crit_edge124.i ], [ %.val229, %.preheader112.lr.ph.i ]
  %.1102126.i = phi i32 [ %319, %._crit_edge124.i ], [ 0, %.preheader112.lr.ph.i ]
  %285 = icmp sgt i32 %284, 0
  %286 = icmp sgt i32 %283, 0
  %or.cond194.i = select i1 %285, i1 %286, i1 false
  br i1 %or.cond194.i, label %.preheader111.i, label %._crit_edge124.i

.preheader111.i:                                  ; preds = %.preheader112.i, %._crit_edge119.i
  %287 = phi i32 [ %306, %._crit_edge119.i ], [ %281, %.preheader112.i ]
  %288 = phi i32 [ %307, %._crit_edge119.i ], [ %282, %.preheader112.i ]
  %.1123.i = phi i32 [ %309, %._crit_edge119.i ], [ 0, %.preheader112.i ]
  %.190122.i = phi ptr [ %308, %._crit_edge119.i ], [ %.193128.i, %.preheader112.i ]
  %.4121.i = phi ptr [ %.5.lcssa.i, %._crit_edge119.i ], [ %.3127.i, %.preheader112.i ]
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %.preheader111.i, %.lr.ph118.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph118.i ], [ 0, %.preheader111.i ]
  %.5117.i = phi ptr [ %302, %.lr.ph118.i ], [ %.4121.i, %.preheader111.i ]
  %290 = load i8, ptr %.190122.i, align 1
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv152.i
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, %291
  %295 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv152.i
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %294, %296
  %298 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv152.i
  %299 = load i32, ptr %298, align 4
  %300 = shl i32 %297, %299
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %.5117.i, i64 1
  store i8 %301, ptr %.5117.i, align 1
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next153.i, %304
  br i1 %305, label %.lr.ph118.i, label %._crit_edge119.loopexit.i, !llvm.loop !61

._crit_edge119.loopexit.i:                        ; preds = %.lr.ph118.i
  %.pre.i = load i32, ptr %8, align 8
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader111.i
  %306 = phi i32 [ %287, %.preheader111.i ], [ %.pre.i, %._crit_edge119.loopexit.i ]
  %307 = phi i32 [ %288, %.preheader111.i ], [ %303, %._crit_edge119.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4121.i, %.preheader111.i ], [ %302, %._crit_edge119.loopexit.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.190122.i, i64 1
  %309 = add nuw nsw i32 %.1123.i, 1
  %310 = icmp slt i32 %309, %306
  br i1 %310, label %.preheader111.i, label %._crit_edge124.loopexit.i, !llvm.loop !62

._crit_edge124.loopexit.i:                        ; preds = %._crit_edge119.i
  %.pre158.i = load i32, ptr %10, align 4
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.loopexit.i, %.preheader112.i
  %311 = phi i32 [ %280, %.preheader112.i ], [ %.pre158.i, %._crit_edge124.loopexit.i ]
  %312 = phi i32 [ %281, %.preheader112.i ], [ %306, %._crit_edge124.loopexit.i ]
  %313 = phi i32 [ %282, %.preheader112.i ], [ %307, %._crit_edge124.loopexit.i ]
  %314 = phi i32 [ %283, %.preheader112.i ], [ %307, %._crit_edge124.loopexit.i ]
  %315 = phi i32 [ %284, %.preheader112.i ], [ %306, %._crit_edge124.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3127.i, %.preheader112.i ], [ %.5.lcssa.i, %._crit_edge124.loopexit.i ]
  %316 = load i32, ptr %230, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.193128.i, i64 %317
  %319 = add nuw nsw i32 %.1102126.i, 1
  %320 = icmp slt i32 %319, %311
  br i1 %320, label %.preheader112.i, label %.loopexit.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %._crit_edge124.i, %._crit_edge138.i, %.preheader109.lr.ph.i, %.preheader110.i, %.preheader112.lr.ph.i, %.preheader113.i
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1784
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull %0, ptr noundef %199, ptr noundef nonnull %203, i32 noundef 2) #15
  br label %expandPackedBCR.exit

expandPackedBCR.exit:                             ; preds = %189, %193, %.loopexit.i
  %.0.i = phi i32 [ 0, %.loopexit.i ], [ -1, %189 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %375

324:                                              ; preds = %15
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %326, 9
  br i1 %327, label %328, label %348

328:                                              ; preds = %324
  %329 = load ptr, ptr @sMlibSysFns, align 8
  %330 = tail call ptr %329(i32 noundef 1, i32 noundef %13, i32 noundef %9, i32 noundef %11) #15
  store ptr %330, ptr %2, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %375, label %332

332:                                              ; preds = %328
  %.not213 = icmp eq i32 %4, 0
  br i1 %.not213, label %375, label %333

333:                                              ; preds = %332
  %334 = getelementptr i8, ptr %330, i64 24
  %.val228 = load ptr, ptr %334, align 8
  %335 = tail call fastcc i32 @expandPackedSCR(ptr noundef %0, ptr noundef %1, ptr noundef %.val228)
  br label %375

336:                                              ; preds = %15
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %338, 9
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %341 = load ptr, ptr @sMlibSysFns, align 8
  %342 = tail call ptr %341(i32 noundef 1, i32 noundef %13, i32 noundef %9, i32 noundef %11) #15
  store ptr %342, ptr %2, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %375, label %344

344:                                              ; preds = %340
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %375, label %345

345:                                              ; preds = %344
  %346 = getelementptr i8, ptr %342, i64 24
  %.val227 = load ptr, ptr %346, align 8
  %347 = tail call fastcc i32 @expandPackedICR(ptr noundef %0, ptr noundef %1, ptr noundef %.val227)
  br label %375

348:                                              ; preds = %336, %324, %15
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %375 [
    i32 1, label %351
    i32 2, label %363
  ]

351:                                              ; preds = %348
  %352 = load ptr, ptr @sMlibSysFns, align 8
  %353 = tail call ptr %352(i32 noundef 1, i32 noundef %13, i32 noundef %9, i32 noundef %11) #15
  store ptr %353, ptr %2, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %375, label %355

355:                                              ; preds = %351
  %.not219 = icmp eq i32 %4, 0
  br i1 %.not219, label %375, label %356

356:                                              ; preds = %355
  %357 = getelementptr i8, ptr %353, i64 24
  %.val226 = load ptr, ptr %357, align 8
  %358 = tail call i32 @awt_getPixels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.val226) #15
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %356
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  %362 = load ptr, ptr %2, align 8
  tail call void %361(ptr noundef %362) #15
  br label %375

363:                                              ; preds = %348
  %364 = load ptr, ptr @sMlibSysFns, align 8
  %365 = tail call ptr %364(i32 noundef 2, i32 noundef %13, i32 noundef %9, i32 noundef %11) #15
  store ptr %365, ptr %2, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %375, label %367

367:                                              ; preds = %363
  %.not218 = icmp eq i32 %4, 0
  br i1 %.not218, label %375, label %368

368:                                              ; preds = %367
  %369 = getelementptr i8, ptr %365, i64 24
  %.val = load ptr, ptr %369, align 8
  %370 = tail call i32 @awt_getPixels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.val) #15
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  %374 = load ptr, ptr %2, align 8
  tail call void %373(ptr noundef %374) #15
  br label %375

375:                                              ; preds = %356, %355, %368, %367, %348, %363, %351, %344, %340, %332, %328, %188, %184, %169, %148, %157, %162, %129, %131, %134, %135, %139, %144, %110, %88, %99, %104, %73, %75, %79, %84, %59, %40, %49, %52, %23, %25, %29, %31, %36, %5, %372, %360, %345, %333, %expandPackedBCR.exit, %176, %117, %66
  %.0 = phi i32 [ -1, %340 ], [ -1, %363 ], [ 0, %344 ], [ -1, %360 ], [ -1, %348 ], [ -1, %351 ], [ -1, %372 ], [ -1, %23 ], [ -1, %40 ], [ 0, %66 ], [ -1, %5 ], [ -1, %73 ], [ -1, %88 ], [ 0, %117 ], [ -1, %59 ], [ -1, %129 ], [ -1, %148 ], [ 0, %176 ], [ -1, %110 ], [ -1, %169 ], [ %.0.i, %expandPackedBCR.exit ], [ -1, %184 ], [ 0, %188 ], [ %335, %333 ], [ -1, %328 ], [ 0, %332 ], [ %347, %345 ], [ -1, %36 ], [ -1, %31 ], [ -1, %29 ], [ -1, %25 ], [ -1, %52 ], [ -1, %49 ], [ -1, %84 ], [ -1, %79 ], [ -1, %75 ], [ -1, %104 ], [ -1, %99 ], [ -1, %144 ], [ -1, %139 ], [ -1, %135 ], [ 0, %356 ], [ -1, %134 ], [ -1, %131 ], [ -1, %162 ], [ -1, %157 ], [ 0, %367 ], [ 0, %368 ], [ 0, %355 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeDataArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %9(ptr noundef nonnull %2) #15
  br label %10

10:                                               ; preds = %8, %7
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2) #15
  br label %15

15:                                               ; preds = %11, %10
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %17(ptr noundef nonnull %5) #15
  br label %18

18:                                               ; preds = %16, %15
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1784
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 0) #15
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @storeRasterArray(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %374 [
    i32 7, label %12
    i32 8, label %125
    i32 9, label %250
  ]

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 24
  %.val16 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 32
  br i1 %16, label %setPackedBCR.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 760
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr @g_BCRdataID, align 8
  %23 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %setPackedBCR.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %23) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %setPackedBCR.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %setPackedBCR.exit

41:                                               ; preds = %36
  %42 = udiv i32 2147483647, %34
  %.not.i = icmp samesign ult i32 %42, %38
  br i1 %.not.i, label %setPackedBCR.exit, label %43

43:                                               ; preds = %41
  %44 = mul nsw i32 %39, %34
  %45 = icmp sgt i32 %32, -1
  %46 = sub nuw nsw i32 2147483647, %32
  %47 = icmp samesign ugt i32 %46, %44
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %setPackedBCR.exit

48:                                               ; preds = %43
  %49 = add nuw nsw i32 %44, %32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %51 = load i32, ptr %50, align 8
  %or.cond126.i = icmp ugt i32 %51, 2147483646
  %52 = sub nuw nsw i32 2147483647, %51
  %53 = icmp samesign ule i32 %52, %49
  %or.cond128.not132.i = select i1 %or.cond126.i, i1 true, i1 %53
  %54 = add nuw nsw i32 %51, %49
  %55 = icmp slt i32 %29, %54
  %or.cond130.i = select i1 %or.cond128.not132.i, i1 true, i1 %55
  br i1 %or.cond130.i, label %setPackedBCR.exit, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1776
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef null) #15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %setPackedBCR.exit, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %30, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i32, ptr %14, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %.preheader133.i

.lr.ph.i:                                         ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %74

.preheader133.i:                                  ; preds = %74, %62
  %71 = load i32, ptr %37, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph147.i, label %._crit_edge148.i

.lr.ph147.i:                                      ; preds = %.preheader133.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %85

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %76, -8
  %80 = add i32 %79, %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %82 = icmp slt i32 %80, 0
  %83 = sub nsw i32 0, %80
  %spec.select = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %spec.select1 = select i1 %82, i32 %83, i32 0
  store i32 %spec.select, ptr %81, align 4
  %84 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %spec.select1, ptr %84, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader133.i, label %74, !llvm.loop !64

85:                                               ; preds = %._crit_edge141.i, %.lr.ph147.i
  %.0103146.i = phi i32 [ 0, %.lr.ph147.i ], [ %119, %._crit_edge141.i ]
  %.0107144.i = phi ptr [ %66, %.lr.ph147.i ], [ %118, %._crit_edge141.i ]
  %.0109143.i = phi ptr [ %.val16, %.lr.ph147.i ], [ %.1110.lcssa.i, %._crit_edge141.i ]
  store i8 0, ptr %.0107144.i, align 1
  %86 = load i32, ptr %50, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader.lr.ph.i, label %._crit_edge141.i

.preheader.lr.ph.i:                               ; preds = %85
  %88 = load i32, ptr %14, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader.i, label %._crit_edge141.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %90 = phi i32 [ %111, %._crit_edge.i ], [ %86, %.preheader.lr.ph.i ]
  %91 = phi i32 [ %112, %._crit_edge.i ], [ %88, %.preheader.lr.ph.i ]
  %.0102140.i = phi i32 [ %114, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.0105139.i = phi ptr [ %113, %._crit_edge.i ], [ %.0107144.i, %.preheader.lr.ph.i ]
  %.1110138.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.0109143.i, %.preheader.lr.ph.i ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph137.preheader.i, label %._crit_edge.i

.lr.ph137.preheader.i:                            ; preds = %.preheader.i
  %.pre.i = load i8, ptr %.0105139.i, align 1
  br label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %93 = phi i8 [ %.pre.i, %.lr.ph137.preheader.i ], [ %106, %.lr.ph137.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph137.i ]
  %.2136.i = phi ptr [ %.1110138.i, %.lr.ph137.preheader.i ], [ %107, %.lr.ph137.i ]
  %94 = load i8, ptr %.2136.i, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv151.i
  %97 = load i32, ptr %96, align 4
  %98 = shl i32 %95, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv151.i
  %100 = load i32, ptr %99, align 4
  %101 = ashr i32 %98, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv151.i
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %101, %103
  %105 = trunc i32 %104 to i8
  %106 = or i8 %93, %105
  store i8 %106, ptr %.0105139.i, align 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.2136.i, i64 1
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next152.i, %109
  br i1 %110, label %.lr.ph137.i, label %._crit_edge.loopexit.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %.lr.ph137.i
  %.pre154.i = load i32, ptr %50, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %111 = phi i32 [ %90, %.preheader.i ], [ %.pre154.i, %._crit_edge.loopexit.i ]
  %112 = phi i32 [ %91, %.preheader.i ], [ %108, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.1110138.i, %.preheader.i ], [ %107, %._crit_edge.loopexit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0105139.i, i64 1
  %114 = add nuw nsw i32 %.0102140.i, 1
  %115 = icmp slt i32 %114, %111
  br i1 %115, label %.preheader.i, label %._crit_edge141.i, !llvm.loop !66

._crit_edge141.i:                                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %85
  %.1110.lcssa.i = phi ptr [ %.0109143.i, %85 ], [ %.0109143.i, %.preheader.lr.ph.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %116 = load i32, ptr %33, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.0107144.i, i64 %117
  %119 = add nuw nsw i32 %.0103146.i, 1
  %120 = load i32, ptr %37, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %85, label %._crit_edge148.i, !llvm.loop !67

._crit_edge148.i:                                 ; preds = %._crit_edge141.i, %.preheader133.i
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1784
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %60, i32 noundef 2) #15
  br label %setPackedBCR.exit

setPackedBCR.exit:                                ; preds = %12, %17, %25, %36, %41, %43, %48, %56, %._crit_edge148.i
  %.0.i = phi i32 [ -1, %17 ], [ -1, %12 ], [ -1, %56 ], [ -2, %36 ], [ 0, %._crit_edge148.i ], [ -2, %48 ], [ -2, %43 ], [ -2, %25 ], [ -2, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %374

125:                                              ; preds = %3
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 9
  br i1 %128, label %129, label %374

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %2, i64 24
  %.val15 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 32
  br i1 %133, label %setPackedSCR.exit, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 760
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %1, align 8
  %139 = load ptr, ptr @g_SCRdataID, align 8
  %140 = tail call ptr %137(ptr noundef nonnull %0, ptr noundef %138, ptr noundef %139) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %setPackedSCR.exit, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1368
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %0, ptr noundef nonnull %140) #15
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %setPackedSCR.exit

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %setPackedSCR.exit

158:                                              ; preds = %153
  %159 = udiv i32 2147483647, %151
  %.not.i18 = icmp samesign ult i32 %159, %155
  br i1 %.not.i18, label %setPackedSCR.exit, label %160

160:                                              ; preds = %158
  %161 = mul nsw i32 %156, %151
  %162 = icmp sgt i32 %149, -1
  %163 = sub nuw nsw i32 2147483647, %149
  %164 = icmp samesign ugt i32 %163, %161
  %or.cond.i19 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond.i19, label %165, label %setPackedSCR.exit

165:                                              ; preds = %160
  %166 = add nuw nsw i32 %161, %149
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %168 = load i32, ptr %167, align 8
  %or.cond125.i = icmp ugt i32 %168, 2147483646
  %169 = sub nuw nsw i32 2147483647, %168
  %170 = icmp samesign ule i32 %169, %166
  %or.cond127.not131.i = select i1 %or.cond125.i, i1 true, i1 %170
  %171 = add nuw nsw i32 %168, %166
  %172 = icmp slt i32 %146, %171
  %or.cond129.i = select i1 %or.cond127.not131.i, i1 true, i1 %172
  br i1 %or.cond129.i, label %setPackedSCR.exit, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1776
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr %176(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef null) #15
  %178 = icmp eq ptr %177, null
  br i1 %178, label %setPackedSCR.exit, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %147, align 8
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %177, i64 %182
  %184 = load i32, ptr %131, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i33, label %.preheader133.i20

.lr.ph.i33:                                       ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count.i34 = zext nneg i32 %184 to i64
  br label %193

.preheader133.i20:                                ; preds = %193, %179
  %188 = load i32, ptr %154, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader132.lr.ph.i, label %._crit_edge147.i

.preheader132.lr.ph.i:                            ; preds = %.preheader133.i20
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %191 = load i32, ptr %167, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader132.i, label %._crit_edge147.i

193:                                              ; preds = %193, %.lr.ph.i33
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i38, %193 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i35
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i35
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %195, -8
  %199 = add i32 %198, %197
  %200 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i35
  %201 = icmp slt i32 %199, 0
  %202 = sub nsw i32 0, %199
  %spec.select2 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %spec.select3 = select i1 %201, i32 %202, i32 0
  store i32 %spec.select2, ptr %200, align 4
  %203 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i35
  store i32 %spec.select3, ptr %203, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i34
  br i1 %exitcond.not.i39, label %.preheader133.i20, label %193, !llvm.loop !68

.preheader132.i:                                  ; preds = %.preheader132.lr.ph.i, %._crit_edge141.i21
  %204 = phi i32 [ %237, %._crit_edge141.i21 ], [ %188, %.preheader132.lr.ph.i ]
  %205 = phi i32 [ %238, %._crit_edge141.i21 ], [ %191, %.preheader132.lr.ph.i ]
  %206 = phi i32 [ %239, %._crit_edge141.i21 ], [ %184, %.preheader132.lr.ph.i ]
  %207 = phi i32 [ %240, %._crit_edge141.i21 ], [ %184, %.preheader132.lr.ph.i ]
  %208 = phi i32 [ %241, %._crit_edge141.i21 ], [ %191, %.preheader132.lr.ph.i ]
  %.0102146.i = phi i32 [ %245, %._crit_edge141.i21 ], [ 0, %.preheader132.lr.ph.i ]
  %.0106144.i = phi ptr [ %244, %._crit_edge141.i21 ], [ %183, %.preheader132.lr.ph.i ]
  %.0108143.i = phi ptr [ %.1109.lcssa.i, %._crit_edge141.i21 ], [ %.val15, %.preheader132.lr.ph.i ]
  %209 = icmp sgt i32 %208, 0
  %210 = icmp sgt i32 %207, 0
  %or.cond177.i = select i1 %209, i1 %210, i1 false
  br i1 %or.cond177.i, label %.preheader.i22, label %._crit_edge141.i21

.preheader.i22:                                   ; preds = %.preheader132.i, %._crit_edge.i23
  %211 = phi i32 [ %232, %._crit_edge.i23 ], [ %205, %.preheader132.i ]
  %212 = phi i32 [ %233, %._crit_edge.i23 ], [ %206, %.preheader132.i ]
  %.0101140.i = phi i32 [ %235, %._crit_edge.i23 ], [ 0, %.preheader132.i ]
  %.0104139.i = phi ptr [ %234, %._crit_edge.i23 ], [ %.0106144.i, %.preheader132.i ]
  %.1109138.i = phi ptr [ %.2.lcssa.i24, %._crit_edge.i23 ], [ %.0108143.i, %.preheader132.i ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph137.preheader.i25, label %._crit_edge.i23

.lr.ph137.preheader.i25:                          ; preds = %.preheader.i22
  %.pre.i26 = load i16, ptr %.0104139.i, align 2
  br label %.lr.ph137.i27

.lr.ph137.i27:                                    ; preds = %.lr.ph137.i27, %.lr.ph137.preheader.i25
  %214 = phi i16 [ %.pre.i26, %.lr.ph137.preheader.i25 ], [ %227, %.lr.ph137.i27 ]
  %indvars.iv151.i28 = phi i64 [ 0, %.lr.ph137.preheader.i25 ], [ %indvars.iv.next152.i30, %.lr.ph137.i27 ]
  %.2136.i29 = phi ptr [ %.1109138.i, %.lr.ph137.preheader.i25 ], [ %228, %.lr.ph137.i27 ]
  %215 = load i8, ptr %.2136.i29, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv151.i28
  %218 = load i32, ptr %217, align 4
  %219 = shl i32 %216, %218
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv151.i28
  %221 = load i32, ptr %220, align 4
  %222 = ashr i32 %219, %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv151.i28
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %222, %224
  %226 = trunc i32 %225 to i16
  %227 = or i16 %214, %226
  store i16 %227, ptr %.0104139.i, align 2
  %indvars.iv.next152.i30 = add nuw nsw i64 %indvars.iv151.i28, 1
  %228 = getelementptr inbounds nuw i8, ptr %.2136.i29, i64 1
  %229 = load i32, ptr %131, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next152.i30, %230
  br i1 %231, label %.lr.ph137.i27, label %._crit_edge.loopexit.i31, !llvm.loop !69

._crit_edge.loopexit.i31:                         ; preds = %.lr.ph137.i27
  %.pre154.i32 = load i32, ptr %167, align 8
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit.i31, %.preheader.i22
  %232 = phi i32 [ %211, %.preheader.i22 ], [ %.pre154.i32, %._crit_edge.loopexit.i31 ]
  %233 = phi i32 [ %212, %.preheader.i22 ], [ %229, %._crit_edge.loopexit.i31 ]
  %.2.lcssa.i24 = phi ptr [ %.1109138.i, %.preheader.i22 ], [ %228, %._crit_edge.loopexit.i31 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0104139.i, i64 2
  %235 = add nuw nsw i32 %.0101140.i, 1
  %236 = icmp slt i32 %235, %232
  br i1 %236, label %.preheader.i22, label %._crit_edge141.loopexit.i, !llvm.loop !70

._crit_edge141.loopexit.i:                        ; preds = %._crit_edge.i23
  %.pre155.i = load i32, ptr %154, align 4
  br label %._crit_edge141.i21

._crit_edge141.i21:                               ; preds = %._crit_edge141.loopexit.i, %.preheader132.i
  %237 = phi i32 [ %204, %.preheader132.i ], [ %.pre155.i, %._crit_edge141.loopexit.i ]
  %238 = phi i32 [ %205, %.preheader132.i ], [ %232, %._crit_edge141.loopexit.i ]
  %239 = phi i32 [ %206, %.preheader132.i ], [ %233, %._crit_edge141.loopexit.i ]
  %240 = phi i32 [ %207, %.preheader132.i ], [ %233, %._crit_edge141.loopexit.i ]
  %241 = phi i32 [ %208, %.preheader132.i ], [ %232, %._crit_edge141.loopexit.i ]
  %.1109.lcssa.i = phi ptr [ %.0108143.i, %.preheader132.i ], [ %.2.lcssa.i24, %._crit_edge141.loopexit.i ]
  %242 = load i32, ptr %150, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i8], ptr %.0106144.i, i64 %243
  %245 = add nuw nsw i32 %.0102146.i, 1
  %246 = icmp slt i32 %245, %237
  br i1 %246, label %.preheader132.i, label %._crit_edge147.i, !llvm.loop !71

._crit_edge147.i:                                 ; preds = %._crit_edge141.i21, %.preheader132.lr.ph.i, %.preheader133.i20
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1784
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef nonnull %177, i32 noundef 2) #15
  br label %setPackedSCR.exit

setPackedSCR.exit:                                ; preds = %129, %134, %142, %153, %158, %160, %165, %173, %._crit_edge147.i
  %.0.i17 = phi i32 [ -1, %134 ], [ -1, %129 ], [ -1, %173 ], [ -2, %153 ], [ 0, %._crit_edge147.i ], [ -2, %165 ], [ -2, %160 ], [ -2, %142 ], [ -2, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %374

250:                                              ; preds = %3
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %252, 9
  br i1 %253, label %254, label %374

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 32
  br i1 %258, label %setPackedICR.exit, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 760
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = load ptr, ptr @g_ICRdataID, align 8
  %265 = tail call ptr %262(ptr noundef nonnull %0, ptr noundef %263, ptr noundef %264) #15
  %266 = icmp eq ptr %265, null
  br i1 %266, label %setPackedICR.exit, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1368
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 %270(ptr noundef nonnull %0, ptr noundef nonnull %265) #15
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %setPackedICR.exit

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0
  br i1 %282, label %283, label %setPackedICR.exit

283:                                              ; preds = %278
  %284 = udiv i32 2147483647, %276
  %.not.i41 = icmp samesign ult i32 %284, %280
  br i1 %.not.i41, label %setPackedICR.exit, label %285

285:                                              ; preds = %283
  %286 = mul nsw i32 %281, %276
  %287 = icmp sgt i32 %274, -1
  %288 = sub nuw nsw i32 2147483647, %274
  %289 = icmp samesign ugt i32 %288, %286
  %or.cond.i42 = select i1 %287, i1 %289, i1 false
  br i1 %or.cond.i42, label %290, label %setPackedICR.exit

290:                                              ; preds = %285
  %291 = add nuw nsw i32 %286, %274
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %293 = load i32, ptr %292, align 8
  %or.cond125.i43 = icmp ugt i32 %293, 2147483646
  %294 = sub nuw nsw i32 2147483647, %293
  %295 = icmp samesign ule i32 %294, %291
  %or.cond127.not131.i44 = select i1 %or.cond125.i43, i1 true, i1 %295
  %296 = add nuw nsw i32 %293, %291
  %297 = icmp slt i32 %271, %296
  %or.cond129.i45 = select i1 %or.cond127.not131.i44, i1 true, i1 %297
  br i1 %or.cond129.i45, label %setPackedICR.exit, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1776
  %301 = load ptr, ptr %300, align 8
  %302 = tail call ptr %301(ptr noundef nonnull %0, ptr noundef nonnull %265, ptr noundef null) #15
  %303 = icmp eq ptr %302, null
  br i1 %303, label %setPackedICR.exit, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %272, align 8
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %302, i64 %307
  %309 = load i32, ptr %256, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i72, label %.preheader133.i46

.lr.ph.i72:                                       ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count.i73 = zext nneg i32 %309 to i64
  br label %318

.preheader133.i46:                                ; preds = %318, %304
  %313 = load i32, ptr %279, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.preheader132.lr.ph.i48, label %._crit_edge147.i47

.preheader132.lr.ph.i48:                          ; preds = %.preheader133.i46
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load i32, ptr %292, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader132.i49, label %._crit_edge147.i47

318:                                              ; preds = %318, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %318 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.i74
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.i74
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %320, -8
  %324 = add i32 %323, %322
  %325 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i74
  %326 = icmp slt i32 %324, 0
  %327 = sub nsw i32 0, %324
  %spec.select4 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %spec.select5 = select i1 %326, i32 %327, i32 0
  store i32 %spec.select4, ptr %325, align 4
  %328 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i74
  store i32 %spec.select5, ptr %328, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i73
  br i1 %exitcond.not.i78, label %.preheader133.i46, label %318, !llvm.loop !72

.preheader132.i49:                                ; preds = %.preheader132.lr.ph.i48, %._crit_edge141.i54
  %329 = phi i32 [ %361, %._crit_edge141.i54 ], [ %313, %.preheader132.lr.ph.i48 ]
  %330 = phi i32 [ %362, %._crit_edge141.i54 ], [ %316, %.preheader132.lr.ph.i48 ]
  %331 = phi i32 [ %363, %._crit_edge141.i54 ], [ %309, %.preheader132.lr.ph.i48 ]
  %332 = phi i32 [ %364, %._crit_edge141.i54 ], [ %309, %.preheader132.lr.ph.i48 ]
  %333 = phi i32 [ %365, %._crit_edge141.i54 ], [ %316, %.preheader132.lr.ph.i48 ]
  %.0102146.i50 = phi i32 [ %369, %._crit_edge141.i54 ], [ 0, %.preheader132.lr.ph.i48 ]
  %.0106144.i51 = phi ptr [ %368, %._crit_edge141.i54 ], [ %308, %.preheader132.lr.ph.i48 ]
  %.0108143.i52 = phi ptr [ %.1109.lcssa.i55, %._crit_edge141.i54 ], [ %.val, %.preheader132.lr.ph.i48 ]
  %334 = icmp sgt i32 %333, 0
  %335 = icmp sgt i32 %332, 0
  %or.cond177.i53 = select i1 %334, i1 %335, i1 false
  br i1 %or.cond177.i53, label %.preheader.i56, label %._crit_edge141.i54

.preheader.i56:                                   ; preds = %.preheader132.i49, %._crit_edge.i60
  %336 = phi i32 [ %356, %._crit_edge.i60 ], [ %330, %.preheader132.i49 ]
  %337 = phi i32 [ %357, %._crit_edge.i60 ], [ %331, %.preheader132.i49 ]
  %.0101140.i57 = phi i32 [ %359, %._crit_edge.i60 ], [ 0, %.preheader132.i49 ]
  %.0104139.i58 = phi ptr [ %358, %._crit_edge.i60 ], [ %.0106144.i51, %.preheader132.i49 ]
  %.1109138.i59 = phi ptr [ %.2.lcssa.i61, %._crit_edge.i60 ], [ %.0108143.i52, %.preheader132.i49 ]
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph137.preheader.i64, label %._crit_edge.i60

.lr.ph137.preheader.i64:                          ; preds = %.preheader.i56
  %.pre.i65 = load i32, ptr %.0104139.i58, align 4
  br label %.lr.ph137.i66

.lr.ph137.i66:                                    ; preds = %.lr.ph137.i66, %.lr.ph137.preheader.i64
  %339 = phi i32 [ %.pre.i65, %.lr.ph137.preheader.i64 ], [ %351, %.lr.ph137.i66 ]
  %indvars.iv151.i67 = phi i64 [ 0, %.lr.ph137.preheader.i64 ], [ %indvars.iv.next152.i69, %.lr.ph137.i66 ]
  %.2136.i68 = phi ptr [ %.1109138.i59, %.lr.ph137.preheader.i64 ], [ %352, %.lr.ph137.i66 ]
  %340 = load i8, ptr %.2136.i68, align 1
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv151.i67
  %343 = load i32, ptr %342, align 4
  %344 = shl i32 %341, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv151.i67
  %346 = load i32, ptr %345, align 4
  %347 = ashr i32 %344, %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv151.i67
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %347, %349
  %351 = or i32 %350, %339
  store i32 %351, ptr %.0104139.i58, align 4
  %indvars.iv.next152.i69 = add nuw nsw i64 %indvars.iv151.i67, 1
  %352 = getelementptr inbounds nuw i8, ptr %.2136.i68, i64 1
  %353 = load i32, ptr %256, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next152.i69, %354
  br i1 %355, label %.lr.ph137.i66, label %._crit_edge.loopexit.i70, !llvm.loop !73

._crit_edge.loopexit.i70:                         ; preds = %.lr.ph137.i66
  %.pre154.i71 = load i32, ptr %292, align 8
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i70, %.preheader.i56
  %356 = phi i32 [ %336, %.preheader.i56 ], [ %.pre154.i71, %._crit_edge.loopexit.i70 ]
  %357 = phi i32 [ %337, %.preheader.i56 ], [ %353, %._crit_edge.loopexit.i70 ]
  %.2.lcssa.i61 = phi ptr [ %.1109138.i59, %.preheader.i56 ], [ %352, %._crit_edge.loopexit.i70 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0104139.i58, i64 4
  %359 = add nuw nsw i32 %.0101140.i57, 1
  %360 = icmp slt i32 %359, %356
  br i1 %360, label %.preheader.i56, label %._crit_edge141.loopexit.i62, !llvm.loop !74

._crit_edge141.loopexit.i62:                      ; preds = %._crit_edge.i60
  %.pre155.i63 = load i32, ptr %279, align 4
  br label %._crit_edge141.i54

._crit_edge141.i54:                               ; preds = %._crit_edge141.loopexit.i62, %.preheader132.i49
  %361 = phi i32 [ %329, %.preheader132.i49 ], [ %.pre155.i63, %._crit_edge141.loopexit.i62 ]
  %362 = phi i32 [ %330, %.preheader132.i49 ], [ %356, %._crit_edge141.loopexit.i62 ]
  %363 = phi i32 [ %331, %.preheader132.i49 ], [ %357, %._crit_edge141.loopexit.i62 ]
  %364 = phi i32 [ %332, %.preheader132.i49 ], [ %357, %._crit_edge141.loopexit.i62 ]
  %365 = phi i32 [ %333, %.preheader132.i49 ], [ %356, %._crit_edge141.loopexit.i62 ]
  %.1109.lcssa.i55 = phi ptr [ %.0108143.i52, %.preheader132.i49 ], [ %.2.lcssa.i61, %._crit_edge141.loopexit.i62 ]
  %366 = load i32, ptr %275, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %.0106144.i51, i64 %367
  %369 = add nuw nsw i32 %.0102146.i50, 1
  %370 = icmp slt i32 %369, %361
  br i1 %370, label %.preheader132.i49, label %._crit_edge147.i47, !llvm.loop !75

._crit_edge147.i47:                               ; preds = %._crit_edge141.i54, %.preheader132.lr.ph.i48, %.preheader133.i46
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1784
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull %0, ptr noundef nonnull %265, ptr noundef nonnull %302, i32 noundef 2) #15
  br label %setPackedICR.exit

setPackedICR.exit:                                ; preds = %254, %259, %267, %278, %283, %285, %290, %298, %._crit_edge147.i47
  %.0.i40 = phi i32 [ -1, %259 ], [ -1, %254 ], [ -1, %298 ], [ -2, %278 ], [ 0, %._crit_edge147.i47 ], [ -2, %290 ], [ -2, %285 ], [ -2, %267 ], [ -2, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %374

374:                                              ; preds = %3, %125, %250, %setPackedICR.exit, %setPackedSCR.exit, %setPackedBCR.exit
  %.0 = phi i32 [ %.0.i40, %setPackedICR.exit ], [ %.0.i, %setPackedBCR.exit ], [ %.0.i17, %setPackedSCR.exit ], [ -1, %250 ], [ -1, %125 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setPixelsFormMlibImage(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %.not14 = icmp eq i32 %10, %12
  br i1 %.not14, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not15 = icmp eq i32 %15, %17
  br i1 %.not15, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %28 [
    i32 1, label %21
    i32 2, label %23
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 8
  %.not18 = icmp eq i32 %22, 1
  br i1 %.not18, label %25, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 8
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 6, label %25
  ]

25:                                               ; preds = %23, %23, %21
  %26 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %26, align 8
  %27 = tail call i32 @awt_setPixels(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.val) #15
  br label %28

28:                                               ; preds = %18, %23, %21, %13, %3, %8, %25
  %.0 = phi i32 [ -1, %21 ], [ -1, %3 ], [ -1, %23 ], [ -1, %13 ], [ %27, %25 ], [ -1, %8 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Java_sun_awt_image_ImagingLib_transformBI(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x double], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mlibHintS_t, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef 64) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %219, label %20

20:                                               ; preds = %6
  %.b = load i1, ptr @s_nomlib, align 4
  br i1 %.b, label %219, label %21

21:                                               ; preds = %20
  %.b77 = load i1, ptr @s_timeIt, align 4
  br i1 %.b77, label %22, label %24

22:                                               ; preds = %21
  %23 = load ptr, ptr @start_timer, align 8
  tail call void %23(i32 noundef 3600) #15
  br label %24

24:                                               ; preds = %22, %21
  %switch.tableidx = add i32 %5, -1
  %25 = icmp ult i32 %switch.tableidx, 3
  br i1 %25, label %switch.lookup, label %26

26:                                               ; preds = %24
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #15
  br label %219

switch.lookup:                                    ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1368
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef %4) #15
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %219, label %32

32:                                               ; preds = %switch.lookup
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1776
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %219, label %.preheader

38:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %46, label %.preheader, !llvm.loop !76

.preheader:                                       ; preds = %32, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fabs.f64(double %40)
  %or.cond = fcmp ugt double %41, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond, label %42, label %38

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1784
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %36, i32 noundef 2) #15
  br label %219

46:                                               ; preds = %38
  %.b79 = load i1, ptr @s_printIt, align 4
  br i1 %.b79, label %47, label %60

47:                                               ; preds = %46
  %48 = load double, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %58 = load double, ptr %57, align 8
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58)
  br label %60

60:                                               ; preds = %47, %46
  %61 = load double, ptr %36, align 8
  store double %61, ptr %9, align 16
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %66, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %72, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %75, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1784
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %36, i32 noundef 2) #15
  %80 = call i32 @awt_parseImage(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12, i32 noundef 0) #15
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %219, label %82

82:                                               ; preds = %60
  %83 = call i32 @awt_parseImage(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %13, i32 noundef 0) #15
  %84 = icmp slt i32 %83, 1
  %85 = load ptr, ptr %12, align 8
  br i1 %84, label %86, label %87

86:                                               ; preds = %82
  call void @awt_freeParsedImage(ptr noundef %85, i32 noundef 1) #15
  br label %219

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 536
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  %.pre = load ptr, ptr %13, align 8
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 536
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 484
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 484
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = icmp ne i32 %97, 1
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %101, %95, %91, %87
  %105 = phi i32 [ 1, %95 ], [ 1, %91 ], [ 1, %87 ], [ %103, %101 ]
  %106 = call fastcc i32 @setImageHints(ptr noundef nonnull %85, ptr noundef %.pre, i32 noundef %105, ptr noundef %14)
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  call void @awt_freeParsedImage(ptr noundef nonnull %85, i32 noundef 1) #15
  %109 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %109, i32 noundef 1) #15
  br label %219

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = call fastcc i32 @allocateArray(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef %7, ptr noundef %10, i32 noundef 1, i32 noundef %112, i32 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %118, i32 noundef 1) #15
  %119 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %119, i32 noundef 1) #15
  br label %219

120:                                              ; preds = %110
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = call fastcc i32 @allocateArray(ptr noundef nonnull %0, ptr noundef %121, ptr noundef %8, ptr noundef %11, i32 noundef 0, i32 noundef %123, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi ptr [ %132, %130 ], [ null, %126 ]
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  call void %136(ptr noundef nonnull %128) #15
  br label %137

137:                                              ; preds = %135, %133
  %.not17.i.i = icmp eq ptr %129, null
  br i1 %.not17.i.i, label %freeArray.exit, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1784
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull %0, ptr noundef %134, ptr noundef nonnull %129, i32 noundef 2) #15
  br label %freeArray.exit

freeArray.exit:                                   ; preds = %137, %138
  %142 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %142, i32 noundef 1) #15
  %143 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %143, i32 noundef 1) #15
  br label %219

144:                                              ; preds = %120
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 536
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 3
  %.pre100 = load ptr, ptr %8, align 8
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %.pre100, i64 24
  %.val83 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 576
  %152 = load i32, ptr %151, align 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr i8, ptr %.pre100, i64 8
  %.val84 = load i32, ptr %154, align 8
  %155 = getelementptr i8, ptr %.pre100, i64 12
  %.val85 = load i32, ptr %155, align 4
  %156 = mul nsw i32 %.val85, %.val84
  %157 = sext i32 %156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.val83, i8 %153, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %149, %144
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibFns, i64 16), align 16
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 (ptr, ptr, ptr, i32, i32, ...) %159(ptr noundef %.pre100, ptr noundef %160, ptr noundef nonnull %9, i32 noundef %switch.tableidx, i32 noundef 5) #15
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %169, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %11, align 8
  call fastcc void @freeArray(ptr noundef nonnull %0, ptr noundef %163, ptr noundef %160, ptr noundef %164, ptr noundef %165, ptr noundef %.pre100, ptr noundef %166)
  %167 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %167, i32 noundef 1) #15
  %168 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %168, i32 noundef 1) #15
  br label %219

169:                                              ; preds = %158
  %.b78 = load i1, ptr @s_printIt, align 4
  br i1 %.b78, label %170, label %._crit_edge

._crit_edge:                                      ; preds = %169
  %.pre101 = load ptr, ptr %11, align 8
  br label %191

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %160, i64 24
  %.val82 = load ptr, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %173
  %.065 = phi ptr [ %.val82, %173 ], [ %171, %170 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %176

176:                                              ; preds = %175, %176
  %indvars.iv92 = phi i64 [ 0, %175 ], [ %indvars.iv.next93, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.065, i64 %indvars.iv92
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %178)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 20
  br i1 %exitcond95.not, label %180, label %176, !llvm.loop !77

180:                                              ; preds = %176
  %putchar = call i32 @putchar(i32 10)
  %181 = load ptr, ptr %11, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %.pre100, i64 24
  %.val = load ptr, ptr %184, align 8
  br label %185

185:                                              ; preds = %180, %183
  %.166 = phi ptr [ %.val, %183 ], [ %181, %180 ]
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %186

186:                                              ; preds = %185, %186
  %indvars.iv96 = phi i64 [ 0, %185 ], [ %indvars.iv.next97, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.166, i64 %indvars.iv96
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %188)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 20
  br i1 %exitcond99.not, label %190, label %186, !llvm.loop !78

190:                                              ; preds = %186
  %putchar81 = call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %._crit_edge, %190
  %192 = phi ptr [ %.pre101, %._crit_edge ], [ %181, %190 ]
  %193 = icmp eq ptr %192, null
  %194 = load ptr, ptr %12, align 8
  br i1 %193, label %195, label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %.not.i86 = icmp eq ptr %160, null
  br i1 %.not.i86, label %201, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  call void %200(ptr noundef nonnull %160) #15
  br label %201

201:                                              ; preds = %199, %195
  %.not17.i = icmp eq ptr %198, null
  br i1 %.not17.i, label %freeDataArray.exit, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1784
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull %0, ptr noundef %197, ptr noundef nonnull %198, i32 noundef 2) #15
  br label %freeDataArray.exit

freeDataArray.exit:                               ; preds = %201, %202
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call fastcc i32 @storeImageArray(ptr noundef nonnull %0, ptr noundef %206, ptr noundef %207, ptr noundef %.pre100)
  %209 = icmp sgt i32 %208, -1
  %.not18.i = icmp eq ptr %.pre100, null
  br i1 %.not18.i, label %freeDataArray.exit87, label %210

210:                                              ; preds = %freeDataArray.exit
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  call void %211(ptr noundef nonnull %.pre100) #15
  br label %freeDataArray.exit87

212:                                              ; preds = %191
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %13, align 8
  call fastcc void @freeArray(ptr noundef nonnull %0, ptr noundef %194, ptr noundef %160, ptr noundef %213, ptr noundef %214, ptr noundef %.pre100, ptr noundef nonnull %192)
  br label %freeDataArray.exit87

freeDataArray.exit87:                             ; preds = %210, %freeDataArray.exit, %212
  %.169.shrunk = phi i1 [ true, %212 ], [ %209, %freeDataArray.exit ], [ %209, %210 ]
  %.169 = zext i1 %.169.shrunk to i32
  %215 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %215, i32 noundef 1) #15
  %216 = load ptr, ptr %13, align 8
  call void @awt_freeParsedImage(ptr noundef %216, i32 noundef 1) #15
  %.b76 = load i1, ptr @s_timeIt, align 4
  br i1 %.b76, label %217, label %219

217:                                              ; preds = %freeDataArray.exit87
  %218 = load ptr, ptr @stop_timer, align 8
  call void %218(i32 noundef 3600, i32 noundef 1) #15
  br label %219

219:                                              ; preds = %freeDataArray.exit87, %217, %60, %32, %switch.lookup, %20, %6, %162, %freeArray.exit, %117, %108, %86, %42, %26
  %.0 = phi i32 [ 0, %60 ], [ 0, %6 ], [ -1, %26 ], [ 0, %20 ], [ 0, %switch.lookup ], [ 0, %42 ], [ 0, %32 ], [ 0, %86 ], [ 0, %108 ], [ 0, %117 ], [ 0, %freeArray.exit ], [ 0, %162 ], [ %.169, %217 ], [ %.169, %freeDataArray.exit87 ]
  ret i32 %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_transformRaster(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x double], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 64) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %163, label %17

17:                                               ; preds = %6
  %.b = load i1, ptr @s_nomlib, align 4
  br i1 %.b, label %163, label %18

18:                                               ; preds = %17
  %.b102 = load i1, ptr @s_timeIt, align 4
  br i1 %.b102, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr @start_timer, align 8
  tail call void %20(i32 noundef 3600) #15
  br label %21

21:                                               ; preds = %19, %18
  %switch.tableidx = add i32 %5, -1
  %22 = icmp ult i32 %switch.tableidx, 3
  br i1 %22, label %switch.lookup, label %23

23:                                               ; preds = %21
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #15
  br label %163

switch.lookup:                                    ; preds = %21
  %24 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %switch.lookup
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  br label %163

27:                                               ; preds = %switch.lookup
  %28 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  tail call void @free(ptr noundef nonnull %24) #15
  br label %163

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1368
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %4) #15
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %24) #15
  tail call void @free(ptr noundef nonnull %28) #15
  br label %163

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1776
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %24) #15
  tail call void @free(ptr noundef nonnull %28) #15
  br label %163

45:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %53, label %.preheader, !llvm.loop !79

.preheader:                                       ; preds = %38, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %38 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fabs.f64(double %47)
  %or.cond = fcmp ugt double %48, 0x7FEFFFFFFFFFFFFF
  br i1 %or.cond, label %49, label %45

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1784
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %42, i32 noundef 2) #15
  tail call void @free(ptr noundef %24) #15
  tail call void @free(ptr noundef %28) #15
  br label %163

53:                                               ; preds = %45
  %.b104 = load i1, ptr @s_printIt, align 4
  br i1 %.b104, label %54, label %67

54:                                               ; preds = %53
  %55 = load double, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %65 = load double, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %55, double noundef %57, double noundef %59, double noundef %61, double noundef %63, double noundef %65)
  br label %67

67:                                               ; preds = %54, %53
  %68 = load double, ptr %42, align 8
  store double %68, ptr %9, align 16
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %79, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %82, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1784
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %42, i32 noundef 2) #15
  %87 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %24) #15
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %24) #15
  tail call void @free(ptr noundef %28) #15
  br label %163

90:                                               ; preds = %67
  %91 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %28) #15
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %24, i32 noundef 1) #15
  tail call void @free(ptr noundef nonnull %28) #15
  br label %163

94:                                               ; preds = %90
  %95 = call fastcc i32 @allocateRasterArray(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %7, ptr noundef %10, i32 noundef 1)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %24, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %28, i32 noundef 1) #15
  br label %163

98:                                               ; preds = %94
  %99 = call fastcc i32 @allocateRasterArray(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %8, ptr noundef %11, i32 noundef 0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %107(ptr noundef nonnull %104) #15
  br label %108

108:                                              ; preds = %106, %101
  %.not17.i = icmp eq ptr %105, null
  br i1 %.not17.i, label %freeDataArray.exit, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1784
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %105, i32 noundef 2) #15
  br label %freeDataArray.exit

freeDataArray.exit:                               ; preds = %108, %109
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %24, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %28, i32 noundef 1) #15
  br label %163

113:                                              ; preds = %98
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %.val108 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %114, i64 8
  %.val109 = load i32, ptr %116, align 8
  %117 = getelementptr i8, ptr %114, i64 12
  %.val110 = load i32, ptr %117, align 4
  %118 = mul nsw i32 %.val110, %.val109
  %119 = sext i32 %118 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val108, i8 0, i64 %119, i1 false)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibFns, i64 16), align 16
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 (ptr, ptr, ptr, i32, i32, ...) %120(ptr noundef %114, ptr noundef %121, ptr noundef nonnull %9, i32 noundef %switch.tableidx, i32 noundef 5) #15
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %123, label %163

123:                                              ; preds = %113
  %.b103 = load i1, ptr @s_printIt, align 4
  br i1 %.b103, label %124, label %._crit_edge

._crit_edge:                                      ; preds = %123
  %.pre = load ptr, ptr %11, align 8
  br label %144

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %121, i64 24
  %.val107 = load ptr, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %127
  %.089 = phi ptr [ %.val107, %127 ], [ %125, %124 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %130

130:                                              ; preds = %129, %130
  %indvars.iv115 = phi i64 [ 0, %129 ], [ %indvars.iv.next116, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.089, i64 %indvars.iv115
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %132)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 20
  br i1 %exitcond118.not, label %134, label %130, !llvm.loop !80

134:                                              ; preds = %130
  %putchar = call i32 @putchar(i32 10)
  %135 = load ptr, ptr %11, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  %.val = load ptr, ptr %115, align 8
  br label %138

138:                                              ; preds = %134, %137
  %.1 = phi ptr [ %.val, %137 ], [ %135, %134 ]
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %139

139:                                              ; preds = %138, %139
  %indvars.iv119 = phi i64 [ 0, %138 ], [ %indvars.iv.next120, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.1, i64 %indvars.iv119
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %141)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 20
  br i1 %exitcond122.not, label %143, label %139, !llvm.loop !81

143:                                              ; preds = %139
  %putchar106 = call i32 @putchar(i32 10)
  br label %144

144:                                              ; preds = %._crit_edge, %143
  %145 = phi ptr [ %.pre, %._crit_edge ], [ %135, %143 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = call fastcc i32 @storeRasterArray(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %114)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull %0) #15
  %154 = call fastcc i32 @setPixelsFormMlibImage(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %114)
  br label %155

155:                                              ; preds = %147, %150, %144
  %.094 = phi i32 [ %154, %150 ], [ 1, %147 ], [ 1, %144 ]
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %160 = load ptr, ptr %159, align 8
  call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %157, ptr noundef %121, ptr noundef %158, ptr noundef %160, ptr noundef nonnull %114, ptr noundef %145)
  call void @awt_freeParsedRaster(ptr noundef nonnull %24, i32 noundef 1) #15
  call void @awt_freeParsedRaster(ptr noundef nonnull %28, i32 noundef 1) #15
  %.b101 = load i1, ptr @s_timeIt, align 4
  br i1 %.b101, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr @stop_timer, align 8
  call void %162(i32 noundef 3600, i32 noundef 1) #15
  br label %163

163:                                              ; preds = %155, %161, %113, %17, %6, %freeDataArray.exit, %97, %93, %89, %49, %44, %37, %30, %26, %23
  %.0 = phi i32 [ 0, %113 ], [ 0, %6 ], [ -1, %23 ], [ -1, %26 ], [ -1, %30 ], [ 0, %37 ], [ 0, %44 ], [ 0, %49 ], [ 0, %89 ], [ 0, %93 ], [ 0, %97 ], [ 0, %freeDataArray.exit ], [ 0, %17 ], [ %.094, %161 ], [ %.094, %155 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Java_sun_awt_image_ImagingLib_lookupByteBI(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mlibHintS_t, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef 64) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %218, label %19

19:                                               ; preds = %5
  %.b = load i1, ptr @s_nomlib, align 4
  br i1 %.b, label %218, label %20

20:                                               ; preds = %19
  %.b153 = load i1, ptr @s_timeIt, align 4
  br i1 %.b153, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr @start_timer, align 8
  tail call void %22(i32 noundef 3600) #15
  br label %23

23:                                               ; preds = %21, %20
  %24 = call i32 @awt_parseImage(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %11, i32 noundef 0) #15
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %218, label %26

26:                                               ; preds = %23
  %27 = call i32 @awt_parseImage(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %12, i32 noundef 0) #15
  %28 = icmp slt i32 %27, 1
  %29 = load ptr, ptr %11, align 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %26
  call void @awt_freeParsedImage(ptr noundef %29, i32 noundef 1) #15
  br label %218

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = call fastcc i32 @setImageHints(ptr noundef %29, ptr noundef %32, i32 noundef 0, ptr noundef %13)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %.lr.ph

39:                                               ; preds = %35, %31
  call void @awt_freeParsedImage(ptr noundef %29, i32 noundef 1) #15
  %40 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %40, i32 noundef 1) #15
  br label %218

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, 0
  %spec.select = select i1 %.not, i32 %37, i32 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 584
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !82

46:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  %.not159 = icmp slt i32 %48, %spec.select
  %or.cond160 = select i1 %49, i1 %.not159, i1 false
  br i1 %or.cond160, label %45, label %50

50:                                               ; preds = %46
  call void @awt_freeParsedImage(ptr noundef nonnull %29, i32 noundef 1) #15
  %51 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %51, i32 noundef 1) #15
  br label %218

._crit_edge:                                      ; preds = %45
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1368
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %0, ptr noundef %4) #15
  %spec.select161 = call i32 @llvm.smin.i32(i32 %55, i32 %spec.select)
  %56 = icmp ult i32 %spec.select, 238609295
  br i1 %56, label %57, label %.thread178

57:                                               ; preds = %._crit_edge
  %58 = shl nuw nsw i32 %spec.select, 3
  %59 = zext nneg i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %59) #16
  %61 = add i32 %spec.select161, -1
  %or.cond162 = icmp ult i32 %61, 85899345
  br i1 %or.cond162, label %64, label %.thread

.thread178:                                       ; preds = %._crit_edge
  %62 = add i32 %spec.select161, -1
  %or.cond162180 = icmp ult i32 %62, 85899345
  br i1 %or.cond162180, label %64, label %.thread174

.thread:                                          ; preds = %57
  %63 = icmp eq ptr %60, null
  br i1 %63, label %.thread174, label %.thread174.sink.split

64:                                               ; preds = %.thread178, %57
  %.0136181 = phi ptr [ null, %.thread178 ], [ %60, %57 ]
  %narrow = mul nuw nsw i32 %spec.select161, 24
  %65 = zext nneg i32 %narrow to i64
  %66 = call noalias ptr @malloc(i64 noundef %65) #17
  %67 = icmp eq ptr %.0136181, null
  %68 = icmp eq ptr %66, null
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %69, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %64
  %wide.trip.count226 = zext nneg i32 %spec.select161 to i64
  br label %.lr.ph200

69:                                               ; preds = %64
  br i1 %67, label %71, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.0136181) #15
  br i1 %68, label %.thread174, label %.thread174.sink.split

71:                                               ; preds = %69
  br i1 %68, label %.thread174, label %.thread174.sink.split

.thread174.sink.split:                            ; preds = %71, %70, %.thread
  %.sink = phi ptr [ %60, %.thread ], [ %66, %70 ], [ %66, %71 ]
  call void @free(ptr noundef nonnull %.sink) #15
  br label %.thread174

.thread174:                                       ; preds = %.thread174.sink.split, %.thread178, %.thread, %70, %71
  %72 = load ptr, ptr %11, align 8
  call void @awt_freeParsedImage(ptr noundef %72, i32 noundef 1) #15
  %73 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %73, i32 noundef 1) #15
  call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #15
  br label %218

74:                                               ; preds = %81
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge201, label %.lr.ph200, !llvm.loop !83

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %74
  %indvars.iv223 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next224, %74 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1384
  %77 = load ptr, ptr %76, align 8
  %78 = trunc nuw nsw i64 %indvars.iv223 to i32
  %79 = call ptr %77(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %78) #15
  %80 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv223
  store ptr %79, ptr %80, align 8
  %.not156 = icmp eq ptr %79, null
  br i1 %.not156, label %.thread177, label %81

81:                                               ; preds = %.lr.ph200
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1368
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %79) #15
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %87, align 8
  %88 = icmp slt i32 %85, 256
  br i1 %88, label %89, label %74

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %80, align 8
  store i32 0, ptr %90, align 8
  br label %.thread177

.thread177:                                       ; preds = %.lr.ph200, %89
  call void @free(ptr noundef %.0136181) #15
  call void @free(ptr noundef nonnull %66) #15
  %91 = load ptr, ptr %11, align 8
  call void @awt_freeParsedImage(ptr noundef %91, i32 noundef 1) #15
  %92 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %92, i32 noundef 1) #15
  br label %218

._crit_edge201:                                   ; preds = %74
  %93 = load ptr, ptr %11, align 8
  %94 = call fastcc i32 @allocateArray(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %6, ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %._crit_edge201
  call void @free(ptr noundef %.0136181) #15
  call void @free(ptr noundef nonnull %66) #15
  %97 = load ptr, ptr %11, align 8
  call void @awt_freeParsedImage(ptr noundef %97, i32 noundef 1) #15
  %98 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %98, i32 noundef 1) #15
  br label %218

99:                                               ; preds = %._crit_edge201
  %100 = load ptr, ptr %12, align 8
  %101 = call fastcc i32 @allocateArray(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  call void @free(ptr noundef %.0136181) #15
  call void @free(ptr noundef nonnull %66) #15
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi ptr [ %109, %107 ], [ null, %103 ]
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  call void %113(ptr noundef nonnull %105) #15
  br label %114

114:                                              ; preds = %112, %110
  %.not17.i.i = icmp eq ptr %106, null
  br i1 %.not17.i.i, label %freeArray.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1784
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull %106, i32 noundef 2) #15
  br label %freeArray.exit

freeArray.exit:                                   ; preds = %114, %115
  %119 = load ptr, ptr %11, align 8
  call void @awt_freeParsedImage(ptr noundef %119, i32 noundef 1) #15
  %120 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %120, i32 noundef 1) #15
  br label %218

121:                                              ; preds = %99
  %122 = icmp slt i32 %55, %spec.select
  br i1 %122, label %.preheader192, label %.lr.ph207.preheader

.lr.ph204.preheader:                              ; preds = %.preheader192
  %wide.trip.count235 = zext nneg i32 %spec.select to i64
  br label %.lr.ph204

.preheader192:                                    ; preds = %121, %.preheader192
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.preheader192 ], [ 0, %121 ]
  %123 = trunc i64 %indvars.iv228 to i8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv228
  store i8 %123, ptr %124, align 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 256
  br i1 %exitcond231.not, label %.lr.ph204.preheader, label %.preheader192, !llvm.loop !84

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv232 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next233, %.lr.ph204 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.0136181, i64 %indvars.iv232
  store ptr %10, ptr %125, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.lr.ph207.preheader, label %.lr.ph204, !llvm.loop !85

.lr.ph207.preheader:                              ; preds = %.lr.ph204, %121
  %wide.trip.count240 = zext nneg i32 %spec.select161 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %158
  %indvars.iv253 = phi i32 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next254, %158 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next238, %158 ]
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1776
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv237
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %128(ptr noundef nonnull %0, ptr noundef %130, ptr noundef null) #15
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %.preheader, label %158

.preheader:                                       ; preds = %.lr.ph207
  %.not218 = icmp eq i64 %indvars.iv237, 0
  br i1 %.not218, label %._crit_edge217, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %.preheader
  %wide.trip.count256 = zext nneg i32 %indvars.iv253 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next251, %.lr.ph216 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1784
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv250
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %136(ptr noundef nonnull %0, ptr noundef %138, ptr noundef %140, i32 noundef 2) #15
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !86

._crit_edge217:                                   ; preds = %.lr.ph216, %.preheader
  call void @free(ptr noundef %.0136181) #15
  call void @free(ptr noundef nonnull %66) #15
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %.not.i165 = icmp eq ptr %141, null
  br i1 %.not.i165, label %147, label %144

144:                                              ; preds = %._crit_edge217
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %._crit_edge217
  %148 = phi ptr [ %146, %144 ], [ null, %._crit_edge217 ]
  %.not.i.i166 = icmp eq ptr %142, null
  br i1 %.not.i.i166, label %151, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  call void %150(ptr noundef nonnull %142) #15
  br label %151

151:                                              ; preds = %149, %147
  %.not17.i.i167 = icmp eq ptr %143, null
  br i1 %.not17.i.i167, label %freeArray.exit168, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1784
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull %0, ptr noundef %148, ptr noundef nonnull %143, i32 noundef 2) #15
  br label %freeArray.exit168

freeArray.exit168:                                ; preds = %151, %152
  %156 = load ptr, ptr %11, align 8
  call void @awt_freeParsedImage(ptr noundef %156, i32 noundef 1) #15
  %157 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %157, i32 noundef 1) #15
  br label %218

158:                                              ; preds = %.lr.ph207
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 584
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv237
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.0136181, i64 %164
  store ptr %131, ptr %165, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  %indvars.iv.next254 = add nuw nsw i32 %indvars.iv253, 1
  br i1 %exitcond241.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !87

._crit_edge208:                                   ; preds = %158
  %166 = icmp eq i32 %spec.select161, 1
  br i1 %166, label %.preheader189, label %.loopexit

.preheader189:                                    ; preds = %._crit_edge208
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 556
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %33, %169
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader189
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 584
  %.pre = load ptr, ptr %174, align 8
  %175 = zext nneg i32 %170 to i64
  br label %176

176:                                              ; preds = %.lr.ph210, %176
  %indvars.iv242 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next243, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv242
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.0136181, i64 %179
  store ptr %173, ptr %180, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %181 = icmp samesign ult i64 %indvars.iv.next243, %175
  br i1 %181, label %176, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %176, %.preheader189, %._crit_edge208
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

185:                                              ; preds = %.loopexit
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %.lr.ph213.preheader

189:                                              ; preds = %185
  %.not155 = icmp eq i32 %33, 1
  br i1 %.not155, label %190, label %.lr.ph213.preheader

190:                                              ; preds = %189
  %191 = call fastcc i32 @lookupShortData(ptr noundef nonnull %182, ptr noundef nonnull %186, ptr noundef %66)
  br label %.lr.ph213.preheader

192:                                              ; preds = %.loopexit
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibFns, i64 32), align 16
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 (ptr, ptr, ptr, ...) %193(ptr noundef %194, ptr noundef nonnull %182, ptr noundef nonnull %.0136181) #15
  %.not154 = icmp eq i32 %195, 0
  %spec.select163 = zext i1 %.not154 to i32
  br label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %190, %185, %189, %192
  %196 = phi ptr [ %194, %192 ], [ %186, %190 ], [ %186, %185 ], [ %186, %189 ]
  %.0137 = phi i32 [ %spec.select163, %192 ], [ %191, %190 ], [ 1, %185 ], [ 0, %189 ]
  %wide.trip.count248 = zext nneg i32 %spec.select161 to i64
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %indvars.iv245 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next246, %.lr.ph213 ]
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1784
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv245
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %199(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %203, i32 noundef 2) #15
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !89

._crit_edge214:                                   ; preds = %.lr.ph213
  call void @free(ptr noundef nonnull %66) #15
  call void @free(ptr noundef nonnull %.0136181) #15
  %204 = load ptr, ptr %9, align 8
  %205 = icmp eq ptr %204, null
  %.pre259 = load ptr, ptr %11, align 8
  br i1 %205, label %206, label %210

206:                                              ; preds = %._crit_edge214
  %207 = load ptr, ptr %12, align 8
  %208 = call fastcc i32 @storeImageArray(ptr noundef nonnull %0, ptr noundef %.pre259, ptr noundef %207, ptr noundef %196)
  %209 = icmp slt i32 %208, 0
  %spec.select164 = select i1 %209, i32 0, i32 %.0137
  %.pre258 = load ptr, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %._crit_edge214
  %211 = phi ptr [ %.pre259, %._crit_edge214 ], [ %.pre258, %206 ]
  %.1138 = phi i32 [ %.0137, %._crit_edge214 ], [ %spec.select164, %206 ]
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %12, align 8
  call fastcc void @freeArray(ptr noundef nonnull %0, ptr noundef %211, ptr noundef nonnull %182, ptr noundef %212, ptr noundef %213, ptr noundef %196, ptr noundef %204)
  %214 = load ptr, ptr %11, align 8
  call void @awt_freeParsedImage(ptr noundef %214, i32 noundef 1) #15
  %215 = load ptr, ptr %12, align 8
  call void @awt_freeParsedImage(ptr noundef %215, i32 noundef 1) #15
  %.b152 = load i1, ptr @s_timeIt, align 4
  br i1 %.b152, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr @stop_timer, align 8
  call void %217(i32 noundef 3600, i32 noundef 1) #15
  br label %218

218:                                              ; preds = %210, %216, %23, %19, %5, %freeArray.exit168, %freeArray.exit, %96, %.thread177, %.thread174, %50, %39, %30
  %.0135 = phi i32 [ 0, %23 ], [ 0, %5 ], [ 0, %19 ], [ 0, %30 ], [ 0, %39 ], [ 0, %50 ], [ 0, %.thread174 ], [ 0, %.thread177 ], [ 0, %96 ], [ 0, %freeArray.exit ], [ 0, %freeArray.exit168 ], [ %.1138, %216 ], [ %.1138, %210 ]
  ret i32 %.0135
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lookupShortData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %.not76 = icmp eq i32 %14, %16
  br i1 %.not76, label %.preheader85, label %.loopexit

.preheader85:                                     ; preds = %8
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader85
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph113, %._crit_edge109
  %.067112 = phi i32 [ 0, %.lr.ph113 ], [ %137, %._crit_edge109 ]
  %.074111 = phi ptr [ %12, %.lr.ph113 ], [ %136, %._crit_edge109 ]
  %.075110 = phi ptr [ %10, %.lr.ph113 ], [ %132, %._crit_edge109 ]
  %23 = load i32, ptr %4, align 8
  %24 = ptrtoint ptr %.075110 to i64
  %25 = and i64 %24, 3
  %26 = icmp ne i64 %25, 0
  %27 = icmp sgt i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %32
  %.06894 = phi ptr [ %38, %32 ], [ %.075110, %22 ]
  %.07093 = phi ptr [ %33, %32 ], [ %.074111, %22 ]
  %.07392 = phi i32 [ %39, %32 ], [ %23, %22 ]
  %29 = load i16, ptr %.07093, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %18, align 8
  %.not81 = icmp sgt i32 %31, %30
  br i1 %.not81, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.07093, i64 2
  %34 = load ptr, ptr %19, align 8
  %35 = zext i16 %29 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.06894, i64 1
  store i8 %37, ptr %.06894, align 1
  %39 = add nsw i32 %.07392, -1
  %40 = ptrtoint ptr %38 to i64
  %41 = and i64 %40, 3
  %42 = icmp ne i64 %41, 0
  %43 = icmp sgt i32 %.07392, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %32, %22
  %.073.lcssa = phi i32 [ %23, %22 ], [ %39, %32 ]
  %.070.lcssa = phi ptr [ %.074111, %22 ], [ %33, %32 ]
  %.068.lcssa = phi ptr [ %.075110, %22 ], [ %38, %32 ]
  %45 = srem i32 %.073.lcssa, 8
  %46 = sdiv i32 %.073.lcssa, 8
  %.073.lcssa.off = add i32 %.073.lcssa, 7
  %.not7798 = icmp ult i32 %.073.lcssa.off, 15
  br i1 %.not7798, label %.preheader82, label %.preheader

.preheader82:                                     ; preds = %53, %._crit_edge
  %.171.lcssa = phi ptr [ %.070.lcssa, %._crit_edge ], [ %117, %53 ]
  %.169.lcssa = phi ptr [ %.068.lcssa, %._crit_edge ], [ %116, %53 ]
  %.not78104 = icmp eq i32 %45, 0
  br i1 %.not78104, label %._crit_edge109, label %.lr.ph108

.preheader:                                       ; preds = %._crit_edge, %53
  %.065101 = phi i32 [ %118, %53 ], [ %46, %._crit_edge ]
  %.169100 = phi ptr [ %116, %53 ], [ %.068.lcssa, %._crit_edge ]
  %.17199 = phi ptr [ %117, %53 ], [ %.070.lcssa, %._crit_edge ]
  %47 = load i32, ptr %18, align 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %53, label %49, !llvm.loop !91

49:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.17199, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %.not80 = icmp sgt i32 %47, %52
  br i1 %.not80, label %48, label %.loopexit

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.17199, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %.17199, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %61
  %70 = getelementptr inbounds nuw i8, ptr %.17199, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %69, %76
  %78 = load i16, ptr %.17199, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %77, %82
  store i32 %83, ptr %.169100, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.17199, i64 14
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %.17199, i64 12
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %98, %91
  %100 = getelementptr inbounds nuw i8, ptr %.17199, i64 10
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or disjoint i32 %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %.17199, i64 8
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %107, %113
  %115 = getelementptr inbounds nuw i8, ptr %.169100, i64 4
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.169100, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.17199, i64 16
  %118 = add nsw i32 %.065101, -1
  %.not77 = icmp eq i32 %118, 0
  br i1 %.not77, label %.preheader82, label %.preheader, !llvm.loop !92

.lr.ph108:                                        ; preds = %.preheader82, %122
  %.1107 = phi i32 [ %129, %122 ], [ %45, %.preheader82 ]
  %.2106 = phi ptr [ %128, %122 ], [ %.169.lcssa, %.preheader82 ]
  %.272105 = phi ptr [ %123, %122 ], [ %.171.lcssa, %.preheader82 ]
  %119 = load i16, ptr %.272105, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %18, align 8
  %.not79 = icmp sgt i32 %121, %120
  br i1 %.not79, label %122, label %.loopexit

122:                                              ; preds = %.lr.ph108
  %123 = getelementptr inbounds nuw i8, ptr %.272105, i64 2
  %124 = load ptr, ptr %19, align 8
  %125 = zext i16 %119 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.2106, i64 1
  store i8 %127, ptr %.2106, align 1
  %129 = add nsw i32 %.1107, -1
  %.not78 = icmp eq i32 %129, 0
  br i1 %.not78, label %._crit_edge109, label %.lr.ph108, !llvm.loop !93

._crit_edge109:                                   ; preds = %122, %.preheader82
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.075110, i64 %131
  %133 = load i32, ptr %21, align 8
  %134 = sdiv i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %.074111, i64 %135
  %137 = add nuw nsw i32 %.067112, 1
  %138 = load i32, ptr %13, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %22, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge109, %.lr.ph, %.lr.ph108, %49, %.preheader85, %3, %8
  %.0 = phi i32 [ 0, %49 ], [ 0, %3 ], [ 1, %.preheader85 ], [ 0, %.lr.ph ], [ 0, %8 ], [ 0, %.lr.ph108 ], [ 1, %._crit_edge109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_lookupByteRaster(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct.LookupArrayInfo], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [256 x i8], align 16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef 64) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %186, label %18

18:                                               ; preds = %5
  %.b = load i1, ptr @s_nomlib, align 4
  br i1 %.b, label %186, label %19

19:                                               ; preds = %18
  %.b152 = load i1, ptr @s_timeIt, align 4
  br i1 %.b152, label %20, label %22

20:                                               ; preds = %19
  %21 = load ptr, ptr @start_timer, align 8
  tail call void %21(i32 noundef 3600) #15
  br label %22

22:                                               ; preds = %20, %19
  %23 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  br label %186

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #15
  tail call void @free(ptr noundef nonnull %23) #15
  br label %186

30:                                               ; preds = %26
  %31 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %23) #15
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %23) #15
  tail call void @free(ptr noundef nonnull %27) #15
  br label %186

34:                                               ; preds = %30
  %35 = tail call i32 @awt_parseRaster(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %27) #15
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @free(ptr noundef nonnull %27) #15
  br label %186

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1368
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef %4) #15
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 460
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 460
  %46 = load i32, ptr %45, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %42, i32 %44)
  %47 = add i32 %46, -1
  %48 = icmp ult i32 %47, 4
  %49 = sub i32 4, %spec.select
  %50 = sub i32 4, %44
  %51 = or i32 %49, %50
  %52 = icmp ult i32 %51, 4
  %.not = icmp eq i32 %44, %46
  %53 = and i1 %.not, %48
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %55

54:                                               ; preds = %38
  %.not153 = icmp eq i32 %spec.select, 1
  %.not154 = icmp sle i32 %44, %42
  %or.cond158 = or i1 %.not154, %.not153
  br i1 %or.cond158, label %56, label %55

55:                                               ; preds = %54, %38
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  br label %186

56:                                               ; preds = %54
  %57 = call fastcc i32 @allocateRasterArray(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %6, ptr noundef %8, i32 noundef 1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  br label %186

60:                                               ; preds = %56
  %61 = call fastcc i32 @allocateRasterArray(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibSysFns, i64 16), align 8
  tail call void %69(ptr noundef nonnull %66) #15
  br label %70

70:                                               ; preds = %68, %63
  %.not17.i = icmp eq ptr %67, null
  br i1 %.not17.i, label %freeDataArray.exit, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1784
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %67, i32 noundef 2) #15
  br label %freeDataArray.exit

freeDataArray.exit:                               ; preds = %70, %71
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  br label %186

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not155 = icmp eq i32 %78, %81
  br i1 %.not155, label %89, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  tail call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %84, ptr noundef nonnull %76, ptr noundef %85, ptr noundef %87, ptr noundef nonnull %79, ptr noundef %88)
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  br label %186

89:                                               ; preds = %75
  %90 = icmp slt i32 %44, %78
  br i1 %90, label %.preheader166, label %.loopexit

.preheader166:                                    ; preds = %89, %.preheader166
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader166 ], [ 0, %89 ]
  %91 = trunc i64 %indvars.iv to i8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 %91, ptr %92, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader166, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader166, %89
  %93 = icmp sgt i32 %spec.select, 0
  br i1 %93, label %.lr.ph.preheader, label %.preheader164

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

94:                                               ; preds = %102
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond193.not, label %.lr.ph172.preheader, label %.lr.ph, !llvm.loop !96

.lr.ph172.preheader:                              ; preds = %94
  %wide.trip.count197 = zext nneg i32 %spec.select to i64
  br label %.lr.ph172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv190 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next191, %94 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1384
  %97 = load ptr, ptr %96, align 8
  %98 = trunc nuw nsw i64 %indvars.iv190 to i32
  %99 = tail call ptr %97(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %98) #15
  %100 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv190
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr null, ptr %101, align 8
  %.not157 = icmp eq ptr %99, null
  br i1 %.not157, label %.thread, label %102

102:                                              ; preds = %.lr.ph
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1368
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull %99) #15
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %106, ptr %107, align 8
  %108 = icmp slt i32 %106, 256
  br i1 %108, label %109, label %94

109:                                              ; preds = %102
  store ptr null, ptr %100, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %109
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  tail call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %111, ptr noundef %76, ptr noundef %112, ptr noundef %114, ptr noundef %79, ptr noundef %115)
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  br label %186

.preheader164:                                    ; preds = %141, %.loopexit
  %116 = icmp slt i32 %42, %44
  br i1 %116, label %.lr.ph174, label %.preheader163

.lr.ph174:                                        ; preds = %.preheader164
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = load ptr, ptr %117, align 16
  %119 = sext i32 %42 to i64
  br label %146

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %141
  %indvars.iv213 = phi i32 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next214, %141 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next195, %141 ]
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1776
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv194
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr %122(ptr noundef nonnull %0, ptr noundef %124, ptr noundef null) #15
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %.preheader, label %141

.preheader:                                       ; preds = %.lr.ph172
  %.not184 = icmp eq i64 %indvars.iv194, 0
  br i1 %.not184, label %._crit_edge183, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %.preheader
  %wide.trip.count216 = zext nneg i32 %indvars.iv213 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv210 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next211, %.lr.ph182 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1784
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv210
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %130(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %134, i32 noundef 2) #15
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !97

._crit_edge183:                                   ; preds = %.lr.ph182, %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  tail call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %136, ptr noundef %76, ptr noundef %137, ptr noundef %139, ptr noundef %79, ptr noundef %140)
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  tail call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  br label %186

141:                                              ; preds = %.lr.ph172
  %142 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv194
  store ptr %125, ptr %142, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  %indvars.iv.next214 = add nuw nsw i32 %indvars.iv213, 1
  br i1 %exitcond198.not, label %.preheader164, label %.lr.ph172, !llvm.loop !98

.preheader163:                                    ; preds = %146, %.preheader164
  %.3.lcssa = phi i32 [ %spec.select, %.preheader164 ], [ %44, %146 ]
  %143 = load i32, ptr %77, align 4
  %144 = icmp slt i32 %.3.lcssa, %143
  br i1 %144, label %.lr.ph176.preheader, label %._crit_edge

.lr.ph176.preheader:                              ; preds = %.preheader163
  %145 = zext i32 %.3.lcssa to i64
  br label %.lr.ph176

146:                                              ; preds = %.lr.ph174, %146
  %indvars.iv199 = phi i64 [ %119, %.lr.ph174 ], [ %indvars.iv.next200, %146 ]
  %147 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv199
  store ptr %118, ptr %147, align 8
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next200 to i32
  %exitcond201.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond201.not, label %.preheader163, label %146, !llvm.loop !99

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv202 = phi i64 [ %145, %.lr.ph176.preheader ], [ %indvars.iv.next203, %.lr.ph176 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv202
  store ptr %12, ptr %148, align 8
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %149 = trunc nuw i64 %indvars.iv.next203 to i32
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %.lr.ph176, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph176, %.preheader163
  %151 = load i32, ptr %76, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %._crit_edge
  %154 = load i32, ptr %79, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = icmp sgt i32 %spec.select, 1
  br i1 %157, label %.lr.ph179.preheader, label %158

158:                                              ; preds = %156
  %159 = call fastcc i32 @lookupShortData(ptr noundef nonnull %76, ptr noundef nonnull %79, ptr noundef %10)
  br label %163

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sMlibFns, i64 32), align 16
  %162 = call i32 (ptr, ptr, ptr, ...) %161(ptr noundef %79, ptr noundef nonnull %76, ptr noundef nonnull %11) #15
  %.not156 = icmp eq i32 %162, 0
  %spec.select159 = zext i1 %.not156 to i32
  br label %163

163:                                              ; preds = %160, %153, %158
  %.0140 = phi i32 [ %spec.select159, %160 ], [ %159, %158 ], [ 1, %153 ]
  br i1 %93, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %156, %163
  %.0140231 = phi i32 [ %.0140, %163 ], [ 0, %156 ]
  %wide.trip.count208 = zext nneg i32 %spec.select to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv205 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next206, %.lr.ph179 ]
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1784
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv205
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %166(ptr noundef nonnull %0, ptr noundef %168, ptr noundef %170, i32 noundef 2) #15
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !101

._crit_edge180:                                   ; preds = %.lr.ph179, %163
  %.0140230 = phi i32 [ %.0140, %163 ], [ %.0140231, %.lr.ph179 ]
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %._crit_edge180
  %174 = call fastcc i32 @storeRasterArray(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %79)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call fastcc i32 @setPixelsFormMlibImage(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %79)
  br label %178

178:                                              ; preds = %173, %176, %._crit_edge180
  %.1141 = phi i32 [ %177, %176 ], [ %.0140230, %173 ], [ %.0140230, %._crit_edge180 ]
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %183 = load ptr, ptr %182, align 8
  call fastcc void @freeDataArray(ptr noundef nonnull %0, ptr noundef %180, ptr noundef nonnull %76, ptr noundef %181, ptr noundef %183, ptr noundef %79, ptr noundef %171)
  call void @awt_freeParsedRaster(ptr noundef nonnull %23, i32 noundef 1) #15
  call void @awt_freeParsedRaster(ptr noundef nonnull %27, i32 noundef 1) #15
  %.b151 = load i1, ptr @s_timeIt, align 4
  br i1 %.b151, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr @stop_timer, align 8
  call void %185(i32 noundef 3600, i32 noundef 1) #15
  br label %186

186:                                              ; preds = %178, %184, %18, %5, %._crit_edge183, %.thread, %82, %freeDataArray.exit, %59, %55, %37, %33, %29, %25
  %.0137 = phi i32 [ 0, %18 ], [ 0, %5 ], [ -1, %25 ], [ -1, %29 ], [ 0, %33 ], [ 0, %37 ], [ 0, %55 ], [ 0, %59 ], [ 0, %freeDataArray.exit ], [ 0, %82 ], [ 0, %.thread ], [ 0, %._crit_edge183 ], [ %.1141, %184 ], [ %.1141, %178 ]
  ret i32 %.0137
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_image_ImagingLib_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr (...) @awt_setMlibStartTimer() #15
  store ptr %5, ptr @start_timer, align 8
  %6 = tail call ptr (...) @awt_setMlibStopTimer() #15
  store ptr %6, ptr @stop_timer, align 8
  %7 = load ptr, ptr @start_timer, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %6, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  store i1 true, ptr @s_timeIt, align 4
  br label %11

11:                                               ; preds = %4, %10, %2
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #15
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %11
  store i1 true, ptr @s_printIt, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #15
  %.not5 = icmp eq ptr %15, null
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @s_startOff) #15
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #15
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %20, label %.sink.split

20:                                               ; preds = %18
  %21 = tail call i32 @awt_getImagingLib(ptr noundef %0, ptr noundef nonnull @sMlibFns, ptr noundef nonnull @sMlibSysFns) #15
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %.sink.split

.sink.split:                                      ; preds = %20, %18
  store i1 true, ptr @s_nomlib, align 4
  br label %22

22:                                               ; preds = %.sink.split, %20
  %.0 = phi i8 [ 1, %20 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @awt_setMlibStartTimer(...) local_unnamed_addr #3

declare ptr @awt_setMlibStopTimer(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @awt_getImagingLib(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @awt_setPixels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvtCustomToDefault(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 10)
  %9 = shl nsw i32 %5, 2
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %5, -1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %64

12:                                               ; preds = %3
  %13 = udiv i32 2147483647, %8
  %14 = icmp sgt i32 %13, %9
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = mul nuw nsw i32 %8, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef %16) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.lr.ph

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #15
  br label %64

.lr.ph:                                           ; preds = %15, %53
  %.077 = phi i32 [ %.1, %53 ], [ %16, %15 ]
  %.06576 = phi i32 [ %.166, %53 ], [ %8, %15 ]
  %.06775 = phi ptr [ %55, %53 ], [ %2, %15 ]
  %.06874 = phi i32 [ %59, %53 ], [ 0, %15 ]
  %26 = add nsw i32 %.06576, %.06874
  %27 = icmp sgt i32 %26, %7
  %28 = sub nsw i32 %7, %.06874
  %29 = mul nuw nsw i32 %28, %9
  %.166 = select i1 %27, i32 %28, i32 %.06576
  %.1 = select i1 %27, i32 %29, i32 %.077
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr @g_BImgGetRGBMID, align 8
  %35 = tail call ptr (ptr, ptr, ptr, ...) %32(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %.06874, i32 noundef %5, i32 noundef %.166, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %5) #15
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %39, null
  %40 = load ptr, ptr %0, align 8
  br i1 %.not, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %64

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1776
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %64

53:                                               ; preds = %44
  %54 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06775, ptr nonnull align 4 %47, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %.06775, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1784
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %47, i32 noundef 2) #15
  %59 = add nsw i32 %.166, %.06874
  %60 = icmp slt i32 %59, %7
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %53
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %64

64:                                               ; preds = %3, %12, %._crit_edge, %49, %41, %22
  %.064 = phi i32 [ -1, %22 ], [ -1, %41 ], [ -1, %49 ], [ 0, %._crit_edge ], [ -1, %12 ], [ -1, %3 ]
  ret i32 %.064
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @expandPackedSCR(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 32
  br i1 %8, label %144, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr @g_SCRdataID, align 8
  %15 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %14) #15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %144, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader110

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %33, -8
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %39 = icmp slt i32 %37, 0
  %40 = sub nsw i32 0, %37
  %spec.select = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %spec.select9 = select i1 %39, i32 %40, i32 0
  store i32 %spec.select, ptr %38, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %spec.select9, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !103

._crit_edge:                                      ; preds = %31
  %42 = icmp slt i32 %27, 4
  br i1 %42, label %.preheader110, label %.preheader113

.preheader113:                                    ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader112.lr.ph, label %.loopexit

.preheader112.lr.ph:                              ; preds = %.preheader113
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %49 = load i32, ptr %46, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader112, label %.loopexit

.preheader110:                                    ; preds = %21, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader109.lr.ph, label %.loopexit

.preheader109.lr.ph:                              ; preds = %.preheader110
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %57 = load i32, ptr %54, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader109, label %.loopexit

.preheader109:                                    ; preds = %.preheader109.lr.ph, %._crit_edge138
  %59 = phi i32 [ %90, %._crit_edge138 ], [ %52, %.preheader109.lr.ph ]
  %60 = phi i32 [ %91, %._crit_edge138 ], [ %57, %.preheader109.lr.ph ]
  %61 = phi i32 [ %92, %._crit_edge138 ], [ %27, %.preheader109.lr.ph ]
  %62 = phi i32 [ %93, %._crit_edge138 ], [ %27, %.preheader109.lr.ph ]
  %63 = phi i32 [ %94, %._crit_edge138 ], [ %57, %.preheader109.lr.ph ]
  %.092143 = phi ptr [ %97, %._crit_edge138 ], [ %26, %.preheader109.lr.ph ]
  %.095142 = phi ptr [ %.196.lcssa, %._crit_edge138 ], [ %2, %.preheader109.lr.ph ]
  %.0101141 = phi i32 [ %98, %._crit_edge138 ], [ 0, %.preheader109.lr.ph ]
  %64 = icmp sgt i32 %63, 0
  %65 = icmp sgt i32 %62, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge138

.preheader:                                       ; preds = %.preheader109, %._crit_edge133
  %66 = phi i32 [ %85, %._crit_edge133 ], [ %60, %.preheader109 ]
  %67 = phi i32 [ %86, %._crit_edge133 ], [ %61, %.preheader109 ]
  %.088137 = phi i32 [ %88, %._crit_edge133 ], [ 0, %.preheader109 ]
  %.089136 = phi ptr [ %87, %._crit_edge133 ], [ %.092143, %.preheader109 ]
  %.196135 = phi ptr [ %.297.lcssa, %._crit_edge133 ], [ %.095142, %.preheader109 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader, %.lr.ph132
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph132 ], [ 0, %.preheader ]
  %.297131 = phi ptr [ %81, %.lr.ph132 ], [ %.196135, %.preheader ]
  %69 = load i16, ptr %.089136, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv155
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv155
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %73, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv155
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %76, %78
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.297131, i64 1
  store i8 %80, ptr %.297131, align 1
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next156, %83
  br i1 %84, label %.lr.ph132, label %._crit_edge133.loopexit, !llvm.loop !104

._crit_edge133.loopexit:                          ; preds = %.lr.ph132
  %.pre159 = load i32, ptr %54, align 8
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.preheader
  %85 = phi i32 [ %66, %.preheader ], [ %.pre159, %._crit_edge133.loopexit ]
  %86 = phi i32 [ %67, %.preheader ], [ %82, %._crit_edge133.loopexit ]
  %.297.lcssa = phi ptr [ %.196135, %.preheader ], [ %81, %._crit_edge133.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %.089136, i64 2
  %88 = add nuw nsw i32 %.088137, 1
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %.preheader, label %._crit_edge138.loopexit, !llvm.loop !105

._crit_edge138.loopexit:                          ; preds = %._crit_edge133
  %.pre160 = load i32, ptr %51, align 4
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader109
  %90 = phi i32 [ %59, %.preheader109 ], [ %.pre160, %._crit_edge138.loopexit ]
  %91 = phi i32 [ %60, %.preheader109 ], [ %85, %._crit_edge138.loopexit ]
  %92 = phi i32 [ %61, %.preheader109 ], [ %86, %._crit_edge138.loopexit ]
  %93 = phi i32 [ %62, %.preheader109 ], [ %86, %._crit_edge138.loopexit ]
  %94 = phi i32 [ %63, %.preheader109 ], [ %85, %._crit_edge138.loopexit ]
  %.196.lcssa = phi ptr [ %.095142, %.preheader109 ], [ %.297.lcssa, %._crit_edge138.loopexit ]
  %95 = load i32, ptr %56, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %.092143, i64 %96
  %98 = add nuw nsw i32 %.0101141, 1
  %99 = icmp slt i32 %98, %90
  br i1 %99, label %.preheader109, label %.loopexit, !llvm.loop !106

.preheader112:                                    ; preds = %.preheader112.lr.ph, %._crit_edge124
  %100 = phi i32 [ %131, %._crit_edge124 ], [ %44, %.preheader112.lr.ph ]
  %101 = phi i32 [ %132, %._crit_edge124 ], [ %49, %.preheader112.lr.ph ]
  %102 = phi i32 [ %133, %._crit_edge124 ], [ %27, %.preheader112.lr.ph ]
  %103 = phi i32 [ %134, %._crit_edge124 ], [ %27, %.preheader112.lr.ph ]
  %104 = phi i32 [ %135, %._crit_edge124 ], [ %49, %.preheader112.lr.ph ]
  %.193128 = phi ptr [ %138, %._crit_edge124 ], [ %26, %.preheader112.lr.ph ]
  %.3127 = phi ptr [ %.4.lcssa, %._crit_edge124 ], [ %2, %.preheader112.lr.ph ]
  %.1102126 = phi i32 [ %139, %._crit_edge124 ], [ 0, %.preheader112.lr.ph ]
  %105 = icmp sgt i32 %104, 0
  %106 = icmp sgt i32 %103, 0
  %or.cond194 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond194, label %.preheader111, label %._crit_edge124

.preheader111:                                    ; preds = %.preheader112, %._crit_edge119
  %107 = phi i32 [ %126, %._crit_edge119 ], [ %101, %.preheader112 ]
  %108 = phi i32 [ %127, %._crit_edge119 ], [ %102, %.preheader112 ]
  %.1123 = phi i32 [ %129, %._crit_edge119 ], [ 0, %.preheader112 ]
  %.190122 = phi ptr [ %128, %._crit_edge119 ], [ %.193128, %.preheader112 ]
  %.4121 = phi ptr [ %.5.lcssa, %._crit_edge119 ], [ %.3127, %.preheader112 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader111, %.lr.ph118
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph118 ], [ 0, %.preheader111 ]
  %.5117 = phi ptr [ %122, %.lr.ph118 ], [ %.4121, %.preheader111 ]
  %110 = load i16, ptr %.190122, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv152
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv152
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %114, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv152
  %119 = load i32, ptr %118, align 4
  %120 = shl i32 %117, %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.5117, i64 1
  store i8 %121, ptr %.5117, align 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next153, %124
  br i1 %125, label %.lr.ph118, label %._crit_edge119.loopexit, !llvm.loop !107

._crit_edge119.loopexit:                          ; preds = %.lr.ph118
  %.pre = load i32, ptr %46, align 8
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.preheader111
  %126 = phi i32 [ %107, %.preheader111 ], [ %.pre, %._crit_edge119.loopexit ]
  %127 = phi i32 [ %108, %.preheader111 ], [ %123, %._crit_edge119.loopexit ]
  %.5.lcssa = phi ptr [ %.4121, %.preheader111 ], [ %122, %._crit_edge119.loopexit ]
  %128 = getelementptr inbounds nuw i8, ptr %.190122, i64 2
  %129 = add nuw nsw i32 %.1123, 1
  %130 = icmp slt i32 %129, %126
  br i1 %130, label %.preheader111, label %._crit_edge124.loopexit, !llvm.loop !108

._crit_edge124.loopexit:                          ; preds = %._crit_edge119
  %.pre158 = load i32, ptr %43, align 4
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %.preheader112
  %131 = phi i32 [ %100, %.preheader112 ], [ %.pre158, %._crit_edge124.loopexit ]
  %132 = phi i32 [ %101, %.preheader112 ], [ %126, %._crit_edge124.loopexit ]
  %133 = phi i32 [ %102, %.preheader112 ], [ %127, %._crit_edge124.loopexit ]
  %134 = phi i32 [ %103, %.preheader112 ], [ %127, %._crit_edge124.loopexit ]
  %135 = phi i32 [ %104, %.preheader112 ], [ %126, %._crit_edge124.loopexit ]
  %.4.lcssa = phi ptr [ %.3127, %.preheader112 ], [ %.5.lcssa, %._crit_edge124.loopexit ]
  %136 = load i32, ptr %48, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %.193128, i64 %137
  %139 = add nuw nsw i32 %.1102126, 1
  %140 = icmp slt i32 %139, %131
  br i1 %140, label %.preheader112, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge124, %._crit_edge138, %.preheader109.lr.ph, %.preheader112.lr.ph, %.preheader113, %.preheader110
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1784
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %19, i32 noundef 2) #15
  br label %144

144:                                              ; preds = %9, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %3 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @expandPackedICR(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 32
  br i1 %8, label %142, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr @g_ICRdataID, align 8
  %15 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %14) #15
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %142, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader110

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %33, -8
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %39 = icmp slt i32 %37, 0
  %40 = sub nsw i32 0, %37
  %spec.select = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %spec.select9 = select i1 %39, i32 %40, i32 0
  store i32 %spec.select, ptr %38, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %spec.select9, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !110

._crit_edge:                                      ; preds = %31
  %42 = icmp slt i32 %27, 4
  br i1 %42, label %.preheader110, label %.preheader113

.preheader113:                                    ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader112.lr.ph, label %.loopexit

.preheader112.lr.ph:                              ; preds = %.preheader113
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %49 = load i32, ptr %46, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader112, label %.loopexit

.preheader110:                                    ; preds = %21, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader109.lr.ph, label %.loopexit

.preheader109.lr.ph:                              ; preds = %.preheader110
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %57 = load i32, ptr %54, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader109, label %.loopexit

.preheader109:                                    ; preds = %.preheader109.lr.ph, %._crit_edge138
  %59 = phi i32 [ %89, %._crit_edge138 ], [ %52, %.preheader109.lr.ph ]
  %60 = phi i32 [ %90, %._crit_edge138 ], [ %57, %.preheader109.lr.ph ]
  %61 = phi i32 [ %91, %._crit_edge138 ], [ %27, %.preheader109.lr.ph ]
  %62 = phi i32 [ %92, %._crit_edge138 ], [ %27, %.preheader109.lr.ph ]
  %63 = phi i32 [ %93, %._crit_edge138 ], [ %57, %.preheader109.lr.ph ]
  %.092143 = phi ptr [ %96, %._crit_edge138 ], [ %26, %.preheader109.lr.ph ]
  %.095142 = phi ptr [ %.196.lcssa, %._crit_edge138 ], [ %2, %.preheader109.lr.ph ]
  %.0101141 = phi i32 [ %97, %._crit_edge138 ], [ 0, %.preheader109.lr.ph ]
  %64 = icmp sgt i32 %63, 0
  %65 = icmp sgt i32 %62, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge138

.preheader:                                       ; preds = %.preheader109, %._crit_edge133
  %66 = phi i32 [ %84, %._crit_edge133 ], [ %60, %.preheader109 ]
  %67 = phi i32 [ %85, %._crit_edge133 ], [ %61, %.preheader109 ]
  %.088137 = phi i32 [ %87, %._crit_edge133 ], [ 0, %.preheader109 ]
  %.089136 = phi ptr [ %86, %._crit_edge133 ], [ %.092143, %.preheader109 ]
  %.196135 = phi ptr [ %.297.lcssa, %._crit_edge133 ], [ %.095142, %.preheader109 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %.preheader, %.lr.ph132
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph132 ], [ 0, %.preheader ]
  %.297131 = phi ptr [ %80, %.lr.ph132 ], [ %.196135, %.preheader ]
  %69 = load i32, ptr %.089136, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv155
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %69
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv155
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %72, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv155
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %75, %77
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.297131, i64 1
  store i8 %79, ptr %.297131, align 1
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next156, %82
  br i1 %83, label %.lr.ph132, label %._crit_edge133.loopexit, !llvm.loop !111

._crit_edge133.loopexit:                          ; preds = %.lr.ph132
  %.pre159 = load i32, ptr %54, align 8
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.preheader
  %84 = phi i32 [ %66, %.preheader ], [ %.pre159, %._crit_edge133.loopexit ]
  %85 = phi i32 [ %67, %.preheader ], [ %81, %._crit_edge133.loopexit ]
  %.297.lcssa = phi ptr [ %.196135, %.preheader ], [ %80, %._crit_edge133.loopexit ]
  %86 = getelementptr inbounds nuw i8, ptr %.089136, i64 4
  %87 = add nuw nsw i32 %.088137, 1
  %88 = icmp slt i32 %87, %84
  br i1 %88, label %.preheader, label %._crit_edge138.loopexit, !llvm.loop !112

._crit_edge138.loopexit:                          ; preds = %._crit_edge133
  %.pre160 = load i32, ptr %51, align 4
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader109
  %89 = phi i32 [ %59, %.preheader109 ], [ %.pre160, %._crit_edge138.loopexit ]
  %90 = phi i32 [ %60, %.preheader109 ], [ %84, %._crit_edge138.loopexit ]
  %91 = phi i32 [ %61, %.preheader109 ], [ %85, %._crit_edge138.loopexit ]
  %92 = phi i32 [ %62, %.preheader109 ], [ %85, %._crit_edge138.loopexit ]
  %93 = phi i32 [ %63, %.preheader109 ], [ %84, %._crit_edge138.loopexit ]
  %.196.lcssa = phi ptr [ %.095142, %.preheader109 ], [ %.297.lcssa, %._crit_edge138.loopexit ]
  %94 = load i32, ptr %56, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.092143, i64 %95
  %97 = add nuw nsw i32 %.0101141, 1
  %98 = icmp slt i32 %97, %89
  br i1 %98, label %.preheader109, label %.loopexit, !llvm.loop !113

.preheader112:                                    ; preds = %.preheader112.lr.ph, %._crit_edge124
  %99 = phi i32 [ %129, %._crit_edge124 ], [ %44, %.preheader112.lr.ph ]
  %100 = phi i32 [ %130, %._crit_edge124 ], [ %49, %.preheader112.lr.ph ]
  %101 = phi i32 [ %131, %._crit_edge124 ], [ %27, %.preheader112.lr.ph ]
  %102 = phi i32 [ %132, %._crit_edge124 ], [ %27, %.preheader112.lr.ph ]
  %103 = phi i32 [ %133, %._crit_edge124 ], [ %49, %.preheader112.lr.ph ]
  %.193128 = phi ptr [ %136, %._crit_edge124 ], [ %26, %.preheader112.lr.ph ]
  %.3127 = phi ptr [ %.4.lcssa, %._crit_edge124 ], [ %2, %.preheader112.lr.ph ]
  %.1102126 = phi i32 [ %137, %._crit_edge124 ], [ 0, %.preheader112.lr.ph ]
  %104 = icmp sgt i32 %103, 0
  %105 = icmp sgt i32 %102, 0
  %or.cond194 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond194, label %.preheader111, label %._crit_edge124

.preheader111:                                    ; preds = %.preheader112, %._crit_edge119
  %106 = phi i32 [ %124, %._crit_edge119 ], [ %100, %.preheader112 ]
  %107 = phi i32 [ %125, %._crit_edge119 ], [ %101, %.preheader112 ]
  %.1123 = phi i32 [ %127, %._crit_edge119 ], [ 0, %.preheader112 ]
  %.190122 = phi ptr [ %126, %._crit_edge119 ], [ %.193128, %.preheader112 ]
  %.4121 = phi ptr [ %.5.lcssa, %._crit_edge119 ], [ %.3127, %.preheader112 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader111, %.lr.ph118
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph118 ], [ 0, %.preheader111 ]
  %.5117 = phi ptr [ %120, %.lr.ph118 ], [ %.4121, %.preheader111 ]
  %109 = load i32, ptr %.190122, align 4
  %110 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv152
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %109
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv152
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %112, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv152
  %117 = load i32, ptr %116, align 4
  %118 = shl i32 %115, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.5117, i64 1
  store i8 %119, ptr %.5117, align 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next153, %122
  br i1 %123, label %.lr.ph118, label %._crit_edge119.loopexit, !llvm.loop !114

._crit_edge119.loopexit:                          ; preds = %.lr.ph118
  %.pre = load i32, ptr %46, align 8
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.preheader111
  %124 = phi i32 [ %106, %.preheader111 ], [ %.pre, %._crit_edge119.loopexit ]
  %125 = phi i32 [ %107, %.preheader111 ], [ %121, %._crit_edge119.loopexit ]
  %.5.lcssa = phi ptr [ %.4121, %.preheader111 ], [ %120, %._crit_edge119.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %.190122, i64 4
  %127 = add nuw nsw i32 %.1123, 1
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %.preheader111, label %._crit_edge124.loopexit, !llvm.loop !115

._crit_edge124.loopexit:                          ; preds = %._crit_edge119
  %.pre158 = load i32, ptr %43, align 4
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %.preheader112
  %129 = phi i32 [ %99, %.preheader112 ], [ %.pre158, %._crit_edge124.loopexit ]
  %130 = phi i32 [ %100, %.preheader112 ], [ %124, %._crit_edge124.loopexit ]
  %131 = phi i32 [ %101, %.preheader112 ], [ %125, %._crit_edge124.loopexit ]
  %132 = phi i32 [ %102, %.preheader112 ], [ %125, %._crit_edge124.loopexit ]
  %133 = phi i32 [ %103, %.preheader112 ], [ %124, %._crit_edge124.loopexit ]
  %.4.lcssa = phi ptr [ %.3127, %.preheader112 ], [ %.5.lcssa, %._crit_edge124.loopexit ]
  %134 = load i32, ptr %48, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.193128, i64 %135
  %137 = add nuw nsw i32 %.1102126, 1
  %138 = icmp slt i32 %137, %129
  br i1 %138, label %.preheader112, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge124, %._crit_edge138, %.preheader109.lr.ph, %.preheader112.lr.ph, %.preheader113, %.preheader110
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1784
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %19, i32 noundef 2) #15
  br label %142

142:                                              ; preds = %9, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %3 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @awt_getPixels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvtDefaultToCustom(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 10)
  %9 = shl nsw i32 %5, 2
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %5, -1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %64

12:                                               ; preds = %3
  %13 = udiv i32 2147483647, %8
  %14 = icmp sgt i32 %13, %9
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = mul nuw nsw i32 %8, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef %16) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.lr.ph

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #15
  br label %64

.lr.ph:                                           ; preds = %15, %57
  %.077 = phi i32 [ %.1, %57 ], [ %16, %15 ]
  %.06576 = phi i32 [ %.166, %57 ], [ %8, %15 ]
  %.06775 = phi ptr [ %58, %57 ], [ %2, %15 ]
  %.06874 = phi i32 [ %59, %57 ], [ 0, %15 ]
  %26 = add nsw i32 %.06576, %.06874
  %27 = icmp sgt i32 %26, %7
  %28 = sub nsw i32 %7, %.06874
  %29 = mul nuw nsw i32 %28, %9
  %.166 = select i1 %27, i32 %28, i32 %.06576
  %.1 = select i1 %27, i32 %29, i32 %.077
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1776
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %64

39:                                               ; preds = %.lr.ph
  %40 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 1 %.06775, i64 %40, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1784
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %33, i32 noundef 0) #15
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr @g_BImgSetRGBMID, align 8
  tail call void (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %.06874, i32 noundef %5, i32 noundef %.166, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %5) #15
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %64

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, ptr %.06775, i64 %40
  %59 = add nsw i32 %.166, %.06874
  %60 = icmp slt i32 %59, %7
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  br label %64

64:                                               ; preds = %3, %12, %._crit_edge, %53, %35, %22
  %.064 = phi i32 [ -1, %22 ], [ -1, %35 ], [ -1, %53 ], [ 0, %._crit_edge ], [ -1, %12 ], [ -1, %3 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @setPackedBCRdefault(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 32
  br i1 %10, label %170, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr @g_BCRdataID, align 8
  %17 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %170, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %170

35:                                               ; preds = %30
  %36 = udiv i32 2147483647, %28
  %.not = icmp samesign ult i32 %36, %32
  br i1 %.not, label %170, label %37

37:                                               ; preds = %35
  %38 = mul nsw i32 %33, %28
  %39 = icmp sgt i32 %26, -1
  %40 = sub nuw nsw i32 2147483647, %26
  %41 = icmp samesign ugt i32 %40, %38
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %170

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %38, %26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %45 = load i32, ptr %44, align 8
  %or.cond163 = icmp ugt i32 %45, 2147483646
  %46 = sub nuw nsw i32 2147483647, %45
  %47 = icmp samesign ule i32 %46, %43
  %or.cond165.not169 = select i1 %or.cond163, i1 true, i1 %47
  %48 = add nuw nsw i32 %45, %43
  %49 = icmp slt i32 %23, %48
  %or.cond167 = select i1 %or.cond165.not169, i1 true, i1 %49
  br i1 %or.cond167, label %170, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1776
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %170, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %67, -8
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %73 = icmp slt i32 %71, 0
  %74 = sub nsw i32 0, %71
  %spec.select = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %spec.select4 = select i1 %73, i32 %74, i32 0
  store i32 %spec.select, ptr %72, align 4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %spec.select4, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !118

._crit_edge:                                      ; preds = %65, %56
  %.not161 = icmp eq i32 %3, 0
  %76 = load i32, ptr %31, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %.not161, label %.preheader170, label %.preheader171

.preheader171:                                    ; preds = %._crit_edge
  br i1 %77, label %.lr.ph190, label %.loopexit

.lr.ph190:                                        ; preds = %.preheader171
  %78 = sext i32 %9 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %5, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %6, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %78
  br label %84

.preheader170:                                    ; preds = %._crit_edge
  br i1 %77, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.preheader170
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %129

84:                                               ; preds = %.lr.ph190, %._crit_edge185
  %.0134189 = phi i32 [ 0, %.lr.ph190 ], [ %126, %._crit_edge185 ]
  %.0143188 = phi ptr [ %60, %.lr.ph190 ], [ %125, %._crit_edge185 ]
  %.0146187 = phi ptr [ %2, %.lr.ph190 ], [ %.1147.lcssa, %._crit_edge185 ]
  store i8 0, ptr %.0143188, align 1
  %85 = load i32, ptr %44, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %84
  %87 = load i32, ptr %79, align 4
  %88 = load i32, ptr %80, align 4
  br label %89

89:                                               ; preds = %.lr.ph184, %._crit_edge179
  %.0133182 = phi i32 [ 0, %.lr.ph184 ], [ %120, %._crit_edge179 ]
  %.0140181 = phi ptr [ %.0143188, %.lr.ph184 ], [ %119, %._crit_edge179 ]
  %.1147180 = phi ptr [ %.0146187, %.lr.ph184 ], [ %.2148.lcssa, %._crit_edge179 ]
  %90 = load i8, ptr %.1147180, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, %87
  %93 = ashr i32 %92, %88
  %94 = load i32, ptr %82, align 4
  %95 = and i32 %93, %94
  %96 = load i8, ptr %.0140181, align 1
  %97 = trunc i32 %95 to i8
  %98 = or i8 %96, %97
  store i8 %98, ptr %.0140181, align 1
  %.2148174 = getelementptr inbounds nuw i8, ptr %.1147180, i64 1
  %99 = load i32, ptr %7, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %89, %.lr.ph178
  %101 = phi i8 [ %114, %.lr.ph178 ], [ %98, %89 ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.lr.ph178 ], [ 0, %89 ]
  %.2148176 = phi ptr [ %.2148, %.lr.ph178 ], [ %.2148174, %89 ]
  %102 = load i8, ptr %.2148176, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv212
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %103, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv212
  %108 = load i32, ptr %107, align 4
  %109 = ashr i32 %106, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv212
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %109, %111
  %113 = trunc i32 %112 to i8
  %114 = or i8 %101, %113
  store i8 %114, ptr %.0140181, align 1
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.2148 = getelementptr inbounds nuw i8, ptr %.2148176, i64 1
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next213, %117
  br i1 %118, label %.lr.ph178, label %._crit_edge179, !llvm.loop !119

._crit_edge179:                                   ; preds = %.lr.ph178, %89
  %.2148.lcssa = phi ptr [ %.2148174, %89 ], [ %.2148, %.lr.ph178 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0140181, i64 1
  %120 = add nuw nsw i32 %.0133182, 1
  %121 = load i32, ptr %44, align 8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %89, label %._crit_edge185, !llvm.loop !120

._crit_edge185:                                   ; preds = %._crit_edge179, %84
  %.1147.lcssa = phi ptr [ %.0146187, %84 ], [ %.2148.lcssa, %._crit_edge179 ]
  %123 = load i32, ptr %27, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %.0143188, i64 %124
  %126 = add nuw nsw i32 %.0134189, 1
  %127 = load i32, ptr %31, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %84, label %.loopexit, !llvm.loop !121

129:                                              ; preds = %.lr.ph206, %._crit_edge200
  %.1135205 = phi i32 [ 0, %.lr.ph206 ], [ %164, %._crit_edge200 ]
  %.1144203 = phi ptr [ %60, %.lr.ph206 ], [ %163, %._crit_edge200 ]
  %.3202 = phi ptr [ %2, %.lr.ph206 ], [ %.4.lcssa, %._crit_edge200 ]
  store i8 0, ptr %.1144203, align 1
  %130 = load i32, ptr %44, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader.lr.ph, label %._crit_edge200

.preheader.lr.ph:                                 ; preds = %129
  %132 = load i32, ptr %7, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %134 = zext nneg i32 %130 to i64
  %135 = getelementptr i8, ptr %.3202, i64 %134
  br label %._crit_edge200

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge195
  %136 = phi i32 [ %156, %._crit_edge195 ], [ %130, %.preheader.lr.ph ]
  %137 = phi i32 [ %157, %._crit_edge195 ], [ %132, %.preheader.lr.ph ]
  %.1199 = phi i32 [ %159, %._crit_edge195 ], [ 0, %.preheader.lr.ph ]
  %.1141198 = phi ptr [ %158, %._crit_edge195 ], [ %.1144203, %.preheader.lr.ph ]
  %.4197 = phi ptr [ %.5.lcssa, %._crit_edge195 ], [ %.3202, %.preheader.lr.ph ]
  %.5191 = getelementptr inbounds nuw i8, ptr %.4197, i64 1
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %.preheader
  %.pre = load i8, ptr %.1141198, align 1
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %139 = phi i8 [ %.pre, %.lr.ph194.preheader ], [ %152, %.lr.ph194 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next217, %.lr.ph194 ]
  %.5193 = phi ptr [ %.5191, %.lr.ph194.preheader ], [ %.5, %.lr.ph194 ]
  %140 = load i8, ptr %.5193, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv216
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %141, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv216
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %144, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv216
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %147, %149
  %151 = trunc i32 %150 to i8
  %152 = or i8 %139, %151
  store i8 %152, ptr %.1141198, align 1
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.5 = getelementptr inbounds nuw i8, ptr %.5193, i64 1
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next217, %154
  br i1 %155, label %.lr.ph194, label %._crit_edge195.loopexit, !llvm.loop !122

._crit_edge195.loopexit:                          ; preds = %.lr.ph194
  %.pre219 = load i32, ptr %44, align 8
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %.preheader
  %156 = phi i32 [ %136, %.preheader ], [ %.pre219, %._crit_edge195.loopexit ]
  %157 = phi i32 [ %137, %.preheader ], [ %153, %._crit_edge195.loopexit ]
  %.5.lcssa = phi ptr [ %.5191, %.preheader ], [ %.5, %._crit_edge195.loopexit ]
  %158 = getelementptr inbounds nuw i8, ptr %.1141198, i64 1
  %159 = add nuw nsw i32 %.1199, 1
  %160 = icmp slt i32 %159, %156
  br i1 %160, label %.preheader, label %._crit_edge200, !llvm.loop !123

._crit_edge200:                                   ; preds = %._crit_edge195, %.preheader.lr.ph.split.us, %129
  %.4.lcssa = phi ptr [ %.3202, %129 ], [ %135, %.preheader.lr.ph.split.us ], [ %.5.lcssa, %._crit_edge195 ]
  %161 = load i32, ptr %27, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %.1144203, i64 %162
  %164 = add nuw nsw i32 %.1135205, 1
  %165 = load i32, ptr %31, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %129, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %._crit_edge185, %._crit_edge200, %.preheader171, %.preheader170
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1784
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %54, i32 noundef 2) #15
  br label %170

170:                                              ; preds = %50, %42, %37, %19, %30, %35, %11, %4, %.loopexit
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ -1, %50 ], [ -2, %30 ], [ 0, %.loopexit ], [ -2, %42 ], [ -2, %37 ], [ -2, %19 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @setPackedSCRdefault(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 32
  br i1 %10, label %183, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr @g_SCRdataID, align 8
  %17 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %183, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %183

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %183

35:                                               ; preds = %30
  %36 = udiv i32 2147483647, %28
  %.not = icmp samesign ult i32 %36, %32
  br i1 %.not, label %183, label %37

37:                                               ; preds = %35
  %38 = mul nsw i32 %33, %28
  %39 = icmp sgt i32 %26, -1
  %40 = sub nuw nsw i32 2147483647, %26
  %41 = icmp samesign ugt i32 %40, %38
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %183

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %38, %26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %45 = load i32, ptr %44, align 8
  %or.cond161 = icmp ugt i32 %45, 2147483646
  %46 = sub nuw nsw i32 2147483647, %45
  %47 = icmp samesign ule i32 %46, %43
  %or.cond163.not167 = select i1 %or.cond161, i1 true, i1 %47
  %48 = add nuw nsw i32 %45, %43
  %49 = icmp slt i32 %23, %48
  %or.cond165 = select i1 %or.cond163.not167, i1 true, i1 %49
  br i1 %or.cond165, label %183, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1776
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %183, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %67, -8
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %73 = icmp slt i32 %71, 0
  %74 = sub nsw i32 0, %71
  %spec.select = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %spec.select7 = select i1 %73, i32 %74, i32 0
  store i32 %spec.select, ptr %72, align 4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %spec.select7, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !125

._crit_edge:                                      ; preds = %65, %56
  %.not159 = icmp eq i32 %3, 0
  %76 = load i32, ptr %31, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %.not159, label %.preheader169, label %.preheader171

.preheader171:                                    ; preds = %._crit_edge
  br i1 %77, label %.preheader170.lr.ph, label %.loopexit

.preheader170.lr.ph:                              ; preds = %.preheader171
  %78 = sext i32 %9 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %5, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %6, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %78
  %83 = load i32, ptr %44, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader170, label %.loopexit

.preheader169:                                    ; preds = %._crit_edge
  br i1 %77, label %.preheader168.lr.ph, label %.loopexit

.preheader168.lr.ph:                              ; preds = %.preheader169
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %44, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader168, label %.loopexit

.preheader170:                                    ; preds = %.preheader170.lr.ph, %._crit_edge184
  %88 = phi i32 [ %127, %._crit_edge184 ], [ %76, %.preheader170.lr.ph ]
  %89 = phi i32 [ %128, %._crit_edge184 ], [ %83, %.preheader170.lr.ph ]
  %.0132188 = phi i32 [ %132, %._crit_edge184 ], [ 0, %.preheader170.lr.ph ]
  %.0141187 = phi ptr [ %131, %._crit_edge184 ], [ %60, %.preheader170.lr.ph ]
  %.0144186 = phi ptr [ %.1145.lcssa, %._crit_edge184 ], [ %2, %.preheader170.lr.ph ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.preheader170
  %91 = load i32, ptr %79, align 4
  %92 = load i32, ptr %80, align 4
  br label %93

93:                                               ; preds = %.lr.ph183, %._crit_edge179
  %.0131182 = phi i32 [ 0, %.lr.ph183 ], [ %124, %._crit_edge179 ]
  %.0138181 = phi ptr [ %.0141187, %.lr.ph183 ], [ %123, %._crit_edge179 ]
  %.1145180 = phi ptr [ %.0144186, %.lr.ph183 ], [ %.2146.lcssa, %._crit_edge179 ]
  %94 = load i8, ptr %.1145180, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, %91
  %97 = ashr i32 %96, %92
  %98 = load i32, ptr %82, align 4
  %99 = and i32 %97, %98
  %100 = load i16, ptr %.0138181, align 2
  %101 = trunc i32 %99 to i16
  %102 = or i16 %100, %101
  store i16 %102, ptr %.0138181, align 2
  %.2146174 = getelementptr inbounds nuw i8, ptr %.1145180, i64 1
  %103 = load i32, ptr %7, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %93, %.lr.ph178
  %105 = phi i16 [ %118, %.lr.ph178 ], [ %102, %93 ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph178 ], [ 0, %93 ]
  %.2146176 = phi ptr [ %.2146, %.lr.ph178 ], [ %.2146174, %93 ]
  %106 = load i8, ptr %.2146176, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv211
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %107, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv211
  %112 = load i32, ptr %111, align 4
  %113 = ashr i32 %110, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv211
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %113, %115
  %117 = trunc i32 %116 to i16
  %118 = or i16 %105, %117
  store i16 %118, ptr %.0138181, align 2
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.2146 = getelementptr inbounds nuw i8, ptr %.2146176, i64 1
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next212, %121
  br i1 %122, label %.lr.ph178, label %._crit_edge179, !llvm.loop !126

._crit_edge179:                                   ; preds = %.lr.ph178, %93
  %.2146.lcssa = phi ptr [ %.2146174, %93 ], [ %.2146, %.lr.ph178 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0138181, i64 2
  %124 = add nuw nsw i32 %.0131182, 1
  %125 = load i32, ptr %44, align 8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %93, label %._crit_edge184.loopexit, !llvm.loop !127

._crit_edge184.loopexit:                          ; preds = %._crit_edge179
  %.pre = load i32, ptr %31, align 4
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %._crit_edge184.loopexit, %.preheader170
  %127 = phi i32 [ %88, %.preheader170 ], [ %.pre, %._crit_edge184.loopexit ]
  %128 = phi i32 [ %89, %.preheader170 ], [ %125, %._crit_edge184.loopexit ]
  %.1145.lcssa = phi ptr [ %.0144186, %.preheader170 ], [ %.2146.lcssa, %._crit_edge184.loopexit ]
  %129 = load i32, ptr %27, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %.0141187, i64 %130
  %132 = add nuw nsw i32 %.0132188, 1
  %133 = icmp slt i32 %132, %127
  br i1 %133, label %.preheader170, label %.loopexit, !llvm.loop !128

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge198
  %134 = phi i32 [ %169, %._crit_edge198 ], [ %76, %.preheader168.lr.ph ]
  %135 = phi i32 [ %170, %._crit_edge198 ], [ %86, %.preheader168.lr.ph ]
  %136 = phi i32 [ %171, %._crit_edge198 ], [ %61, %.preheader168.lr.ph ]
  %137 = phi i32 [ %172, %._crit_edge198 ], [ %86, %.preheader168.lr.ph ]
  %138 = phi i32 [ %173, %._crit_edge198 ], [ %61, %.preheader168.lr.ph ]
  %139 = phi i32 [ %174, %._crit_edge198 ], [ %86, %.preheader168.lr.ph ]
  %.1133203 = phi i32 [ %178, %._crit_edge198 ], [ 0, %.preheader168.lr.ph ]
  %.1142201 = phi ptr [ %177, %._crit_edge198 ], [ %60, %.preheader168.lr.ph ]
  %.3200 = phi ptr [ %.4.lcssa, %._crit_edge198 ], [ %2, %.preheader168.lr.ph ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.preheader.lr.ph, label %._crit_edge198

.preheader.lr.ph:                                 ; preds = %.preheader168
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %137, i32 1)
  %142 = zext nneg i32 %smax to i64
  %143 = getelementptr i8, ptr %.3200, i64 %142
  br label %._crit_edge198

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge193
  %144 = phi i32 [ %164, %._crit_edge193 ], [ %135, %.preheader.lr.ph ]
  %145 = phi i32 [ %165, %._crit_edge193 ], [ %136, %.preheader.lr.ph ]
  %.1197 = phi i32 [ %167, %._crit_edge193 ], [ 0, %.preheader.lr.ph ]
  %.1139196 = phi ptr [ %166, %._crit_edge193 ], [ %.1142201, %.preheader.lr.ph ]
  %.4195 = phi ptr [ %.5.lcssa, %._crit_edge193 ], [ %.3200, %.preheader.lr.ph ]
  %.5189 = getelementptr inbounds nuw i8, ptr %.4195, i64 1
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %.preheader
  %.pre218 = load i16, ptr %.1139196, align 2
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %147 = phi i16 [ %.pre218, %.lr.ph192.preheader ], [ %160, %.lr.ph192 ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next216, %.lr.ph192 ]
  %.5191 = phi ptr [ %.5189, %.lr.ph192.preheader ], [ %.5, %.lr.ph192 ]
  %148 = load i8, ptr %.5191, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv215
  %151 = load i32, ptr %150, align 4
  %152 = shl i32 %149, %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv215
  %154 = load i32, ptr %153, align 4
  %155 = ashr i32 %152, %154
  %156 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv215
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %155, %157
  %159 = trunc i32 %158 to i16
  %160 = or i16 %147, %159
  store i16 %160, ptr %.1139196, align 2
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.5 = getelementptr inbounds nuw i8, ptr %.5191, i64 1
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next216, %162
  br i1 %163, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !129

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %.pre219 = load i32, ptr %44, align 8
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %.preheader
  %164 = phi i32 [ %144, %.preheader ], [ %.pre219, %._crit_edge193.loopexit ]
  %165 = phi i32 [ %145, %.preheader ], [ %161, %._crit_edge193.loopexit ]
  %.5.lcssa = phi ptr [ %.5189, %.preheader ], [ %.5, %._crit_edge193.loopexit ]
  %166 = getelementptr inbounds nuw i8, ptr %.1139196, i64 2
  %167 = add nuw nsw i32 %.1197, 1
  %168 = icmp slt i32 %167, %164
  br i1 %168, label %.preheader, label %._crit_edge198.loopexit, !llvm.loop !130

._crit_edge198.loopexit:                          ; preds = %._crit_edge193
  %.pre220 = load i32, ptr %31, align 4
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %.preheader.lr.ph.split.us, %._crit_edge198.loopexit, %.preheader168
  %169 = phi i32 [ %134, %.preheader168 ], [ %.pre220, %._crit_edge198.loopexit ], [ %134, %.preheader.lr.ph.split.us ]
  %170 = phi i32 [ %135, %.preheader168 ], [ %164, %._crit_edge198.loopexit ], [ %135, %.preheader.lr.ph.split.us ]
  %171 = phi i32 [ %136, %.preheader168 ], [ %165, %._crit_edge198.loopexit ], [ %136, %.preheader.lr.ph.split.us ]
  %172 = phi i32 [ %137, %.preheader168 ], [ %164, %._crit_edge198.loopexit ], [ %137, %.preheader.lr.ph.split.us ]
  %173 = phi i32 [ %138, %.preheader168 ], [ %165, %._crit_edge198.loopexit ], [ %138, %.preheader.lr.ph.split.us ]
  %174 = phi i32 [ %139, %.preheader168 ], [ %164, %._crit_edge198.loopexit ], [ %137, %.preheader.lr.ph.split.us ]
  %.4.lcssa = phi ptr [ %.3200, %.preheader168 ], [ %.5.lcssa, %._crit_edge198.loopexit ], [ %143, %.preheader.lr.ph.split.us ]
  %175 = load i32, ptr %27, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %.1142201, i64 %176
  %178 = add nuw nsw i32 %.1133203, 1
  %179 = icmp slt i32 %178, %169
  br i1 %179, label %.preheader168, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %._crit_edge184, %._crit_edge198, %.preheader168.lr.ph, %.preheader170.lr.ph, %.preheader171, %.preheader169
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1784
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %54, i32 noundef 2) #15
  br label %183

183:                                              ; preds = %50, %42, %37, %19, %30, %35, %11, %4, %.loopexit
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ -1, %50 ], [ -2, %30 ], [ 0, %.loopexit ], [ -2, %42 ], [ -2, %37 ], [ -2, %19 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @setPackedICRdefault(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %8, 32
  br i1 %10, label %180, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr @g_ICRdataID, align 8
  %17 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %180, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1368
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %17) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %180

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %180

35:                                               ; preds = %30
  %36 = udiv i32 2147483647, %28
  %.not = icmp samesign ult i32 %36, %32
  br i1 %.not, label %180, label %37

37:                                               ; preds = %35
  %38 = mul nsw i32 %33, %28
  %39 = icmp sgt i32 %26, -1
  %40 = sub nuw nsw i32 2147483647, %26
  %41 = icmp samesign ugt i32 %40, %38
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %180

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %38, %26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %45 = load i32, ptr %44, align 8
  %or.cond161 = icmp ugt i32 %45, 2147483646
  %46 = sub nuw nsw i32 2147483647, %45
  %47 = icmp samesign ule i32 %46, %43
  %or.cond163.not167 = select i1 %or.cond161, i1 true, i1 %47
  %48 = add nuw nsw i32 %45, %43
  %49 = icmp slt i32 %23, %48
  %or.cond165 = select i1 %or.cond163.not167, i1 true, i1 %49
  br i1 %or.cond165, label %180, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1776
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %180, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %67, -8
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %73 = icmp slt i32 %71, 0
  %74 = sub nsw i32 0, %71
  %spec.select = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %spec.select7 = select i1 %73, i32 %74, i32 0
  store i32 %spec.select, ptr %72, align 4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %spec.select7, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !132

._crit_edge:                                      ; preds = %65, %56
  %.not159 = icmp eq i32 %3, 0
  %76 = load i32, ptr %31, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %.not159, label %.preheader169, label %.preheader171

.preheader171:                                    ; preds = %._crit_edge
  br i1 %77, label %.preheader170.lr.ph, label %.loopexit

.preheader170.lr.ph:                              ; preds = %.preheader171
  %78 = sext i32 %9 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %5, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %6, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %78
  %83 = load i32, ptr %44, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader170, label %.loopexit

.preheader169:                                    ; preds = %._crit_edge
  br i1 %77, label %.preheader168.lr.ph, label %.loopexit

.preheader168.lr.ph:                              ; preds = %.preheader169
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %44, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader168, label %.loopexit

.preheader170:                                    ; preds = %.preheader170.lr.ph, %._crit_edge184
  %88 = phi i32 [ %125, %._crit_edge184 ], [ %76, %.preheader170.lr.ph ]
  %89 = phi i32 [ %126, %._crit_edge184 ], [ %83, %.preheader170.lr.ph ]
  %.0132188 = phi i32 [ %130, %._crit_edge184 ], [ 0, %.preheader170.lr.ph ]
  %.0141187 = phi ptr [ %129, %._crit_edge184 ], [ %60, %.preheader170.lr.ph ]
  %.0144186 = phi ptr [ %.1145.lcssa, %._crit_edge184 ], [ %2, %.preheader170.lr.ph ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.preheader170
  %91 = load i32, ptr %79, align 4
  %92 = load i32, ptr %80, align 4
  br label %93

93:                                               ; preds = %.lr.ph183, %._crit_edge179
  %.0131182 = phi i32 [ 0, %.lr.ph183 ], [ %122, %._crit_edge179 ]
  %.0138181 = phi ptr [ %.0141187, %.lr.ph183 ], [ %121, %._crit_edge179 ]
  %.1145180 = phi ptr [ %.0144186, %.lr.ph183 ], [ %.2146.lcssa, %._crit_edge179 ]
  %94 = load i8, ptr %.1145180, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, %91
  %97 = ashr i32 %96, %92
  %98 = load i32, ptr %82, align 4
  %99 = and i32 %97, %98
  %100 = load i32, ptr %.0138181, align 4
  %101 = or i32 %100, %99
  store i32 %101, ptr %.0138181, align 4
  %.2146174 = getelementptr inbounds nuw i8, ptr %.1145180, i64 1
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %93, %.lr.ph178
  %104 = phi i32 [ %116, %.lr.ph178 ], [ %101, %93 ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph178 ], [ 0, %93 ]
  %.2146176 = phi ptr [ %.2146, %.lr.ph178 ], [ %.2146174, %93 ]
  %105 = load i8, ptr %.2146176, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv211
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %106, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv211
  %111 = load i32, ptr %110, align 4
  %112 = ashr i32 %109, %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv211
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %112, %114
  %116 = or i32 %104, %115
  store i32 %116, ptr %.0138181, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.2146 = getelementptr inbounds nuw i8, ptr %.2146176, i64 1
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next212, %119
  br i1 %120, label %.lr.ph178, label %._crit_edge179, !llvm.loop !133

._crit_edge179:                                   ; preds = %.lr.ph178, %93
  %.2146.lcssa = phi ptr [ %.2146174, %93 ], [ %.2146, %.lr.ph178 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0138181, i64 4
  %122 = add nuw nsw i32 %.0131182, 1
  %123 = load i32, ptr %44, align 8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %93, label %._crit_edge184.loopexit, !llvm.loop !134

._crit_edge184.loopexit:                          ; preds = %._crit_edge179
  %.pre = load i32, ptr %31, align 4
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %._crit_edge184.loopexit, %.preheader170
  %125 = phi i32 [ %88, %.preheader170 ], [ %.pre, %._crit_edge184.loopexit ]
  %126 = phi i32 [ %89, %.preheader170 ], [ %123, %._crit_edge184.loopexit ]
  %.1145.lcssa = phi ptr [ %.0144186, %.preheader170 ], [ %.2146.lcssa, %._crit_edge184.loopexit ]
  %127 = load i32, ptr %27, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.0141187, i64 %128
  %130 = add nuw nsw i32 %.0132188, 1
  %131 = icmp slt i32 %130, %125
  br i1 %131, label %.preheader170, label %.loopexit, !llvm.loop !135

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge198
  %132 = phi i32 [ %166, %._crit_edge198 ], [ %76, %.preheader168.lr.ph ]
  %133 = phi i32 [ %167, %._crit_edge198 ], [ %86, %.preheader168.lr.ph ]
  %134 = phi i32 [ %168, %._crit_edge198 ], [ %61, %.preheader168.lr.ph ]
  %135 = phi i32 [ %169, %._crit_edge198 ], [ %86, %.preheader168.lr.ph ]
  %136 = phi i32 [ %170, %._crit_edge198 ], [ %61, %.preheader168.lr.ph ]
  %137 = phi i32 [ %171, %._crit_edge198 ], [ %86, %.preheader168.lr.ph ]
  %.1133203 = phi i32 [ %175, %._crit_edge198 ], [ 0, %.preheader168.lr.ph ]
  %.1142201 = phi ptr [ %174, %._crit_edge198 ], [ %60, %.preheader168.lr.ph ]
  %.3200 = phi ptr [ %.4.lcssa, %._crit_edge198 ], [ %2, %.preheader168.lr.ph ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.lr.ph, label %._crit_edge198

.preheader.lr.ph:                                 ; preds = %.preheader168
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %140 = zext nneg i32 %smax to i64
  %141 = getelementptr i8, ptr %.3200, i64 %140
  br label %._crit_edge198

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge193
  %142 = phi i32 [ %161, %._crit_edge193 ], [ %133, %.preheader.lr.ph ]
  %143 = phi i32 [ %162, %._crit_edge193 ], [ %134, %.preheader.lr.ph ]
  %.1197 = phi i32 [ %164, %._crit_edge193 ], [ 0, %.preheader.lr.ph ]
  %.1139196 = phi ptr [ %163, %._crit_edge193 ], [ %.1142201, %.preheader.lr.ph ]
  %.4195 = phi ptr [ %.5.lcssa, %._crit_edge193 ], [ %.3200, %.preheader.lr.ph ]
  %.5189 = getelementptr inbounds nuw i8, ptr %.4195, i64 1
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %.preheader
  %.pre218 = load i32, ptr %.1139196, align 4
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %145 = phi i32 [ %.pre218, %.lr.ph192.preheader ], [ %157, %.lr.ph192 ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next216, %.lr.ph192 ]
  %.5191 = phi ptr [ %.5189, %.lr.ph192.preheader ], [ %.5, %.lr.ph192 ]
  %146 = load i8, ptr %.5191, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv215
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %147, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv215
  %152 = load i32, ptr %151, align 4
  %153 = ashr i32 %150, %152
  %154 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv215
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %153, %155
  %157 = or i32 %145, %156
  store i32 %157, ptr %.1139196, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.5 = getelementptr inbounds nuw i8, ptr %.5191, i64 1
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next216, %159
  br i1 %160, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !136

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %.pre219 = load i32, ptr %44, align 8
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %.preheader
  %161 = phi i32 [ %142, %.preheader ], [ %.pre219, %._crit_edge193.loopexit ]
  %162 = phi i32 [ %143, %.preheader ], [ %158, %._crit_edge193.loopexit ]
  %.5.lcssa = phi ptr [ %.5189, %.preheader ], [ %.5, %._crit_edge193.loopexit ]
  %163 = getelementptr inbounds nuw i8, ptr %.1139196, i64 4
  %164 = add nuw nsw i32 %.1197, 1
  %165 = icmp slt i32 %164, %161
  br i1 %165, label %.preheader, label %._crit_edge198.loopexit, !llvm.loop !137

._crit_edge198.loopexit:                          ; preds = %._crit_edge193
  %.pre220 = load i32, ptr %31, align 4
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %.preheader.lr.ph.split.us, %._crit_edge198.loopexit, %.preheader168
  %166 = phi i32 [ %132, %.preheader168 ], [ %.pre220, %._crit_edge198.loopexit ], [ %132, %.preheader.lr.ph.split.us ]
  %167 = phi i32 [ %133, %.preheader168 ], [ %161, %._crit_edge198.loopexit ], [ %133, %.preheader.lr.ph.split.us ]
  %168 = phi i32 [ %134, %.preheader168 ], [ %162, %._crit_edge198.loopexit ], [ %134, %.preheader.lr.ph.split.us ]
  %169 = phi i32 [ %135, %.preheader168 ], [ %161, %._crit_edge198.loopexit ], [ %135, %.preheader.lr.ph.split.us ]
  %170 = phi i32 [ %136, %.preheader168 ], [ %162, %._crit_edge198.loopexit ], [ %136, %.preheader.lr.ph.split.us ]
  %171 = phi i32 [ %137, %.preheader168 ], [ %161, %._crit_edge198.loopexit ], [ %135, %.preheader.lr.ph.split.us ]
  %.4.lcssa = phi ptr [ %.3200, %.preheader168 ], [ %.5.lcssa, %._crit_edge198.loopexit ], [ %141, %.preheader.lr.ph.split.us ]
  %172 = load i32, ptr %27, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.1142201, i64 %173
  %175 = add nuw nsw i32 %.1133203, 1
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %.preheader168, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %._crit_edge184, %._crit_edge198, %.preheader168.lr.ph, %.preheader170.lr.ph, %.preheader171, %.preheader169
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1784
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %54, i32 noundef 2) #15
  br label %180

180:                                              ; preds = %50, %42, %37, %19, %30, %35, %11, %4, %.loopexit
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ -1, %50 ], [ -2, %30 ], [ 0, %.loopexit ], [ -2, %42 ], [ -2, %37 ], [ -2, %19 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7, !24}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7, !24}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7, !24}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7, !24}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7, !24}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7, !24}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7, !24}
!60 = distinct !{!60, !7, !24}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7, !24}
!63 = distinct !{!63, !7, !24}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7, !24}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7, !24}
!71 = distinct !{!71, !7, !24}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7, !24}
!75 = distinct !{!75, !7, !24}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7, !24}
!106 = distinct !{!106, !7, !24}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7, !24}
!109 = distinct !{!109, !7, !24}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7, !24}
!113 = distinct !{!113, !7, !24}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7, !24}
!116 = distinct !{!116, !7, !24}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7, !24}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7, !24}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7, !24}
!131 = distinct !{!131, !7, !24}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7, !24}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7, !24}
!138 = distinct !{!138, !7, !24}
