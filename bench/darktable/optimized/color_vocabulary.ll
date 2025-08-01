; ModuleID = 'bench/darktable/original/color_vocabulary.ll'
source_filename = "bench/darktable/original/color_vocabulary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ethnicity_t = type { ptr, i32 }
%struct.skin_color_t = type { ptr, i32, %struct.gaussian_stats_t, %struct.gaussian_stats_t, %struct.gaussian_stats_t }
%struct.gaussian_stats_t = type { float, float }

@.str = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Chinese\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Thai\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Kurdish\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Caucasian\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"African-American\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Mexican\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"forearm\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"forehead\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cheek\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"average %s skin tone\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"deep purple\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"medium magenta\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"violet pink\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"plum violet\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"dark red\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"dark orange red\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"orange red\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dark gold\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"sandy brown\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"dark green\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"dark olive green\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"forest green\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"olive drab\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"yellow green\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"pale green\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"lime green\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"dark sea green\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"sea green\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"light sea green\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"dark slate gray\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"light slate gray\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"dark cyan\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"navy blue\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"deep sky blue\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"aquamarine blue\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"dark blue\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"medium blue\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"azure blue\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"light sky blue\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"light blue\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"dark violet\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"blue violet\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"dark magenta\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"color not found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Lch_to_color_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x %struct.ethnicity_t], align 16
  %3 = alloca [16 x %struct.skin_color_t], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !6
  %8 = fcmp reassoc nsz arcp contract afn olt float %7, 2.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #6
  br label %561

