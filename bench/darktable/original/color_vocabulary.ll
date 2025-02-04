target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ethnicity_t = type { ptr, i32 }
%struct.skin_color_t = type { ptr, i32, %struct.gaussian_stats_t, %struct.gaussian_stats_t, %struct.gaussian_stats_t }
%struct.gaussian_stats_t = type { float, float }
%struct.range_t = type { float, float }

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
define ptr @Lch_to_color_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca [6 x %struct.ethnicity_t], align 16
  %6 = alloca [16 x %struct.skin_color_t], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.range_t, align 4
  %12 = alloca %struct.range_t, align 4
  %13 = alloca %struct.range_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = fcmp reassoc nsz arcp contract afn olt float %23, 2.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
  store ptr %26, ptr %2, align 8
  br label %834

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #7
  %30 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %5, i32 0, i32 0
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  store ptr %31, ptr %30, align 16, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds %struct.ethnicity_t, ptr %5, i64 1
  %35 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %34, i32 0, i32 0
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #7
  store ptr %36, ptr %35, align 16, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %34, i32 0, i32 1
  store i32 1, ptr %37, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds %struct.ethnicity_t, ptr %5, i64 2
  %40 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %39, i32 0, i32 0
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #7
  store ptr %41, ptr %40, align 16, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %39, i32 0, i32 1
  store i32 2, ptr %42, align 8, !tbaa !17
  %43 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds %struct.ethnicity_t, ptr %5, i64 3
  %45 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %44, i32 0, i32 0
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #7
  store ptr %46, ptr %45, align 16, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %44, i32 0, i32 1
  store i32 3, ptr %47, align 8, !tbaa !17
  %48 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds %struct.ethnicity_t, ptr %5, i64 4
  %50 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %49, i32 0, i32 0
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #7
  store ptr %51, ptr %50, align 16, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %49, i32 0, i32 1
  store i32 4, ptr %52, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds %struct.ethnicity_t, ptr %5, i64 5
  %55 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %54, i32 0, i32 0
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #7
  store ptr %56, ptr %55, align 16, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %54, i32 0, i32 1
  store i32 5, ptr %57, align 8, !tbaa !17
  %58 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 640, ptr %6) #7
  %59 = getelementptr inbounds nuw %struct.skin_color_t, ptr %6, i32 0, i32 0
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #7
  store ptr %60, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.skin_color_t, ptr %6, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.skin_color_t, ptr %6, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %62, i32 0, i32 0
  store float 0x404E733340000000, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %62, i32 0, i32 1
  store float 0x400B333340000000, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.skin_color_t, ptr %6, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %65, i32 0, i32 0
  store float 7.000000e+00, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %65, i32 0, i32 1
  store float 0x3FFB333340000000, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.skin_color_t, ptr %6, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %68, i32 0, i32 0
  store float 1.500000e+01, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %68, i32 0, i32 1
  store float 0x3FFCCCCCC0000000, ptr %70, align 4, !tbaa !23
  %71 = getelementptr i8, ptr %6, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 1
  %73 = getelementptr inbounds nuw %struct.skin_color_t, ptr %72, i32 0, i32 0
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #7
  store ptr %74, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.skin_color_t, ptr %72, i32 0, i32 1
  store i32 1, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.skin_color_t, ptr %72, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %76, i32 0, i32 0
  store float 0x404EF33340000000, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %76, i32 0, i32 1
  store float 0x400D9999A0000000, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.skin_color_t, ptr %72, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %79, i32 0, i32 0
  store float 0x401C666660000000, ptr %80, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %79, i32 0, i32 1
  store float 0x3FFB333340000000, ptr %81, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.skin_color_t, ptr %72, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %82, i32 0, i32 0
  store float 0x4031666660000000, ptr %83, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %82, i32 0, i32 1
  store float 2.000000e+00, ptr %84, align 4, !tbaa !23
  %85 = getelementptr i8, ptr %72, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 2
  %87 = getelementptr inbounds nuw %struct.skin_color_t, ptr %86, i32 0, i32 0
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #7
  store ptr %88, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.skin_color_t, ptr %86, i32 0, i32 1
  store i32 2, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.skin_color_t, ptr %86, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %90, i32 0, i32 0
  store float 0x404E4CCCC0000000, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %90, i32 0, i32 1
  store float 0x4013333340000000, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.skin_color_t, ptr %86, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %93, i32 0, i32 0
  store float 6.500000e+00, ptr %94, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %93, i32 0, i32 1
  store float 0x3FF99999A0000000, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.skin_color_t, ptr %86, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %96, i32 0, i32 0
  store float 0x4030666660000000, ptr %97, align 4, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %96, i32 0, i32 1
  store float 0x4002666660000000, ptr %98, align 4, !tbaa !23
  %99 = getelementptr i8, ptr %86, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 3
  %101 = getelementptr inbounds nuw %struct.skin_color_t, ptr %100, i32 0, i32 0
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #7
  store ptr %102, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.skin_color_t, ptr %100, i32 0, i32 1
  store i32 3, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.skin_color_t, ptr %100, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %104, i32 0, i32 0
  store float 6.300000e+01, ptr %105, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %104, i32 0, i32 1
  store float 5.500000e+00, ptr %106, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.skin_color_t, ptr %100, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %107, i32 0, i32 0
  store float 0x4016666660000000, ptr %108, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %107, i32 0, i32 1
  store float 0x3FFE666660000000, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.skin_color_t, ptr %100, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %110, i32 0, i32 0
  store float 1.400000e+01, ptr %111, align 4, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %110, i32 0, i32 1
  store float 0x4007333340000000, ptr %112, align 4, !tbaa !23
  %113 = getelementptr i8, ptr %100, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 4
  %115 = getelementptr inbounds nuw %struct.skin_color_t, ptr %114, i32 0, i32 0
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  store ptr %116, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.skin_color_t, ptr %114, i32 0, i32 1
  store i32 0, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.skin_color_t, ptr %114, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %118, i32 0, i32 0
  store float 0x404C333340000000, ptr %119, align 4, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %118, i32 0, i32 1
  store float 0x40099999A0000000, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.skin_color_t, ptr %114, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %121, i32 0, i32 0
  store float 0x4027666660000000, ptr %122, align 4, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %121, i32 0, i32 1
  store float 0x4000CCCCC0000000, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.skin_color_t, ptr %114, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %124, i32 0, i32 0
  store float 0x40304CCCC0000000, ptr %125, align 4, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %124, i32 0, i32 1
  store float 0x3FF6666660000000, ptr %126, align 4, !tbaa !23
  %127 = getelementptr i8, ptr %114, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 5
  %129 = getelementptr inbounds nuw %struct.skin_color_t, ptr %128, i32 0, i32 0
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  store ptr %130, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.skin_color_t, ptr %128, i32 0, i32 1
  store i32 1, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.skin_color_t, ptr %128, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %132, i32 0, i32 0
  store float 0x404C666660000000, ptr %133, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %132, i32 0, i32 1
  store float 0x4010666660000000, ptr %134, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.skin_color_t, ptr %128, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %135, i32 0, i32 0
  store float 0x4027333340000000, ptr %136, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %135, i32 0, i32 1
  store float 0x40019999A0000000, ptr %137, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.skin_color_t, ptr %128, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %138, i32 0, i32 0
  store float 0x4031B33340000000, ptr %139, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %138, i32 0, i32 1
  store float 0x3FFCCCCCC0000000, ptr %140, align 4, !tbaa !23
  %141 = getelementptr i8, ptr %128, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 6
  %143 = getelementptr inbounds nuw %struct.skin_color_t, ptr %142, i32 0, i32 0
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  store ptr %144, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.skin_color_t, ptr %142, i32 0, i32 1
  store i32 2, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.skin_color_t, ptr %142, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %146, i32 0, i32 0
  store float 0x404C0CCCC0000000, ptr %147, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %146, i32 0, i32 1
  store float 4.500000e+00, ptr %148, align 4, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.skin_color_t, ptr %142, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %149, i32 0, i32 0
  store float 0x40269999A0000000, ptr %150, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %149, i32 0, i32 1
  store float 0x4000CCCCC0000000, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.skin_color_t, ptr %142, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %152, i32 0, i32 0
  store float 0x4030666660000000, ptr %153, align 4, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %152, i32 0, i32 1
  store float 0x40019999A0000000, ptr %154, align 4, !tbaa !23
  %155 = getelementptr i8, ptr %142, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 7
  %157 = getelementptr inbounds nuw %struct.skin_color_t, ptr %156, i32 0, i32 0
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  store ptr %158, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.skin_color_t, ptr %156, i32 0, i32 1
  store i32 3, ptr %159, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.skin_color_t, ptr %156, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %160, i32 0, i32 0
  store float 0x404D9999A0000000, ptr %161, align 4, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %160, i32 0, i32 1
  store float 0x4014666660000000, ptr %162, align 4, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.skin_color_t, ptr %156, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %163, i32 0, i32 0
  store float 0x4027333340000000, ptr %164, align 4, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %163, i32 0, i32 1
  store float 0x4006666660000000, ptr %165, align 4, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.skin_color_t, ptr %156, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %166, i32 0, i32 0
  store float 0x402E333340000000, ptr %167, align 4, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %166, i32 0, i32 1
  store float 0x4002666660000000, ptr %168, align 4, !tbaa !23
  %169 = getelementptr i8, ptr %156, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 8
  %171 = getelementptr inbounds nuw %struct.skin_color_t, ptr %170, i32 0, i32 0
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  store ptr %172, ptr %171, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.skin_color_t, ptr %170, i32 0, i32 1
  store i32 4, ptr %173, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.skin_color_t, ptr %170, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %174, i32 0, i32 0
  store float 4.400000e+01, ptr %175, align 4, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %174, i32 0, i32 1
  store float 2.000000e+00, ptr %176, align 4, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.skin_color_t, ptr %170, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %177, i32 0, i32 0
  store float 1.400000e+01, ptr %178, align 4, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %177, i32 0, i32 1
  store float 1.000000e+00, ptr %179, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.skin_color_t, ptr %170, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %180, i32 0, i32 0
  store float 1.900000e+01, ptr %181, align 4, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %180, i32 0, i32 1
  store float 1.000000e+00, ptr %182, align 4, !tbaa !23
  %183 = getelementptr i8, ptr %170, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 9
  %185 = getelementptr inbounds nuw %struct.skin_color_t, ptr %184, i32 0, i32 0
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  store ptr %186, ptr %185, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.skin_color_t, ptr %184, i32 0, i32 1
  store i32 5, ptr %187, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.skin_color_t, ptr %184, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %188, i32 0, i32 0
  store float 5.800000e+01, ptr %189, align 4, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %188, i32 0, i32 1
  store float 1.000000e+00, ptr %190, align 4, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.skin_color_t, ptr %184, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %191, i32 0, i32 0
  store float 1.500000e+01, ptr %192, align 4, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %191, i32 0, i32 1
  store float 1.000000e+00, ptr %193, align 4, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.skin_color_t, ptr %184, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %194, i32 0, i32 0
  store float 2.100000e+01, ptr %195, align 4, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %194, i32 0, i32 1
  store float 1.000000e+00, ptr %196, align 4, !tbaa !23
  %197 = getelementptr i8, ptr %184, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 4, i1 false)
  %198 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 10
  %199 = getelementptr inbounds nuw %struct.skin_color_t, ptr %198, i32 0, i32 0
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  store ptr %200, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.skin_color_t, ptr %198, i32 0, i32 1
  store i32 0, ptr %201, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.skin_color_t, ptr %198, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %202, i32 0, i32 0
  store float 0x404D733340000000, ptr %203, align 4, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %202, i32 0, i32 1
  store float 0x4008CCCCC0000000, ptr %204, align 4, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.skin_color_t, ptr %198, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %205, i32 0, i32 0
  store float 0x4026CCCCC0000000, ptr %206, align 4, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %205, i32 0, i32 1
  store float 0x4000CCCCC0000000, ptr %207, align 4, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.skin_color_t, ptr %198, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %208, i32 0, i32 0
  store float 0x402C666660000000, ptr %209, align 4, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %208, i32 0, i32 1
  store float 1.500000e+00, ptr %210, align 4, !tbaa !23
  %211 = getelementptr i8, ptr %198, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  %212 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 11
  %213 = getelementptr inbounds nuw %struct.skin_color_t, ptr %212, i32 0, i32 0
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  store ptr %214, ptr %213, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.skin_color_t, ptr %212, i32 0, i32 1
  store i32 1, ptr %215, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.skin_color_t, ptr %212, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %216, i32 0, i32 0
  store float 0x404E5999A0000000, ptr %217, align 4, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %216, i32 0, i32 1
  store float 4.000000e+00, ptr %218, align 4, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.skin_color_t, ptr %212, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %219, i32 0, i32 0
  store float 1.050000e+01, ptr %220, align 4, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %219, i32 0, i32 1
  store float 0x4002666660000000, ptr %221, align 4, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.skin_color_t, ptr %212, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %222, i32 0, i32 0
  store float 0x4031333340000000, ptr %223, align 4, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %222, i32 0, i32 1
  store float 0x4000CCCCC0000000, ptr %224, align 4, !tbaa !23
  %225 = getelementptr i8, ptr %212, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 4, i1 false)
  %226 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 12
  %227 = getelementptr inbounds nuw %struct.skin_color_t, ptr %226, i32 0, i32 0
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  store ptr %228, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.skin_color_t, ptr %226, i32 0, i32 1
  store i32 2, ptr %229, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.skin_color_t, ptr %226, i32 0, i32 2
  %231 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %230, i32 0, i32 0
  store float 5.800000e+01, ptr %231, align 4, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %230, i32 0, i32 1
  store float 0x40119999A0000000, ptr %232, align 4, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.skin_color_t, ptr %226, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %233, i32 0, i32 0
  store float 0x4027666660000000, ptr %234, align 4, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %233, i32 0, i32 1
  store float 0x4002666660000000, ptr %235, align 4, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.skin_color_t, ptr %226, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %236, i32 0, i32 0
  store float 0x402F9999A0000000, ptr %237, align 4, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %236, i32 0, i32 1
  store float 0x4000CCCCC0000000, ptr %238, align 4, !tbaa !23
  %239 = getelementptr i8, ptr %226, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  %240 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 13
  %241 = getelementptr inbounds nuw %struct.skin_color_t, ptr %240, i32 0, i32 0
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  store ptr %242, ptr %241, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.skin_color_t, ptr %240, i32 0, i32 1
  store i32 3, ptr %243, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw %struct.skin_color_t, ptr %240, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %244, i32 0, i32 0
  store float 0x404DCCCCC0000000, ptr %245, align 4, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %244, i32 0, i32 1
  store float 5.500000e+00, ptr %246, align 4, !tbaa !23
  %247 = getelementptr inbounds nuw %struct.skin_color_t, ptr %240, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %247, i32 0, i32 0
  store float 0x40279999A0000000, ptr %248, align 4, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %247, i32 0, i32 1
  store float 0x4008CCCCC0000000, ptr %249, align 4, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.skin_color_t, ptr %240, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %250, i32 0, i32 0
  store float 0x402D333340000000, ptr %251, align 4, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %250, i32 0, i32 1
  store float 0x4004CCCCC0000000, ptr %252, align 4, !tbaa !23
  %253 = getelementptr i8, ptr %240, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 4, i1 false)
  %254 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 14
  %255 = getelementptr inbounds nuw %struct.skin_color_t, ptr %254, i32 0, i32 0
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  store ptr %256, ptr %255, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.skin_color_t, ptr %254, i32 0, i32 1
  store i32 4, ptr %257, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.skin_color_t, ptr %254, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %258, i32 0, i32 0
  store float 4.800000e+01, ptr %259, align 4, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %258, i32 0, i32 1
  store float 1.000000e+00, ptr %260, align 4, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.skin_color_t, ptr %254, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %261, i32 0, i32 0
  store float 1.500000e+01, ptr %262, align 4, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %261, i32 0, i32 1
  store float 1.000000e+00, ptr %263, align 4, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.skin_color_t, ptr %254, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %264, i32 0, i32 0
  store float 2.000000e+01, ptr %265, align 4, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %264, i32 0, i32 1
  store float 1.000000e+00, ptr %266, align 4, !tbaa !23
  %267 = getelementptr i8, ptr %254, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 4, i1 false)
  %268 = getelementptr inbounds %struct.skin_color_t, ptr %6, i64 15
  %269 = getelementptr inbounds nuw %struct.skin_color_t, ptr %268, i32 0, i32 0
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  store ptr %270, ptr %269, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.skin_color_t, ptr %268, i32 0, i32 1
  store i32 5, ptr %271, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.skin_color_t, ptr %268, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %272, i32 0, i32 0
  store float 6.300000e+01, ptr %273, align 4, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %272, i32 0, i32 1
  store float 1.000000e+00, ptr %274, align 4, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.skin_color_t, ptr %268, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %275, i32 0, i32 0
  store float 1.600000e+01, ptr %276, align 4, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %275, i32 0, i32 1
  store float 1.000000e+00, ptr %277, align 4, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.skin_color_t, ptr %268, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %278, i32 0, i32 0
  store float 2.100000e+01, ptr %279, align 4, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %278, i32 0, i32 1
  store float 1.000000e+00, ptr %280, align 4, !tbaa !23
  %281 = getelementptr i8, ptr %268, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %282

