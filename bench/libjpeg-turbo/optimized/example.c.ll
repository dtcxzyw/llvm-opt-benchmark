; ModuleID = 'bench/libjpeg-turbo/original/example.c.ll'
source_filename = "bench/libjpeg-turbo/original/example.c.ll"
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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str) #9
  %.not.not = icmp eq i32 %16, 0
  br i1 %.not.not, label %.lr.ph.preheader, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcasecmp(ptr noundef %15, ptr noundef nonnull @.str.1) #9
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
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = call i32 @strncasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i64 noundef 1) #9
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
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #10
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
  %44 = call i32 @strncasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, i64 noundef 1) #9
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
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #10
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
  br i1 %.not.not, label %68, label %159

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %71 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #10
  store ptr %71, ptr %4, align 8
  call void @jpeg_CreateCompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 520) #10
  %72 = call noalias ptr @fopen(ptr noundef nonnull readonly %23, ptr noundef nonnull @.str.12)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 37, ptr %76, align 8
  %77 = load ptr, ptr %75, align 8
  call void %77(ptr noundef nonnull %4) #10
  br label %78

78:                                               ; preds = %74, %68
  call void @jpeg_stdio_dest(ptr noundef nonnull %4, ptr noundef %72) #10
  %79 = getelementptr inbounds i8, ptr %4, i64 48
  %80 = getelementptr inbounds i8, ptr %4, i64 52
  store <4 x i32> <i32 640, i32 480, i32 3, i32 2>, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %70, ptr %81, align 8
  call void @jpeg_set_defaults(ptr noundef nonnull %4) #10
  call void @jpeg_set_quality(ptr noundef nonnull %4, i32 noundef %69, i32 noundef 1) #10
  %82 = getelementptr inbounds i8, ptr %4, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 1, ptr %86, align 8
  call void @jpeg_start_compress(ptr noundef nonnull %4, i32 noundef 1) #10
  %87 = load i32, ptr %81, align 8
  %88 = icmp eq i32 %87, 12
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1920, i32 noundef 480) #10
  br i1 %88, label %.preheader50.i, label %.preheader52.i

.preheader50.i:                                   ; preds = %78, %115
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %115 ], [ 0, %78 ]
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv70.i
  %indvars.iv70.tr.i = trunc i64 %indvars.iv70.i to i32
  %95 = shl i32 %indvars.iv70.tr.i, 12
  %96 = udiv i32 %95, 480
  %97 = trunc nuw i32 %96 to i16
  %98 = and i16 %97, 4095
  br label %99

99:                                               ; preds = %99, %.preheader50.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next67.i, %99 ]
  %indvars.iv66.tr.i = trunc i64 %indvars.iv66.i to i32
  %100 = shl i32 %indvars.iv66.tr.i, 12
  %101 = udiv i32 %100, 640
  %102 = trunc nuw i32 %101 to i16
  %103 = load ptr, ptr %94, align 8
  %104 = mul nuw nsw i64 %indvars.iv66.i, 3
  %105 = getelementptr inbounds i16, ptr %103, i64 %104
  store i16 %102, ptr %105, align 2
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds i16, ptr %106, i64 %104
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store i16 %98, ptr %108, align 2
  %109 = add nuw nsw i32 %101, %96
  %110 = trunc nuw i32 %109 to i16
  %111 = and i16 %110, 4095
  %112 = load ptr, ptr %94, align 8
  %113 = getelementptr inbounds i16, ptr %112, i64 %104
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i16 %111, ptr %114, align 2
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 640
  br i1 %exitcond69.not.i, label %115, label %99, !llvm.loop !7

115:                                              ; preds = %99
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 480
  br i1 %exitcond73.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !8

.preheader52.i:                                   ; preds = %78, %135
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %135 ], [ 0, %78 ]
  %116 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv62.i
  %indvars.iv62.tr.i = trunc i64 %indvars.iv62.i to i32
  %117 = shl i32 %indvars.iv62.tr.i, 8
  %118 = udiv i32 %117, 480
  %119 = trunc i32 %118 to i8
  br label %120

120:                                              ; preds = %120, %.preheader52.i
  %indvars.iv.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next.i, %120 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %121 = shl i32 %indvars.iv.tr.i, 8
  %122 = udiv i32 %121, 640
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %116, align 8
  %125 = mul nuw nsw i64 %indvars.iv.i, 3
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store i8 %123, ptr %126, align 1
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %119, ptr %129, align 1
  %130 = add nuw nsw i32 %122, %118
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %125
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %131, ptr %134, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 640
  br i1 %exitcond.not.i, label %135, label %120, !llvm.loop !9

135:                                              ; preds = %120
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 480
  br i1 %exitcond65.not.i, label %.loopexit51.i, label %.preheader52.i, !llvm.loop !10

