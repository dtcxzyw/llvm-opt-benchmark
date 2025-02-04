; ModuleID = 'bench/libjpeg-turbo/original/example.ll'
source_filename = "bench/libjpeg-turbo/original/example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"usage: %s compress [switches] outputfile[.jpg]\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"       %s decompress inputfile[.jpg] outputfile[.ppm]\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"  -precision N   Create JPEG file with N-bit data precision\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"                 (N is 8 or 12; default is 8)\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"  -quality N     Compression quality (0..100; 5-95 is most useful range,\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"                 default is 75)\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.jpeg_compress_struct, align 8
  %5 = alloca %struct.jpeg_error_mgr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 75, ptr %8, align 4
  store i32 8, ptr %9, align 4
  %10 = icmp slt i32 %0, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %12)
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str) #11
  %.not.not = icmp eq i32 %16, 0
  br i1 %.not.not, label %.lr.ph.preheader, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.1) #11
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %.lr.ph.preheader, label %19

.lr.ph.preheader:                                 ; preds = %13, %17
  br label %.lr.ph

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8
  tail call fastcc void @usage(ptr noundef %20)
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.04468 = phi i32 [ %63, %62 ], [ 2, %.lr.ph.preheader ]
  %21 = sext i32 %.04468 to i64
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %.not47 = icmp eq i8 %24, 45
  br i1 %.not47, label %25, label %66

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = call i32 @strncasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %43

28:                                               ; preds = %25
  %29 = add nsw i32 %.04468, 1
  %.not49 = icmp slt i32 %29, %0
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %31)
  unreachable

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #12
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, -5
  %or.cond.not = icmp eq i32 %40, 8
  br i1 %or.cond.not, label %62, label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %42)
  unreachable

43:                                               ; preds = %25
  %44 = call i32 @strncasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %45, label %62

45:                                               ; preds = %43
  %46 = add nsw i32 %.04468, 1
  %.not51 = icmp slt i32 %46, %0
  br i1 %.not51, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %48)
  unreachable

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #12
  %54 = icmp slt i32 %53, 1
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 100
  %or.cond5 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond5, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %58)
  unreachable

59:                                               ; preds = %49
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %38, %59, %61, %43
  %.1 = phi i32 [ %.04468, %43 ], [ %46, %61 ], [ %46, %59 ], [ %29, %38 ]
  %63 = add nsw i32 %.1, 1
  %64 = icmp slt i32 %63, %0
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %62
  %65 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %65)
  unreachable

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds ptr, ptr %1, i64 %21
  br i1 %.not.not, label %68, label %161

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %71 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #12
  store ptr %71, ptr %4, align 8
  call void @jpeg_CreateCompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 520) #12
  %72 = call noalias ptr @fopen(ptr noundef nonnull readonly %23, ptr noundef nonnull @.str.12)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 37, ptr %76, align 8
  %77 = load ptr, ptr %75, align 8
  call void %77(ptr noundef nonnull %4) #12
  br label %78

78:                                               ; preds = %74, %68
  call void @jpeg_stdio_dest(ptr noundef nonnull %4, ptr noundef %72) #12
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 640, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 480, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %70, ptr %83, align 8
  call void @jpeg_set_defaults(ptr noundef nonnull %4) #12
  call void @jpeg_set_quality(ptr noundef nonnull %4, i32 noundef %69, i32 noundef 1) #12
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %86, align 4
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 1, ptr %88, align 8
  call void @jpeg_start_compress(ptr noundef nonnull %4, i32 noundef 1) #12
  %89 = load i32, ptr %83, align 8
  %90 = icmp eq i32 %89, 12
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1920, i32 noundef 480) #12
  br i1 %90, label %.preheader50.i, label %.preheader52.i

.preheader50.i:                                   ; preds = %78, %117
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %117 ], [ 0, %78 ]
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv70.i
  %indvars.iv70.tr.i = trunc i64 %indvars.iv70.i to i32
  %97 = shl i32 %indvars.iv70.tr.i, 12
  %98 = udiv i32 %97, 480
  %99 = trunc nuw i32 %98 to i16
  %100 = and i16 %99, 4095
  br label %101