11:                                               ; preds = %1
  %12 = load float, ptr %0, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x401921FB60000000
  %16 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %15)
  %17 = fmul reassoc nsz arcp contract afn float %16, %7
  %18 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %15)
  %19 = fmul reassoc nsz arcp contract afn float %18, %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #6
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #6
  store ptr %20, ptr %2, align 16, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #6
  store ptr %24, ptr %23, align 16, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #6
  store ptr %28, ptr %27, align 16, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #6
  store ptr %32, ptr %31, align 16, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 3, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #6
  store ptr %36, ptr %35, align 16, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 4, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #6
  store ptr %40, ptr %39, align 16, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 5, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %3) #6
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #6
  store ptr %43, ptr %3, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x404E733340000000, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0x400B333340000000, ptr %46, align 16, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 7.000000e+00, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0x3FFB333340000000, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.500000e+01, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x3FFCCCCCC0000000, ptr %50, align 16, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #6
  store ptr %53, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %54, align 16, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 0x404EF33340000000, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0x400D9999A0000000, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0x401C666660000000, ptr %57, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0x3FFB333340000000, ptr %58, align 16, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0x4031666660000000, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 2.000000e+00, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #6
  store ptr %63, ptr %62, align 16, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 2, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float 0x404E4CCCC0000000, ptr %65, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0x4013333340000000, ptr %66, align 16, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 6.500000e+00, ptr %67, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0x3FF99999A0000000, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 0x4030666660000000, ptr %69, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0x4002666660000000, ptr %70, align 16, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #6
  store ptr %73, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 3, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store float 6.300000e+01, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store float 5.500000e+00, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store float 0x4016666660000000, ptr %77, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store float 0x3FFE666660000000, ptr %78, align 16, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store float 1.400000e+01, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store float 0x4007333340000000, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #6
  store ptr %83, ptr %82, align 16, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store float 0x404C333340000000, ptr %85, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float 0x40099999A0000000, ptr %86, align 16, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store float 0x4027666660000000, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store float 0x4000CCCCC0000000, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store float 0x40304CCCC0000000, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store float 0x3FF6666660000000, ptr %90, align 16, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #6
  store ptr %93, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 1, ptr %94, align 16, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store float 0x404C666660000000, ptr %95, align 4, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store float 0x4010666660000000, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store float 0x4027333340000000, ptr %97, align 4, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store float 0x40019999A0000000, ptr %98, align 16, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float 0x4031B33340000000, ptr %99, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float 0x3FFCCCCCC0000000, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #6
  store ptr %103, ptr %102, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 2, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store float 0x404C0CCCC0000000, ptr %105, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store float 4.500000e+00, ptr %106, align 16, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store float 0x40269999A0000000, ptr %107, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store float 0x4000CCCCC0000000, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store float 0x4030666660000000, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store float 0x40019999A0000000, ptr %110, align 16, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #6
  store ptr %113, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 3, ptr %114, align 16, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store float 0x404D9999A0000000, ptr %115, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store float 0x4014666660000000, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store float 0x4027333340000000, ptr %117, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store float 0x4006666660000000, ptr %118, align 16, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store float 0x402E333340000000, ptr %119, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float 0x4002666660000000, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #6
  store ptr %123, ptr %122, align 16, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 4, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 332
  store float 4.400000e+01, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store float 2.000000e+00, ptr %126, align 16, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store float 1.400000e+01, ptr %127, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store float 1.000000e+00, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 348
  store float 1.900000e+01, ptr %129, align 4, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store float 1.000000e+00, ptr %130, align 16, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #6
  store ptr %133, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 5, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store float 5.800000e+01, ptr %135, align 4, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store float 1.000000e+00, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 380
  store float 1.500000e+01, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store float 1.000000e+00, ptr %138, align 16, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 388
  store float 2.100000e+01, ptr %139, align 4, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store float 1.000000e+00, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store ptr %143, ptr %142, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 0, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store float 0x404D733340000000, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store float 0x4008CCCCC0000000, ptr %146, align 16, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store float 0x4026CCCCC0000000, ptr %147, align 4, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store float 0x4000CCCCC0000000, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 428
  store float 0x402C666660000000, ptr %149, align 4, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store float 1.500000e+00, ptr %150, align 16, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %153 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store ptr %153, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 1, ptr %154, align 16, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 452
  store float 0x404E5999A0000000, ptr %155, align 4, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store float 4.000000e+00, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 460
  store float 1.050000e+01, ptr %157, align 4, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store float 0x4002666660000000, ptr %158, align 16, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store float 0x4031333340000000, ptr %159, align 4, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store float 0x4000CCCCC0000000, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %163 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store ptr %163, ptr %162, align 16, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i32 2, ptr %164, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store float 5.800000e+01, ptr %165, align 4, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store float 0x40119999A0000000, ptr %166, align 16, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store float 0x4027666660000000, ptr %167, align 4, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store float 0x4002666660000000, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store float 0x402F9999A0000000, ptr %169, align 4, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store float 0x4000CCCCC0000000, ptr %170, align 16, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %173 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store ptr %173, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store i32 3, ptr %174, align 16, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 532
  store float 0x404DCCCCC0000000, ptr %175, align 4, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store float 5.500000e+00, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 540
  store float 0x40279999A0000000, ptr %177, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store float 0x4008CCCCC0000000, ptr %178, align 16, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 548
  store float 0x402D333340000000, ptr %179, align 4, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store float 0x4004CCCCC0000000, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 556
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %183 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store ptr %183, ptr %182, align 16, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i32 4, ptr %184, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 572
  store float 4.800000e+01, ptr %185, align 4, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store float 1.000000e+00, ptr %186, align 16, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 580
  store float 1.500000e+01, ptr %187, align 4, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store float 1.000000e+00, ptr %188, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 588
  store float 2.000000e+01, ptr %189, align 4, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store float 1.000000e+00, ptr %190, align 16, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 596
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store ptr %193, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i32 5, ptr %194, align 16, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 612
  store float 6.300000e+01, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store float 1.000000e+00, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 620
  store float 1.600000e+01, ptr %197, align 4, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store float 1.000000e+00, ptr %198, align 16, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 628
  store float 2.100000e+01, ptr %199, align 4, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store float 1.000000e+00, ptr %200, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 636
  store i32 0, ptr %201, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %202