.loopexit51.i:                                    ; preds = %135, %115
  %.045.i = phi ptr [ %93, %115 ], [ null, %135 ]
  %.044.i = phi ptr [ null, %115 ], [ %93, %135 ]
  %136 = load i32, ptr %81, align 8
  %137 = icmp eq i32 %136, 12
  %138 = getelementptr inbounds i8, ptr %4, i64 304
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %80, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %137, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.loopexit51.i
  br i1 %141, label %.lr.ph.i, label %write_JPEG_file.exit

.preheader.i:                                     ; preds = %.loopexit51.i
  br i1 %141, label %.lr.ph58.i, label %write_JPEG_file.exit

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %142 = phi i32 [ %147, %.lr.ph58.i ], [ %139, %.preheader.i ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.045.i, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  %146 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 1) #10
  %147 = load i32, ptr %138, align 8
  %148 = load i32, ptr %80, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.lr.ph58.i, label %write_JPEG_file.exit, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader48.i, %.lr.ph.i
  %150 = phi i32 [ %155, %.lr.ph.i ], [ %139, %.preheader48.i ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %.044.i, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  %154 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #10
  %155 = load i32, ptr %138, align 8
  %156 = load i32, ptr %80, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %.lr.ph.i, label %write_JPEG_file.exit, !llvm.loop !12

write_JPEG_file.exit:                             ; preds = %.lr.ph.i, %.lr.ph58.i, %.preheader48.i, %.preheader.i
  call void @jpeg_finish_compress(ptr noundef nonnull %4) #10
  %158 = call i32 @fclose(ptr noundef %72)
  call void @jpeg_destroy_compress(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %167

159:                                              ; preds = %66
  %160 = sub nsw i32 %0, %.04468
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %1, align 8
  call fastcc void @usage(ptr noundef %163)
  unreachable

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %67, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %3)
  call fastcc void @do_read_JPEG_file(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %3)
  br label %167

167:                                              ; preds = %164, %write_JPEG_file.exit
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %0) #11
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %0) #11
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 37, i64 1, ptr %6) #12
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 60, i64 1, ptr %8) #12
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %10) #12
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 73, i64 1, ptr %12) #12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %14) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #5

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #5

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg12_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @do_read_JPEG_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.my_error_mgr, align 8
  %5 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef %1) #11
  br label %81

10:                                               ; preds = %3
  %11 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef %2) #11
  %16 = call i32 @fclose(ptr noundef nonnull %5)
  br label %81

17:                                               ; preds = %10
  %18 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #10
  store ptr %18, ptr %0, align 8
  store ptr @my_error_exit, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 168
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  call void @jpeg_destroy_decompress(ptr noundef nonnull %0) #10
  %22 = call i32 @fclose(ptr noundef nonnull %5)
  %23 = call i32 @fclose(ptr noundef nonnull %11)
  br label %81

24:                                               ; preds = %17
  call void @jpeg_CreateDecompress(ptr noundef nonnull %0, i32 noundef 62, i64 noundef 632) #10
  call void @jpeg_stdio_src(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %25 = call i32 @jpeg_read_header(ptr noundef nonnull %0, i32 noundef 1) #10
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 4095, i32 255
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 640, i32 noundef 480, i32 noundef %29) #10
  %31 = call i32 @jpeg_start_decompress(ptr noundef nonnull %0) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %33
  %.fr63 = freeze i32 %36
  %37 = load i32, ptr %26, align 8
  %38 = icmp eq i32 %37, 12
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.fr63, i32 noundef 1) #10
  %. = select i1 %38, ptr %43, ptr null
  %.69 = select i1 %38, ptr null, ptr %43
  %44 = load i32, ptr %26, align 8
  %45 = icmp eq i32 %44, 12
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  %47 = getelementptr inbounds i8, ptr %0, i64 140
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
  %55 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %0, ptr noundef %., i32 noundef 1) #10
  br label %56

56:                                               ; preds = %.lr.ph61.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph61.us ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %., align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %indvars.iv
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
  %65 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %0, ptr noundef %., i32 noundef 1) #10
  %66 = load ptr, ptr %., align 8
  %67 = call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %54, ptr noundef nonnull %11)
  %68 = load i32, ptr %46, align 8
  %69 = load i32, ptr %47, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %.lr.ph62.split, label %.loopexit, !llvm.loop !14

71:                                               ; preds = %.lr.ph, %71
  %72 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.69, i32 noundef 1) #10
  %73 = load ptr, ptr %.69, align 8
  %74 = call i64 @fwrite(ptr noundef %73, i64 noundef 1, i64 noundef %51, ptr noundef nonnull %11)
  %75 = load i32, ptr %46, align 8
  %76 = load i32, ptr %47, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %71, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %71, %.lr.ph62.split, %._crit_edge.us, %.preheader58, %.preheader
  %78 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %0) #10
  call void @jpeg_destroy_decompress(ptr noundef nonnull %0) #10
  %79 = call i32 @fclose(ptr noundef nonnull %5)
  %80 = call i32 @fclose(ptr noundef nonnull %11)
  br label %81

81:                                               ; preds = %.loopexit, %21, %13, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #5

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #5

declare i32 @jpeg12_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind returns_twice }

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
