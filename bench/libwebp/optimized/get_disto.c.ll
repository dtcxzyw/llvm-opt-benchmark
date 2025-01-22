; ModuleID = 'bench/libwebp/original/get_disto.c.ll'
source_filename = "bench/libwebp/original/get_disto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Can't init pictures\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-ssim\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-psnr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-gray\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"missing file name after %s option.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: missing arguments.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Error while computing the distortion.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%u %.2f    %.2f %.2f %.2f %.2f [ %.2f bpp ]\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Pictures are not in the same argb format. Can't save the difference map.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"max differences per channel: \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0AError computing diff map\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Can only compute the difference map in ARGB format.\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Error during lossless encoding.\0A\00", align 1
@.str.19 = private unnamed_addr constant [415 x i8] c"Usage: get_disto [-ssim][-psnr][-alpha] compressed.webp orig.webp\0A  -ssim ..... print SSIM distortion\0A  -psnr ..... print PSNR distortion (default)\0A  -alpha .... preserve alpha plane\0A  -h ........ this message\0A  -o <file> . save the diff map as a WebP lossless file\0A  -scale .... scale the difference map to fit [0..255] range\0A  -gray ..... use grayscale for difference map (-scale)\0A\0ASupported input formats:\0A  %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Error! Could not process file %s\0A\00", align 1
@kWeight = internal unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.WebPPicture, align 8
  %4 = alloca %struct.WebPPicture, align 8
  %5 = alloca [5 x float], align 16
  %6 = alloca ptr, align 8
  %7 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %3, i32 noundef 528) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %4, i32 noundef 528) #12
  %.not89 = icmp eq i32 %9, 0
  br i1 %.not89, label %11, label %.preheader

.preheader:                                       ; preds = %8
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %.lr.ph, label %.thread167

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %12) #13
  br label %166

.lr.ph:                                           ; preds = %.preheader, %48
  %.064127 = phi ptr [ %.1, %48 ], [ null, %.preheader ]
  %.065126 = phi ptr [ %.166, %48 ], [ null, %.preheader ]
  %.067125 = phi ptr [ %.168, %48 ], [ null, %.preheader ]
  %.069124 = phi i32 [ %.170, %48 ], [ 0, %.preheader ]
  %.071123 = phi i32 [ %.172, %48 ], [ 0, %.preheader ]
  %.073122 = phi i32 [ %.174, %48 ], [ 0, %.preheader ]
  %.075121 = phi i32 [ %.176, %48 ], [ 0, %.preheader ]
  %.077120 = phi i32 [ %49, %48 ], [ 1, %.preheader ]
  %.079119 = phi i32 [ %.180, %48 ], [ 0, %.preheader ]
  %.081118 = phi i32 [ %.2, %48 ], [ 1, %.preheader ]
  %14 = sext i32 %.077120 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.1) #14
  %.not97 = icmp eq i32 %17, 0
  br i1 %.not97, label %48, label %18

18:                                               ; preds = %.lr.ph
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.2) #14
  %.not98 = icmp eq i32 %19, 0
  br i1 %.not98, label %48, label %20

20:                                               ; preds = %18
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #14
  %.not99 = icmp eq i32 %21, 0
  br i1 %.not99, label %48, label %22

22:                                               ; preds = %20
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.4) #14
  %.not100 = icmp eq i32 %23, 0
  br i1 %.not100, label %48, label %24

24:                                               ; preds = %22
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.5) #14
  %.not101 = icmp eq i32 %25, 0
  br i1 %.not101, label %48, label %sub_0

sub_0:                                            ; preds = %24
  %26 = load i8, ptr %16, align 1
  %.not139 = icmp eq i8 %26, 45
  br i1 %.not139, label %sub_1, label %.tail104.thread

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %28 = load i8, ptr %27, align 1
  %.not140 = icmp eq i8 %28, 104
  br i1 %.not140, label %.tail, label %sub_1106

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %sub_1106

sub_1106:                                         ; preds = %.tail, %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %.not142 = icmp eq i8 %33, 111
  br i1 %.not142, label %.tail104, label %.tail104.thread