202:                                              ; preds = %11, %.thread
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %.thread ]
  %.0108211 = phi i1 [ false, %11 ], [ %.in, %.thread ]
  %203 = getelementptr inbounds nuw [16 x %struct.skin_color_t], ptr %3, i64 0, i64 %indvars.iv
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load <2 x float>, ptr %204, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %205, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %205, i64 1
  %206 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i, 1.500000e+00
  %207 = fsub reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %206
  %208 = fadd reassoc nsz arcp contract afn float %206, %.sroa.0.0.vec.extract.i
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %210 = load <2 x float>, ptr %209, align 4
  %.sroa.0.0.vec.extract.i206 = extractelement <2 x float> %210, i64 0
  %.sroa.0.4.vec.extract.i207 = extractelement <2 x float> %210, i64 1
  %211 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i207, 1.500000e+00
  %212 = fsub reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i206, %211
  %213 = fadd reassoc nsz arcp contract afn float %211, %.sroa.0.0.vec.extract.i206
  %214 = fcmp reassoc nsz arcp contract afn ogt float %12, %207
  %215 = fcmp reassoc nsz arcp contract afn olt float %12, %208
  %or.cond200 = and i1 %214, %215
  br i1 %or.cond200, label %216, label %.thread

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %218 = load <2 x float>, ptr %217, align 4
  %.sroa.0.4.vec.extract.i203 = extractelement <2 x float> %218, i64 1
  %219 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract.i203, 1.500000e+00
  %.sroa.0.0.vec.extract.i202 = extractelement <2 x float> %218, i64 0
  %220 = fadd reassoc nsz arcp contract afn float %219, %.sroa.0.0.vec.extract.i202
  %221 = fsub reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i202, %219
  %222 = fcmp reassoc nsz arcp contract afn ogt float %17, %221
  %223 = fcmp reassoc nsz arcp contract afn olt float %17, %220
  %or.cond201 = and i1 %222, %223
  br i1 %or.cond201, label %224, label %.thread

224:                                              ; preds = %216
  %225 = fcmp reassoc nsz arcp contract afn ogt float %19, %212
  %226 = fcmp reassoc nsz arcp contract afn olt float %19, %213
  %227 = and i1 %225, %226
  %228 = or i1 %.0108211, %227
  br i1 %227, label %229, label %.thread

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !19
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %232
  store i32 1, ptr %233, align 4, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %202, %216, %229, %224
  %.in = phi i1 [ true, %229 ], [ %228, %224 ], [ %.0108211, %216 ], [ %.0108211, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %202

234:                                              ; preds = %241
  br i1 %.in, label %242, label %244

.preheader:                                       ; preds = %.thread, %241
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %241 ], [ 0, %.thread ]
  %235 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %indvars.iv213
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %.not199 = icmp eq i32 %236, 0
  br i1 %.not199, label %241, label %237

237:                                              ; preds = %.preheader
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #6
  %239 = getelementptr inbounds nuw [6 x %struct.ethnicity_t], ptr %2, i64 0, i64 %indvars.iv213
  %240 = load ptr, ptr %239, align 16, !tbaa !10
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef %238, ptr noundef %240) #6
  br label %241

241:                                              ; preds = %.preheader, %237
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 6
  br i1 %exitcond216.not, label %234, label %.preheader

242:                                              ; preds = %234
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  br label %560

244:                                              ; preds = %234
  %245 = load float, ptr %13, align 4, !tbaa !6
  %246 = fmul reassoc nsz arcp contract afn float %245, 3.600000e+02
  %247 = load float, ptr %0, align 4, !tbaa !6
  %248 = fptosi float %246 to i32
  %249 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %247, float 1.000000e+02)
  %250 = fptosi float %249 to i32
  %.off = add i32 %248, 23
  %251 = icmp ult i32 %.off, 47
  br i1 %251, label %252, label %272

252:                                              ; preds = %244
  %.off194 = add i32 %250, 19
  %253 = icmp ult i32 %.off194, 39
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #6
  br label %560

256:                                              ; preds = %252
  %.off195 = add i32 %250, -20
  %257 = icmp ult i32 %.off195, 20
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #6
  br label %560

260:                                              ; preds = %256
  %.off196 = add i32 %250, -40
  %261 = icmp ult i32 %.off196, 20
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #6
  br label %560

264:                                              ; preds = %260
  %.off197 = add i32 %250, -60
  %265 = icmp ult i32 %.off197, 20
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #6
  br label %560

268:                                              ; preds = %264
  %.off198 = add i32 %250, -80
  %269 = icmp ult i32 %.off198, 20
  br i1 %269, label %270, label %558