282:                                              ; preds = %364, %27
  %283 = load i32, ptr %10, align 4, !tbaa !25
  %284 = icmp slt i32 %283, 16
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %367

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %287 = load i32, ptr %10, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x %struct.skin_color_t], ptr %6, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.skin_color_t, ptr %289, i32 0, i32 2
  %291 = load <2 x float>, ptr %290, align 4
  %292 = call reassoc nsz arcp contract afn <2 x float> @_compute_range(<2 x float> %291, float noundef 1.500000e+00)
  store <2 x float> %292, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %293 = load i32, ptr %10, align 4, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x %struct.skin_color_t], ptr %6, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.skin_color_t, ptr %295, i32 0, i32 3
  %297 = load <2 x float>, ptr %296, align 4
  %298 = call reassoc nsz arcp contract afn <2 x float> @_compute_range(<2 x float> %297, float noundef 1.500000e+00)
  store <2 x float> %298, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %299 = load i32, ptr %10, align 4, !tbaa !25
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x %struct.skin_color_t], ptr %6, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.skin_color_t, ptr %301, i32 0, i32 4
  %303 = load <2 x float>, ptr %302, align 4
  %304 = call reassoc nsz arcp contract afn <2 x float> @_compute_range(<2 x float> %303, float noundef 1.500000e+00)
  store <2 x float> %304, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %305 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %306 = load float, ptr %305, align 16, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.range_t, ptr %11, i32 0, i32 0
  %308 = load float, ptr %307, align 4, !tbaa !26
  %309 = fcmp reassoc nsz arcp contract afn ogt float %306, %308
  br i1 %309, label %310, label %342