.tail104:                                         ; preds = %sub_1106
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail104.thread

37:                                               ; preds = %.tail104
  %38 = add nsw i32 %.077120, 1
  %39 = icmp eq i32 %38, %0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, ptr noundef nonnull %16) #15
  br label %165

43:                                               ; preds = %37
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %48

.tail104.thread:                                  ; preds = %sub_0, %sub_1106, %.tail104
  %47 = icmp eq ptr %.067125, null
  %..067 = select i1 %47, ptr %16, ptr %.067125
  %.065. = select i1 %47, ptr %.065126, ptr %16
  br label %48

48:                                               ; preds = %.tail104.thread, %.tail, %24, %22, %20, %18, %.lr.ph, %43
  %.2 = phi i32 [ %.081118, %43 ], [ %.081118, %.lr.ph ], [ %.081118, %18 ], [ %.081118, %20 ], [ %.081118, %22 ], [ %.081118, %24 ], [ 0, %.tail ], [ %.081118, %.tail104.thread ]
  %.180 = phi i32 [ %.079119, %43 ], [ 1, %.lr.ph ], [ 0, %18 ], [ %.079119, %20 ], [ %.079119, %22 ], [ %.079119, %24 ], [ %.079119, %.tail ], [ %.079119, %.tail104.thread ]
  %.178 = phi i32 [ %38, %43 ], [ %.077120, %.lr.ph ], [ %.077120, %18 ], [ %.077120, %20 ], [ %.077120, %22 ], [ %.077120, %24 ], [ %.077120, %.tail ], [ %.077120, %.tail104.thread ]
  %.176 = phi i32 [ %.075121, %43 ], [ %.075121, %.lr.ph ], [ %.075121, %18 ], [ %.075121, %20 ], [ %.075121, %22 ], [ %.075121, %24 ], [ 1, %.tail ], [ %.075121, %.tail104.thread ]
  %.174 = phi i32 [ %.073122, %43 ], [ %.073122, %.lr.ph ], [ %.073122, %18 ], [ 1, %20 ], [ %.073122, %22 ], [ %.073122, %24 ], [ %.073122, %.tail ], [ %.073122, %.tail104.thread ]
  %.172 = phi i32 [ %.071123, %43 ], [ %.071123, %.lr.ph ], [ %.071123, %18 ], [ %.071123, %20 ], [ 1, %22 ], [ %.071123, %24 ], [ %.071123, %.tail ], [ %.071123, %.tail104.thread ]
  %.170 = phi i32 [ %.069124, %43 ], [ %.069124, %.lr.ph ], [ %.069124, %18 ], [ %.069124, %20 ], [ %.069124, %22 ], [ 1, %24 ], [ %.069124, %.tail ], [ %.069124, %.tail104.thread ]
  %.168 = phi ptr [ %.067125, %43 ], [ %.067125, %.lr.ph ], [ %.067125, %18 ], [ %.067125, %20 ], [ %.067125, %22 ], [ %.067125, %24 ], [ %.067125, %.tail ], [ %..067, %.tail104.thread ]
  %.166 = phi ptr [ %.065126, %43 ], [ %.065126, %.lr.ph ], [ %.065126, %18 ], [ %.065126, %20 ], [ %.065126, %22 ], [ %.065126, %24 ], [ %.065126, %.tail ], [ %.065., %.tail104.thread ]
  %.1 = phi ptr [ %46, %43 ], [ %.064127, %.lr.ph ], [ %.064127, %18 ], [ %.064127, %20 ], [ %.064127, %22 ], [ %.064127, %24 ], [ %.064127, %.tail ], [ %.064127, %.tail104.thread ]
  %49 = add nsw i32 %.178, 1
  %50 = icmp slt i32 %49, %0
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %48
  %51 = icmp ne i32 %.176, 0
  %52 = icmp eq i32 %.174, 0
  %53 = icmp eq i32 %.170, 0
  %54 = icmp eq ptr %.168, null
  %or.cond = select i1 %51, i1 true, i1 %54
  %55 = icmp eq ptr %.166, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %55
  br i1 %or.cond3, label %56, label %60

