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
@.str.15 = private unnamed_addr constant [13 x i8] c"P6\0A%u %u\0A%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.jpeg_compress_struct, align 8
  %5 = alloca %struct.jpeg_error_mgr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 75, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 8, ptr %9, align 4, !tbaa !4
  %10 = icmp slt i32 %0, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  tail call fastcc void @usage(ptr noundef %12)
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
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
  %20 = load ptr, ptr %1, align 8, !tbaa !8
  tail call fastcc void @usage(ptr noundef %20)
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.04468 = phi i32 [ %63, %62 ], [ 2, %.lr.ph.preheader ]
  %21 = sext i32 %.04468 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !11
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
  %31 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %31)
  unreachable

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #12
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = and i32 %39, -5
  %or.cond.not = icmp eq i32 %40, 8
  br i1 %or.cond.not, label %62, label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %1, align 8, !tbaa !8
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
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %48)
  unreachable

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #12
  %54 = icmp slt i32 %53, 1
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 100
  %or.cond5 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond5, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %58)
  unreachable

59:                                               ; preds = %49
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %38, %59, %61, %43
  %.1 = phi i32 [ %.04468, %43 ], [ %46, %61 ], [ %46, %59 ], [ %29, %38 ]
  %63 = add nsw i32 %.1, 1
  %64 = icmp slt i32 %63, %0
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %65)
  unreachable

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  br i1 %.not.not, label %68, label %155

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #12
  store ptr %71, ptr %4, align 8, !tbaa !14
  call void @jpeg_CreateCompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 520) #12
  %72 = call noalias ptr @fopen(ptr noundef nonnull readonly %23, ptr noundef nonnull @.str.12)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 37, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %75, align 8, !tbaa !35
  call void %77(ptr noundef nonnull %4) #12
  br label %78

78:                                               ; preds = %74, %68
  call void @jpeg_stdio_dest(ptr noundef nonnull %4, ptr noundef %72) #12
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 640, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 480, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 3, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 2, ptr %82, align 4, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %70, ptr %83, align 8, !tbaa !40
  call void @jpeg_set_defaults(ptr noundef nonnull %4) #12
  call void @jpeg_set_quality(ptr noundef nonnull %4, i32 noundef %69, i32 noundef 1) #12
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %86, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %87, align 8, !tbaa !44
  call void @jpeg_start_compress(ptr noundef nonnull %4, i32 noundef 1) #12
  %88 = load i32, ptr %83, align 8, !tbaa !40
  %89 = icmp eq i32 %88, 12
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = call ptr %93(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1920, i32 noundef 480) #12
  br i1 %89, label %.preheader50.i, label %.preheader52.i

.preheader50.i:                                   ; preds = %78, %111
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %111 ], [ 0, %78 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv70.i
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %indvars.iv70.tr.i = trunc i64 %indvars.iv70.i to i32
  %97 = shl i32 %indvars.iv70.tr.i, 12
  %98 = udiv i32 %97, 480
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = and i16 %99, 4095
  br label %101

101:                                              ; preds = %101, %.preheader50.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next67.i, %101 ]
  %indvars.iv66.tr.i = trunc i64 %indvars.iv66.i to i32
  %102 = shl i32 %indvars.iv66.tr.i, 12
  %103 = udiv i32 %102, 640
  %104 = trunc nuw nsw i32 %103 to i16
  %.idx.i = mul nuw nsw i64 %indvars.iv66.i, 6
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i
  store i16 %104, ptr %105, align 2, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i16 %100, ptr %106, align 2, !tbaa !50
  %107 = add nuw nsw i32 %103, %98
  %108 = trunc nuw nsw i32 %107 to i16
  %109 = and i16 %108, 4095
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 %109, ptr %110, align 2, !tbaa !50
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 640
  br i1 %exitcond69.not.i, label %111, label %101, !llvm.loop !51

111:                                              ; preds = %101
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 480
  br i1 %exitcond73.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !52