310:                                              ; preds = %286
  %311 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %312 = load float, ptr %311, align 16, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.range_t, ptr %11, i32 0, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !28
  %315 = fcmp reassoc nsz arcp contract afn olt float %312, %314
  br i1 %315, label %316, label %342

316:                                              ; preds = %310
  %317 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.range_t, ptr %12, i32 0, i32 0
  %320 = load float, ptr %319, align 4, !tbaa !26
  %321 = fcmp reassoc nsz arcp contract afn ogt float %318, %320
  br i1 %321, label %322, label %342

322:                                              ; preds = %316
  %323 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %324 = load float, ptr %323, align 4, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.range_t, ptr %12, i32 0, i32 1
  %326 = load float, ptr %325, align 4, !tbaa !28
  %327 = fcmp reassoc nsz arcp contract afn olt float %324, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %322
  %329 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %330 = load float, ptr %329, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.range_t, ptr %13, i32 0, i32 0
  %332 = load float, ptr %331, align 4, !tbaa !26
  %333 = fcmp reassoc nsz arcp contract afn ogt float %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %336 = load float, ptr %335, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.range_t, ptr %13, i32 0, i32 1
  %338 = load float, ptr %337, align 4, !tbaa !28
  %339 = fcmp reassoc nsz arcp contract afn olt float %336, %338
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br label %342