56:                                               ; preds = %._crit_edge
  br i1 %51, label %59, label %.thread167

.thread167:                                       ; preds = %.preheader, %56
  %.081.lcssa165170 = phi i32 [ %.2, %56 ], [ 1, %.preheader ]
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.9, i64 26, i64 1, ptr %57) #13
  br label %59

59:                                               ; preds = %.thread167, %56
  %.081.lcssa165171 = phi i32 [ %.081.lcssa165170, %.thread167 ], [ %.2, %56 ]
  call fastcc void @Help()
  br label %165

60:                                               ; preds = %._crit_edge
  %61 = call fastcc i64 @ReadPicture(ptr noundef %.168, ptr noundef %3)
  %62 = call fastcc i64 @ReadPicture(ptr noundef %.166, ptr noundef %4)
  %63 = icmp eq i64 %61, 0
  %64 = icmp eq i64 %62, 0
  %or.cond5 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond5, label %165, label %65

65:                                               ; preds = %60
  br i1 %52, label %66, label %67

66:                                               ; preds = %65
  call void @WebPBlendAlpha(ptr noundef nonnull %3, i32 noundef 0) #12
  call void @WebPBlendAlpha(ptr noundef nonnull %4, i32 noundef 0) #12
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @WebPPictureDistortion(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %.180, ptr noundef nonnull %5) #12
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.10, i64 38, i64 1, ptr %70) #13
  br label %165

72:                                               ; preds = %67
  %73 = trunc i64 %61 to i32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load float, ptr %74, align 16
  %76 = fpext float %75 to double
  %77 = load float, ptr %5, align 16
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load float, ptr %82, align 8
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = uitofp i64 %61 to float
  %89 = fmul float %88, 8.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %93, %96
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %73, double noundef %76, double noundef %78, double noundef %81, double noundef %84, double noundef %87, double noundef %98)
  %.not92 = icmp eq ptr %.1, null
  br i1 %.not92, label %164, label %100

100:                                              ; preds = %72
  store ptr null, ptr %6, align 8
  %101 = load i32, ptr %3, align 8
  %102 = load i32, ptr %4, align 8
  %.not93 = icmp eq i32 %101, %102
  br i1 %.not93, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.12, i64 73, i64 1, ptr %104) #13
  br label %165

106:                                              ; preds = %100
  %.not94 = icmp eq i32 %101, 0
  %107 = load ptr, ptr @stderr, align 8
  br i1 %.not94, label %147, label %108

108:                                              ; preds = %106
  %109 = call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %107) #13
  %.not175 = icmp eq i32 %.180, 0
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %.not175, label %.thread, label %.split.us

.split.us:                                        ; preds = %108, %129
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %129 ], [ 0, %108 ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv147
  %116 = load i32, ptr %111, align 8
  %117 = shl nsw i32 %116, 2
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv147
  %120 = load i32, ptr %113, align 8
  %121 = shl nsw i32 %120, 2
  %122 = load i32, ptr %90, align 8
  %123 = load i32, ptr %94, align 4
  %124 = call fastcc i32 @SSIMScaleChannel(ptr noundef %115, i32 noundef %117, ptr noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %.172)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %.split.us
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %127) #13
  br label %129

129:                                              ; preds = %126, %.split.us
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.15, i32 noundef %124) #15
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %.split138.us, label %.split.us, !llvm.loop !7

.thread:                                          ; preds = %108, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %108 ]
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv
  %134 = load i32, ptr %111, align 8
  %135 = shl nsw i32 %134, 2
  %136 = load ptr, ptr %112, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %113, align 8
  %139 = shl nsw i32 %138, 2
  %140 = load i32, ptr %90, align 8
  %141 = load i32, ptr %94, align 4
  %142 = call fastcc i32 @DiffScaleChannel(ptr noundef %133, i32 noundef %135, ptr noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %.172)
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.15, i32 noundef %142) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split138.us, label %.thread, !llvm.loop !7

