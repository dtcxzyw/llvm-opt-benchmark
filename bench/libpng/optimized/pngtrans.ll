; ModuleID = 'bench/libpng/original/pngtrans.ll'
source_filename = "bench/libpng/original/pngtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"png_set_filler is invalid for low bit depth gray output\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"png_set_filler: inappropriate color type\00", align 1
@onebppswaptable = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@twobppswaptable = internal unnamed_addr constant [256 x i8] c"\00@\80\C0\10P\90\D0 `\A0\E00p\B0\F0\04D\84\C4\14T\94\D4$d\A4\E44t\B4\F4\08H\88\C8\18X\98\D8(h\A8\E88x\B8\F8\0CL\8C\CC\1C\\\9C\DC,l\AC\EC<|\BC\FC\01A\81\C1\11Q\91\D1!a\A1\E11q\B1\F1\05E\85\C5\15U\95\D5%e\A5\E55u\B5\F5\09I\89\C9\19Y\99\D9)i\A9\E99y\B9\F9\0DM\8D\CD\1D]\9D\DD-m\AD\ED=}\BD\FD\02B\82\C2\12R\92\D2\22b\A2\E22r\B2\F2\06F\86\C6\16V\96\D6&f\A6\E66v\B6\F6\0AJ\8A\CA\1AZ\9A\DA*j\AA\EA:z\BA\FA\0EN\8E\CE\1E^\9E\DE.n\AE\EE>~\BE\FE\03C\83\C3\13S\93\D3#c\A3\E33s\B3\F3\07G\87\C7\17W\97\D7'g\A7\E77w\B7\F7\0BK\8B\CB\1B[\9B\DB+k\AB\EB;{\BB\FB\0FO\8F\CF\1F_\9F\DF/o\AF\EF?\7F\BF\FF", align 16
@fourbppswaptable = internal unnamed_addr constant [256 x i8] c"\00\10 0@P`p\80\90\A0\B0\C0\D0\E0\F0\01\11!1AQaq\81\91\A1\B1\C1\D1\E1\F1\02\12\222BRbr\82\92\A2\B2\C2\D2\E2\F2\03\13#3CScs\83\93\A3\B3\C3\D3\E3\F3\04\14$4DTdt\84\94\A4\B4\C4\D4\E4\F4\05\15%5EUeu\85\95\A5\B5\C5\D5\E5\F5\06\16&6FVfv\86\96\A6\B6\C6\D6\E6\F6\07\17'7GWgw\87\97\A7\B7\C7\D7\E7\F7\08\18(8HXhx\88\98\A8\B8\C8\D8\E8\F8\09\19)9IYiy\89\99\A9\B9\C9\D9\E9\F9\0A\1A*:JZjz\8A\9A\AA\BA\CA\DA\EA\FA\0B\1B+;K[k{\8B\9B\AB\BB\CB\DB\EB\FB\0C\1C,<L\\l|\8C\9C\AC\BC\CC\DC\EC\FC\0D\1D-=M]m}\8D\9D\AD\BD\CD\DD\ED\FD\0E\1E.>N^n~\8E\9E\AE\BE\CE\DE\EE\FE\0F\1F/?O_o\7F\8F\9F\AF\BF\CF\DF\EF\FF", align 16
@.str.2 = private unnamed_addr constant [63 x i8] c"info change after png_start_read_image or png_read_update_info\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_bgr(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_swap(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 16
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_packing(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 8, ptr %11, align 1
  br label %12

12:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_packswap(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %1, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_shift(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 8
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 733
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 5, i1 false)
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 1, 8) i32 @png_set_interlace_handling(ptr noalias noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %4 = load i8, ptr %3, align 4
  %.not4 = icmp eq i8 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ 7, %5 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @png_set_filler(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 626
  store i16 %10, ptr %11, align 2
  br label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %24 [
    i8 2, label %15
    i8 0, label %17
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 4, ptr %16, align 4
  br label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 2, ptr %22, align 4
  br label %25

23:                                               ; preds = %17
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  br label %36

24:                                               ; preds = %12
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %36

25:                                               ; preds = %15, %21, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 32768
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load i32, ptr %30, align 8
  br i1 %29, label %32, label %34

32:                                               ; preds = %25
  %33 = or i32 %31, 128
  store i32 %33, ptr %30, align 8
  br label %36

34:                                               ; preds = %25
  %35 = and i32 %31, -129
  store i32 %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %3, %34, %32, %24, %23
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_add_alpha(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i32, ptr %6, align 4, !alias.scope !4
  %8 = and i32 %7, 32768
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %5
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 626
  store i16 %10, ptr %11, align 2, !alias.scope !4
  br label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %14 = load i8, ptr %13, align 1, !alias.scope !4
  switch i8 %14, label %24 [
    i8 2, label %15
    i8 0, label %17
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 4, ptr %16, align 4, !alias.scope !4
  br label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load i8, ptr %18, align 8, !alias.scope !4
  %20 = icmp ugt i8 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 2, ptr %22, align 4, !alias.scope !4
  br label %25

23:                                               ; preds = %17
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  br label %png_set_filler.exit

24:                                               ; preds = %12
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %png_set_filler.exit

25:                                               ; preds = %21, %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4, !alias.scope !4
  %28 = or i32 %27, 32768
  store i32 %28, ptr %26, align 4, !alias.scope !4
  %29 = icmp eq i32 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load i32, ptr %30, align 8, !alias.scope !4
  br i1 %29, label %32, label %34

32:                                               ; preds = %25
  %33 = or i32 %31, 128
  store i32 %33, ptr %30, align 8, !alias.scope !4
  br label %png_set_filler.exit

34:                                               ; preds = %25
  %35 = and i32 %31, -129
  store i32 %35, ptr %30, align 8, !alias.scope !4
  br label %png_set_filler.exit

png_set_filler.exit:                              ; preds = %23, %24, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %png_set_filler.exit
  %40 = or i32 %37, 16777216
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %3, %39, %png_set_filler.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_swap_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 131072
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_invert_alpha(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 524288
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_set_invert_mono(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 32
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_invert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %.loopexit [
    i8 0, label %5
    i8 4, label %12
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not47 = icmp eq i64 %7, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %5, %.lr.ph45
  %.044 = phi ptr [ %10, %.lr.ph45 ], [ %1, %5 ]
  %.03243 = phi i64 [ %11, %.lr.ph45 ], [ 0, %5 ]
  %8 = load i8, ptr %.044, align 1
  %9 = xor i8 %8, -1
  store i8 %9, ptr %.044, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %11 = add nuw i64 %.03243, 1
  %exitcond.not = icmp eq i64 %11, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph45, !llvm.loop !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.loopexit [
    i8 8, label %15
    i8 16, label %23
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not46 = icmp eq i64 %17, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %15, %.lr.ph42
  %.03341 = phi i64 [ %21, %.lr.ph42 ], [ 0, %15 ]
  %.03440 = phi ptr [ %20, %.lr.ph42 ], [ %1, %15 ]
  %18 = load i8, ptr %.03440, align 1
  %19 = xor i8 %18, -1
  store i8 %19, ptr %.03440, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.03440, i64 2
  %21 = add nuw i64 %.03341, 2
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %.lr.ph42, label %.loopexit, !llvm.loop !9

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.03039 = phi i64 [ %32, %.lr.ph ], [ 0, %23 ]
  %.03138 = phi ptr [ %31, %.lr.ph ], [ %1, %23 ]
  %26 = load i8, ptr %.03138, align 1
  %27 = xor i8 %26, -1
  store i8 %27, ptr %.03138, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -1
  store i8 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.03138, i64 4
  %32 = add nuw i64 %.03039, 4
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %.lr.ph45, %12, %23, %15, %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_swap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 16
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = mul i32 %7, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %16, %.lr.ph ], [ %1, %6 ]
  %.01213 = phi i32 [ %15, %.lr.ph ], [ 0, %6 ]
  %12 = load i8, ptr %.014, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %.014, align 1
  store i8 %12, ptr %13, align 1
  %15 = add nuw i32 %.01213, 1
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %exitcond.not = icmp eq i32 %15, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_packswap(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1
  %5 = icmp ult i8 %4, 8
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  switch i8 %4, label %.loopexit [
    i8 1, label %12
    i8 2, label %10
    i8 4, label %11
  ]

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %6, %10, %11
  %.0 = phi ptr [ @twobppswaptable, %10 ], [ @fourbppswaptable, %11 ], [ @onebppswaptable, %6 ]
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01315 = phi ptr [ %18, %.lr.ph ], [ %1, %12 ]
  %14 = load i8, ptr %.01315, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %.01315, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.01315, i64 1
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %12, %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_strip_channel(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load i8, ptr %7, align 2
  switch i8 %8, label %81 [
    i8 2, label %9
    i8 4, label %36
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %81 [
    i8 8, label %12
    i8 16, label %20
  ]

12:                                               ; preds = %9
  %.not87 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.074 = select i1 %.not87, ptr %13, ptr %1
  %.0 = select i1 %.not87, ptr %14, ptr %13
  %15 = icmp ult ptr %.0, %6
  br i1 %15, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %12, %.lr.ph105
  %.1103 = phi ptr [ %18, %.lr.ph105 ], [ %.0, %12 ]
  %.175102 = phi ptr [ %17, %.lr.ph105 ], [ %.074, %12 ]
  %16 = load i8, ptr %.1103, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.175102, i64 1
  store i8 %16, ptr %.175102, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.1103, i64 2
  %19 = icmp ult ptr %18, %6
  br i1 %19, label %.lr.ph105, label %._crit_edge106, !llvm.loop !13

20:                                               ; preds = %9
  %.not86 = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.377 = select i1 %.not86, ptr %21, ptr %1
  %.2 = select i1 %.not86, ptr %22, ptr %21
  %23 = icmp ult ptr %.2, %6
  br i1 %23, label %.lr.ph99, label %._crit_edge106

.lr.ph99:                                         ; preds = %20, %.lr.ph99
  %.397 = phi ptr [ %29, %.lr.ph99 ], [ %.2, %20 ]
  %.47896 = phi ptr [ %28, %.lr.ph99 ], [ %.377, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.397, i64 1
  %25 = load i8, ptr %.397, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.47896, i64 1
  store i8 %25, ptr %.47896, align 1
  %27 = load i8, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.47896, i64 2
  store i8 %27, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.397, i64 4
  %30 = icmp ult ptr %29, %6
  br i1 %30, label %.lr.ph99, label %._crit_edge106, !llvm.loop !14

._crit_edge106:                                   ; preds = %.lr.ph99, %.lr.ph105, %20, %12
  %.276 = phi ptr [ %.074, %12 ], [ %.377, %20 ], [ %17, %.lr.ph105 ], [ %28, %.lr.ph99 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %11, ptr %31, align 1
  store i8 1, ptr %7, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %77

35:                                               ; preds = %._crit_edge106
  store i8 0, ptr %32, align 8
  br label %77

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %81 [
    i8 8, label %39
    i8 16, label %51
  ]

39:                                               ; preds = %36
  %.not85 = icmp eq i32 %2, 0
  %.680.idx = select i1 %.not85, i64 3, i64 0
  %.680 = getelementptr inbounds nuw i8, ptr %1, i64 %.680.idx
  %.4.v = select i1 %.not85, i64 4, i64 1
  %40 = icmp slt i64 %.4.v, %5
  br i1 %40, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %39
  %.4 = getelementptr inbounds nuw i8, ptr %1, i64 %.4.v
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.591 = phi ptr [ %49, %.lr.ph93 ], [ %.4, %.lr.ph93.preheader ]
  %.78190 = phi ptr [ %48, %.lr.ph93 ], [ %.680, %.lr.ph93.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.591, i64 1
  %42 = load i8, ptr %.591, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.78190, i64 1
  store i8 %42, ptr %.78190, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.591, i64 2
  %45 = load i8, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.78190, i64 2
  store i8 %45, ptr %43, align 1
  %47 = load i8, ptr %44, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.78190, i64 3
  store i8 %47, ptr %46, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.591, i64 4
  %50 = icmp ult ptr %49, %6
  br i1 %50, label %.lr.ph93, label %._crit_edge94, !llvm.loop !15

51:                                               ; preds = %36
  %.not = icmp eq i32 %2, 0
  %.9.idx = select i1 %.not, i64 6, i64 0
  %.9 = getelementptr inbounds nuw i8, ptr %1, i64 %.9.idx
  %.6.v = select i1 %.not, i64 8, i64 2
  %52 = icmp slt i64 %.6.v, %5
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge94

.lr.ph.preheader:                                 ; preds = %51
  %.6 = getelementptr inbounds nuw i8, ptr %1, i64 %.6.v
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.789 = phi ptr [ %70, %.lr.ph ], [ %.6, %.lr.ph.preheader ]
  %.1088 = phi ptr [ %69, %.lr.ph ], [ %.9, %.lr.ph.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.789, i64 1
  %54 = load i8, ptr %.789, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.1088, i64 1
  store i8 %54, ptr %.1088, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.789, i64 2
  %57 = load i8, ptr %53, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1088, i64 2
  store i8 %57, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.789, i64 3
  %60 = load i8, ptr %56, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.1088, i64 3
  store i8 %60, ptr %58, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.789, i64 4
  %63 = load i8, ptr %59, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.1088, i64 4
  store i8 %63, ptr %61, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.789, i64 5
  %66 = load i8, ptr %62, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.1088, i64 5
  store i8 %66, ptr %64, align 1
  %68 = load i8, ptr %65, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.1088, i64 6
  store i8 %68, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.789, i64 8
  %71 = icmp ult ptr %70, %6
  br i1 %71, label %.lr.ph, label %._crit_edge94, !llvm.loop !16

._crit_edge94:                                    ; preds = %.lr.ph, %.lr.ph93, %51, %39
  %.sink115 = phi i8 [ 24, %39 ], [ 48, %51 ], [ 24, %.lr.ph93 ], [ 48, %.lr.ph ]
  %.8 = phi ptr [ %.680, %39 ], [ %.9, %51 ], [ %48, %.lr.ph93 ], [ %69, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %.sink115, ptr %72, align 1
  store i8 3, ptr %7, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge94
  store i8 2, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %._crit_edge94, %._crit_edge106, %35
  %.579 = phi ptr [ %.276, %35 ], [ %.276, %._crit_edge106 ], [ %.8, %76 ], [ %.8, %._crit_edge94 ]
  %78 = ptrtoint ptr %.579 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %36, %3, %9, %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @png_do_bgr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.loopexit [
    i8 8, label %10
    i8 16, label %21
  ]

10:                                               ; preds = %6
  switch i8 %4, label %.loopexit [
    i8 2, label %.preheader
    i8 6, label %.preheader66
  ]

.preheader66:                                     ; preds = %10
  %.not85 = icmp eq i32 %7, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph79

.preheader:                                       ; preds = %10
  %.not86 = icmp eq i32 %7, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.081 = phi ptr [ %15, %.lr.ph82 ], [ %1, %.preheader ]
  %.05980 = phi i32 [ %14, %.lr.ph82 ], [ 0, %.preheader ]
  %11 = load i8, ptr %.081, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.081, i64 2
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %.081, align 1
  store i8 %11, ptr %12, align 1
  %14 = add nuw i32 %.05980, 1
  %15 = getelementptr inbounds nuw i8, ptr %.081, i64 3
  %exitcond92.not = icmp eq i32 %14, %7
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph82, !llvm.loop !17

.lr.ph79:                                         ; preds = %.preheader66, %.lr.ph79
  %.06278 = phi ptr [ %20, %.lr.ph79 ], [ %1, %.preheader66 ]
  %.06377 = phi i32 [ %19, %.lr.ph79 ], [ 0, %.preheader66 ]
  %16 = load i8, ptr %.06278, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.06278, i64 2
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %.06278, align 1
  store i8 %16, ptr %17, align 1
  %19 = add nuw i32 %.06377, 1
  %20 = getelementptr inbounds nuw i8, ptr %.06278, i64 4
  %exitcond91.not = icmp eq i32 %19, %7
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph79, !llvm.loop !18

21:                                               ; preds = %6
  switch i8 %4, label %.loopexit [
    i8 2, label %.preheader68
    i8 6, label %.preheader70
  ]

.preheader70:                                     ; preds = %21
  %.not83 = icmp eq i32 %7, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.preheader68:                                     ; preds = %21
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader68, %.lr.ph76
  %.06075 = phi i32 [ %29, %.lr.ph76 ], [ 0, %.preheader68 ]
  %.06174 = phi ptr [ %30, %.lr.ph76 ], [ %1, %.preheader68 ]
  %22 = load i8, ptr %.06174, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.06174, i64 4
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %.06174, align 1
  store i8 %22, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.06174, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.06174, i64 5
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %25, align 1
  store i8 %26, ptr %27, align 1
  %29 = add nuw i32 %.06075, 1
  %30 = getelementptr inbounds nuw i8, ptr %.06174, i64 6
  %exitcond90.not = icmp eq i32 %29, %7
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph76, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader70, %.lr.ph
  %.05773 = phi i32 [ %38, %.lr.ph ], [ 0, %.preheader70 ]
  %.05872 = phi ptr [ %39, %.lr.ph ], [ %1, %.preheader70 ]
  %31 = load i8, ptr %.05872, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.05872, i64 4
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %.05872, align 1
  store i8 %31, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.05872, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.05872, i64 5
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %34, align 1
  store i8 %35, ptr %36, align 1
  %38 = add nuw i32 %.05773, 1
  %39 = getelementptr inbounds nuw i8, ptr %.05872, i64 8
  %exitcond.not = icmp eq i32 %38, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph76, %.lr.ph79, %.lr.ph82, %.preheader70, %.preheader68, %.preheader66, %.preheader, %21, %6, %10, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @png_do_check_palette_indexes(ptr noalias noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = icmp sle i32 %9, %5
  %.not = icmp eq i16 %4, 0
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %1, align 8
  %16 = mul i32 %15, %14
  %17 = sub i32 0, %16
  %18 = and i32 %17, 7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  switch i8 %7, label %.loopexit [
    i8 1, label %.preheader
    i8 2, label %.preheader74
    i8 4, label %.preheader76
    i8 8, label %.preheader78
  ]

.preheader78:                                     ; preds = %11
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.promoted = load i32, ptr %25, align 4
  br label %72

.preheader76:                                     ; preds = %11
  %26 = icmp sgt i64 %22, 0
  br i1 %26, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.promoted84 = load i32, ptr %27, align 4
  br label %58

.preheader74:                                     ; preds = %11
  %28 = icmp sgt i64 %22, 0
  br i1 %28, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.promoted88 = load i32, ptr %29, align 4
  br label %40

.preheader:                                       ; preds = %11
  %30 = icmp sgt i64 %22, 0
  br i1 %30, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %32

32:                                               ; preds = %.lr.ph91, %37
  %.090 = phi ptr [ %23, %.lr.ph91 ], [ %38, %37 ]
  %.06289 = phi i32 [ %18, %.lr.ph91 ], [ 0, %37 ]
  %33 = load i8, ptr %.090, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, %.06289
  %.not73 = icmp eq i32 %35, 0
  br i1 %.not73, label %37, label %36

36:                                               ; preds = %32
  store i32 1, ptr %31, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %.090, i64 -1
  %39 = icmp ugt ptr %38, %20
  br i1 %39, label %32, label %.loopexit, !llvm.loop !21

40:                                               ; preds = %.lr.ph87, %55
  %41 = phi i32 [ %.promoted88, %.lr.ph87 ], [ %spec.select92, %55 ]
  %.186 = phi ptr [ %23, %.lr.ph87 ], [ %56, %55 ]
  %.16385 = phi i32 [ %18, %.lr.ph87 ], [ 0, %55 ]
  %42 = load i8, ptr %.186, align 1
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, %.16385
  %45 = and i32 %44, 3
  %.not95 = icmp sgt i32 %45, %41
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 %41)
  %47 = lshr i32 %44, 2
  %48 = and i32 %47, 3
  %.not96 = icmp samesign ugt i32 %48, %46
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 %46)
  %.not97.not.not100.not102 = or i1 %.not95, %.not96
  %50 = lshr i32 %44, 4
  %51 = and i32 %50, 3
  %.not98 = icmp samesign ugt i32 %51, %49
  %spec.select = tail call i32 @llvm.umax.i32(i32 %51, i32 %49)
  %.not99.not = or i1 %.not97.not.not100.not102, %.not98
  %52 = lshr i32 %44, 6
  %.not101 = icmp samesign ugt i32 %52, %spec.select
  %spec.select92 = tail call i32 @llvm.umax.i32(i32 %52, i32 %spec.select)
  %53 = or i1 %.not99.not, %.not101
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 %spec.select92, ptr %29, align 4
  br label %55

55:                                               ; preds = %40, %54
  %56 = getelementptr inbounds i8, ptr %.186, i64 -1
  %57 = icmp ugt ptr %56, %20
  br i1 %57, label %40, label %.loopexit, !llvm.loop !22

58:                                               ; preds = %.lr.ph83, %69
  %59 = phi i32 [ %.promoted84, %.lr.ph83 ], [ %66, %69 ]
  %.282 = phi ptr [ %23, %.lr.ph83 ], [ %70, %69 ]
  %.26481 = phi i32 [ %18, %.lr.ph83 ], [ 0, %69 ]
  %60 = load i8, ptr %.282, align 1
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, %.26481
  %63 = and i32 %62, 15
  %.not93 = icmp sgt i32 %63, %59
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %59)
  %65 = lshr i32 %62, 4
  %.not94 = icmp samesign ugt i32 %65, %64
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 %64)
  %67 = or i1 %.not93, %.not94
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 %66, ptr %27, align 4
  br label %69

69:                                               ; preds = %58, %68
  %70 = getelementptr inbounds i8, ptr %.282, i64 -1
  %71 = icmp ugt ptr %70, %20
  br i1 %71, label %58, label %.loopexit, !llvm.loop !23

72:                                               ; preds = %.lr.ph, %78
  %73 = phi i32 [ %.promoted, %.lr.ph ], [ %79, %78 ]
  %.380 = phi ptr [ %23, %.lr.ph ], [ %80, %78 ]
  %74 = load i8, ptr %.380, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %75, ptr %25, align 4
  br label %78

78:                                               ; preds = %72, %77
  %79 = phi i32 [ %73, %72 ], [ %75, %77 ]
  %80 = getelementptr inbounds i8, ptr %.380, i64 -1
  %81 = icmp ugt ptr %80, %20
  br i1 %81, label %72, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %78, %69, %55, %37, %.preheader78, %.preheader76, %.preheader74, %.preheader, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_user_transform_info(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32768
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %10
  tail call void @png_app_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %21

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %16, align 8
  %17 = trunc i32 %2 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %17, ptr %18, align 8
  %19 = trunc i32 %3 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 %19, ptr %20, align 1
  br label %21

21:                                               ; preds = %4, %15, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_user_transform_ptr(ptr noalias noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @png_get_current_row_number(ptr noalias noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @png_get_current_pass_number(ptr noalias noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %4 = load i8, ptr %3, align 1
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i8 [ %4, %2 ], [ 8, %1 ]
  ret i8 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"png_set_filler: argument 0"}
!6 = distinct !{!6, !"png_set_filler"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