270:                                              ; preds = %268
  %271 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #6
  br label %560

272:                                              ; preds = %244
  %.off115 = add i32 %248, -24
  %273 = icmp ult i32 %.off115, 24
  br i1 %273, label %274, label %294

274:                                              ; preds = %272
  %.off189 = add i32 %250, 19
  %275 = icmp ult i32 %.off189, 39
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #6
  br label %560

278:                                              ; preds = %274
  %.off190 = add i32 %250, -20
  %279 = icmp ult i32 %.off190, 20
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #6
  br label %560

282:                                              ; preds = %278
  %.off191 = add i32 %250, -40
  %283 = icmp ult i32 %.off191, 20
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #6
  br label %560

286:                                              ; preds = %282
  %.off192 = add i32 %250, -60
  %287 = icmp ult i32 %.off192, 20
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #6
  br label %560

290:                                              ; preds = %286
  %.off193 = add i32 %250, -80
  %291 = icmp ult i32 %.off193, 20
  br i1 %291, label %292, label %558

292:                                              ; preds = %290
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #6
  br label %560

294:                                              ; preds = %272
  %.off116 = add i32 %248, -48
  %295 = icmp ult i32 %.off116, 24
  br i1 %295, label %296, label %316

296:                                              ; preds = %294
  %.off184 = add i32 %250, 19
  %297 = icmp ult i32 %.off184, 39
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #6
  br label %560

300:                                              ; preds = %296
  %.off185 = add i32 %250, -20
  %301 = icmp ult i32 %.off185, 20
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #6
  br label %560

304:                                              ; preds = %300
  %.off186 = add i32 %250, -40
  %305 = icmp ult i32 %.off186, 20
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #6
  br label %560

308:                                              ; preds = %304
  %.off187 = add i32 %250, -60
  %309 = icmp ult i32 %.off187, 20
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #6
  br label %560

312:                                              ; preds = %308
  %.off188 = add i32 %250, -80
  %313 = icmp ult i32 %.off188, 20
  br i1 %313, label %314, label %558

314:                                              ; preds = %312
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #6
  br label %560

316:                                              ; preds = %294
  %.off117 = add i32 %248, -72
  %317 = icmp ult i32 %.off117, 24
  br i1 %317, label %318, label %338

318:                                              ; preds = %316
  %.off179 = add i32 %250, 19
  %319 = icmp ult i32 %.off179, 39
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #6
  br label %560

322:                                              ; preds = %318
  %.off180 = add i32 %250, -20
  %323 = icmp ult i32 %.off180, 20
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #6
  br label %560

326:                                              ; preds = %322
  %.off181 = add i32 %250, -40
  %327 = icmp ult i32 %.off181, 20
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #6
  br label %560

330:                                              ; preds = %326
  %.off182 = add i32 %250, -60
  %331 = icmp ult i32 %.off182, 20
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #6
  br label %560

334:                                              ; preds = %330
  %.off183 = add i32 %250, -80
  %335 = icmp ult i32 %.off183, 20
  br i1 %335, label %336, label %558

336:                                              ; preds = %334
  %337 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #6
  br label %560

338:                                              ; preds = %316
  %.off118 = add i32 %248, -96
  %339 = icmp ult i32 %.off118, 24
  br i1 %339, label %340, label %360

340:                                              ; preds = %338
  %.off174 = add i32 %250, 19
  %341 = icmp ult i32 %.off174, 39
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #6
  br label %560

344:                                              ; preds = %340
  %.off175 = add i32 %250, -20
  %345 = icmp ult i32 %.off175, 20
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #6
  br label %560

348:                                              ; preds = %344
  %.off176 = add i32 %250, -40
  %349 = icmp ult i32 %.off176, 20
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #6
  br label %560

352:                                              ; preds = %348
  %.off177 = add i32 %250, -60
  %353 = icmp ult i32 %.off177, 20
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #6
  br label %560

356:                                              ; preds = %352
  %.off178 = add i32 %250, -80
  %357 = icmp ult i32 %.off178, 20
  br i1 %357, label %358, label %558

358:                                              ; preds = %356
  %359 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #6
  br label %560