.split138.us:                                     ; preds = %129, %.thread
  %145 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %145)
  br i1 %53, label %149, label %146

146:                                              ; preds = %.split138.us
  call fastcc void @ConvertToGray(ptr noundef %3)
  br label %149

147:                                              ; preds = %106
  %148 = call i64 @fwrite(ptr nonnull @.str.17, i64 52, i64 1, ptr %107) #13
  br label %165

149:                                              ; preds = %.split138.us, %146
  %150 = load ptr, ptr %110, align 8
  %151 = load i32, ptr %90, align 8
  %152 = load i32, ptr %94, align 4
  %153 = load i32, ptr %111, align 8
  %154 = shl nsw i32 %153, 2
  %155 = call i64 @WebPEncodeLosslessBGRA(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %154, ptr noundef nonnull %6) #12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i64 @fwrite(ptr nonnull @.str.18, i64 32, i64 1, ptr %158) #13
  br label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @ImgIoUtilWriteFile(ptr noundef nonnull %.1, ptr noundef %161, i64 noundef %155) #12
  %.not96 = icmp eq i32 %162, 0
  %163 = load ptr, ptr %6, align 8
  call void @WebPFree(ptr noundef %163) #12
  br i1 %.not96, label %165, label %164

164:                                              ; preds = %160, %72
  br label %165

165:                                              ; preds = %160, %60, %164, %157, %147, %103, %69, %59, %40
  %.182 = phi i32 [ %.081118, %40 ], [ %.081.lcssa165171, %59 ], [ %.2, %60 ], [ %.2, %103 ], [ %.2, %157 ], [ 1, %160 ], [ 0, %164 ], [ %.2, %147 ], [ %.2, %69 ]
  call void @WebPPictureFree(ptr noundef nonnull %3) #12
  call void @WebPPictureFree(ptr noundef nonnull %4) #12
  br label %166

166:                                              ; preds = %165, %11
  %.0 = phi i32 [ %.182, %165 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @Help() unnamed_addr #3 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call ptr @WebPGetEnabledInputFileFormats() #12
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ReadPicture(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  store i32 1, ptr %1, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @WebPGuessImageReader(ptr noundef %7, i64 noundef %8) #12
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, i64 noundef %11, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #12
  %16 = load i64, ptr %4, align 8
  br label %21

17:                                               ; preds = %6, %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #15
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi i64 [ 0, %17 ], [ %16, %14 ]
  ret i64 %22
}

declare void @WebPBlendAlpha(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @WebPPictureDistortion(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @SSIMScaleChannel(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = shl nsw i32 %4, 1
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = mul nsw i32 %5, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = icmp eq ptr %11, null
  br i1 %15, label %RescalePlane.exit, label %.preheader81

.preheader81:                                     ; preds = %7
  %16 = icmp sgt i32 %5, 0
  %17 = icmp sgt i32 %4, 0
  %or.cond131 = and i1 %16, %17
  br i1 %or.cond131, label %.preheader80.us.preheader, label %._crit_edge93

.preheader80.us.preheader:                        ; preds = %.preheader81
  %18 = sext i32 %1 to i64
  %19 = zext nneg i32 %4 to i64
  %20 = sext i32 %3 to i64
  %wide.trip.count108 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader80.us

.preheader80.us:                                  ; preds = %.preheader80.us.preheader, %._crit_edge.us
  %indvars.iv105 = phi i64 [ 0, %.preheader80.us.preheader ], [ %indvars.iv.next106, %._crit_edge.us ]
  %21 = mul nsw i64 %indvars.iv105, %18
  %22 = mul nuw nsw i64 %indvars.iv105, %19
  %23 = mul nsw i64 %indvars.iv105, %20
  %invariant.gep = getelementptr i8, ptr %0, i64 %21
  %invariant.gep127 = getelementptr i8, ptr %2, i64 %23
  br label %24

24:                                               ; preds = %.preheader80.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader80.us ], [ %indvars.iv.next, %24 ]
  %25 = shl nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %26 = load i8, ptr %gep, align 1
  %27 = add nuw nsw i64 %indvars.iv, %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  store i8 %26, ptr %28, align 1
  %gep128 = getelementptr i8, ptr %invariant.gep127, i64 %25
  %29 = load i8, ptr %gep128, align 1
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  store i8 %29, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !8

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.preheader79, label %.preheader80.us, !llvm.loop !9

.preheader79:                                     ; preds = %._crit_edge.us
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge93

.preheader.lr.ph:                                 ; preds = %.preheader79
  %31 = add nsw i32 %5, -1
  %32 = add nsw i32 %4, -1
  %33 = zext nneg i32 %4 to i64
  %34 = sext i32 %1 to i64
  %wide.trip.count118 = zext nneg i32 %5 to i64
  %wide.trip.count113 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us95
  %indvars.iv115 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next116, %._crit_edge.us95 ]
  %.06991.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us95 ]
  %35 = trunc nuw nsw i64 %indvars.iv115 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 3)
  %37 = add nsw i32 %36, -3
  %38 = trunc i64 %indvars.iv115 to i32
  %39 = add i32 %38, 3
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %31)
  %.not81.i.us = icmp sgt i32 %37, %40
  %41 = mul nsw i32 %37, %4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %11, i64 %42
  %44 = getelementptr inbounds i8, ptr %14, i64 %42
  %45 = zext nneg i32 %36 to i64
  %46 = add nsw i64 %45, -3
  %47 = zext nneg i32 %40 to i64
  %48 = mul nsw i64 %indvars.iv115, %34
  %invariant.gep129 = getelementptr i8, ptr %0, i64 %48
  br label %49

