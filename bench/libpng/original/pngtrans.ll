target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [56 x i8] c"png_set_filler is invalid for low bit depth gray output\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"png_set_filler: inappropriate color type\00", align 1
@onebppswaptable = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@twobppswaptable = internal constant [256 x i8] c"\00@\80\C0\10P\90\D0 `\A0\E00p\B0\F0\04D\84\C4\14T\94\D4$d\A4\E44t\B4\F4\08H\88\C8\18X\98\D8(h\A8\E88x\B8\F8\0CL\8C\CC\1C\\\9C\DC,l\AC\EC<|\BC\FC\01A\81\C1\11Q\91\D1!a\A1\E11q\B1\F1\05E\85\C5\15U\95\D5%e\A5\E55u\B5\F5\09I\89\C9\19Y\99\D9)i\A9\E99y\B9\F9\0DM\8D\CD\1D]\9D\DD-m\AD\ED=}\BD\FD\02B\82\C2\12R\92\D2\22b\A2\E22r\B2\F2\06F\86\C6\16V\96\D6&f\A6\E66v\B6\F6\0AJ\8A\CA\1AZ\9A\DA*j\AA\EA:z\BA\FA\0EN\8E\CE\1E^\9E\DE.n\AE\EE>~\BE\FE\03C\83\C3\13S\93\D3#c\A3\E33s\B3\F3\07G\87\C7\17W\97\D7'g\A7\E77w\B7\F7\0BK\8B\CB\1B[\9B\DB+k\AB\EB;{\BB\FB\0FO\8F\CF\1F_\9F\DF/o\AF\EF?\7F\BF\FF", align 16
@fourbppswaptable = internal constant [256 x i8] c"\00\10 0@P`p\80\90\A0\B0\C0\D0\E0\F0\01\11!1AQaq\81\91\A1\B1\C1\D1\E1\F1\02\12\222BRbr\82\92\A2\B2\C2\D2\E2\F2\03\13#3CScs\83\93\A3\B3\C3\D3\E3\F3\04\14$4DTdt\84\94\A4\B4\C4\D4\E4\F4\05\15%5EUeu\85\95\A5\B5\C5\D5\E5\F5\06\16&6FVfv\86\96\A6\B6\C6\D6\E6\F6\07\17'7GWgw\87\97\A7\B7\C7\D7\E7\F7\08\18(8HXhx\88\98\A8\B8\C8\D8\E8\F8\09\19)9IYiy\89\99\A9\B9\C9\D9\E9\F9\0A\1A*:JZjz\8A\9A\AA\BA\CA\DA\EA\FA\0B\1B+;K[k{\8B\9B\AB\BB\CB\DB\EB\FB\0C\1C,<L\\l|\8C\9C\AC\BC\CC\DC\EC\FC\0D\1D-=M]m}\8D\9D\AD\BD\CD\DD\ED\FD\0E\1E.>N^n~\8E\9E\AE\BE\CE\DE\EE\FE\0F\1F/?O_o\7F\8F\9F\AF\BF\CF\DF\EF\FF", align 16
@.str.2 = private unnamed_addr constant [63 x i8] c"info change after png_start_read_image or png_read_update_info\00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_bgr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_swap(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 63
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = or i32 %15, 16
  store i32 %16, ptr %14, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_packing(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 63
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 64
  store i8 8, ptr %18, align 1, !tbaa !25
  br label %19

19:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_packswap(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 63
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = or i32 %15, 65536
  store i32 %16, ptr %14, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_shift(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 93
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 5, i1 false), !tbaa.struct !28
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @png_set_interlace_handling(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 59
  %9 = load i8, ptr %8, align 4, !tbaa !30
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !8
  store i32 7, ptr %2, align 4
  br label %18

17:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @png_set_filler(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %60

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 72
  store i16 %18, ptr %20, align 2, !tbaa !33
  br label %43

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 62
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  switch i32 %25, label %40 [
    i32 2, label %26
    i32 0, label %29
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.png_struct_def, ptr %27, i32 0, i32 67
  store i8 4, ptr %28, align 4, !tbaa !35
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 63
  %32 = load i8, ptr %31, align 8, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 67
  store i8 2, ptr %37, align 4, !tbaa !35
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %39, ptr noundef @.str)
  br label %60

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %41, ptr noundef @.str.1)
  br label %60

42:                                               ; preds = %35, %26
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = or i32 %46, 32768
  store i32 %47, ptr %45, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !31
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = or i32 %53, 128
  store i32 %54, ptr %52, align 8, !tbaa !36
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = and i32 %58, -129
  store i32 %59, ptr %57, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %9, %38, %40, %55, %50
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_add_alpha(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  call void @png_set_filler(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 32768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = or i32 %22, 16777216
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %9, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_swap_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = or i32 %9, 131072
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_invert_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = or i32 %9, 524288
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_invert_mono(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = or i32 %9, 32
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_invert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %20, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !42
  store i64 %23, ptr %7, align 8, !tbaa !43
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %37, %19
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store i8 %33, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8, !tbaa !43
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !43
  br label %24, !llvm.loop !44

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %119

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !40
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %54, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !42
  store i64 %57, ptr %10, align 8, !tbaa !43
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %71, %53
  %59 = load i64, ptr %9, align 8, !tbaa !43
  %60 = load i64, ptr %10, align 8, !tbaa !43
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !39
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = xor i32 %65, -1
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8, !tbaa !39
  store i8 %67, ptr %68, align 1, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %8, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %9, align 8, !tbaa !43
  %73 = add i64 %72, 2
  store i64 %73, ptr %9, align 8, !tbaa !43
  br label %58, !llvm.loop !47

74:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %118

75:                                               ; preds = %47, %41
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !40
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %117

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 16
  br i1 %86, label %87, label %117

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %88, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !42
  store i64 %91, ptr %13, align 8, !tbaa !43
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %92

92:                                               ; preds = %113, %87
  %93 = load i64, ptr %12, align 8, !tbaa !43
  %94 = load i64, ptr %13, align 8, !tbaa !43
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, -1
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %101, ptr %102, align 1, !tbaa !29
  %103 = load ptr, ptr %11, align 8, !tbaa !39
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, -1
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8, !tbaa !39
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %108, ptr %110, align 1, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !39
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %11, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %96
  %114 = load i64, ptr %12, align 8, !tbaa !43
  %115 = add i64 %114, 4
  store i64 %115, ptr %12, align 8, !tbaa !43
  br label %92, !llvm.loop !48

116:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %117

117:                                              ; preds = %116, %81, %75
  br label %118

118:                                              ; preds = %117, %74
  br label %119

119:                                              ; preds = %118, %40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @png_do_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %15, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2, !tbaa !50
  %22 = zext i8 %21 to i32
  %23 = mul i32 %18, %22
  store i32 %23, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %38, %14
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load i8, ptr %29, align 1, !tbaa !29
  store i8 %30, ptr %8, align 1, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store i8 %33, ptr %34, align 1, !tbaa !29
  %35 = load i8, ptr %8, align 1, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !39
  br label %24, !llvm.loop !51

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_packswap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store ptr @onebppswaptable, ptr %7, align 8, !tbaa !39
  br label %43

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr @twobppswaptable, ptr %7, align 8, !tbaa !39
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr @fourbppswaptable, ptr %7, align 8, !tbaa !39
  br label %41

40:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %61

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %44, ptr %5, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %57, %43
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  store i8 %55, ptr %56, align 1, !tbaa !29
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !39
  br label %45, !llvm.loop !52

60:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %61, %63, %2
  ret void

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_do_strip_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2, !tbaa !50
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %106

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !39
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %45, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !39
  store i8 %47, ptr %48, align 1, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %7, align 8, !tbaa !39
  br label %41, !llvm.loop !53

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %53, i32 0, i32 5
  store i8 8, ptr %54, align 1, !tbaa !54
  br label %94

55:                                               ; preds = %23
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %92

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !31
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %7, align 8, !tbaa !39
  br label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !39
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %7, align 8, !tbaa !39
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %8, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %77, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load ptr, ptr %9, align 8, !tbaa !39
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !39
  %80 = load i8, ptr %78, align 1, !tbaa !29
  %81 = load ptr, ptr %8, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !39
  store i8 %80, ptr %81, align 1, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !39
  %84 = load i8, ptr %83, align 1, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !39
  store i8 %84, ptr %85, align 1, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  store ptr %88, ptr %7, align 8, !tbaa !39
  br label %73, !llvm.loop !55

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %90, i32 0, i32 5
  store i8 16, ptr %91, align 1, !tbaa !54
  br label %93

92:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  br label %235

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %52
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %95, i32 0, i32 4
  store i8 1, ptr %96, align 2, !tbaa !50
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !tbaa !40
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %103, i32 0, i32 2
  store i8 0, ptr %104, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %102, %94
  br label %227

106:                                              ; preds = %3
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2, !tbaa !50
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %225

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 1, !tbaa !46
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %154

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !39
  br label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %7, align 8, !tbaa !39
  %127 = load ptr, ptr %8, align 8, !tbaa !39
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  store ptr %128, ptr %8, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %134, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !39
  %132 = load ptr, ptr %9, align 8, !tbaa !39
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !39
  %137 = load i8, ptr %135, align 1, !tbaa !29
  %138 = load ptr, ptr %8, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %8, align 8, !tbaa !39
  store i8 %137, ptr %138, align 1, !tbaa !29
  %140 = load ptr, ptr %7, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !39
  %142 = load i8, ptr %140, align 1, !tbaa !29
  %143 = load ptr, ptr %8, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !39
  store i8 %142, ptr %143, align 1, !tbaa !29
  %145 = load ptr, ptr %7, align 8, !tbaa !39
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = load ptr, ptr %8, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !39
  store i8 %146, ptr %147, align 1, !tbaa !29
  %149 = load ptr, ptr %7, align 8, !tbaa !39
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %150, ptr %7, align 8, !tbaa !39
  br label %130, !llvm.loop !56

151:                                              ; preds = %130
  %152 = load ptr, ptr %4, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %152, i32 0, i32 5
  store i8 24, ptr %153, align 1, !tbaa !54
  br label %213

154:                                              ; preds = %112
  %155 = load ptr, ptr %4, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 1, !tbaa !46
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 16
  br i1 %159, label %160, label %211

160:                                              ; preds = %154
  %161 = load i32, ptr %6, align 4, !tbaa !31
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store ptr %165, ptr %7, align 8, !tbaa !39
  br label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !39
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %7, align 8, !tbaa !39
  %169 = load ptr, ptr %8, align 8, !tbaa !39
  %170 = getelementptr inbounds i8, ptr %169, i64 6
  store ptr %170, ptr %8, align 8, !tbaa !39
  br label %171

171:                                              ; preds = %166, %163
  br label %172

172:                                              ; preds = %176, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !39
  %174 = load ptr, ptr %9, align 8, !tbaa !39
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %208

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %7, align 8, !tbaa !39
  %179 = load i8, ptr %177, align 1, !tbaa !29
  %180 = load ptr, ptr %8, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %8, align 8, !tbaa !39
  store i8 %179, ptr %180, align 1, !tbaa !29
  %182 = load ptr, ptr %7, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %7, align 8, !tbaa !39
  %184 = load i8, ptr %182, align 1, !tbaa !29
  %185 = load ptr, ptr %8, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %8, align 8, !tbaa !39
  store i8 %184, ptr %185, align 1, !tbaa !29
  %187 = load ptr, ptr %7, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !39
  %189 = load i8, ptr %187, align 1, !tbaa !29
  %190 = load ptr, ptr %8, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !39
  store i8 %189, ptr %190, align 1, !tbaa !29
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !39
  %194 = load i8, ptr %192, align 1, !tbaa !29
  %195 = load ptr, ptr %8, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %8, align 8, !tbaa !39
  store i8 %194, ptr %195, align 1, !tbaa !29
  %197 = load ptr, ptr %7, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %7, align 8, !tbaa !39
  %199 = load i8, ptr %197, align 1, !tbaa !29
  %200 = load ptr, ptr %8, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !39
  store i8 %199, ptr %200, align 1, !tbaa !29
  %202 = load ptr, ptr %7, align 8, !tbaa !39
  %203 = load i8, ptr %202, align 1, !tbaa !29
  %204 = load ptr, ptr %8, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !39
  store i8 %203, ptr %204, align 1, !tbaa !29
  %206 = load ptr, ptr %7, align 8, !tbaa !39
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store ptr %207, ptr %7, align 8, !tbaa !39
  br label %172, !llvm.loop !57

208:                                              ; preds = %172
  %209 = load ptr, ptr %4, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %209, i32 0, i32 5
  store i8 48, ptr %210, align 1, !tbaa !54
  br label %212

211:                                              ; preds = %154
  store i32 1, ptr %10, align 4
  br label %235

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %151
  %214 = load ptr, ptr %4, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %214, i32 0, i32 4
  store i8 3, ptr %215, align 2, !tbaa !50
  %216 = load ptr, ptr %4, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 8, !tbaa !40
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = load ptr, ptr %4, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %222, i32 0, i32 2
  store i8 2, ptr %223, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %221, %213
  br label %226

225:                                              ; preds = %106
  store i32 1, ptr %10, align 4
  br label %235

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %105
  %228 = load ptr, ptr %8, align 8, !tbaa !39
  %229 = load ptr, ptr %5, align 8, !tbaa !39
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %233, i32 0, i32 1
  store i64 %232, ptr %234, align 8, !tbaa !42
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %227, %225, %211, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_do_bgr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %179

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !49
  store i32 %27, ptr %5, align 4, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %91

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %40, ptr %6, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %55, %39
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = load i8, ptr %46, align 1, !tbaa !29
  store i8 %47, ptr %8, align 1, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  store i8 %50, ptr %51, align 1, !tbaa !29
  %52 = load i8, ptr %8, align 1, !tbaa !29
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !tbaa !31
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store ptr %59, ptr %6, align 8, !tbaa !39
  br label %41, !llvm.loop !58

60:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %90

61:                                               ; preds = %33
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !31
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %68, ptr %9, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = load i32, ptr %5, align 4, !tbaa !31
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %74 = load ptr, ptr %9, align 8, !tbaa !39
  %75 = load i8, ptr %74, align 1, !tbaa !29
  store i8 %75, ptr %11, align 1, !tbaa !29
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  store i8 %78, ptr %79, align 1, !tbaa !29
  %80 = load i8, ptr %11, align 1, !tbaa !29
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 %80, ptr %82, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !31
  %86 = load ptr, ptr %9, align 8, !tbaa !39
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %9, align 8, !tbaa !39
  br label %69, !llvm.loop !59

88:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %60
  br label %178

91:                                               ; preds = %24
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %97, label %177

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !tbaa !40
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !31
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %104, ptr %12, align 8, !tbaa !39
  br label %105

105:                                              ; preds = %130, %103
  %106 = load i32, ptr %13, align 4, !tbaa !31
  %107 = load i32, ptr %5, align 4, !tbaa !31
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %110 = load ptr, ptr %12, align 8, !tbaa !39
  %111 = load i8, ptr %110, align 1, !tbaa !29
  store i8 %111, ptr %14, align 1, !tbaa !29
  %112 = load ptr, ptr %12, align 8, !tbaa !39
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 %114, ptr %115, align 1, !tbaa !29
  %116 = load i8, ptr %14, align 1, !tbaa !29
  %117 = load ptr, ptr %12, align 8, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i8 %116, ptr %118, align 1, !tbaa !29
  %119 = load ptr, ptr %12, align 8, !tbaa !39
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !29
  store i8 %121, ptr %14, align 1, !tbaa !29
  %122 = load ptr, ptr %12, align 8, !tbaa !39
  %123 = getelementptr inbounds i8, ptr %122, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = load ptr, ptr %12, align 8, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1, !tbaa !29
  %127 = load i8, ptr %14, align 1, !tbaa !29
  %128 = load ptr, ptr %12, align 8, !tbaa !39
  %129 = getelementptr inbounds i8, ptr %128, i64 5
  store i8 %127, ptr %129, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %130

130:                                              ; preds = %109
  %131 = load i32, ptr %13, align 4, !tbaa !31
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !31
  %133 = load ptr, ptr %12, align 8, !tbaa !39
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  store ptr %134, ptr %12, align 8, !tbaa !39
  br label %105, !llvm.loop !60

135:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %176

136:                                              ; preds = %97
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8, !tbaa !40
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !31
  %143 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %143, ptr %15, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %169, %142
  %145 = load i32, ptr %16, align 4, !tbaa !31
  %146 = load i32, ptr %5, align 4, !tbaa !31
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %149 = load ptr, ptr %15, align 8, !tbaa !39
  %150 = load i8, ptr %149, align 1, !tbaa !29
  store i8 %150, ptr %17, align 1, !tbaa !29
  %151 = load ptr, ptr %15, align 8, !tbaa !39
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = load ptr, ptr %15, align 8, !tbaa !39
  store i8 %153, ptr %154, align 1, !tbaa !29
  %155 = load i8, ptr %17, align 1, !tbaa !29
  %156 = load ptr, ptr %15, align 8, !tbaa !39
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i8 %155, ptr %157, align 1, !tbaa !29
  %158 = load ptr, ptr %15, align 8, !tbaa !39
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !29
  store i8 %160, ptr %17, align 1, !tbaa !29
  %161 = load ptr, ptr %15, align 8, !tbaa !39
  %162 = getelementptr inbounds i8, ptr %161, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = load ptr, ptr %15, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 %163, ptr %165, align 1, !tbaa !29
  %166 = load i8, ptr %17, align 1, !tbaa !29
  %167 = load ptr, ptr %15, align 8, !tbaa !39
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  store i8 %166, ptr %168, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %16, align 4, !tbaa !31
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !31
  %172 = load ptr, ptr %15, align 8, !tbaa !39
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %173, ptr %15, align 8, !tbaa !39
  br label %144, !llvm.loop !61

174:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %175

175:                                              ; preds = %174, %136
  br label %176

176:                                              ; preds = %175, %135
  br label %177

177:                                              ; preds = %176, %91
  br label %178

178:                                              ; preds = %177, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %179

179:                                              ; preds = %178, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_check_palette_indexes(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 54
  %11 = load i16, ptr %10, align 8, !tbaa !62
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %223

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 54
  %22 = load i16, ptr %21, align 8, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %223

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = urem i32 %32, 8
  %34 = mul i32 %29, %33
  %35 = urem i32 %34, 8
  %36 = sub i32 8, %35
  %37 = urem i32 %36, 8
  store i32 %37, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.png_row_info_struct, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = zext i8 %47 to i32
  switch i32 %48, label %221 [
    i32 1, label %49
    i32 2, label %71
    i32 4, label %150
    i32 8, label %195
  ]

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %67, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp ugt ptr %51, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %5, align 4, !tbaa !31
  %61 = ashr i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.png_struct_def, ptr %64, i32 0, i32 55
  store i32 1, ptr %65, align 4, !tbaa !64
  br label %66

66:                                               ; preds = %63, %56
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %6, align 8, !tbaa !39
  br label %50, !llvm.loop !65

70:                                               ; preds = %50
  br label %222

71:                                               ; preds = %25
  br label %72

72:                                               ; preds = %146, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = icmp ugt ptr %73, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %5, align 4, !tbaa !31
  %83 = ashr i32 %81, %82
  %84 = and i32 %83, 3
  store i32 %84, ptr %7, align 4, !tbaa !31
  %85 = load i32, ptr %7, align 4, !tbaa !31
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.png_struct_def, ptr %86, i32 0, i32 55
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, ptr %7, align 4, !tbaa !31
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 55
  store i32 %91, ptr %93, align 4, !tbaa !64
  br label %94

94:                                               ; preds = %90, %78
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %5, align 4, !tbaa !31
  %99 = ashr i32 %97, %98
  %100 = ashr i32 %99, 2
  %101 = and i32 %100, 3
  store i32 %101, ptr %7, align 4, !tbaa !31
  %102 = load i32, ptr %7, align 4, !tbaa !31
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.png_struct_def, ptr %103, i32 0, i32 55
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %94
  %108 = load i32, ptr %7, align 4, !tbaa !31
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.png_struct_def, ptr %109, i32 0, i32 55
  store i32 %108, ptr %110, align 4, !tbaa !64
  br label %111

111:                                              ; preds = %107, %94
  %112 = load ptr, ptr %6, align 8, !tbaa !39
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %5, align 4, !tbaa !31
  %116 = ashr i32 %114, %115
  %117 = ashr i32 %116, 4
  %118 = and i32 %117, 3
  store i32 %118, ptr %7, align 4, !tbaa !31
  %119 = load i32, ptr %7, align 4, !tbaa !31
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.png_struct_def, ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 4, !tbaa !64
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = load i32, ptr %7, align 4, !tbaa !31
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 55
  store i32 %125, ptr %127, align 4, !tbaa !64
  br label %128

128:                                              ; preds = %124, %111
  %129 = load ptr, ptr %6, align 8, !tbaa !39
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %5, align 4, !tbaa !31
  %133 = ashr i32 %131, %132
  %134 = ashr i32 %133, 6
  %135 = and i32 %134, 3
  store i32 %135, ptr %7, align 4, !tbaa !31
  %136 = load i32, ptr %7, align 4, !tbaa !31
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.png_struct_def, ptr %137, i32 0, i32 55
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %128
  %142 = load i32, ptr %7, align 4, !tbaa !31
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.png_struct_def, ptr %143, i32 0, i32 55
  store i32 %142, ptr %144, align 4, !tbaa !64
  br label %145

145:                                              ; preds = %141, %128
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !39
  %148 = getelementptr inbounds i8, ptr %147, i32 -1
  store ptr %148, ptr %6, align 8, !tbaa !39
  br label %72, !llvm.loop !66

149:                                              ; preds = %72
  br label %222

150:                                              ; preds = %25
  br label %151

151:                                              ; preds = %191, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !39
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.png_struct_def, ptr %153, i32 0, i32 47
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = icmp ugt ptr %152, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = load i8, ptr %158, align 1, !tbaa !29
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %5, align 4, !tbaa !31
  %162 = ashr i32 %160, %161
  %163 = and i32 %162, 15
  store i32 %163, ptr %8, align 4, !tbaa !31
  %164 = load i32, ptr %8, align 4, !tbaa !31
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.png_struct_def, ptr %165, i32 0, i32 55
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %157
  %170 = load i32, ptr %8, align 4, !tbaa !31
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.png_struct_def, ptr %171, i32 0, i32 55
  store i32 %170, ptr %172, align 4, !tbaa !64
  br label %173

173:                                              ; preds = %169, %157
  %174 = load ptr, ptr %6, align 8, !tbaa !39
  %175 = load i8, ptr %174, align 1, !tbaa !29
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %5, align 4, !tbaa !31
  %178 = ashr i32 %176, %177
  %179 = ashr i32 %178, 4
  %180 = and i32 %179, 15
  store i32 %180, ptr %8, align 4, !tbaa !31
  %181 = load i32, ptr %8, align 4, !tbaa !31
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 55
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %173
  %187 = load i32, ptr %8, align 4, !tbaa !31
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.png_struct_def, ptr %188, i32 0, i32 55
  store i32 %187, ptr %189, align 4, !tbaa !64
  br label %190

190:                                              ; preds = %186, %173
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8, !tbaa !39
  %193 = getelementptr inbounds i8, ptr %192, i32 -1
  store ptr %193, ptr %6, align 8, !tbaa !39
  br label %151, !llvm.loop !67

194:                                              ; preds = %151
  br label %222

195:                                              ; preds = %25
  br label %196

196:                                              ; preds = %217, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !39
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.png_struct_def, ptr %198, i32 0, i32 47
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = icmp ugt ptr %197, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !39
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.png_struct_def, ptr %206, i32 0, i32 55
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr %6, align 8, !tbaa !39
  %212 = load i8, ptr %211, align 1, !tbaa !29
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.png_struct_def, ptr %214, i32 0, i32 55
  store i32 %213, ptr %215, align 4, !tbaa !64
  br label %216

216:                                              ; preds = %210, %202
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %6, align 8, !tbaa !39
  br label %196, !llvm.loop !68

220:                                              ; preds = %196
  br label %222

221:                                              ; preds = %25
  br label %222

222:                                              ; preds = %221, %220, %194, %149, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %223

223:                                              ; preds = %222, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_user_transform_info(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %38

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = and i32 %15, 32768
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_app_error(ptr noundef %25, ptr noundef @.str.2)
  br label %38

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 13
  store i8 %31, ptr %33, align 8, !tbaa !71
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 14
  store i8 %35, ptr %37, align 1, !tbaa !72
  br label %38

38:                                               ; preds = %26, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_user_transform_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @png_get_current_row_number(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_current_pass_number(ptr noalias noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 60
  %9 = load i8, ptr %8, align 1, !tbaa !74
  store i8 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 308}
!9 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !10, i64 208, !11, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !13, i64 320, !16, i64 432, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !11, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !11, i64 584, !12, i64 592, !12, i64 596, !17, i64 600, !18, i64 608, !12, i64 612, !18, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !18, i64 634, !6, i64 636, !12, i64 640, !19, i64 644, !19, i64 654, !5, i64 664, !12, i64 672, !12, i64 676, !20, i64 680, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !14, i64 736, !21, i64 744, !14, i64 752, !14, i64 760, !21, i64 768, !21, i64 776, !22, i64 784, !22, i64 789, !14, i64 800, !19, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !14, i64 888, !12, i64 896, !12, i64 900, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !12, i64 936, !12, i64 940, !14, i64 944, !14, i64 952, !12, i64 960, !6, i64 964, !12, i64 996, !5, i64 1000, !5, i64 1008, !12, i64 1016, !12, i64 1020, !14, i64 1024, !6, i64 1032, !6, i64 1033, !18, i64 1034, !18, i64 1036, !14, i64 1040, !12, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !6, i64 1112, !12, i64 1116, !12, i64 1120, !12, i64 1124, !11, i64 1128, !23, i64 1136, !11, i64 1168, !14, i64 1176, !11, i64 1184, !12, i64 1192, !12, i64 1196, !14, i64 1200, !6, i64 1208}
!10 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"z_stream_s", !14, i64 0, !12, i64 8, !11, i64 16, !14, i64 24, !12, i64 32, !11, i64 40, !14, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !11, i64 96, !11, i64 104}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!16 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!17 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"png_color_16_struct", !6, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8}
!20 = !{!"png_xy", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!21 = !{!"p2 short", !5, i64 0}
!22 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!23 = !{!"png_unknown_chunk_t", !6, i64 0, !14, i64 8, !11, i64 16, !6, i64 24}
!24 = !{!9, !6, i64 624}
!25 = !{!9, !6, i64 625}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18png_color_8_struct", !5, i64 0}
!28 = !{i64 0, i64 1, !29, i64 1, i64 1, !29, i64 2, i64 1, !29, i64 3, i64 1, !29, i64 4, i64 1, !29}
!29 = !{!6, !6, i64 0}
!30 = !{!9, !6, i64 620}
!31 = !{!12, !12, i64 0}
!32 = !{!9, !12, i64 300}
!33 = !{!9, !18, i64 634}
!34 = !{!9, !6, i64 623}
!35 = !{!9, !6, i64 628}
!36 = !{!9, !12, i64 304}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19png_row_info_struct", !5, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !6, i64 16}
!41 = !{!"png_row_info_struct", !12, i64 0, !11, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!42 = !{!41, !11, i64 8}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!41, !6, i64 17}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!41, !12, i64 0}
!50 = !{!41, !6, i64 18}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = !{!41, !6, i64 19}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = !{!9, !18, i64 608}
!63 = !{!9, !14, i64 560}
!64 = !{!9, !12, i64 612}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = !{!5, !5, i64 0}
!70 = !{!9, !5, i64 288}
!71 = !{!9, !6, i64 296}
!72 = !{!9, !6, i64 297}
!73 = !{!9, !12, i64 540}
!74 = !{!9, !6, i64 621}