342:                                              ; preds = %340, %322, %316, %310, %286
  %343 = phi i1 [ false, %322 ], [ false, %316 ], [ false, %310 ], [ false, %286 ], [ %341, %340 ]
  %344 = zext i1 %343 to i32
  store i32 %344, ptr %14, align 4, !tbaa !25
  %345 = load i32, ptr %8, align 4, !tbaa !25
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %342
  %348 = load i32, ptr %14, align 4, !tbaa !25
  %349 = icmp ne i32 %348, 0
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi i1 [ true, %342 ], [ %349, %347 ]
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %8, align 4, !tbaa !25
  %353 = load i32, ptr %14, align 4, !tbaa !25
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = load i32, ptr %10, align 4, !tbaa !25
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x %struct.skin_color_t], ptr %6, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.skin_color_t, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !21
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %361
  store i32 1, ptr %362, align 4, !tbaa !25
  br label %363

363:                                              ; preds = %355, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !25
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !25
  br label %282

367:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %368

368:                                              ; preds = %386, %367
  %369 = load i32, ptr %15, align 4, !tbaa !25
  %370 = icmp slt i32 %369, 6
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %389

372:                                              ; preds = %368
  %373 = load i32, ptr %15, align 4, !tbaa !25
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !25
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %372
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #7
  %380 = load i32, ptr %15, align 4, !tbaa !25
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x %struct.ethnicity_t], ptr %5, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.ethnicity_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 16, !tbaa !13
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef %379, ptr noundef %384)
  br label %385