49:                                               ; preds = %.preheader.us, %SSIMGetClipped.exit.us
  %indvars.iv110 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next111, %SSIMGetClipped.exit.us ]
  %.17089.us = phi i32 [ %.06991.us, %.preheader.us ], [ %.2.us, %SSIMGetClipped.exit.us ]
  %50 = trunc nuw nsw i64 %indvars.iv110 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 3)
  %52 = trunc i64 %indvars.iv110 to i32
  %53 = add i32 %52, 3
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 %32)
  %55 = add nsw i32 %51, -3
  %.not5468.i.us = icmp sgt i32 %55, %54
  %or.cond = select i1 %.not81.i.us, i1 true, i1 %.not5468.i.us
  br i1 %or.cond, label %._crit_edge91.i.us, label %.preheader.preheader.i.us

.preheader.preheader.i.us:                        ; preds = %49
  %56 = zext nneg i32 %51 to i64
  %57 = add nsw i64 %56, -3
  %58 = add nuw nsw i32 %54, 1
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us, %.preheader.preheader.i.us
  %indvars.iv112.i.us = phi i64 [ %46, %.preheader.preheader.i.us ], [ %indvars.iv.next113.i.us, %._crit_edge.i.us ]
  %.090.i.us = phi ptr [ %43, %.preheader.preheader.i.us ], [ %85, %._crit_edge.i.us ]
  %.05189.i.us = phi ptr [ %44, %.preheader.preheader.i.us ], [ %86, %._crit_edge.i.us ]
  %.sroa.16.087.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %84, %._crit_edge.i.us ]
  %.sroa.13.086.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %82, %._crit_edge.i.us ]
  %.sroa.10.085.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %80, %._crit_edge.i.us ]
  %.sroa.7.084.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %78, %._crit_edge.i.us ]
  %.sroa.4.083.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %76, %._crit_edge.i.us ]
  %.sroa.0.082.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %74, %._crit_edge.i.us ]
  %reass.sub = sub i64 %indvars.iv112.i.us, %indvars.iv115
  %.reass.reass.i.us = shl i64 %reass.sub, 32
  %sext = add i64 %.reass.reass.i.us, 12884901888
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %62, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %57, %.preheader.i.us ], [ %indvars.iv.next.i.us, %62 ]
  %.sroa.16.174.i.us = phi i32 [ %.sroa.16.087.i.us, %.preheader.i.us ], [ %84, %62 ]
  %.sroa.13.173.i.us = phi i32 [ %.sroa.13.086.i.us, %.preheader.i.us ], [ %82, %62 ]
  %.sroa.10.172.i.us = phi i32 [ %.sroa.10.085.i.us, %.preheader.i.us ], [ %80, %62 ]
  %.sroa.7.171.i.us = phi i32 [ %.sroa.7.084.i.us, %.preheader.i.us ], [ %78, %62 ]
  %.sroa.4.170.i.us = phi i32 [ %.sroa.4.083.i.us, %.preheader.i.us ], [ %76, %62 ]
  %.sroa.0.169.i.us = phi i32 [ %.sroa.0.082.i.us, %.preheader.i.us ], [ %74, %62 ]
  %reass.sub96 = sub i64 %indvars.iv.i.us, %indvars.iv110
  %63 = shl i64 %reass.sub96, 32
  %sext120 = add i64 %63, 12884901888
  %64 = ashr exact i64 %sext120, 32
  %65 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %66, %61
  %68 = getelementptr inbounds i8, ptr %.090.i.us, i64 %indvars.iv.i.us
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %.05189.i.us, i64 %indvars.iv.i.us
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %67, %.sroa.0.169.i.us
  %75 = mul i32 %67, %70
  %76 = add i32 %75, %.sroa.4.170.i.us
  %77 = mul i32 %67, %73
  %78 = add i32 %77, %.sroa.7.171.i.us
  %79 = mul i32 %75, %70
  %80 = add i32 %79, %.sroa.10.172.i.us
  %81 = mul i32 %75, %73
  %82 = add i32 %81, %.sroa.13.173.i.us
  %83 = mul i32 %77, %73
  %84 = add i32 %83, %.sroa.16.174.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %58, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %62, !llvm.loop !10

