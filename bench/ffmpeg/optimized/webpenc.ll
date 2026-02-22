; ModuleID = 'bench/ffmpeg/original/webpenc.ll'
source_filename = "bench/ffmpeg/original/webpenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"WebP\00", align 1
@ff_webp_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 171, i32 0, i32 1024, ptr null, ptr @webp_muxer_class }, i32 40, i32 12, ptr null, ptr @webp_write_packet, ptr @webp_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @webp_init, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"WebP muxer\00", align 1
@webp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Number of times to loop the output: 0 - infinite loop\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @webp_write_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %is_animated_webp_packet.exit.thread, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %6, 4
  br i1 %8, label %is_animated_webp_packet.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %11, align 1, !tbaa !30
  %13 = icmp eq i32 %12, 1179011410
  %spec.select.i = select i1 %13, i32 12, i32 0
  %14 = add nuw nsw i32 %spec.select.i, 4
  %15 = icmp samesign ult i32 %6, %14
  br i1 %15, label %is_animated_webp_packet.exit.thread, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %spec.select.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !30
  %20 = icmp eq i32 %19, 1480085590
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %.fr15.i = freeze i8 %23
  %24 = and i8 %.fr15.i, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread.i, label %is_animated_webp_packet.exit

.thread.i:                                        ; preds = %21, %16
  br label %is_animated_webp_packet.exit