.preheader52.i:                                   ; preds = %78, %131
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %131 ], [ 0, %78 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv62.i
  %indvars.iv62.tr.i = trunc i64 %indvars.iv62.i to i32
  %113 = shl i32 %indvars.iv62.tr.i, 8
  %114 = udiv i32 %113, 480
  %115 = trunc i32 %114 to i8
  br label %116

116:                                              ; preds = %116, %.preheader52.i
  %indvars.iv.i = phi i64 [ 0, %.preheader52.i ], [ %indvars.iv.next.i, %116 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %117 = shl i32 %indvars.iv.tr.i, 8
  %118 = udiv i32 %117, 640
  %119 = trunc nuw i32 %118 to i8
  %120 = load ptr, ptr %112, align 8, !tbaa !8
  %121 = mul nuw nsw i64 %indvars.iv.i, 3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !11
  %123 = load ptr, ptr %112, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store i8 %115, ptr %125, align 1, !tbaa !11
  %126 = add nuw nsw i32 %118, %114
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %112, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i8 %127, ptr %130, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 640
  br i1 %exitcond.not.i, label %131, label %116, !llvm.loop !53

131:                                              ; preds = %116
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 480
  br i1 %exitcond65.not.i, label %.loopexit51.i, label %.preheader52.i, !llvm.loop !54

.loopexit51.i:                                    ; preds = %131, %111
  %.045.i = phi ptr [ %94, %111 ], [ null, %131 ]
  %.044.i = phi ptr [ null, %111 ], [ %94, %131 ]
  %132 = load i32, ptr %83, align 8, !tbaa !40
  %133 = icmp eq i32 %132, 12
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = load i32, ptr %80, align 4, !tbaa !37
  %137 = icmp ult i32 %135, %136
  br i1 %133, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.loopexit51.i
  br i1 %137, label %.lr.ph.i, label %write_JPEG_file.exit

.preheader.i:                                     ; preds = %.loopexit51.i
  br i1 %137, label %.lr.ph58.i, label %write_JPEG_file.exit

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph58.i
  %138 = phi i32 [ %143, %.lr.ph58.i ], [ %135, %.preheader.i ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.045.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  store ptr %141, ptr %7, align 8, !tbaa !48
  %142 = call i32 @jpeg12_write_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 1) #12
  %143 = load i32, ptr %134, align 8, !tbaa !55
  %144 = load i32, ptr %80, align 4, !tbaa !37
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %.lr.ph58.i, label %write_JPEG_file.exit, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.preheader48.i, %.lr.ph.i
  %146 = phi i32 [ %151, %.lr.ph.i ], [ %135, %.preheader48.i ]
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.044.i, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %149, ptr %6, align 8, !tbaa !8
  %150 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1) #12
  %151 = load i32, ptr %134, align 8, !tbaa !55
  %152 = load i32, ptr %80, align 4, !tbaa !37
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %.lr.ph.i, label %write_JPEG_file.exit, !llvm.loop !57

write_JPEG_file.exit:                             ; preds = %.lr.ph.i, %.lr.ph58.i, %.preheader48.i, %.preheader.i
  call void @jpeg_finish_compress(ptr noundef nonnull %4) #12
  %154 = call i32 @fclose(ptr noundef %72)
  call void @jpeg_destroy_compress(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

155:                                              ; preds = %66
  %156 = sub nsw i32 %0, %.04468
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %1, align 8, !tbaa !8
  call fastcc void @usage(ptr noundef %159)
  unreachable

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %67, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @do_read_JPEG_file(ptr noundef %3, ptr noundef nonnull %23, ptr noundef %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

163:                                              ; preds = %160, %write_JPEG_file.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !58
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !58
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %0) #13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !58
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 37, i64 1, ptr %6) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !58
  %9 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 60, i64 1, ptr %8) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !58
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %10) #14
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 73, i64 1, ptr %12) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %14) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !58
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef %1) #13
  br label %84

10:                                               ; preds = %3
  %11 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef %2) #13
  %16 = call i32 @fclose(ptr noundef nonnull %5)
  br label %84