._crit_edge.i.us:                                 ; preds = %62
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %85 = getelementptr inbounds nuw i8, ptr %.090.i.us, i64 %33
  %86 = getelementptr inbounds nuw i8, ptr %.05189.i.us, i64 %33
  %.not.not.i.us = icmp ult i64 %indvars.iv112.i.us, %47
  br i1 %.not.not.i.us, label %.preheader.i.us, label %._crit_edge91.loopexit105.i.us, !llvm.loop !11

._crit_edge91.loopexit105.i.us:                   ; preds = %._crit_edge.i.us
  %87 = zext i32 %76 to i64
  %88 = zext i32 %78 to i64
  %89 = zext i32 %82 to i64
  %90 = zext i32 %80 to i64
  %91 = zext i32 %84 to i64
  br label %._crit_edge91.i.us

._crit_edge91.i.us:                               ; preds = %._crit_edge91.loopexit105.i.us, %49
  %.sroa.0.0.lcssa.i.us = phi i32 [ 0, %49 ], [ %74, %._crit_edge91.loopexit105.i.us ]
  %.sroa.4.0.lcssa.i.us = phi i64 [ 0, %49 ], [ %87, %._crit_edge91.loopexit105.i.us ]
  %.sroa.7.0.lcssa.i.us = phi i64 [ 0, %49 ], [ %88, %._crit_edge91.loopexit105.i.us ]
  %.sroa.10.0.lcssa.i.us = phi i64 [ 0, %49 ], [ %90, %._crit_edge91.loopexit105.i.us ]
  %.sroa.13.0.lcssa.i.us = phi i64 [ 0, %49 ], [ %89, %._crit_edge91.loopexit105.i.us ]
  %.sroa.16.0.lcssa.i.us = phi i64 [ 0, %49 ], [ %91, %._crit_edge91.loopexit105.i.us ]
  %92 = mul i32 %.sroa.0.0.lcssa.i.us, %.sroa.0.0.lcssa.i.us
  %93 = shl i32 %92, 6
  %94 = mul nuw i64 %.sroa.4.0.lcssa.i.us, %.sroa.4.0.lcssa.i.us
  %95 = mul nuw i64 %.sroa.7.0.lcssa.i.us, %.sroa.7.0.lcssa.i.us
  %96 = add i64 %95, %94
  %97 = zext i32 %93 to i64
  %.not.i.i.us = icmp ult i64 %96, %97
  br i1 %.not.i.i.us, label %SSIMGetClipped.exit.us, label %98

