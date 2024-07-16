target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_swap(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 62
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_packing(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 62
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 63
  store i8 8, ptr %18, align 1
  br label %19

19:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_packswap(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 62
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 65536
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_shift(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 88
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 5, i1 false)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @png_set_interlace_handling(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 58
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %60

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 71
  store i16 %18, ptr %20, align 2
  br label %43

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %22, i32 0, i32 61
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %40 [
    i32 2, label %26
    i32 0, label %29
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %27, i32 0, i32 66
  store i8 4, ptr %28, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 62
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 66
  store i8 2, ptr %37, align 4
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  call void @png_app_error(ptr noundef %39, ptr noundef @.str)
  br label %60

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  call void @png_app_error(ptr noundef %41, ptr noundef @.str.1)
  br label %60

42:                                               ; preds = %35, %26
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 32768
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 128
  store i32 %54, ptr %52, align 8
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -129
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %50, %40, %38, %9
  ret void
}

declare void @png_app_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @png_set_add_alpha(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  call void @png_set_filler(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 16777216
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %19, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_swap_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 131072
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_invert_alpha(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 524288
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_set_invert_mono(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 32
  store i32 %10, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_row_info_struct, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_row_info_struct, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %37, %19
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %24, !llvm.loop !4

40:                                               ; preds = %24
  br label %119

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.png_row_info_struct, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.png_row_info_struct, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.png_row_info_struct, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %58

58:                                               ; preds = %71, %53
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = xor i32 %65, -1
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 2
  store i64 %73, ptr %9, align 8
  br label %58, !llvm.loop !6

74:                                               ; preds = %58
  br label %118

75:                                               ; preds = %47, %41
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.png_row_info_struct, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %117

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.png_row_info_struct, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 16
  br i1 %86, label %87, label %117

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.png_row_info_struct, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %92

92:                                               ; preds = %113, %87
  %93 = load i64, ptr %12, align 8
  %94 = load i64, ptr %13, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, -1
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8
  store i8 %101, ptr %102, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, -1
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %108, ptr %110, align 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %96
  %114 = load i64, ptr %12, align 8
  %115 = add i64 %114, 4
  store i64 %115, ptr %12, align 8
  br label %92, !llvm.loop !7

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116, %81, %75
  br label %118

118:                                              ; preds = %117, %74
  br label %119

119:                                              ; preds = %118, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_row_info_struct, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.png_row_info_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_row_info_struct, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = mul i32 %18, %22
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %38, %14
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  %35 = load i8, ptr %8, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8
  br label %24, !llvm.loop !8

43:                                               ; preds = %24
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.png_row_info_struct, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_row_info_struct, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr @onebppswaptable, ptr %7, align 8
  br label %42

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.png_row_info_struct, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr @twobppswaptable, ptr %7, align 8
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.png_row_info_struct, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr @fourbppswaptable, ptr %7, align 8
  br label %40

39:                                               ; preds = %32
  br label %60

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %56, %42
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  br label %44, !llvm.loop !9

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_do_strip_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_row_info_struct, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.png_row_info_struct, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %105

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_row_info_struct, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %44, %39
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  store i8 %46, ptr %47, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %7, align 8
  br label %40, !llvm.loop !10

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.png_row_info_struct, ptr %52, i32 0, i32 5
  store i8 8, ptr %53, align 1
  br label %93

54:                                               ; preds = %22
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.png_row_info_struct, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %7, align 8
  br label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %76, %71
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  %79 = load i8, ptr %77, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8
  store i8 %79, ptr %80, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  store i8 %83, ptr %84, align 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %7, align 8
  br label %72, !llvm.loop !11

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.png_row_info_struct, ptr %89, i32 0, i32 5
  store i8 16, ptr %90, align 1
  br label %92

91:                                               ; preds = %54
  br label %234

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %51
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.png_row_info_struct, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 2
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.png_row_info_struct, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.png_row_info_struct, ptr %102, i32 0, i32 2
  store i8 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %93
  br label %226

105:                                              ; preds = %3
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.png_row_info_struct, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %224

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.png_row_info_struct, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %153

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  br label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  store ptr %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %133, %128
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8
  %136 = load i8, ptr %134, align 1
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8
  store i8 %136, ptr %137, align 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %7, align 8
  %141 = load i8, ptr %139, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8
  store i8 %141, ptr %142, align 1
  %144 = load ptr, ptr %7, align 8
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8
  store i8 %145, ptr %146, align 1
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %149, ptr %7, align 8
  br label %129, !llvm.loop !12

150:                                              ; preds = %129
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.png_row_info_struct, ptr %151, i32 0, i32 5
  store i8 24, ptr %152, align 1
  br label %212

153:                                              ; preds = %111
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.png_row_info_struct, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 16
  br i1 %158, label %159, label %210

159:                                              ; preds = %153
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store ptr %164, ptr %7, align 8
  br label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 6
  store ptr %169, ptr %8, align 8
  br label %170

170:                                              ; preds = %165, %162
  br label %171

171:                                              ; preds = %175, %170
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %207

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %7, align 8
  %178 = load i8, ptr %176, align 1
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8
  store i8 %178, ptr %179, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %7, align 8
  %183 = load i8, ptr %181, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8
  store i8 %183, ptr %184, align 1
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8
  %188 = load i8, ptr %186, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %8, align 8
  store i8 %188, ptr %189, align 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %7, align 8
  %193 = load i8, ptr %191, align 1
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %8, align 8
  store i8 %193, ptr %194, align 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8
  %198 = load i8, ptr %196, align 1
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %8, align 8
  store i8 %198, ptr %199, align 1
  %201 = load ptr, ptr %7, align 8
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8
  store i8 %202, ptr %203, align 1
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  store ptr %206, ptr %7, align 8
  br label %171, !llvm.loop !13

207:                                              ; preds = %171
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.png_row_info_struct, ptr %208, i32 0, i32 5
  store i8 48, ptr %209, align 1
  br label %211

210:                                              ; preds = %153
  br label %234

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %150
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.png_row_info_struct, ptr %213, i32 0, i32 4
  store i8 3, ptr %214, align 2
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.png_row_info_struct, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.png_row_info_struct, ptr %221, i32 0, i32 2
  store i8 2, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %212
  br label %225

224:                                              ; preds = %105
  br label %234

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %104
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.png_row_info_struct, ptr %232, i32 0, i32 1
  store i64 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %226, %224, %210, %91
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_row_info_struct, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %179

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.png_row_info_struct, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %91

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.png_row_info_struct, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %55, %39
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %8, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %6, align 8
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %8, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store ptr %59, ptr %6, align 8
  br label %41, !llvm.loop !14

60:                                               ; preds = %41
  br label %90

61:                                               ; preds = %33
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.png_row_info_struct, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %11, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %9, align 8
  store i8 %78, ptr %79, align 1
  %80 = load i8, ptr %11, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 %80, ptr %82, align 1
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %9, align 8
  br label %69, !llvm.loop !15

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %60
  br label %178

91:                                               ; preds = %24
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.png_row_info_struct, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %97, label %177

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.png_row_info_struct, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %130, %103
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %14, align 1
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %12, align 8
  store i8 %114, ptr %115, align 1
  %116 = load i8, ptr %14, align 1
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %14, align 1
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1
  %127 = load i8, ptr %14, align 1
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 5
  store i8 %127, ptr %129, align 1
  br label %130

130:                                              ; preds = %109
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  store ptr %134, ptr %12, align 8
  br label %105, !llvm.loop !16

135:                                              ; preds = %105
  br label %176

136:                                              ; preds = %97
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.png_row_info_struct, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  %143 = load ptr, ptr %4, align 8
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %169, %142
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %17, align 1
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %15, align 8
  store i8 %153, ptr %154, align 1
  %155 = load i8, ptr %17, align 1
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %17, align 1
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 5
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 %163, ptr %165, align 1
  %166 = load i8, ptr %17, align 1
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  store i8 %166, ptr %168, align 1
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %173, ptr %15, align 8
  br label %144, !llvm.loop !17

174:                                              ; preds = %144
  br label %175

175:                                              ; preds = %174, %136
  br label %176

176:                                              ; preds = %175, %135
  br label %177

177:                                              ; preds = %176, %91
  br label %178

178:                                              ; preds = %177, %90
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 53
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.png_row_info_struct, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %223

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 53
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %223

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.png_row_info_struct, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.png_row_info_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = urem i32 %32, 8
  %34 = mul i32 %29, %33
  %35 = urem i32 %34, 8
  %36 = sub i32 8, %35
  %37 = urem i32 %36, 8
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.png_row_info_struct, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.png_row_info_struct, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
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
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.png_struct_def, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %51, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %5, align 4
  %61 = ashr i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %64, i32 0, i32 54
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %56
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %6, align 8
  br label %50, !llvm.loop !18

70:                                               ; preds = %50
  br label %222

71:                                               ; preds = %25
  br label %72

72:                                               ; preds = %146, %71
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.png_struct_def, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ugt ptr %73, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %5, align 4
  %83 = ashr i32 %81, %82
  %84 = and i32 %83, 3
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, ptr %86, i32 0, i32 54
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, ptr %92, i32 0, i32 54
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %90, %78
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %5, align 4
  %99 = ashr i32 %97, %98
  %100 = ashr i32 %99, 2
  %101 = and i32 %100, 3
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.png_struct_def, ptr %103, i32 0, i32 54
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %94
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, ptr %109, i32 0, i32 54
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %94
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %5, align 4
  %116 = ashr i32 %114, %115
  %117 = ashr i32 %116, 4
  %118 = and i32 %117, 3
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.png_struct_def, ptr %120, i32 0, i32 54
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, ptr %126, i32 0, i32 54
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %111
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %5, align 4
  %133 = ashr i32 %131, %132
  %134 = ashr i32 %133, 6
  %135 = and i32 %134, 3
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.png_struct_def, ptr %137, i32 0, i32 54
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %128
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %143, i32 0, i32 54
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %141, %128
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 -1
  store ptr %148, ptr %6, align 8
  br label %72, !llvm.loop !19

149:                                              ; preds = %72
  br label %222

150:                                              ; preds = %25
  br label %151

151:                                              ; preds = %191, %150
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.png_struct_def, ptr %153, i32 0, i32 46
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ugt ptr %152, %155
  br i1 %156, label %157, label %194

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %5, align 4
  %162 = ashr i32 %160, %161
  %163 = and i32 %162, 15
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.png_struct_def, ptr %165, i32 0, i32 54
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %157
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.png_struct_def, ptr %171, i32 0, i32 54
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %157
  %174 = load ptr, ptr %6, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %5, align 4
  %178 = ashr i32 %176, %177
  %179 = ashr i32 %178, 4
  %180 = and i32 %179, 15
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.png_struct_def, ptr %182, i32 0, i32 54
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %173
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.png_struct_def, ptr %188, i32 0, i32 54
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %186, %173
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 -1
  store ptr %193, ptr %6, align 8
  br label %151, !llvm.loop !20

194:                                              ; preds = %151
  br label %222

195:                                              ; preds = %25
  br label %196

196:                                              ; preds = %217, %195
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.png_struct_def, ptr %198, i32 0, i32 46
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ugt ptr %197, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.png_struct_def, ptr %206, i32 0, i32 54
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr %6, align 8
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.png_struct_def, ptr %214, i32 0, i32 54
  store i32 %213, ptr %215, align 4
  br label %216

216:                                              ; preds = %210, %202
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %6, align 8
  br label %196, !llvm.loop !21

220:                                              ; preds = %196
  br label %222

221:                                              ; preds = %25
  br label %222

222:                                              ; preds = %221, %220, %194, %149, %70
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %38

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32768
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %25, ptr noundef @.str.2)
  br label %38

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 13
  store i8 %31, ptr %33, align 8
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 14
  store i8 %35, ptr %37, align 1
  br label %38

38:                                               ; preds = %26, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_user_transform_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 59
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
