; ModuleID = 'bench/ffmpeg/original/sunrastenc.ll'
source_filename = "bench/ffmpeg/original/sunrastenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"sunrast\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sun Rasterfile image\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 11, i32 8, i32 9, i32 -1], align 4
@ff_sunrast_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 110, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @sunrast_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 64, ptr null, ptr null, ptr null, ptr @sunrast_encode_init, %union.anon { ptr @sunrast_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sunrast_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 48, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -558323010, 1) i32 @sunrast_encode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !32
  switch i32 %10, label %30 [
    i32 9, label %14
    i32 11, label %11
    i32 8, label %12
    i32 3, label %13
  ]

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4, !tbaa !30
  store i32 768, ptr %8, align 8, !tbaa !31
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %11, %1, %13, %12
  %.sink = phi i32 [ 24, %13 ], [ 1, %1 ], [ 8, %11 ], [ 8, %12 ]
  %15 = phi i32 [ 32, %13 ], [ 32, %1 ], [ 800, %11 ], [ 32, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.sink, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = mul nsw i32 %.sink, %20
  %22 = add nsw i32 %21, 15
  %23 = ashr i32 %22, 3
  %24 = and i32 %23, -2
  %25 = mul nsw i32 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !36
  %27 = mul nsw i32 %25, %6
  %28 = add nsw i32 %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %28, ptr %29, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %1, %14
  %.0 = phi i32 [ 0, %14 ], [ -558323010, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sunrast_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %252, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bytestream2_init_writer.exit, label %18

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit:                     ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %19, ptr %13, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store i32 -1788172711, ptr %27, align 1, !tbaa !46
  %28 = load ptr, ptr %26, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %26, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %29, align 1, !tbaa !46
  %33 = load ptr, ptr %26, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %26, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  store i32 %37, ptr %34, align 1, !tbaa !46
  %38 = load ptr, ptr %26, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %26, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %39, align 1, !tbaa !46
  %43 = load ptr, ptr %26, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %26, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %44, align 1, !tbaa !46
  %48 = load ptr, ptr %26, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %26, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %49, align 1, !tbaa !46
  %53 = load ptr, ptr %26, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %26, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %54, align 1, !tbaa !46
  %58 = load ptr, ptr %26, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %26, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %59, align 1, !tbaa !46
  %63 = load ptr, ptr %26, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %26, align 8, !tbaa !45
  %65 = load ptr, ptr %2, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %.loopexit145.i, label %73

73:                                               ; preds = %bytestream2_init_writer.exit
  %74 = sdiv i32 %72, 3
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0134.0.copyload.i = load ptr, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %bytestream2_skip_p.exit131.i

78:                                               ; preds = %73
  %.sroa.6136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load ptr, ptr %.sroa.6136.0..sroa_idx.i, align 8, !tbaa !43
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.sroa.0134.0.copyload.i to i64
  %82 = sub i64 %80, %81
  %83 = zext i32 %74 to i64
  %84 = tail call i64 @llvm.smin.i64(i64 %82, i64 %83)
  %85 = trunc i64 %84 to i32
  %.not12.i.i = icmp eq i32 %74, %85
  br i1 %.not12.i.i, label %88, label %bytestream2_skip_p.exit.thread140.i

bytestream2_skip_p.exit.thread140.i:              ; preds = %78
  store i32 1, ptr %76, align 8, !tbaa !44
  %86 = and i64 %84, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0.copyload.i, i64 %86
  br label %bytestream2_skip_p.exit131.sink.split.i

88:                                               ; preds = %78
  %89 = and i64 %84, 4294967295
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0.copyload.i, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %80, %91
  %93 = tail call i64 @llvm.smin.i64(i64 %92, i64 %83)
  %94 = trunc i64 %93 to i32
  %.not12.i130.i = icmp eq i32 %74, %94
  br i1 %.not12.i130.i, label %96, label %95

95:                                               ; preds = %88
  store i32 1, ptr %76, align 8, !tbaa !44
  br label %96

96:                                               ; preds = %95, %88
  %97 = and i64 %93, 4294967295
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  br label %bytestream2_skip_p.exit131.sink.split.i

bytestream2_skip_p.exit131.sink.split.i:          ; preds = %96, %bytestream2_skip_p.exit.thread140.i
  %.sink.i = phi ptr [ %87, %bytestream2_skip_p.exit.thread140.i ], [ %98, %96 ]
  %.sroa.0.0.copyload139.ph.i = phi ptr [ %87, %bytestream2_skip_p.exit.thread140.i ], [ %90, %96 ]
  store ptr %.sink.i, ptr %75, align 8, !tbaa !41
  br label %bytestream2_skip_p.exit131.i

bytestream2_skip_p.exit131.i:                     ; preds = %bytestream2_skip_p.exit131.sink.split.i, %73
  %.sroa.0.0.copyload139.i = phi ptr [ %.sroa.0134.0.copyload.i, %73 ], [ %.sroa.0.0.copyload139.ph.i, %bytestream2_skip_p.exit131.sink.split.i ]
  %99 = icmp sgt i32 %72, 2
  br i1 %99, label %.lr.ph.preheader.i, label %.loopexit145.i

.lr.ph.preheader.i:                               ; preds = %bytestream2_skip_p.exit131.i
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.0147.i = phi ptr [ %.sroa.0.0.copyload139.i, %.lr.ph.preheader.i ], [ %107, %.lr.ph.i ]
  %.sroa.0134.0146.i = phi ptr [ %.sroa.0134.0.copyload.i, %.lr.ph.preheader.i ], [ %104, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %.sroa.0134.0146.i, align 1, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0146.i, i64 1
  %105 = lshr i32 %101, 8
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %.sroa.0.0147.i, align 1, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0147.i, i64 1
  %108 = trunc i32 %101 to i8
  %109 = load ptr, ptr %75, align 8, !tbaa !45
  store i8 %108, ptr %109, align 1, !tbaa !46
  %110 = load ptr, ptr %75, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %75, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit145.i, label %.lr.ph.i, !llvm.loop !48

.loopexit145.i:                                   ; preds = %.lr.ph.i, %bytestream2_skip_p.exit131.i, %bytestream2_init_writer.exit
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = load i32, ptr %30, align 8, !tbaa !35
  %115 = mul nsw i32 %114, %113
  %116 = add nsw i32 %115, 7
  %117 = ashr i32 %116, 3
  %118 = and i32 %117, 1
  %119 = add nsw i32 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !27
  %122 = icmp eq i32 %121, 2
  %123 = load i32, ptr %35, align 4, !tbaa !34
  br i1 %122, label %151, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit145.i
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph151.i, label %sunrast_image_write_image.exit

.lr.ph151.i:                                      ; preds = %.preheader.i
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %128 = zext i32 %117 to i64
  %.not120.i = icmp eq i32 %118, 0
  %129 = sext i32 %69 to i64
  br i1 %.not120.i, label %.lr.ph151.split.us.i, label %.lr.ph151.split.preheader.i

.lr.ph151.split.preheader.i:                      ; preds = %.lr.ph151.i
  %.pre.pre.i = load ptr, ptr %125, align 8, !tbaa !45
  br label %.lr.ph151.split.i

.lr.ph151.split.us.i:                             ; preds = %.lr.ph151.i
  %130 = load i32, ptr %126, align 8, !tbaa !44
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.lr.ph151.split.us.split.i, label %sunrast_image_write_image.exit

.lr.ph151.split.us.splitthread-pre-split.i:       ; preds = %bytestream2_put_buffer.exit.us.i
  %132 = getelementptr inbounds i8, ptr %.4150.us.i, i64 %129
  %.pr.i = load i32, ptr %126, align 8, !tbaa !44
  br label %.lr.ph151.split.us.split.i

.lr.ph151.split.us.split.i:                       ; preds = %.lr.ph151.split.us.i, %.lr.ph151.split.us.splitthread-pre-split.i
  %133 = phi i32 [ %.pr.i, %.lr.ph151.split.us.splitthread-pre-split.i ], [ 0, %.lr.ph151.split.us.i ]
  %134 = phi i32 [ %148, %.lr.ph151.split.us.splitthread-pre-split.i ], [ %123, %.lr.ph151.split.us.i ]
  %.4150.us.i = phi ptr [ %132, %.lr.ph151.split.us.splitthread-pre-split.i ], [ %65, %.lr.ph151.split.us.i ]
  %.4113149.us.i = phi i32 [ %149, %.lr.ph151.split.us.splitthread-pre-split.i ], [ 0, %.lr.ph151.split.us.i ]
  %.not.i132.us.i = icmp eq i32 %133, 0
  br i1 %.not.i132.us.i, label %135, label %bytestream2_put_buffer.exit.us.i

135:                                              ; preds = %.lr.ph151.split.us.split.i
  %136 = load ptr, ptr %127, align 8, !tbaa !43
  %137 = load ptr, ptr %125, align 8, !tbaa !41
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = tail call i64 @llvm.smin.i64(i64 %140, i64 %128)
  %142 = trunc i64 %141 to i32
  %.not18.i.us.i = icmp eq i32 %117, %142
  br i1 %.not18.i.us.i, label %144, label %143

143:                                              ; preds = %135
  store i32 1, ptr %126, align 8, !tbaa !44
  br label %144

144:                                              ; preds = %143, %135
  %145 = and i64 %141, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %.4150.us.i, i64 %145, i1 false)
  %146 = load ptr, ptr %125, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %125, align 8, !tbaa !41
  %.pre170.i = load i32, ptr %35, align 4, !tbaa !34
  br label %bytestream2_put_buffer.exit.us.i

bytestream2_put_buffer.exit.us.i:                 ; preds = %144, %.lr.ph151.split.us.split.i
  %148 = phi i32 [ %.pre170.i, %144 ], [ %134, %.lr.ph151.split.us.split.i ]
  %149 = add nuw nsw i32 %.4113149.us.i, 1
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %.lr.ph151.split.us.splitthread-pre-split.i, label %sunrast_image_write_image.exit, !llvm.loop !50

151:                                              ; preds = %.loopexit145.i
  %152 = icmp slt i32 %123, 1
  br i1 %152, label %.._crit_edge_crit_edge.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %151
  %153 = icmp slt i32 %117, 1
  %154 = sext i32 %117 to i64
  %155 = getelementptr i8, ptr %65, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -1
  %.shrunk.ph.in.i = select i1 %153, ptr %156, ptr %65
  %.shrunk.ph.i = load i8, ptr %.shrunk.ph.in.i, align 1, !tbaa !46
  %157 = sext i32 %69 to i64
  %158 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %159

.._crit_edge_crit_edge.i:                         ; preds = %151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre171.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %._crit_edge.i

159:                                              ; preds = %202, %.lr.ph166.i
  %160 = phi i32 [ %123, %.lr.ph166.i ], [ %204, %202 ]
  %.0101165.i = phi i8 [ %.shrunk.ph.i, %.lr.ph166.i ], [ %.1.lcssa.i, %202 ]
  %.0102164.i = phi ptr [ %65, %.lr.ph166.i ], [ %.2.lcssa.i, %202 ]
  %.1105163.i = phi i32 [ 0, %.lr.ph166.i ], [ %.3107.lcssa.i, %202 ]
  %.0109162.i = phi i32 [ 0, %.lr.ph166.i ], [ %.2111.lcssa.i, %202 ]
  %161 = add nsw i32 %.1105163.i, 1
  %.not121.i = icmp sge i32 %161, %119
  %162 = zext i1 %.not121.i to i32
  %.1110.i = add nsw i32 %.0109162.i, %162
  %.2106.i = select i1 %.not121.i, i32 0, i32 %161
  %.1103.idx.i = select i1 %.not121.i, i64 %157, i64 0
  %.1103.i = getelementptr inbounds i8, ptr %.0102164.i, i64 %.1103.idx.i
  %.not122.i = icmp slt i32 %.1110.i, %160
  br i1 %.not122.i, label %163, label %.critedge.i

163:                                              ; preds = %159
  %.not123.i = icmp slt i32 %.2106.i, %117
  %164 = sext i32 %.2106.i to i64
  %165 = getelementptr inbounds i8, ptr %.1103.i, i64 %164
  %166 = getelementptr i8, ptr %.1103.i, i64 %154
  %167 = getelementptr i8, ptr %166, i64 -1
  %.shrunk124.in.i = select i1 %.not123.i, ptr %165, ptr %167
  %.shrunk124.i = load i8, ptr %.shrunk124.in.i, align 1, !tbaa !46
  %168 = icmp eq i8 %.shrunk124.i, %.0101165.i
  br i1 %168, label %.lr.ph157.i, label %.critedge.i

.lr.ph157.i:                                      ; preds = %163, %172
  %.0156.i = phi i32 [ %170, %172 ], [ 1, %163 ]
  %.2155.i = phi ptr [ %.3.i, %172 ], [ %.1103.i, %163 ]
  %.3107154.i = phi i32 [ %.4108.i, %172 ], [ %.2106.i, %163 ]
  %.2111153.i = phi i32 [ %.3112.i, %172 ], [ %.1110.i, %163 ]
  %169 = add nsw i32 %.3107154.i, 1
  %170 = add nuw nsw i32 %.0156.i, 1
  %.not125.i = icmp sge i32 %169, %119
  %171 = zext i1 %.not125.i to i32
  %.3112.i = add nsw i32 %.2111153.i, %171
  %.4108.i = select i1 %.not125.i, i32 0, i32 %169
  %.3.idx.i = select i1 %.not125.i, i64 %157, i64 0
  %.3.i = getelementptr inbounds i8, ptr %.2155.i, i64 %.3.idx.i
  %.not126.i = icmp slt i32 %.3112.i, %160
  br i1 %.not126.i, label %172, label %.critedge.i

172:                                              ; preds = %.lr.ph157.i
  %.not127.i = icmp slt i32 %.4108.i, %117
  %173 = sext i32 %.4108.i to i64
  %174 = getelementptr inbounds i8, ptr %.3.i, i64 %173
  %175 = getelementptr i8, ptr %.3.i, i64 %154
  %176 = getelementptr i8, ptr %175, i64 -1
  %.shrunk128.in.i = select i1 %.not127.i, ptr %174, ptr %176
  %.shrunk128.i = load i8, ptr %.shrunk128.in.i, align 1, !tbaa !46
  %177 = icmp eq i8 %.shrunk128.i, %.0101165.i
  %178 = icmp samesign ult i32 %.0156.i, 255
  %or.cond.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i, label %.lr.ph157.i, label %.critedge.i, !llvm.loop !52

.critedge.i:                                      ; preds = %172, %.lr.ph157.i, %163, %159
  %.2111.lcssa.i = phi i32 [ %.1110.i, %163 ], [ %.1110.i, %159 ], [ %.3112.i, %.lr.ph157.i ], [ %.3112.i, %172 ]
  %.3107.lcssa.i = phi i32 [ %.2106.i, %163 ], [ %.2106.i, %159 ], [ %.4108.i, %.lr.ph157.i ], [ %.4108.i, %172 ]
  %.2.lcssa.i = phi ptr [ %.1103.i, %163 ], [ %.1103.i, %159 ], [ %.3.i, %.lr.ph157.i ], [ %.3.i, %172 ]
  %.1.lcssa.i = phi i8 [ %.shrunk124.i, %163 ], [ 0, %159 ], [ %.shrunk128.i, %172 ], [ 0, %.lr.ph157.i ]
  %.0.lcssa.i = phi i32 [ 1, %163 ], [ 1, %159 ], [ %170, %.lr.ph157.i ], [ %170, %172 ]
  %179 = zext i8 %.0101165.i to i16
  %180 = icmp samesign ugt i32 %.0.lcssa.i, 2
  %181 = icmp eq i8 %.0101165.i, -128
  %or.cond4.i = select i1 %180, i1 true, i1 %181
  br i1 %or.cond4.i, label %182, label %192

182:                                              ; preds = %.critedge.i
  %183 = load ptr, ptr %158, align 8, !tbaa !45
  store i8 -128, ptr %183, align 1, !tbaa !46
  %184 = load ptr, ptr %158, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %185, ptr %158, align 8, !tbaa !45
  %186 = trunc i32 %.0.lcssa.i to i8
  %187 = add i8 %186, -1
  store i8 %187, ptr %185, align 1, !tbaa !46
  %188 = load ptr, ptr %158, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %158, align 8, !tbaa !45
  %190 = icmp samesign ugt i32 %.0.lcssa.i, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %182
  store i8 %.0101165.i, ptr %189, align 1, !tbaa !46
  br label %.sink.split.i

192:                                              ; preds = %.critedge.i
  %193 = icmp eq i32 %.0.lcssa.i, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = load ptr, ptr %158, align 8, !tbaa !45
  store i8 %.0101165.i, ptr %195, align 1, !tbaa !46
  br label %.sink.split.i

196:                                              ; preds = %192
  %197 = mul nuw i16 %179, 257
  %198 = tail call i16 @llvm.bswap.i16(i16 %197)
  %199 = load ptr, ptr %158, align 8, !tbaa !45
  store i16 %198, ptr %199, align 1, !tbaa !46
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %196, %194, %191
  %.sink196.i = phi i64 [ 1, %194 ], [ 2, %196 ], [ 1, %191 ]
  %200 = load ptr, ptr %158, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.sink196.i
  store ptr %201, ptr %158, align 8, !tbaa !45
  br label %202

202:                                              ; preds = %.sink.split.i, %182
  %203 = phi ptr [ %189, %182 ], [ %201, %.sink.split.i ]
  %204 = load i32, ptr %35, align 4, !tbaa !34
  %205 = icmp slt i32 %.2111.lcssa.i, %204
  br i1 %205, label %159, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %202, %.._crit_edge_crit_edge.i
  %206 = phi ptr [ %.pre171.i, %.._crit_edge_crit_edge.i ], [ %203, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = load i32, ptr %71, align 8, !tbaa !31
  %reass.sub = sub i32 %212, %213
  %214 = add i32 %reass.sub, -32
  %215 = getelementptr inbounds nuw i8, ptr %70, i64 44
  store i32 %214, ptr %215, align 4, !tbaa !36
  br label %sunrast_image_write_image.exit

.lr.ph151.split.i:                                ; preds = %bytestream2_put_buffer.exit.i, %.lr.ph151.split.preheader.i
  %.pre.i = phi ptr [ %231, %bytestream2_put_buffer.exit.i ], [ %.pre.pre.i, %.lr.ph151.split.preheader.i ]
  %.4150.i = phi ptr [ %232, %bytestream2_put_buffer.exit.i ], [ %65, %.lr.ph151.split.preheader.i ]
  %.4113149.i = phi i32 [ %233, %bytestream2_put_buffer.exit.i ], [ 0, %.lr.ph151.split.preheader.i ]
  %216 = load i32, ptr %126, align 8, !tbaa !44
  %.not.i132.i = icmp eq i32 %216, 0
  br i1 %.not.i132.i, label %217, label %bytestream2_put_buffer.exit.i

217:                                              ; preds = %.lr.ph151.split.i
  %218 = load ptr, ptr %127, align 8, !tbaa !43
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %.pre.i to i64
  %221 = sub i64 %219, %220
  %222 = tail call i64 @llvm.smin.i64(i64 %221, i64 %128)
  %223 = trunc i64 %222 to i32
  %.not18.i.i = icmp eq i32 %117, %223
  br i1 %.not18.i.i, label %225, label %224

224:                                              ; preds = %217
  store i32 1, ptr %126, align 8, !tbaa !44
  br label %225

225:                                              ; preds = %224, %217
  %226 = and i64 %222, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i, ptr align 1 %.4150.i, i64 %226, i1 false)
  %227 = load ptr, ptr %125, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %125, align 8, !tbaa !41
  br label %bytestream2_put_buffer.exit.i

bytestream2_put_buffer.exit.i:                    ; preds = %225, %.lr.ph151.split.i
  %229 = phi ptr [ %.pre.i, %.lr.ph151.split.i ], [ %228, %225 ]
  store i8 0, ptr %229, align 1, !tbaa !46
  %230 = load ptr, ptr %125, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %125, align 8, !tbaa !45
  %232 = getelementptr inbounds i8, ptr %.4150.i, i64 %129
  %233 = add nuw nsw i32 %.4113149.i, 1
  %234 = load i32, ptr %35, align 4, !tbaa !34
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph151.split.i, label %sunrast_image_write_image.exit, !llvm.loop !54

sunrast_image_write_image.exit:                   ; preds = %bytestream2_put_buffer.exit.i, %bytestream2_put_buffer.exit.us.i, %.preheader.i, %.lr.ph151.split.us.i, %._crit_edge.i
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !27
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %245

239:                                              ; preds = %sunrast_image_write_image.exit
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = load ptr, ptr %14, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 %242, ptr %244, align 1, !tbaa !46
  br label %245

245:                                              ; preds = %239, %sunrast_image_write_image.exit
  store i32 1, ptr %3, align 4, !tbaa !47
  %246 = load ptr, ptr %13, align 8, !tbaa !41
  %247 = load ptr, ptr %20, align 8, !tbaa !42
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %15, align 8, !tbaa !38
  br label %252

252:                                              ; preds = %4, %245
  %.0 = phi i32 [ 0, %245 ], [ %10, %4 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 48}
!28 = !{!"SUNRASTContext", !6, i64 0, !29, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!29 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!30 = !{!28, !10, i64 52}
!31 = !{!28, !10, i64 56}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !10, i64 40}
!34 = !{!5, !10, i64 116}
!35 = !{!5, !10, i64 112}
!36 = !{!28, !10, i64 44}
!37 = !{!28, !10, i64 60}
!38 = !{!39, !10, i64 32}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !14, i64 24}
!41 = !{!29, !14, i64 0}
!42 = !{!29, !14, i64 16}
!43 = !{!29, !14, i64 8}
!44 = !{!29, !10, i64 24}
!45 = !{!14, !14, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