98:                                               ; preds = %._crit_edge91.i.us
  %99 = mul i32 %92, 60
  %100 = mul i32 %92, 20
  %101 = mul nuw nsw i64 %.sroa.7.0.lcssa.i.us, %.sroa.4.0.lcssa.i.us
  %102 = zext i32 %.sroa.0.0.lcssa.i.us to i64
  %103 = mul nuw nsw i64 %.sroa.13.0.lcssa.i.us, %102
  %104 = sub nsw i64 %103, %101
  %105 = tail call i64 @llvm.smax.i64(i64 %104, i64 0)
  %106 = shl nuw i64 %105, 1
  %107 = zext i32 %99 to i64
  %108 = add i64 %106, %107
  %109 = lshr i64 %108, 8
  %reass.add.i.i.us = add nuw nsw i64 %.sroa.16.0.lcssa.i.us, %.sroa.10.0.lcssa.i.us
  %reass.mul.i.i.us = mul i64 %reass.add.i.i.us, %102
  %110 = sub i64 %107, %96
  %111 = add i64 %110, %reass.mul.i.i.us
  %112 = lshr i64 %111, 8
  %113 = shl nuw nsw i64 %101, 1
  %114 = zext i32 %100 to i64
  %115 = add nuw nsw i64 %113, %114
  %116 = mul i64 %109, %115
  %117 = add i64 %96, %114
  %118 = mul i64 %112, %117
  %119 = uitofp i64 %116 to double
  %120 = uitofp i64 %118 to double
  %121 = fdiv double %119, %120
  br label %SSIMGetClipped.exit.us

SSIMGetClipped.exit.us:                           ; preds = %98, %._crit_edge91.i.us
  %.0.i.i.us = phi double [ %121, %98 ], [ 1.000000e+00, %._crit_edge91.i.us ]
  %122 = fsub double 1.000000e+00, %.0.i.i.us
  %123 = fmul double %122, 2.550000e+02
  %124 = fptosi double %123 to i32
  %125 = icmp slt i32 %124, 0
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.17089.us, i32 %124)
  %.2.us = select i1 %125, i32 %.17089.us, i32 %spec.select.us
  %.0.us = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %.0.us, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = shl nsw i64 %indvars.iv110, 2
  %gep130 = getelementptr i8, ptr %invariant.gep129, i64 %128
  store i8 %127, ptr %gep130, align 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.us95, label %49, !llvm.loop !12

._crit_edge.us95:                                 ; preds = %SSIMGetClipped.exit.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge93, label %.preheader.us, !llvm.loop !13

._crit_edge93:                                    ; preds = %._crit_edge.us95, %.preheader81, %.preheader79
  %.069.lcssa = phi i32 [ 0, %.preheader79 ], [ 0, %.preheader81 ], [ %.2.us, %._crit_edge.us95 ]
  tail call void @free(ptr noundef %11) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %RescalePlane.exit, label %129

129:                                              ; preds = %._crit_edge93
  %.not.i = icmp eq i32 %.069.lcssa, 0
  br i1 %.not.i, label %132, label %130

130:                                              ; preds = %129
  %131 = udiv i32 16711680, %.069.lcssa
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ %131, %130 ], [ 0, %129 ]
  %134 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %134, %16
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %RescalePlane.exit

.lr.ph.us.preheader.i:                            ; preds = %132
  %135 = shl nsw i32 %4, 2
  %136 = zext nneg i32 %135 to i64
  %137 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %138 = mul nsw i64 %indvars.iv27.i, %137
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  br label %140

140:                                              ; preds = %140, %.lr.ph.us.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i77, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.i76
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nuw i32 %133, %143
  %145 = add nuw i32 %144, 32768
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %141, align 1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 4
  %148 = icmp samesign ult i64 %indvars.iv.next.i77, %136
  br i1 %148, label %140, label %._crit_edge.us.i, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %140
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %RescalePlane.exit, label %.lr.ph.us.i, !llvm.loop !15