17:                                               ; preds = %10
  %18 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #12
  store ptr %18, ptr %0, align 8, !tbaa !60
  store ptr @my_error_exit, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  call void @jpeg_destroy_decompress(ptr noundef nonnull %0) #12
  %22 = call i32 @fclose(ptr noundef nonnull %5)
  %23 = call i32 @fclose(ptr noundef nonnull %11)
  br label %84

24:                                               ; preds = %17
  call void @jpeg_CreateDecompress(ptr noundef nonnull %0, i32 noundef 62, i64 noundef 632) #12
  call void @jpeg_stdio_src(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %25 = call i32 @jpeg_read_header(ptr noundef nonnull %0, i32 noundef 1) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 4095, i32 255
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef %27, i32 noundef %29, i32 noundef %33) #12
  %35 = call i32 @jpeg_start_decompress(ptr noundef nonnull %0) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = mul i32 %39, %37
  %.fr65 = freeze i32 %40
  %41 = load i32, ptr %30, align 8, !tbaa !80
  %42 = icmp eq i32 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call ptr %46(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.fr65, i32 noundef 1) #12
  %. = select i1 %42, ptr %47, ptr null
  %.73 = select i1 %42, ptr null, ptr %47
  %48 = load i32, ptr %30, align 8, !tbaa !80
  %49 = icmp eq i32 %48, 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = load i32, ptr %50, align 8, !tbaa !84
  %53 = load i32, ptr %51, align 4, !tbaa !85
  %54 = icmp ult i32 %52, %53
  br i1 %49, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %24
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader60
  %55 = sext i32 %.fr65 to i64
  br label %74

.preheader:                                       ; preds = %24
  br i1 %54, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader
  %56 = icmp sgt i32 %.fr65, 0
  %57 = sext i32 %.fr65 to i64
  %58 = shl nsw i64 %57, 1
  br i1 %56, label %.lr.ph63.us.preheader, label %.lr.ph64.split

.lr.ph63.us.preheader:                            ; preds = %.lr.ph64
  %wide.trip.count = zext nneg i32 %.fr65 to i64
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge.us
  %59 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %0, ptr noundef %., i32 noundef 1) #12
  %60 = load ptr, ptr %47, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %.lr.ph63.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !50
  %rev.us = call i16 @llvm.bswap.i16(i16 %63)
  store i16 %rev.us, ptr %62, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !86

._crit_edge.us:                                   ; preds = %61
  %64 = call i64 @fwrite(ptr noundef nonnull %60, i64 noundef 1, i64 noundef %58, ptr noundef nonnull %11)
  %65 = load i32, ptr %50, align 8, !tbaa !84
  %66 = load i32, ptr %51, align 4, !tbaa !85
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %.lr.ph63.us, label %.loopexit, !llvm.loop !87

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %68 = call i32 @jpeg12_read_scanlines(ptr noundef nonnull %0, ptr noundef %., i32 noundef 1) #12
  %69 = load ptr, ptr %47, align 8, !tbaa !48
  %70 = call i64 @fwrite(ptr noundef %69, i64 noundef 1, i64 noundef %58, ptr noundef nonnull %11)
  %71 = load i32, ptr %50, align 8, !tbaa !84
  %72 = load i32, ptr %51, align 4, !tbaa !85
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %.lr.ph64.split, label %.loopexit, !llvm.loop !87

74:                                               ; preds = %.lr.ph, %74
  %75 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %0, ptr noundef %.73, i32 noundef 1) #12
  %76 = load ptr, ptr %47, align 8, !tbaa !8
  %77 = call i64 @fwrite(ptr noundef %76, i64 noundef 1, i64 noundef %55, ptr noundef nonnull %11)
  %78 = load i32, ptr %50, align 8, !tbaa !84
  %79 = load i32, ptr %51, align 4, !tbaa !85
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %74, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %74, %.lr.ph64.split, %._crit_edge.us, %.preheader60, %.preheader
  %81 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %0) #12
  call void @jpeg_destroy_decompress(ptr noundef nonnull %0) #12
  %82 = call i32 @fclose(ptr noundef nonnull %5)
  %83 = call i32 @fclose(ptr noundef nonnull %11)
  br label %84