360:                                              ; preds = %338
  %.off119 = add i32 %248, -120
  %361 = icmp ult i32 %.off119, 24
  br i1 %361, label %362, label %382

362:                                              ; preds = %360
  %.off169 = add i32 %250, 19
  %363 = icmp ult i32 %.off169, 39
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #6
  br label %560

366:                                              ; preds = %362
  %.off170 = add i32 %250, -20
  %367 = icmp ult i32 %.off170, 20
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #6
  br label %560

370:                                              ; preds = %366
  %.off171 = add i32 %250, -40
  %371 = icmp ult i32 %.off171, 20
  br i1 %371, label %372, label %374

372:                                              ; preds = %370
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #6
  br label %560

374:                                              ; preds = %370
  %.off172 = add i32 %250, -60
  %375 = icmp ult i32 %.off172, 20
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #6
  br label %560

378:                                              ; preds = %374
  %.off173 = add i32 %250, -80
  %379 = icmp ult i32 %.off173, 20
  br i1 %379, label %380, label %558

380:                                              ; preds = %378
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #6
  br label %560

382:                                              ; preds = %360
  %.off120 = add i32 %248, -144
  %383 = icmp ult i32 %.off120, 24
  br i1 %383, label %384, label %404

384:                                              ; preds = %382
  %.off164 = add i32 %250, 19
  %385 = icmp ult i32 %.off164, 39
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #6
  br label %560

388:                                              ; preds = %384
  %.off165 = add i32 %250, -20
  %389 = icmp ult i32 %.off165, 20
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #6
  br label %560

392:                                              ; preds = %388
  %.off166 = add i32 %250, -40
  %393 = icmp ult i32 %.off166, 20
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #6
  br label %560

396:                                              ; preds = %392
  %.off167 = add i32 %250, -60
  %397 = icmp ult i32 %.off167, 20
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #6
  br label %560

400:                                              ; preds = %396
  %.off168 = add i32 %250, -80
  %401 = icmp ult i32 %.off168, 20
  br i1 %401, label %402, label %558

402:                                              ; preds = %400
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #6
  br label %560

404:                                              ; preds = %382
  %.off121 = add i32 %248, -168
  %405 = icmp ult i32 %.off121, 24
  br i1 %405, label %406, label %426

406:                                              ; preds = %404
  %.off159 = add i32 %250, 19
  %407 = icmp ult i32 %.off159, 39
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #6
  br label %560

410:                                              ; preds = %406
  %.off160 = add i32 %250, -20
  %411 = icmp ult i32 %.off160, 20
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #6
  br label %560

414:                                              ; preds = %410
  %.off161 = add i32 %250, -40
  %415 = icmp ult i32 %.off161, 20
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #6
  br label %560

418:                                              ; preds = %414
  %.off162 = add i32 %250, -60
  %419 = icmp ult i32 %.off162, 20
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #6
  br label %560

422:                                              ; preds = %418
  %.off163 = add i32 %250, -80
  %423 = icmp ult i32 %.off163, 20
  br i1 %423, label %424, label %558

424:                                              ; preds = %422
  %425 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #6
  br label %560

426:                                              ; preds = %404
  %.off122 = add i32 %248, -192
  %427 = icmp ult i32 %.off122, 24
  br i1 %427, label %428, label %448

428:                                              ; preds = %426
  %.off154 = add i32 %250, 19
  %429 = icmp ult i32 %.off154, 39
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #6
  br label %560

432:                                              ; preds = %428
  %.off155 = add i32 %250, -20
  %433 = icmp ult i32 %.off155, 20
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #6
  br label %560

436:                                              ; preds = %432
  %.off156 = add i32 %250, -40
  %437 = icmp ult i32 %.off156, 20
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #6
  br label %560

440:                                              ; preds = %436
  %.off157 = add i32 %250, -60
  %441 = icmp ult i32 %.off157, 20
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #6
  br label %560

444:                                              ; preds = %440
  %.off158 = add i32 %250, -80
  %445 = icmp ult i32 %.off158, 20
  br i1 %445, label %446, label %558

446:                                              ; preds = %444
  %447 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #6
  br label %560

448:                                              ; preds = %426
  %.off123 = add i32 %248, -216
  %449 = icmp ult i32 %.off123, 24
  br i1 %449, label %450, label %470