101:                                              ; preds = %101, %.preheader50.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next67.i, %101 ]
  %indvars.iv66.tr.i = trunc i64 %indvars.iv66.i to i32
  %102 = shl i32 %indvars.iv66.tr.i, 12
  %103 = udiv i32 %102, 640
  %104 = trunc nuw i32 %103 to i16
  %105 = load ptr, ptr %96, align 8
  %106 = mul nuw nsw i64 %indvars.iv66.i, 3
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  store i16 %104, ptr %107, align 2
  %108 = load ptr, ptr %96, align 8
  %109 = getelementptr inbounds nuw i16, ptr %108, i64 %106
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i16 %100, ptr %110, align 2
  %111 = add nuw nsw i32 %103, %98
  %112 = trunc nuw i32 %111 to i16
  %113 = and i16 %112, 4095
  %114 = load ptr, ptr %96, align 8
  %115 = getelementptr inbounds nuw i16, ptr %114, i64 %106
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i16 %113, ptr %116, align 2
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 640
  br i1 %exitcond69.not.i, label %117, label %101, !llvm.loop !7

117:                                              ; preds = %101
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 480
  br i1 %exitcond73.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !8

.preheader52.i:                                   ; preds = %78, %137
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %137 ], [ 0, %78 ]
  %118 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv62.i
  %indvars.iv62.tr.i = trunc i64 %indvars.iv62.i to i32
  %119 = shl i32 %indvars.iv62.tr.i, 8
  %120 = udiv i32 %119, 480
  %121 = trunc i32 %120 to i8
  br label %122

122:                                              ; preds = %122, %.preheader52.i
  %indvars.iv.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next.i, %122 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %123 = shl i32 %indvars.iv.tr.i, 8
  %124 = udiv i32 %123, 640
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %118, align 8
  %127 = mul nuw nsw i64 %indvars.iv.i, 3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 %125, ptr %128, align 1
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store i8 %121, ptr %131, align 1
  %132 = add nuw nsw i32 %124, %120
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i8 %133, ptr %136, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 640
  br i1 %exitcond.not.i, label %137, label %122, !llvm.loop !9

137:                                              ; preds = %122
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 480
  br i1 %exitcond65.not.i, label %.loopexit51.i, label %.preheader52.i, !llvm.loop !10

.loopexit51.i:                                    ; preds = %137, %117
  %.045.i = phi ptr [ %95, %117 ], [ null, %137 ]
  %.044.i = phi ptr [ null, %117 ], [ %95, %137 ]
  %138 = load i32, ptr %83, align 8
  %139 = icmp eq i32 %138, 12
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %80, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %139, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.loopexit51.i
  br i1 %143, label %.lr.ph.i, label %write_JPEG_file.exit

.preheader.i:                                     ; preds = %.loopexit51.i
  br i1 %143, label %.lr.ph58.i, label %write_JPEG_file.exit

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %144 = phi i32 [ %149, %.lr.ph58.i ], [ %141, %.preheader.i ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %.045.i, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  %148 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 1) #12
  %149 = load i32, ptr %140, align 8
  %150 = load i32, ptr %80, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %.lr.ph58.i, label %write_JPEG_file.exit, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader48.i, %.lr.ph.i
  %152 = phi i32 [ %157, %.lr.ph.i ], [ %141, %.preheader48.i ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %.044.i, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %6, align 8
  %156 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #12
  %157 = load i32, ptr %140, align 8
  %158 = load i32, ptr %80, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %.lr.ph.i, label %write_JPEG_file.exit, !llvm.loop !12

write_JPEG_file.exit:                             ; preds = %.lr.ph.i, %.lr.ph58.i, %.preheader48.i, %.preheader.i
  call void @jpeg_finish_compress(ptr noundef nonnull %4) #12
  %160 = call i32 @fclose(ptr noundef %72)
  call void @jpeg_destroy_compress(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %169

161:                                              ; preds = %66
  %162 = sub nsw i32 %0, %.04468
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %165)
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %67, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %3)
  call fastcc void @do_read_JPEG_file(ptr noundef %3, ptr noundef nonnull %23, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %3)
  br label %169

169:                                              ; preds = %166, %write_JPEG_file.exit
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %0) #13
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 37, i64 1, ptr %6) #14
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 60, i64 1, ptr %8) #14
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %10) #14
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 73, i64 1, ptr %12) #14
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %14) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #5

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #5

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @do_read_JPEG_file(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.my_error_mgr, align 8
  %5 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef %1) #13
  br label %81