84:                                               ; preds = %.loopexit, %21, %13, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"jpeg_compress_struct", !16, i64 0, !17, i64 8, !18, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !20, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !10, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !5, i64 240, !10, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !21, i64 296, !21, i64 298, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !6, i64 328, !5, i64 360, !5, i64 364, !5, i64 368, !6, i64 372, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !22, i64 432, !23, i64 440, !24, i64 448, !25, i64 456, !26, i64 464, !27, i64 472, !28, i64 480, !29, i64 488, !30, i64 496, !10, i64 504, !5, i64 512}
!16 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!17 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!18 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!19 = !{!"p1 _ZTS20jpeg_destination_mgr", !10, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_comp_master", !10, i64 0}
!23 = !{!"p1 _ZTS22jpeg_c_main_controller", !10, i64 0}
!24 = !{!"p1 _ZTS22jpeg_c_prep_controller", !10, i64 0}
!25 = !{!"p1 _ZTS22jpeg_c_coef_controller", !10, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_writer", !10, i64 0}
!27 = !{!"p1 _ZTS20jpeg_color_converter", !10, i64 0}
!28 = !{!"p1 _ZTS16jpeg_downsampler", !10, i64 0}
!29 = !{!"p1 _ZTS16jpeg_forward_dct", !10, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_encoder", !10, i64 0}
!31 = !{!32, !5, i64 40}
!32 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !33, i64 128, !34, i64 136, !5, i64 144, !34, i64 152, !5, i64 160, !5, i64 164}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p2 omnipotent char", !10, i64 0}
!35 = !{!32, !10, i64 0}
!36 = !{!15, !5, i64 48}
!37 = !{!15, !5, i64 52}
!38 = !{!15, !5, i64 56}
!39 = !{!15, !5, i64 60}
!40 = !{!15, !5, i64 72}
!41 = !{!15, !10, i64 88}
!42 = !{!43, !5, i64 12}
!43 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !10, i64 80, !10, i64 88}
!44 = !{!43, !5, i64 8}
!45 = !{!15, !17, i64 8}
!46 = !{!47, !10, i64 16}
!47 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !33, i64 88, !33, i64 96}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !10, i64 0}
!50 = !{!21, !21, i64 0}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!15, !5, i64 304}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!60 = !{!61, !16, i64 0}
!61 = !{!"jpeg_decompress_struct", !16, i64 0, !17, i64 8, !18, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !62, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !20, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !34, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !63, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !5, i64 296, !10, i64 304, !5, i64 312, !5, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !5, i64 368, !5, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !21, i64 380, !21, i64 382, !5, i64 384, !6, i64 388, !5, i64 392, !64, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !9, i64 424, !5, i64 432, !6, i64 440, !5, i64 472, !5, i64 476, !5, i64 480, !6, i64 484, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !65, i64 544, !66, i64 552, !67, i64 560, !68, i64 568, !69, i64 576, !70, i64 584, !71, i64 592, !72, i64 600, !73, i64 608, !74, i64 616, !75, i64 624}
!62 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!65 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!66 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!67 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!68 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!69 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!70 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!71 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!72 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!73 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!74 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!75 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"my_error_mgr", !32, i64 0, !6, i64 168}
!78 = !{!61, !5, i64 48}
!79 = !{!61, !5, i64 52}
!80 = !{!61, !5, i64 296}
!81 = !{!61, !5, i64 136}
!82 = !{!61, !5, i64 148}
!83 = !{!61, !17, i64 8}
!84 = !{!61, !5, i64 168}
!85 = !{!61, !5, i64 140}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = !{!90, !16, i64 0}
!90 = !{!"jpeg_common_struct", !16, i64 0, !17, i64 8, !18, i64 16, !10, i64 24, !5, i64 32, !5, i64 36}
!91 = !{!32, !10, i64 16}