385:                                              ; preds = %378, %372
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %15, align 4, !tbaa !25
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %15, align 4, !tbaa !25
  br label %368

389:                                              ; preds = %371
  %390 = load i32, ptr %8, align 4, !tbaa !25
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %393, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %833

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %395 = load ptr, ptr %3, align 8, !tbaa !6
  %396 = getelementptr inbounds float, ptr %395, i64 2
  %397 = load float, ptr %396, align 4, !tbaa !11
  %398 = fmul reassoc nsz arcp contract afn float %397, 3.600000e+02
  store float %398, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %399 = load ptr, ptr %3, align 8, !tbaa !6
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4, !tbaa !11
  store float %401, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %402 = load float, ptr %17, align 4, !tbaa !11
  %403 = fptosi float %402 to i32
  %404 = sdiv i32 %403, 24
  store i32 %404, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %405 = load float, ptr %18, align 4, !tbaa !11
  %406 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %405, float 1.000000e+02)
  %407 = fptosi float %406 to i32
  %408 = sdiv i32 %407, 20
  store i32 %408, ptr %20, align 4, !tbaa !25
  %409 = load i32, ptr %19, align 4, !tbaa !25
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %437

411:                                              ; preds = %394
  %412 = load i32, ptr %20, align 4, !tbaa !25
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #7
  store ptr %415, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

416:                                              ; preds = %411
  %417 = load i32, ptr %20, align 4, !tbaa !25
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #7
  store ptr %420, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

421:                                              ; preds = %416
  %422 = load i32, ptr %20, align 4, !tbaa !25
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #7
  store ptr %425, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

426:                                              ; preds = %421
  %427 = load i32, ptr %20, align 4, !tbaa !25
  %428 = icmp eq i32 %427, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #7
  store ptr %430, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

431:                                              ; preds = %426
  %432 = load i32, ptr %20, align 4, !tbaa !25
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #7
  store ptr %435, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

436:                                              ; preds = %431
  br label %830

437:                                              ; preds = %394
  %438 = load i32, ptr %19, align 4, !tbaa !25
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %466

440:                                              ; preds = %437
  %441 = load i32, ptr %20, align 4, !tbaa !25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #7
  store ptr %444, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

445:                                              ; preds = %440
  %446 = load i32, ptr %20, align 4, !tbaa !25
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #7
  store ptr %449, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

450:                                              ; preds = %445
  %451 = load i32, ptr %20, align 4, !tbaa !25
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #7
  store ptr %454, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

455:                                              ; preds = %450
  %456 = load i32, ptr %20, align 4, !tbaa !25
  %457 = icmp eq i32 %456, 3
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #7
  store ptr %459, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

460:                                              ; preds = %455
  %461 = load i32, ptr %20, align 4, !tbaa !25
  %462 = icmp eq i32 %461, 4
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #7
  store ptr %464, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