10:                                               ; preds = %3
  %11 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef %2) #13
  %16 = call i32 @fclose(ptr noundef nonnull %5)
  br label %81

17:                                               ; preds = %10
  %18 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #12
  store ptr %18, ptr %0, align 8
  store ptr @my_error_exit, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  call void @jpeg_destroy_decompress(ptr noundef nonnull %0) #12
  %22 = call i32 @fclose(ptr noundef nonnull %5)
  %23 = call i32 @fclose(ptr noundef nonnull %11)
  br label %81

24:                                               ; preds = %17
  call void @jpeg_CreateDecompress(ptr noundef nonnull %0, i32 noundef 62, i64 noundef 632) #12
  call void @jpeg_stdio_src(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %25 = call i32 @jpeg_read_header(ptr noundef nonnull %0, i32 noundef 1) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 4095, i32 255
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 640, i32 noundef 480, i32 noundef %29) #12
  %31 = call i32 @jpeg_start_decompress(ptr noundef nonnull %0) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %33
  %.fr63 = freeze i32 %36
  %37 = load i32, ptr %26, align 8
  %38 = icmp eq i32 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.fr63, i32 noundef 1) #12
  %. = select i1 %38, ptr %43, ptr null
  %.69 = select i1 %38, ptr null, ptr %43
  %44 = load i32, ptr %26, align 8
  %45 = icmp eq i32 %44, 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %46, align 8
  %49 = load i32, ptr %47, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %45, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %24
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader58
  %51 = sext i32 %.fr63 to i64
  br label %71

.preheader:                                       ; preds = %24
  br i1 %50, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %52 = icmp sgt i32 %.fr63, 0
  %53 = sext i32 %.fr63 to i64
  %54 = shl nsw i64 %53, 1
  br i1 %52, label %.lr.ph61.us.preheader, label %.lr.ph62.split

.lr.ph61.us.preheader:                            ; preds = %.lr.ph62
  %wide.trip.count = zext nneg i32 %.fr63 to i64
  br label %.lr.ph61.us

.lr.ph61.us:                                      ; preds = %.lr.ph61.us.preheader, %._crit_edge.us
  %55 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %0, ptr noundef %., i32 noundef 1) #12
  br label %56

56:                                               ; preds = %.lr.ph61.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph61.us ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %., align 8
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2
  %rev.us = call i16 @llvm.bswap.i16(i16 %59)
  store i16 %rev.us, ptr %58, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !13

._crit_edge.us:                                   ; preds = %56
  %60 = load ptr, ptr %., align 8
  %61 = call i64 @fwrite(ptr noundef %60, i64 noundef 1, i64 noundef %54, ptr noundef nonnull %11)
  %62 = load i32, ptr %46, align 8
  %63 = load i32, ptr %47, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.lr.ph61.us, label %.loopexit, !llvm.loop !14

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.lr.ph62.split
  %65 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %0, ptr noundef %., i32 noundef 1) #12
  %66 = load ptr, ptr %., align 8
  %67 = call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %54, ptr noundef nonnull %11)
  %68 = load i32, ptr %46, align 8
  %69 = load i32, ptr %47, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %.lr.ph62.split, label %.loopexit, !llvm.loop !14

71:                                               ; preds = %.lr.ph, %71
  %72 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.69, i32 noundef 1) #12
  %73 = load ptr, ptr %.69, align 8
  %74 = call i64 @fwrite(ptr noundef %73, i64 noundef 1, i64 noundef %51, ptr noundef nonnull %11)
  %75 = load i32, ptr %46, align 8
  %76 = load i32, ptr %47, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %71, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %71, %.lr.ph62.split, %._crit_edge.us, %.preheader58, %.preheader
  %78 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %0) #12
  call void @jpeg_destroy_decompress(ptr noundef nonnull %0) #12
  %79 = call i32 @fclose(ptr noundef nonnull %5)
  %80 = call i32 @fclose(ptr noundef nonnull %11)
  br label %81

81:                                               ; preds = %.loopexit, %21, %13, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #17
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #5

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #5

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

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