450:                                              ; preds = %448
  %.off149 = add i32 %250, 19
  %451 = icmp ult i32 %.off149, 39
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #6
  br label %560

454:                                              ; preds = %450
  %.off150 = add i32 %250, -20
  %455 = icmp ult i32 %.off150, 20
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #6
  br label %560

458:                                              ; preds = %454
  %.off151 = add i32 %250, -40
  %459 = icmp ult i32 %.off151, 20
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #6
  br label %560

462:                                              ; preds = %458
  %.off152 = add i32 %250, -60
  %463 = icmp ult i32 %.off152, 20
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #6
  br label %560

466:                                              ; preds = %462
  %.off153 = add i32 %250, -80
  %467 = icmp ult i32 %.off153, 20
  br i1 %467, label %468, label %558

468:                                              ; preds = %466
  %469 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #6
  br label %560

470:                                              ; preds = %448
  %471 = add i32 %248, -240
  %or.cond = icmp ult i32 %471, 48
  br i1 %or.cond, label %472, label %492

472:                                              ; preds = %470
  %.off144 = add i32 %250, 19
  %473 = icmp ult i32 %.off144, 39
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #6
  br label %560

476:                                              ; preds = %472
  %.off145 = add i32 %250, -20
  %477 = icmp ult i32 %.off145, 20
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #6
  br label %560

480:                                              ; preds = %476
  %.off146 = add i32 %250, -40
  %481 = icmp ult i32 %.off146, 20
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #6
  br label %560

484:                                              ; preds = %480
  %.off147 = add i32 %250, -60
  %485 = icmp ult i32 %.off147, 20
  br i1 %485, label %486, label %488

486:                                              ; preds = %484
  %487 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #6
  br label %560

488:                                              ; preds = %484
  %.off148 = add i32 %250, -80
  %489 = icmp ult i32 %.off148, 20
  br i1 %489, label %490, label %558

490:                                              ; preds = %488
  %491 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #6
  br label %560

492:                                              ; preds = %470
  %.off126 = add i32 %248, -288
  %493 = icmp ult i32 %.off126, 24
  br i1 %493, label %494, label %514

494:                                              ; preds = %492
  %.off139 = add i32 %250, 19
  %495 = icmp ult i32 %.off139, 39
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #6
  br label %560

498:                                              ; preds = %494
  %.off140 = add i32 %250, -20
  %499 = icmp ult i32 %.off140, 20
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #6
  br label %560

502:                                              ; preds = %498
  %.off141 = add i32 %250, -40
  %503 = icmp ult i32 %.off141, 20
  br i1 %503, label %504, label %506

504:                                              ; preds = %502
  %505 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #6
  br label %560

506:                                              ; preds = %502
  %.off142 = add i32 %250, -60
  %507 = icmp ult i32 %.off142, 20
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #6
  br label %560

510:                                              ; preds = %506
  %.off143 = add i32 %250, -80
  %511 = icmp ult i32 %.off143, 20
  br i1 %511, label %512, label %558

512:                                              ; preds = %510
  %513 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #6
  br label %560

514:                                              ; preds = %492
  %.off127 = add i32 %248, -312
  %515 = icmp ult i32 %.off127, 24
  br i1 %515, label %516, label %536

516:                                              ; preds = %514
  %.off134 = add i32 %250, 19
  %517 = icmp ult i32 %.off134, 39
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  %519 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #6
  br label %560

520:                                              ; preds = %516
  %.off135 = add i32 %250, -20
  %521 = icmp ult i32 %.off135, 20
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #6
  br label %560

524:                                              ; preds = %520
  %.off136 = add i32 %250, -40
  %525 = icmp ult i32 %.off136, 20
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #6
  br label %560

528:                                              ; preds = %524
  %.off137 = add i32 %250, -60
  %529 = icmp ult i32 %.off137, 20
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #6
  br label %560

532:                                              ; preds = %528
  %.off138 = add i32 %250, -80
  %533 = icmp ult i32 %.off138, 20
  br i1 %533, label %534, label %558

534:                                              ; preds = %532
  %535 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #6
  br label %560