465:                                              ; preds = %460
  br label %829

466:                                              ; preds = %437
  %467 = load i32, ptr %19, align 4, !tbaa !25
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %495

469:                                              ; preds = %466
  %470 = load i32, ptr %20, align 4, !tbaa !25
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #7
  store ptr %473, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

474:                                              ; preds = %469
  %475 = load i32, ptr %20, align 4, !tbaa !25
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #7
  store ptr %478, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

479:                                              ; preds = %474
  %480 = load i32, ptr %20, align 4, !tbaa !25
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #7
  store ptr %483, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

484:                                              ; preds = %479
  %485 = load i32, ptr %20, align 4, !tbaa !25
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #7
  store ptr %488, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

489:                                              ; preds = %484
  %490 = load i32, ptr %20, align 4, !tbaa !25
  %491 = icmp eq i32 %490, 4
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #7
  store ptr %493, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

494:                                              ; preds = %489
  br label %828

495:                                              ; preds = %466
  %496 = load i32, ptr %19, align 4, !tbaa !25
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %524

498:                                              ; preds = %495
  %499 = load i32, ptr %20, align 4, !tbaa !25
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #7
  store ptr %502, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

503:                                              ; preds = %498
  %504 = load i32, ptr %20, align 4, !tbaa !25
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #7
  store ptr %507, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

508:                                              ; preds = %503
  %509 = load i32, ptr %20, align 4, !tbaa !25
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #7
  store ptr %512, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

513:                                              ; preds = %508
  %514 = load i32, ptr %20, align 4, !tbaa !25
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #7
  store ptr %517, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

518:                                              ; preds = %513
  %519 = load i32, ptr %20, align 4, !tbaa !25
  %520 = icmp eq i32 %519, 4
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #7
  store ptr %522, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

523:                                              ; preds = %518
  br label %827

524:                                              ; preds = %495
  %525 = load i32, ptr %19, align 4, !tbaa !25
  %526 = icmp eq i32 %525, 4
  br i1 %526, label %527, label %553

527:                                              ; preds = %524
  %528 = load i32, ptr %20, align 4, !tbaa !25
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #7
  store ptr %531, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

532:                                              ; preds = %527
  %533 = load i32, ptr %20, align 4, !tbaa !25
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #7
  store ptr %536, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

537:                                              ; preds = %532
  %538 = load i32, ptr %20, align 4, !tbaa !25
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #7
  store ptr %541, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

542:                                              ; preds = %537
  %543 = load i32, ptr %20, align 4, !tbaa !25
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #7
  store ptr %546, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

547:                                              ; preds = %542
  %548 = load i32, ptr %20, align 4, !tbaa !25
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #7
  store ptr %551, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

552:                                              ; preds = %547
  br label %826

553:                                              ; preds = %524
  %554 = load i32, ptr %19, align 4, !tbaa !25
  %555 = icmp eq i32 %554, 5
  br i1 %555, label %556, label %582

556:                                              ; preds = %553
  %557 = load i32, ptr %20, align 4, !tbaa !25
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #7
  store ptr %560, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

561:                                              ; preds = %556
  %562 = load i32, ptr %20, align 4, !tbaa !25
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #7
  store ptr %565, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

566:                                              ; preds = %561
  %567 = load i32, ptr %20, align 4, !tbaa !25
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #7
  store ptr %570, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

571:                                              ; preds = %566
  %572 = load i32, ptr %20, align 4, !tbaa !25
  %573 = icmp eq i32 %572, 3
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #7
  store ptr %575, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

576:                                              ; preds = %571
  %577 = load i32, ptr %20, align 4, !tbaa !25
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #7
  store ptr %580, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

581:                                              ; preds = %576
  br label %825

582:                                              ; preds = %553
  %583 = load i32, ptr %19, align 4, !tbaa !25
  %584 = icmp eq i32 %583, 6
  br i1 %584, label %585, label %611

585:                                              ; preds = %582
  %586 = load i32, ptr %20, align 4, !tbaa !25
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #7
  store ptr %589, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

590:                                              ; preds = %585
  %591 = load i32, ptr %20, align 4, !tbaa !25
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #7
  store ptr %594, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

595:                                              ; preds = %590
  %596 = load i32, ptr %20, align 4, !tbaa !25
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #7
  store ptr %599, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

600:                                              ; preds = %595
  %601 = load i32, ptr %20, align 4, !tbaa !25
  %602 = icmp eq i32 %601, 3
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #7
  store ptr %604, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

605:                                              ; preds = %600
  %606 = load i32, ptr %20, align 4, !tbaa !25
  %607 = icmp eq i32 %606, 4
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #7
  store ptr %609, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

610:                                              ; preds = %605
  br label %824

611:                                              ; preds = %582
  %612 = load i32, ptr %19, align 4, !tbaa !25
  %613 = icmp eq i32 %612, 7
  br i1 %613, label %614, label %640

