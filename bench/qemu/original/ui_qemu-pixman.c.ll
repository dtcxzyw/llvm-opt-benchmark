target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/ui/qemu-pixman.c\00", align 1
@__func__.qemu_pixelformat_from_pixman = private unnamed_addr constant [29 x i8] c"qemu_pixelformat_from_pixman\00", align 1
@drm_format_pixman_map = internal constant [5 x %struct.anon] [%struct.anon { i32 875710290, i32 402786440 }, %struct.anon { i32 875713089, i32 537036936 }, %struct.anon { i32 875713112, i32 537004168 }, %struct.anon { i32 875709016, i32 537069704 }, %struct.anon { i32 875708993, i32 537102472 }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"image != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_pixman_linebuf_create = private unnamed_addr constant [70 x i8] c"pixman_image_t *qemu_pixman_linebuf_create(pixman_format_code_t, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixelformat_from_pixman(ptr noalias sret(%struct.PixelFormat) align 4 %agg.result, i32 noundef %format) #0 {
entry:
  %format.addr = alloca i32, align 4
  %bpp = alloca i8, align 1
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %1 = load i32, ptr %format.addr, align 4
  %shr1 = lshr i32 %1, 22
  %and2 = and i32 %shr1, 3
  %shl = shl i32 %and, %and2
  %conv = trunc i32 %shl to i8
  %bits_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 0
  store i8 %conv, ptr %bits_per_pixel, align 4
  store i8 %conv, ptr %bpp, align 1
  %2 = load i32, ptr %format.addr, align 4
  %shr3 = lshr i32 %2, 24
  %and4 = and i32 %shr3, 255
  %3 = load i32, ptr %format.addr, align 4
  %shr5 = lshr i32 %3, 22
  %and6 = and i32 %shr5, 3
  %shl7 = shl i32 %and4, %and6
  %div = udiv i32 %shl7, 8
  %conv8 = trunc i32 %div to i8
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 1
  store i8 %conv8, ptr %bytes_per_pixel, align 1
  %4 = load i32, ptr %format.addr, align 4
  %shr9 = lshr i32 %4, 12
  %and10 = and i32 %shr9, 15
  %5 = load i32, ptr %format.addr, align 4
  %shr11 = lshr i32 %5, 22
  %and12 = and i32 %shr11, 3
  %shl13 = shl i32 %and10, %and12
  %6 = load i32, ptr %format.addr, align 4
  %shr14 = lshr i32 %6, 8
  %and15 = and i32 %shr14, 15
  %7 = load i32, ptr %format.addr, align 4
  %shr16 = lshr i32 %7, 22
  %and17 = and i32 %shr16, 3
  %shl18 = shl i32 %and15, %and17
  %add = add i32 %shl13, %shl18
  %8 = load i32, ptr %format.addr, align 4
  %shr19 = lshr i32 %8, 4
  %and20 = and i32 %shr19, 15
  %9 = load i32, ptr %format.addr, align 4
  %shr21 = lshr i32 %9, 22
  %and22 = and i32 %shr21, 3
  %shl23 = shl i32 %and20, %and22
  %add24 = add i32 %add, %shl23
  %10 = load i32, ptr %format.addr, align 4
  %shr25 = lshr i32 %10, 0
  %and26 = and i32 %shr25, 15
  %11 = load i32, ptr %format.addr, align 4
  %shr27 = lshr i32 %11, 22
  %and28 = and i32 %shr27, 3
  %shl29 = shl i32 %and26, %and28
  %add30 = add i32 %add24, %shl29
  %conv31 = trunc i32 %add30 to i8
  %depth = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 2
  store i8 %conv31, ptr %depth, align 2
  %12 = load i32, ptr %format.addr, align 4
  %shr32 = lshr i32 %12, 12
  %and33 = and i32 %shr32, 15
  %13 = load i32, ptr %format.addr, align 4
  %shr34 = lshr i32 %13, 22
  %and35 = and i32 %shr34, 3
  %shl36 = shl i32 %and33, %and35
  %conv37 = trunc i32 %shl36 to i8
  %abits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 18
  store i8 %conv37, ptr %abits, align 1
  %14 = load i32, ptr %format.addr, align 4
  %shr38 = lshr i32 %14, 8
  %and39 = and i32 %shr38, 15
  %15 = load i32, ptr %format.addr, align 4
  %shr40 = lshr i32 %15, 22
  %and41 = and i32 %shr40, 3
  %shl42 = shl i32 %and39, %and41
  %conv43 = trunc i32 %shl42 to i8
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  store i8 %conv43, ptr %rbits, align 4
  %16 = load i32, ptr %format.addr, align 4
  %shr44 = lshr i32 %16, 4
  %and45 = and i32 %shr44, 15
  %17 = load i32, ptr %format.addr, align 4
  %shr46 = lshr i32 %17, 22
  %and47 = and i32 %shr46, 3
  %shl48 = shl i32 %and45, %and47
  %conv49 = trunc i32 %shl48 to i8
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  store i8 %conv49, ptr %gbits, align 1
  %18 = load i32, ptr %format.addr, align 4
  %shr50 = lshr i32 %18, 0
  %and51 = and i32 %shr50, 15
  %19 = load i32, ptr %format.addr, align 4
  %shr52 = lshr i32 %19, 22
  %and53 = and i32 %shr52, 3
  %shl54 = shl i32 %and51, %and53
  %conv55 = trunc i32 %shl54 to i8
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  store i8 %conv55, ptr %bbits, align 2
  %20 = load i32, ptr %format.addr, align 4
  %shr56 = lshr i32 %20, 16
  %and57 = and i32 %shr56, 63
  switch i32 %and57, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb74
    i32 8, label %sw.bb95
    i32 9, label %sw.bb123
  ]

sw.bb:                                            ; preds = %entry
  %bbits58 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %21 = load i8, ptr %bbits58, align 2
  %conv59 = zext i8 %21 to i32
  %gbits60 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %22 = load i8, ptr %gbits60, align 1
  %conv61 = zext i8 %22 to i32
  %add62 = add i32 %conv59, %conv61
  %rbits63 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %23 = load i8, ptr %rbits63, align 4
  %conv64 = zext i8 %23 to i32
  %add65 = add i32 %add62, %conv64
  %conv66 = trunc i32 %add65 to i8
  %ashift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 10
  store i8 %conv66, ptr %ashift, align 1
  %bbits67 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %24 = load i8, ptr %bbits67, align 2
  %conv68 = zext i8 %24 to i32
  %gbits69 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %25 = load i8, ptr %gbits69, align 1
  %conv70 = zext i8 %25 to i32
  %add71 = add i32 %conv68, %conv70
  %conv72 = trunc i32 %add71 to i8
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 7
  store i8 %conv72, ptr %rshift, align 4
  %bbits73 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %26 = load i8, ptr %bbits73, align 2
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 8
  store i8 %26, ptr %gshift, align 1
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 9
  store i8 0, ptr %bshift, align 2
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %rbits75 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %27 = load i8, ptr %rbits75, align 4
  %conv76 = zext i8 %27 to i32
  %gbits77 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %28 = load i8, ptr %gbits77, align 1
  %conv78 = zext i8 %28 to i32
  %add79 = add i32 %conv76, %conv78
  %bbits80 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %29 = load i8, ptr %bbits80, align 2
  %conv81 = zext i8 %29 to i32
  %add82 = add i32 %add79, %conv81
  %conv83 = trunc i32 %add82 to i8
  %ashift84 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 10
  store i8 %conv83, ptr %ashift84, align 1
  %rbits85 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %30 = load i8, ptr %rbits85, align 4
  %conv86 = zext i8 %30 to i32
  %gbits87 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %31 = load i8, ptr %gbits87, align 1
  %conv88 = zext i8 %31 to i32
  %add89 = add i32 %conv86, %conv88
  %conv90 = trunc i32 %add89 to i8
  %bshift91 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 9
  store i8 %conv90, ptr %bshift91, align 2
  %rbits92 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %32 = load i8, ptr %rbits92, align 4
  %gshift93 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 8
  store i8 %32, ptr %gshift93, align 1
  %rshift94 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 7
  store i8 0, ptr %rshift94, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %33 = load i8, ptr %bpp, align 1
  %conv96 = zext i8 %33 to i32
  %bbits97 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %34 = load i8, ptr %bbits97, align 2
  %conv98 = zext i8 %34 to i32
  %sub = sub i32 %conv96, %conv98
  %conv99 = trunc i32 %sub to i8
  %bshift100 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 9
  store i8 %conv99, ptr %bshift100, align 2
  %35 = load i8, ptr %bpp, align 1
  %conv101 = zext i8 %35 to i32
  %bbits102 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %36 = load i8, ptr %bbits102, align 2
  %conv103 = zext i8 %36 to i32
  %gbits104 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %37 = load i8, ptr %gbits104, align 1
  %conv105 = zext i8 %37 to i32
  %add106 = add i32 %conv103, %conv105
  %sub107 = sub i32 %conv101, %add106
  %conv108 = trunc i32 %sub107 to i8
  %gshift109 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 8
  store i8 %conv108, ptr %gshift109, align 1
  %38 = load i8, ptr %bpp, align 1
  %conv110 = zext i8 %38 to i32
  %bbits111 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %39 = load i8, ptr %bbits111, align 2
  %conv112 = zext i8 %39 to i32
  %gbits113 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %40 = load i8, ptr %gbits113, align 1
  %conv114 = zext i8 %40 to i32
  %add115 = add i32 %conv112, %conv114
  %rbits116 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %41 = load i8, ptr %rbits116, align 4
  %conv117 = zext i8 %41 to i32
  %add118 = add i32 %add115, %conv117
  %sub119 = sub i32 %conv110, %add118
  %conv120 = trunc i32 %sub119 to i8
  %rshift121 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 7
  store i8 %conv120, ptr %rshift121, align 4
  %ashift122 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 10
  store i8 0, ptr %ashift122, align 1
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %42 = load i8, ptr %bpp, align 1
  %conv124 = zext i8 %42 to i32
  %rbits125 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %43 = load i8, ptr %rbits125, align 4
  %conv126 = zext i8 %43 to i32
  %sub127 = sub i32 %conv124, %conv126
  %conv128 = trunc i32 %sub127 to i8
  %rshift129 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 7
  store i8 %conv128, ptr %rshift129, align 4
  %44 = load i8, ptr %bpp, align 1
  %conv130 = zext i8 %44 to i32
  %rbits131 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %45 = load i8, ptr %rbits131, align 4
  %conv132 = zext i8 %45 to i32
  %gbits133 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %46 = load i8, ptr %gbits133, align 1
  %conv134 = zext i8 %46 to i32
  %add135 = add i32 %conv132, %conv134
  %sub136 = sub i32 %conv130, %add135
  %conv137 = trunc i32 %sub136 to i8
  %gshift138 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 8
  store i8 %conv137, ptr %gshift138, align 1
  %47 = load i8, ptr %bpp, align 1
  %conv139 = zext i8 %47 to i32
  %rbits140 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %48 = load i8, ptr %rbits140, align 4
  %conv141 = zext i8 %48 to i32
  %gbits142 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %49 = load i8, ptr %gbits142, align 1
  %conv143 = zext i8 %49 to i32
  %add144 = add i32 %conv141, %conv143
  %bbits145 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %50 = load i8, ptr %bbits145, align 2
  %conv146 = zext i8 %50 to i32
  %add147 = add i32 %add144, %conv146
  %sub148 = sub i32 %conv139, %add147
  %conv149 = trunc i32 %sub148 to i8
  %bshift150 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 9
  store i8 %conv149, ptr %bshift150, align 2
  %ashift151 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 10
  store i8 0, ptr %ashift151, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.qemu_pixelformat_from_pixman, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb123, %sw.bb95, %sw.bb74, %sw.bb
  %abits152 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 18
  %51 = load i8, ptr %abits152, align 1
  %conv153 = zext i8 %51 to i32
  %shl154 = shl i32 1, %conv153
  %sub155 = sub i32 %shl154, 1
  %conv156 = trunc i32 %sub155 to i8
  %amax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 14
  store i8 %conv156, ptr %amax, align 1
  %rbits157 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 15
  %52 = load i8, ptr %rbits157, align 4
  %conv158 = zext i8 %52 to i32
  %shl159 = shl i32 1, %conv158
  %sub160 = sub i32 %shl159, 1
  %conv161 = trunc i32 %sub160 to i8
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 11
  store i8 %conv161, ptr %rmax, align 4
  %gbits162 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 16
  %53 = load i8, ptr %gbits162, align 1
  %conv163 = zext i8 %53 to i32
  %shl164 = shl i32 1, %conv163
  %sub165 = sub i32 %shl164, 1
  %conv166 = trunc i32 %sub165 to i8
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 12
  store i8 %conv166, ptr %gmax, align 1
  %bbits167 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 17
  %54 = load i8, ptr %bbits167, align 2
  %conv168 = zext i8 %54 to i32
  %shl169 = shl i32 1, %conv168
  %sub170 = sub i32 %shl169, 1
  %conv171 = trunc i32 %sub170 to i8
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 13
  store i8 %conv171, ptr %bmax, align 2
  %amax172 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 14
  %55 = load i8, ptr %amax172, align 1
  %conv173 = zext i8 %55 to i32
  %ashift174 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 10
  %56 = load i8, ptr %ashift174, align 1
  %conv175 = zext i8 %56 to i32
  %shl176 = shl i32 %conv173, %conv175
  %amask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 6
  store i32 %shl176, ptr %amask, align 4
  %rmax177 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 11
  %57 = load i8, ptr %rmax177, align 4
  %conv178 = zext i8 %57 to i32
  %rshift179 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 7
  %58 = load i8, ptr %rshift179, align 4
  %conv180 = zext i8 %58 to i32
  %shl181 = shl i32 %conv178, %conv180
  %rmask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 3
  store i32 %shl181, ptr %rmask, align 4
  %gmax182 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 12
  %59 = load i8, ptr %gmax182, align 1
  %conv183 = zext i8 %59 to i32
  %gshift184 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 8
  %60 = load i8, ptr %gshift184, align 1
  %conv185 = zext i8 %60 to i32
  %shl186 = shl i32 %conv183, %conv185
  %gmask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 4
  store i32 %shl186, ptr %gmask, align 4
  %bmax187 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 13
  %61 = load i8, ptr %bmax187, align 2
  %conv188 = zext i8 %61 to i32
  %bshift189 = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 9
  %62 = load i8, ptr %bshift189, align 2
  %conv190 = zext i8 %62 to i32
  %shl191 = shl i32 %conv188, %conv190
  %bmask = getelementptr inbounds %struct.PixelFormat, ptr %agg.result, i32 0, i32 5
  store i32 %shl191, ptr %bmask, align 4
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_default_pixman_format(i32 noundef %bpp, i1 noundef zeroext %native_endian) #0 {
entry:
  %retval = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %native_endian.addr = alloca i8, align 1
  store i32 %bpp, ptr %bpp.addr, align 4
  %frombool = zext i1 %native_endian to i8
  store i8 %frombool, ptr %native_endian.addr, align 1
  %0 = load i8, ptr %native_endian.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %bpp.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 15, label %sw.bb
    i32 16, label %sw.bb1
    i32 24, label %sw.bb2
    i32 32, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  store i32 268567893, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.then
  store i32 268567909, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  store i32 402786440, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.then
  store i32 537004168, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %bpp.addr, align 4
  switch i32 %2, label %sw.epilog6 [
    i32 24, label %sw.bb4
    i32 32, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %if.else
  store i32 402851976, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.else
  store i32 537397384, ptr %retval, align 4
  br label %return

sw.epilog6:                                       ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog6, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_drm_format_to_pixman(i32 noundef %drm_format) #0 {
entry:
  %retval = alloca i32, align 4
  %drm_format.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %drm_format, ptr %drm_format.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %drm_format.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %idxprom
  %drm_format2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %drm_format2, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %idxprom5
  %pixman_format = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 1
  %5 = load i32, ptr %pixman_format, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_pixman_to_drm_format(i32 noundef %pixman_format) #0 {
entry:
  %retval = alloca i32, align 4
  %pixman_format.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %pixman_format, ptr %pixman_format.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %pixman_format.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %idxprom
  %pixman_format2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %pixman_format2, align 4
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr [5 x %struct.anon], ptr @drm_format_pixman_map, i64 0, i64 %idxprom5
  %drm_format = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 0
  %5 = load i32, ptr %drm_format, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_pixman_get_type(i32 noundef %rshift, i32 noundef %gshift, i32 noundef %bshift) #0 {
entry:
  %rshift.addr = alloca i32, align 4
  %gshift.addr = alloca i32, align 4
  %bshift.addr = alloca i32, align 4
  %type = alloca i32, align 4
  store i32 %rshift, ptr %rshift.addr, align 4
  store i32 %gshift, ptr %gshift.addr, align 4
  store i32 %bshift, ptr %bshift.addr, align 4
  store i32 0, ptr %type, align 4
  %0 = load i32, ptr %rshift.addr, align 4
  %1 = load i32, ptr %gshift.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %gshift.addr, align 4
  %3 = load i32, ptr %bshift.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.else4

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %bshift.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 2, ptr %type, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 9, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end14

if.else4:                                         ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %rshift.addr, align 4
  %6 = load i32, ptr %gshift.addr, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %land.lhs.true6, label %if.end13

land.lhs.true6:                                   ; preds = %if.else4
  %7 = load i32, ptr %gshift.addr, align 4
  %8 = load i32, ptr %bshift.addr, align 4
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true6
  %9 = load i32, ptr %rshift.addr, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then8
  store i32 3, ptr %type, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.then8
  store i32 8, ptr %type, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true6, %if.else4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load i32, ptr %type, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_pixman_get_format(ptr noundef %pf) #0 {
entry:
  %retval = alloca i32, align 4
  %pf.addr = alloca ptr, align 8
  %format = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %pf, ptr %pf.addr, align 8
  %0 = load ptr, ptr %pf.addr, align 8
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %rshift, align 4
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %pf.addr, align 8
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %gshift, align 1
  %conv1 = zext i8 %3 to i32
  %4 = load ptr, ptr %pf.addr, align 8
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %bshift, align 2
  %conv2 = zext i8 %5 to i32
  %call = call i32 @qemu_pixman_get_type(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  store i32 %call, ptr %type, align 4
  %6 = load ptr, ptr %pf.addr, align 8
  %bits_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %bits_per_pixel, align 4
  %conv3 = zext i8 %7 to i32
  %shl = shl i32 %conv3, 24
  %8 = load i32, ptr %type, align 4
  %shl4 = shl i32 %8, 16
  %or = or i32 %shl, %shl4
  %9 = load ptr, ptr %pf.addr, align 8
  %abits = getelementptr inbounds %struct.PixelFormat, ptr %9, i32 0, i32 18
  %10 = load i8, ptr %abits, align 1
  %conv5 = zext i8 %10 to i32
  %shl6 = shl i32 %conv5, 12
  %or7 = or i32 %or, %shl6
  %11 = load ptr, ptr %pf.addr, align 8
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %11, i32 0, i32 15
  %12 = load i8, ptr %rbits, align 4
  %conv8 = zext i8 %12 to i32
  %shl9 = shl i32 %conv8, 8
  %or10 = or i32 %or7, %shl9
  %13 = load ptr, ptr %pf.addr, align 8
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %13, i32 0, i32 16
  %14 = load i8, ptr %gbits, align 1
  %conv11 = zext i8 %14 to i32
  %shl12 = shl i32 %conv11, 4
  %or13 = or i32 %or10, %shl12
  %15 = load ptr, ptr %pf.addr, align 8
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %15, i32 0, i32 17
  %16 = load i8, ptr %bbits, align 2
  %conv14 = zext i8 %16 to i32
  %or15 = or i32 %or13, %conv14
  store i32 %or15, ptr %format, align 4
  %17 = load i32, ptr %format, align 4
  %call16 = call i32 @pixman_format_supported_source(i32 noundef %17)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load i32, ptr %format, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @pixman_format_supported_source(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_pixman_check_format(ptr noundef %dcl, i32 noundef %format) #0 {
entry:
  %retval = alloca i1, align 1
  %dcl.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 537004168, label %sw.bb
    i32 537036936, label %sw.bb
    i32 537397384, label %sw.bb
    i32 537430152, label %sw.bb
    i32 402786440, label %sw.bb
    i32 402851976, label %sw.bb
    i32 268567893, label %sw.bb
    i32 268567909, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_pixman_linebuf_create(i32 noundef %format, i32 noundef %width) #0 {
entry:
  %format.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %image = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  %1 = load i32, ptr %width.addr, align 4
  %call = call ptr @pixman_image_create_bits(i32 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %image, align 8
  %2 = load ptr, ptr %image, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 196, ptr noundef @__PRETTY_FUNCTION__.qemu_pixman_linebuf_create) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %image, align 8
  ret ptr %3
}

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixman_linebuf_fill(ptr noundef %linebuf, ptr noundef %fb, i32 noundef %width, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %linebuf.addr = alloca ptr, align 8
  %fb.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %linebuf, ptr %linebuf.addr, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load ptr, ptr %linebuf.addr, align 8
  %2 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %2 to i16
  %3 = load i32, ptr %y.addr, align 4
  %conv1 = trunc i32 %3 to i16
  %4 = load i32, ptr %width.addr, align 4
  %conv2 = trunc i32 %4 to i16
  call void @pixman_image_composite(i32 noundef 1, ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef signext %conv, i16 noundef signext %conv1, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext %conv2, i16 noundef zeroext 1)
  ret void
}

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_pixman_mirror_create(i32 noundef %format, ptr noundef %image) #0 {
entry:
  %format.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %1 = load ptr, ptr %image.addr, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  %2 = load ptr, ptr %image.addr, align 8
  %call1 = call i32 @pixman_image_get_height(ptr noundef %2)
  %3 = load ptr, ptr %image.addr, align 8
  %call2 = call i32 @pixman_image_get_stride(ptr noundef %3)
  %call3 = call ptr @pixman_image_create_bits(i32 noundef %0, i32 noundef %call, i32 noundef %call1, ptr noundef null, i32 noundef %call2)
  ret ptr %call3
}

declare i32 @pixman_image_get_width(ptr noundef) #2

declare i32 @pixman_image_get_height(ptr noundef) #2

declare i32 @pixman_image_get_stride(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixman_image_unref(ptr noundef %image) #0 {
entry:
  %image.addr = alloca ptr, align 8
  store ptr %image, ptr %image.addr, align 8
  %0 = load ptr, ptr %image.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %image.addr, align 8
  %call = call i32 @pixman_image_unref(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @pixman_image_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_pixman_glyph_from_vgafont(i32 noundef %height, ptr noundef %font, i32 noundef %ch) #0 {
entry:
  %height.addr = alloca i32, align 4
  %font.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %glyph = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bit = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %font, ptr %font.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %height.addr, align 4
  %call = call ptr @pixman_image_create_bits(i32 noundef 134316032, i32 noundef 8, i32 noundef %0, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %glyph, align 8
  %1 = load ptr, ptr %glyph, align 8
  %call1 = call ptr @pixman_image_get_data(ptr noundef %1)
  store ptr %call1, ptr %data, align 8
  %2 = load i32, ptr %height.addr, align 4
  %3 = load i32, ptr %ch.addr, align 4
  %mul = mul i32 %2, %3
  %4 = load ptr, ptr %font.addr, align 8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %font.addr, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %5 = load i32, ptr %y, align 4
  %6 = load i32, ptr %height.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %x, align 4
  %cmp3 = icmp slt i32 %7, 8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %font.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i32, ptr %x, align 4
  %sub = sub i32 7, %10
  %shl = shl i32 1, %sub
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %bit, align 1
  %11 = load i8, ptr %bit, align 1
  %tobool5 = trunc i8 %11 to i1
  %cond = select i1 %tobool5, i32 255, i32 0
  %conv7 = trunc i32 %cond to i8
  %12 = load ptr, ptr %data, align 8
  store i8 %conv7, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %13 = load i32, ptr %x, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %x, align 4
  %14 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %for.cond2, !llvm.loop !8

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %15 = load i32, ptr %y, align 4
  %inc9 = add i32 %15, 1
  store i32 %inc9, ptr %y, align 4
  %16 = load ptr, ptr %font.addr, align 8
  %incdec.ptr10 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr10, ptr %font.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end11:                                        ; preds = %for.cond
  %17 = load ptr, ptr %glyph, align 8
  ret ptr %17
}

declare ptr @pixman_image_get_data(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_pixman_glyph_render(ptr noundef %glyph, ptr noundef %surface, ptr noundef %fgcol, ptr noundef %bgcol, i32 noundef %x, i32 noundef %y, i32 noundef %cw, i32 noundef %ch) #0 {
entry:
  %glyph.addr = alloca ptr, align 8
  %surface.addr = alloca ptr, align 8
  %fgcol.addr = alloca ptr, align 8
  %bgcol.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cw.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %ifg = alloca ptr, align 8
  %ibg = alloca ptr, align 8
  store ptr %glyph, ptr %glyph.addr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  store ptr %fgcol, ptr %fgcol.addr, align 8
  store ptr %bgcol, ptr %bgcol.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %cw, ptr %cw.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %fgcol.addr, align 8
  %call = call ptr @pixman_image_create_solid_fill(ptr noundef %0)
  store ptr %call, ptr %ifg, align 8
  %1 = load ptr, ptr %bgcol.addr, align 8
  %call1 = call ptr @pixman_image_create_solid_fill(ptr noundef %1)
  store ptr %call1, ptr %ibg, align 8
  %2 = load ptr, ptr %ibg, align 8
  %3 = load ptr, ptr %surface.addr, align 8
  %4 = load i32, ptr %cw.addr, align 4
  %5 = load i32, ptr %x.addr, align 4
  %mul = mul i32 %4, %5
  %conv = trunc i32 %mul to i16
  %6 = load i32, ptr %ch.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %mul2 = mul i32 %6, %7
  %conv3 = trunc i32 %mul2 to i16
  %8 = load i32, ptr %cw.addr, align 4
  %conv4 = trunc i32 %8 to i16
  %9 = load i32, ptr %ch.addr, align 4
  %conv5 = trunc i32 %9 to i16
  call void @pixman_image_composite(i32 noundef 1, ptr noundef %2, ptr noundef null, ptr noundef %3, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv, i16 noundef signext %conv3, i16 noundef zeroext %conv4, i16 noundef zeroext %conv5)
  %10 = load ptr, ptr %ifg, align 8
  %11 = load ptr, ptr %glyph.addr, align 8
  %12 = load ptr, ptr %surface.addr, align 8
  %13 = load i32, ptr %cw.addr, align 4
  %14 = load i32, ptr %x.addr, align 4
  %mul6 = mul i32 %13, %14
  %conv7 = trunc i32 %mul6 to i16
  %15 = load i32, ptr %ch.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  %mul8 = mul i32 %15, %16
  %conv9 = trunc i32 %mul8 to i16
  %17 = load i32, ptr %cw.addr, align 4
  %conv10 = trunc i32 %17 to i16
  %18 = load i32, ptr %ch.addr, align 4
  %conv11 = trunc i32 %18 to i16
  call void @pixman_image_composite(i32 noundef 3, ptr noundef %10, ptr noundef %11, ptr noundef %12, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv7, i16 noundef signext %conv9, i16 noundef zeroext %conv10, i16 noundef zeroext %conv11)
  %19 = load ptr, ptr %ifg, align 8
  %call12 = call i32 @pixman_image_unref(ptr noundef %19)
  %20 = load ptr, ptr %ibg, align 8
  %call13 = call i32 @pixman_image_unref(ptr noundef %20)
  ret void
}

declare ptr @pixman_image_create_solid_fill(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

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