RescalePlane.exit:                                ; preds = %._crit_edge.us.i, %132, %._crit_edge93, %7
  %.065 = phi i32 [ -1, %7 ], [ %.069.lcssa, %._crit_edge93 ], [ %.069.lcssa, %132 ], [ %.069.lcssa, %._crit_edge.us.i ]
  ret i32 %.065
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 256) i32 @DiffScaleChannel(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %5, 0
  %9 = icmp sgt i32 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %7
  %10 = shl nsw i32 %4, 2
  %11 = zext nneg i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next46, %._crit_edge.us ]
  %.03237.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %14 = mul nsw i64 %indvars.iv45, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = mul nsw i64 %indvars.iv45, %13
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %18 ]
  %.135.us = phi i32 [ %.03237.us, %.lr.ph.us ], [ %spec.select.us, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %26, i32 %.135.us)
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %28 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %28, label %18, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !17

._crit_edge41:                                    ; preds = %._crit_edge.us, %7
  %.032.lcssa = phi i32 [ 0, %7 ], [ %spec.select.us, %._crit_edge.us ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %RescalePlane.exit, label %29

29:                                               ; preds = %._crit_edge41
  %.not.i = icmp eq i32 %.032.lcssa, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  %31 = udiv i32 16711680, %.032.lcssa
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ %31, %30 ], [ 0, %29 ]
  %34 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %34, %8
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %RescalePlane.exit

.lr.ph.us.preheader.i:                            ; preds = %32
  %35 = shl nsw i32 %4, 2
  %36 = zext nneg i32 %35 to i64
  %37 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %38 = mul nsw i64 %indvars.iv27.i, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = mul nuw i32 %33, %43
  %45 = add nuw i32 %44, 32768
  %46 = lshr i32 %45, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %41, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %36
  br i1 %48, label %40, label %._crit_edge.us.i, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %40
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %RescalePlane.exit, label %.lr.ph.us.i, !llvm.loop !15

RescalePlane.exit:                                ; preds = %._crit_edge.us.i, %32, %._crit_edge41
  ret i32 %.032.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ConvertToGray(ptr nocapture noundef nonnull readonly %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph24.split, label %._crit_edge25

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge
  %10 = phi i32 [ %39, %._crit_edge ], [ %3, %.lr.ph24 ]
  %11 = phi i32 [ %40, %._crit_edge ], [ %8, %.lr.ph24 ]
  %.02022 = phi i32 [ %41, %._crit_edge ], [ 0, %.lr.ph24 ]
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 8
  %14 = mul nsw i32 %13, %.02022
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph24.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph24.split ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = lshr i32 %19, 8
  %23 = and i32 %22, 255
  %24 = and i32 %19, 255
  %25 = uitofp nneg i32 %21 to double
  %26 = uitofp nneg i32 %23 to double
  %27 = fmul double %26, 7.152000e-01
  %28 = tail call double @llvm.fmuladd.f64(double %25, double 2.126000e-01, double %27)
  %29 = uitofp nneg i32 %24 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 7.220000e-02, double %28)
  %31 = fadd double %30, 5.000000e-01
  %32 = fptoui double %31 to i32
  %33 = and i32 %19, -16777216
  %34 = mul i32 %32, 65793
  %35 = or i32 %34, %33
  store i32 %35, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %7, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph24.split
  %39 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %.lr.ph24.split ]
  %40 = phi i32 [ %36, %._crit_edge.loopexit ], [ %11, %.lr.ph24.split ]
  %41 = add nuw nsw i32 %.02022, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !19

._crit_edge25:                                    ; preds = %._crit_edge, %.lr.ph24, %1
  ret void
}

declare i64 @WebPEncodeLosslessBGRA(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ImgIoUtilWriteFile(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @WebPFree(ptr noundef) local_unnamed_addr #4

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #4

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @WebPGetEnabledInputFileFormats() local_unnamed_addr #4

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @WebPGuessImageReader(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