614:                                              ; preds = %611
  %615 = load i32, ptr %20, align 4, !tbaa !25
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #7
  store ptr %618, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

619:                                              ; preds = %614
  %620 = load i32, ptr %20, align 4, !tbaa !25
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #7
  store ptr %623, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

624:                                              ; preds = %619
  %625 = load i32, ptr %20, align 4, !tbaa !25
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #7
  store ptr %628, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

629:                                              ; preds = %624
  %630 = load i32, ptr %20, align 4, !tbaa !25
  %631 = icmp eq i32 %630, 3
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #7
  store ptr %633, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

634:                                              ; preds = %629
  %635 = load i32, ptr %20, align 4, !tbaa !25
  %636 = icmp eq i32 %635, 4
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #7
  store ptr %638, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

639:                                              ; preds = %634
  br label %823

640:                                              ; preds = %611
  %641 = load i32, ptr %19, align 4, !tbaa !25
  %642 = icmp eq i32 %641, 8
  br i1 %642, label %643, label %669

643:                                              ; preds = %640
  %644 = load i32, ptr %20, align 4, !tbaa !25
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #7
  store ptr %647, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

648:                                              ; preds = %643
  %649 = load i32, ptr %20, align 4, !tbaa !25
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #7
  store ptr %652, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

653:                                              ; preds = %648
  %654 = load i32, ptr %20, align 4, !tbaa !25
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #7
  store ptr %657, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

658:                                              ; preds = %653
  %659 = load i32, ptr %20, align 4, !tbaa !25
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #7
  store ptr %662, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

663:                                              ; preds = %658
  %664 = load i32, ptr %20, align 4, !tbaa !25
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #7
  store ptr %667, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

668:                                              ; preds = %663
  br label %822

669:                                              ; preds = %640
  %670 = load i32, ptr %19, align 4, !tbaa !25
  %671 = icmp eq i32 %670, 9
  br i1 %671, label %672, label %698

672:                                              ; preds = %669
  %673 = load i32, ptr %20, align 4, !tbaa !25
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #7
  store ptr %676, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

677:                                              ; preds = %672
  %678 = load i32, ptr %20, align 4, !tbaa !25
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #7
  store ptr %681, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

682:                                              ; preds = %677
  %683 = load i32, ptr %20, align 4, !tbaa !25
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #7
  store ptr %686, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

687:                                              ; preds = %682
  %688 = load i32, ptr %20, align 4, !tbaa !25
  %689 = icmp eq i32 %688, 3
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #7
  store ptr %691, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

692:                                              ; preds = %687
  %693 = load i32, ptr %20, align 4, !tbaa !25
  %694 = icmp eq i32 %693, 4
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #7
  store ptr %696, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

697:                                              ; preds = %692
  br label %821

698:                                              ; preds = %669
  %699 = load i32, ptr %19, align 4, !tbaa !25
  %700 = icmp eq i32 %699, 10
  br i1 %700, label %704, label %701

701:                                              ; preds = %698
  %702 = load i32, ptr %19, align 4, !tbaa !25
  %703 = icmp eq i32 %702, 11
  br i1 %703, label %704, label %730

704:                                              ; preds = %701, %698
  %705 = load i32, ptr %20, align 4, !tbaa !25
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #7
  store ptr %708, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

709:                                              ; preds = %704
  %710 = load i32, ptr %20, align 4, !tbaa !25
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #7
  store ptr %713, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

714:                                              ; preds = %709
  %715 = load i32, ptr %20, align 4, !tbaa !25
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #7
  store ptr %718, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

719:                                              ; preds = %714
  %720 = load i32, ptr %20, align 4, !tbaa !25
  %721 = icmp eq i32 %720, 3
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #7
  store ptr %723, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

724:                                              ; preds = %719
  %725 = load i32, ptr %20, align 4, !tbaa !25
  %726 = icmp eq i32 %725, 4
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #7
  store ptr %728, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

729:                                              ; preds = %724
  br label %820

730:                                              ; preds = %701
  %731 = load i32, ptr %19, align 4, !tbaa !25
  %732 = icmp eq i32 %731, 12
  br i1 %732, label %733, label %759

733:                                              ; preds = %730
  %734 = load i32, ptr %20, align 4, !tbaa !25
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #7
  store ptr %737, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

738:                                              ; preds = %733
  %739 = load i32, ptr %20, align 4, !tbaa !25
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #7
  store ptr %742, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

743:                                              ; preds = %738
  %744 = load i32, ptr %20, align 4, !tbaa !25
  %745 = icmp eq i32 %744, 2
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #7
  store ptr %747, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

748:                                              ; preds = %743
  %749 = load i32, ptr %20, align 4, !tbaa !25
  %750 = icmp eq i32 %749, 3
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #7
  store ptr %752, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

753:                                              ; preds = %748
  %754 = load i32, ptr %20, align 4, !tbaa !25
  %755 = icmp eq i32 %754, 4
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #7
  store ptr %757, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

758:                                              ; preds = %753
  br label %819