536:                                              ; preds = %514
  %.off128 = add i32 %248, -336
  %537 = icmp ult i32 %.off128, 24
  br i1 %537, label %538, label %558

538:                                              ; preds = %536
  %.off129 = add i32 %250, 19
  %539 = icmp ult i32 %.off129, 39
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #6
  br label %560

542:                                              ; preds = %538
  %.off130 = add i32 %250, -20
  %543 = icmp ult i32 %.off130, 20
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #6
  br label %560

546:                                              ; preds = %542
  %.off131 = add i32 %250, -40
  %547 = icmp ult i32 %.off131, 20
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #6
  br label %560

550:                                              ; preds = %546
  %.off132 = add i32 %250, -60
  %551 = icmp ult i32 %.off132, 20
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #6
  br label %560

554:                                              ; preds = %550
  %.off133 = add i32 %250, -80
  %555 = icmp ult i32 %.off133, 20
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #6
  br label %560

558:                                              ; preds = %290, %334, %378, %422, %466, %510, %536, %554, %532, %488, %444, %400, %356, %312, %268
  %559 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #6
  br label %560

560:                                              ; preds = %254, %258, %262, %266, %270, %276, %280, %284, %288, %292, %298, %302, %306, %310, %314, %320, %324, %328, %332, %336, %342, %346, %350, %354, %358, %364, %368, %372, %376, %380, %386, %390, %394, %398, %402, %408, %412, %416, %420, %424, %430, %434, %438, %442, %446, %452, %456, %460, %464, %468, %474, %478, %482, %486, %490, %496, %500, %504, %508, %512, %518, %522, %526, %530, %534, %540, %544, %548, %552, %556, %558, %242
  %.1 = phi ptr [ %243, %242 ], [ %255, %254 ], [ %259, %258 ], [ %263, %262 ], [ %267, %266 ], [ %271, %270 ], [ %559, %558 ], [ %277, %276 ], [ %281, %280 ], [ %285, %284 ], [ %289, %288 ], [ %293, %292 ], [ %299, %298 ], [ %303, %302 ], [ %307, %306 ], [ %311, %310 ], [ %315, %314 ], [ %321, %320 ], [ %325, %324 ], [ %329, %328 ], [ %333, %332 ], [ %337, %336 ], [ %343, %342 ], [ %347, %346 ], [ %351, %350 ], [ %355, %354 ], [ %359, %358 ], [ %365, %364 ], [ %369, %368 ], [ %373, %372 ], [ %377, %376 ], [ %381, %380 ], [ %387, %386 ], [ %391, %390 ], [ %395, %394 ], [ %399, %398 ], [ %403, %402 ], [ %409, %408 ], [ %413, %412 ], [ %417, %416 ], [ %421, %420 ], [ %425, %424 ], [ %431, %430 ], [ %435, %434 ], [ %439, %438 ], [ %443, %442 ], [ %447, %446 ], [ %453, %452 ], [ %457, %456 ], [ %461, %460 ], [ %465, %464 ], [ %469, %468 ], [ %475, %474 ], [ %479, %478 ], [ %483, %482 ], [ %487, %486 ], [ %491, %490 ], [ %497, %496 ], [ %501, %500 ], [ %505, %504 ], [ %509, %508 ], [ %513, %512 ], [ %519, %518 ], [ %523, %522 ], [ %527, %526 ], [ %531, %530 ], [ %535, %534 ], [ %541, %540 ], [ %545, %544 ], [ %549, %548 ], [ %553, %552 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #6
  br label %561

561:                                              ; preds = %560, %9
  %.0 = phi ptr [ %10, %9 ], [ %.1, %560 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"ethnicity_t", !12, i64 0, !14, i64 8}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !12, i64 0}
!17 = !{!"skin_color_t", !12, i64 0, !14, i64 8, !18, i64 12, !18, i64 20, !18, i64 28}
!18 = !{!"gaussian_stats_t", !7, i64 0, !7, i64 4}
!19 = !{!17, !14, i64 8}
!20 = !{!18, !7, i64 0}
!21 = !{!18, !7, i64 4}
!22 = !{!12, !12, i64 0}
!23 = !{!14, !14, i64 0}