is_animated_webp_packet.exit:                     ; preds = %.thread.i, %21
  %.011.i = phi i32 [ 0, %.thread.i ], [ 1, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = or i32 %27, %.011.i
  store i32 %28, ptr %26, align 8, !tbaa !31
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %33, label %29

29:                                               ; preds = %is_animated_webp_packet.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  tail call void @avio_write(ptr noundef %31, ptr noundef nonnull %11, i32 noundef %6) #4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %32, align 4, !tbaa !35
  br label %40

33:                                               ; preds = %is_animated_webp_packet.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = tail call fastcc i32 @flush(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 @av_packet_ref(ptr noundef %38, ptr noundef nonnull %1) #4
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !38
  br label %is_animated_webp_packet.exit.thread

is_animated_webp_packet.exit.thread:              ; preds = %7, %9, %2, %40
  %.0 = phi i32 [ 0, %2 ], [ 0, %40 ], [ -1094995529, %9 ], [ -1094995529, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @webp_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 42, i32 noundef 0) #4
  %13 = icmp eq i64 %12, 42
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = load i32, ptr %7, align 8, !tbaa !39
  tail call void @avio_wl16(ptr noundef %15, i32 noundef %16) #4
  br label %35

17:                                               ; preds = %1
  %18 = tail call fastcc i32 @flush(ptr noundef nonnull %0, i32 noundef 1, i64 noundef -9223372036854775808)
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #4
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %23, 7
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !34
  %27 = tail call i64 @avio_seek(ptr noundef %26, i64 noundef 4, i32 noundef 0) #4
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8, !tbaa !34
  %31 = add i32 %23, -8
  tail call void @avio_wl32(ptr noundef %30, i32 noundef %31) #4
  %32 = load ptr, ptr %20, align 8, !tbaa !34
  %33 = and i64 %22, 4294967295
  %34 = tail call i64 @avio_seek(ptr noundef %32, i64 noundef %33, i32 noundef 0) #4
  br label %35

35:                                               ; preds = %9, %14, %6, %17, %29, %25, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @webp_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !37
  tail call void @avpriv_set_pts_info(ptr noundef %6, i32 noundef 24, i32 noundef 1, i32 noundef 1000) #4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @flush(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [68 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %166, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %16, align 1, !tbaa !30
  %18 = icmp eq i32 %17, 1179011410
  %spec.select = select i1 %18, i32 12, i32 0
  %19 = zext nneg i32 %spec.select to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !30
  %22 = icmp ne i32 %21, 1480085590
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 1, !tbaa !30
  %28 = add nuw nsw i32 %spec.select, 8
  %29 = add i32 %28, %27
  br label %30

30:                                               ; preds = %23, %14
  %.155 = phi i32 [ %29, %23 ], [ %spec.select, %14 ]
  %.052 = phi i8 [ %25, %23 ], [ 0, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %40

33:                                               ; preds = %30
  store i32 1179011410, ptr %4, align 16, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1346520407, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %31, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %33
  store i32 1, ptr %37, align 8, !tbaa !38
  br label %43

40:                                               ; preds = %._crit_edge, %33
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %38, %33 ]
  %.0128 = phi ptr [ %4, %._crit_edge ], [ %36, %33 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.thread142

43:                                               ; preds = %.thread, %40
  %.0128141 = phi ptr [ %36, %.thread ], [ %.0128, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not61 = icmp ne i32 %1, 0
  %.not62 = and i1 %.not61, %22
  br i1 %.not62, label %.thread142, label %45

45:                                               ; preds = %43
  %46 = or i8 %.052, 18
  %spec.select63 = select i1 %.not61, i8 %.052, i8 %46
  store i32 1480085590, ptr %.0128141, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.0128141, i64 4
  store i32 10, ptr %47, align 1, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %.0128141, i64 8
  store i8 %spec.select63, ptr %48, align 1, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %.0128141, i64 9
  store i8 0, ptr %49, align 1, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %.0128141, i64 10
  store i8 0, ptr %50, align 1, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.0128141, i64 11
  store i8 0, ptr %51, align 1, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.0128141, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !50
  %57 = add nsw i32 %56, -1
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %52, align 1, !tbaa !30
  %59 = lshr i32 %57, 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0128141, i64 13
  store i8 %60, ptr %61, align 1, !tbaa !30
  %62 = lshr i32 %57, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0128141, i64 14
  store i8 %63, ptr %64, align 1, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.0128141, i64 15
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = add nsw i32 %67, -1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !30
  %70 = lshr i32 %68, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0128141, i64 16
  store i8 %71, ptr %72, align 1, !tbaa !30
  %73 = lshr i32 %68, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.0128141, i64 17
  store i8 %74, ptr %75, align 1, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %.0128141, i64 18
  br i1 %.not61, label %.thread142, label %77

77:                                               ; preds = %45
  store i32 1296649793, ptr %76, align 1, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %.0128141, i64 22
  store i32 6, ptr %78, align 1, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.0128141, i64 26
  store i32 -1, ptr %79, align 1, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %.0128141, i64 30
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %80, align 1, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.0128141, i64 32
  %.pre134 = load i32, ptr %44, align 8, !tbaa !38
  br label %.thread142

.thread142:                                       ; preds = %43, %45, %77, %40
  %85 = phi i32 [ %.pre134, %77 ], [ 1, %45 ], [ %41, %40 ], [ 1, %43 ]
  %.1 = phi ptr [ %84, %77 ], [ %76, %45 ], [ %.0128, %40 ], [ %.0128141, %43 ]
  %86 = icmp sgt i32 %85, %1
  br i1 %86, label %87, label %134

87:                                               ; preds = %.thread142
  store i32 1179471425, ptr %.1, align 1, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %reass.sub = sub i32 %91, %.155
  %92 = add i32 %reass.sub, 16
  store i32 %92, ptr %88, align 1, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 14
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %93, i8 0, i64 6, i1 false)
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !50
  %99 = add nsw i32 %98, -1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %94, align 1, !tbaa !30
  %101 = lshr i32 %99, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 15
  store i8 %102, ptr %103, align 1, !tbaa !30
  %104 = lshr i32 %99, 16
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i8 %105, ptr %106, align 1, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  %108 = load ptr, ptr %95, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 76
  %110 = load i32, ptr %109, align 4, !tbaa !53
  %111 = add nsw i32 %110, -1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %107, align 1, !tbaa !30
  %113 = lshr i32 %111, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 18
  store i8 %114, ptr %115, align 1, !tbaa !30
  %116 = lshr i32 %111, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 19
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = icmp ne i64 %122, -9223372036854775808
  %124 = icmp ne i64 %2, -9223372036854775808
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %87
  %126 = sub nsw i64 %2, %122
  br label %130

127:                                              ; preds = %87
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %129 = load i64, ptr %128, align 8, !tbaa !54
  br label %130

130:                                              ; preds = %127, %125
  %.sink133.in = phi i64 [ %126, %125 ], [ %129, %127 ]
  %.sink.in = lshr i64 %.sink133.in, 16
  %.sink = trunc i64 %.sink.in to i8
  %.sink132.in = lshr i64 %.sink133.in, 8
  %.sink132 = trunc i64 %.sink132.in to i8
  %.sink133 = trunc i64 %.sink133.in to i8
  store i8 %.sink133, ptr %119, align 1, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 21
  store i8 %.sink132, ptr %131, align 1, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 22
  store i8 %.sink, ptr %132, align 1, !tbaa !30
  %.4 = getelementptr inbounds nuw i8, ptr %.1, i64 23
  store i8 0, ptr %.4, align 1, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %134

134:                                              ; preds = %130, %.thread142
  %.3 = phi ptr [ %133, %130 ], [ %.1, %.thread142 ]
  %135 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %135, %.not60
  br i1 %or.cond3, label %136, label %._crit_edge135

._crit_edge135:                                   ; preds = %134
  %.pre136 = ptrtoint ptr %.3 to i64
  br label %149

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = ptrtoint ptr %.3 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = load ptr, ptr %10, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !24
  %143 = zext i32 %.155 to i64
  %144 = add i64 %143, %139
  %145 = sub i64 %138, %144
  %146 = trunc i64 %145 to i32
  %147 = add i32 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %._crit_edge135, %136
  %.pre-phi = phi i64 [ %.pre136, %._crit_edge135 ], [ %138, %136 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = ptrtoint ptr %4 to i64
  %153 = sub i64 %.pre-phi, %152
  %154 = trunc i64 %153 to i32
  call void @avio_write(ptr noundef %151, ptr noundef nonnull %4, i32 noundef %154) #4
  %155 = load ptr, ptr %150, align 8, !tbaa !34
  %156 = load ptr, ptr %10, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = sext i32 %.155 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !24
  %163 = sub nsw i32 %162, %.155
  call void @avio_write(ptr noundef %155, ptr noundef %160, i32 noundef %163) #4
  %164 = load ptr, ptr %10, align 8, !tbaa !37
  call void @av_packet_unref(ptr noundef %164) #4
  %165 = zext i1 %or.cond3 to i32
  br label %166

166:                                              ; preds = %3, %149
  %.057 = phi i32 [ %165, %149 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.057
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 32}
!25 = !{!"AVPacket", !26, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !27, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !26, i64 88, !28, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!28 = !{!"AVRational", !13, i64 0, !13, i64 4}
!29 = !{!25, !18, i64 24}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !13, i64 32}
!32 = !{!"WebpContext", !6, i64 0, !13, i64 8, !33, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!5, !12, i64 32}
!35 = !{!32, !13, i64 28}
!36 = !{!25, !19, i64 8}
!37 = !{!32, !33, i64 16}
!38 = !{!32, !13, i64 8}
!39 = !{!32, !13, i64 24}
!40 = !{!5, !14, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!43 = !{!44, !33, i64 512}
!44 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !45, i64 480, !19, i64 496, !33, i64 504, !33, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!45 = !{!"PacketList", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !49, i64 16, !7, i64 24, !28, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !28, i64 72, !21, i64 80, !28, i64 88, !25, i64 96, !13, i64 200, !28, i64 204, !13, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!50 = !{!51, !13, i64 72}
!51 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !27, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !28, i64 80, !28, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !52, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!52 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!51, !13, i64 76}
!54 = !{!25, !19, i64 64}