759:                                              ; preds = %730
  %760 = load i32, ptr %19, align 4, !tbaa !25
  %761 = icmp eq i32 %760, 13
  br i1 %761, label %762, label %788

762:                                              ; preds = %759
  %763 = load i32, ptr %20, align 4, !tbaa !25
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #7
  store ptr %766, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

767:                                              ; preds = %762
  %768 = load i32, ptr %20, align 4, !tbaa !25
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #7
  store ptr %771, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

772:                                              ; preds = %767
  %773 = load i32, ptr %20, align 4, !tbaa !25
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #7
  store ptr %776, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

777:                                              ; preds = %772
  %778 = load i32, ptr %20, align 4, !tbaa !25
  %779 = icmp eq i32 %778, 3
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #7
  store ptr %781, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

782:                                              ; preds = %777
  %783 = load i32, ptr %20, align 4, !tbaa !25
  %784 = icmp eq i32 %783, 4
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #7
  store ptr %786, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

787:                                              ; preds = %782
  br label %818

788:                                              ; preds = %759
  %789 = load i32, ptr %19, align 4, !tbaa !25
  %790 = icmp eq i32 %789, 14
  br i1 %790, label %791, label %817

791:                                              ; preds = %788
  %792 = load i32, ptr %20, align 4, !tbaa !25
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #7
  store ptr %795, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

796:                                              ; preds = %791
  %797 = load i32, ptr %20, align 4, !tbaa !25
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #7
  store ptr %800, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

801:                                              ; preds = %796
  %802 = load i32, ptr %20, align 4, !tbaa !25
  %803 = icmp eq i32 %802, 2
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #7
  store ptr %805, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

806:                                              ; preds = %801
  %807 = load i32, ptr %20, align 4, !tbaa !25
  %808 = icmp eq i32 %807, 3
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  %810 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #7
  store ptr %810, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

811:                                              ; preds = %806
  %812 = load i32, ptr %20, align 4, !tbaa !25
  %813 = icmp eq i32 %812, 4
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #7
  store ptr %815, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

816:                                              ; preds = %811
  br label %817

817:                                              ; preds = %816, %788
  br label %818

818:                                              ; preds = %817, %787
  br label %819

819:                                              ; preds = %818, %758
  br label %820

820:                                              ; preds = %819, %729
  br label %821

821:                                              ; preds = %820, %697
  br label %822

822:                                              ; preds = %821, %668
  br label %823

823:                                              ; preds = %822, %639
  br label %824

824:                                              ; preds = %823, %610
  br label %825

825:                                              ; preds = %824, %581
  br label %826

826:                                              ; preds = %825, %552
  br label %827

827:                                              ; preds = %826, %523
  br label %828

828:                                              ; preds = %827, %494
  br label %829

829:                                              ; preds = %828, %465
  br label %830

830:                                              ; preds = %829, %436
  %831 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #7
  store ptr %831, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %832

832:                                              ; preds = %830, %814, %809, %804, %799, %794, %785, %780, %775, %770, %765, %756, %751, %746, %741, %736, %727, %722, %717, %712, %707, %695, %690, %685, %680, %675, %666, %661, %656, %651, %646, %637, %632, %627, %622, %617, %608, %603, %598, %593, %588, %579, %574, %569, %564, %559, %550, %545, %540, %535, %530, %521, %516, %511, %506, %501, %492, %487, %482, %477, %472, %463, %458, %453, %448, %443, %434, %429, %424, %419, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %833

833:                                              ; preds = %832, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 640, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %834

834:                                              ; preds = %833, %25
  %835 = load ptr, ptr %2, align 8
  ret ptr %835
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_LCH_2_Lab(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal <2 x float> @_compute_range(<2 x float> %0, float noundef %1) #0 {
  %3 = alloca %struct.range_t, align 4
  %4 = alloca %struct.gaussian_stats_t, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = load float, ptr %5, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = fmul reassoc nsz arcp contract afn float %8, %10
  %12 = fsub reassoc nsz arcp contract afn float %7, %11
  %13 = getelementptr inbounds nuw %struct.range_t, ptr %3, i32 0, i32 0
  store float %12, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = load float, ptr %5, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.gaussian_stats_t, ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fmul reassoc nsz arcp contract afn float %16, %18
  %20 = fadd reassoc nsz arcp contract afn float %15, %19
  %21 = getelementptr inbounds nuw %struct.range_t, ptr %3, i32 0, i32 1
  store float %20, ptr %21, align 4, !tbaa !28
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"ethnicity_t", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !15, i64 0}
!19 = !{!"skin_color_t", !15, i64 0, !16, i64 8, !20, i64 12, !20, i64 20, !20, i64 28}
!20 = !{!"gaussian_stats_t", !12, i64 0, !12, i64 4}
!21 = !{!19, !16, i64 8}
!22 = !{!20, !12, i64 0}
!23 = !{!20, !12, i64 4}
!24 = !{!15, !15, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"range_t", !12, i64 0, !12, i64 4}
!28 = !{!27, !12, i64 4}
