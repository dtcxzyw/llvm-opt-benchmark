; ModuleID = 'bench/proj/original/datums.cpp.ll'
source_filename = "bench/proj/original/datums.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_DATUMS = type { ptr, ptr, ptr, ptr }
%struct.PJ_PRIME_MERIDIANS = type { ptr, ptr }

@_ZL9pj_datums = internal constant [11 x %struct.PJ_DATUMS] [%struct.PJ_DATUMS { ptr @.str, ptr @.str.1, ptr @.str, ptr @.str.2 }, %struct.PJ_DATUMS { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, %struct.PJ_DATUMS { ptr @.str.7, ptr @.str.1, ptr @.str.5, ptr @.str.8 }, %struct.PJ_DATUMS { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, %struct.PJ_DATUMS { ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16 }, %struct.PJ_DATUMS { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20 }, %struct.PJ_DATUMS { ptr @.str.21, ptr @.str.22, ptr @.str.15, ptr @.str.23 }, %struct.PJ_DATUMS { ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, %struct.PJ_DATUMS { ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, %struct.PJ_DATUMS { ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35 }, %struct.PJ_DATUMS zeroinitializer], align 16
@_ZL18pj_prime_meridians = internal constant [15 x %struct.PJ_PRIME_MERIDIANS] [%struct.PJ_PRIME_MERIDIANS { ptr @.str.36, ptr @.str.37 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.38, ptr @.str.39 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.40, ptr @.str.41 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.42, ptr @.str.43 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.44, ptr @.str.45 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.46, ptr @.str.47 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.48, ptr @.str.49 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.50, ptr @.str.51 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.52, ptr @.str.53 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.54, ptr @.str.55 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.56, ptr @.str.57 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.58, ptr @.str.59 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.60, ptr @.str.61 }, %struct.PJ_PRIME_MERIDIANS { ptr @.str.62, ptr @.str.63 }, %struct.PJ_PRIME_MERIDIANS zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"WGS84\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"towgs84=0,0,0\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"GGRS87\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"towgs84=-199.87,74.79,246.62\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"GRS80\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Greek_Geodetic_Reference_System_1987\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"NAD83\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"North_American_Datum_1983\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NAD27\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"nadgrids=@conus,@alaska,@ntv2_0.gsb,@ntv1_can.dat\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"clrk66\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"North_American_Datum_1927\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"potsdam\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"nadgrids=@BETA2007.gsb\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"bessel\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Potsdam Rauenberg 1950 DHDN\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"carthage\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"towgs84=-263.0,6.0,431.0\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"clrk80ign\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Carthage 1934 Tunisia\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"hermannskogel\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"towgs84=577.326,90.129,463.919,5.137,1.474,5.297,2.4232\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Hermannskogel\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ire65\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"towgs84=482.530,-130.596,564.557,-1.042,-0.214,-0.631,8.15\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"mod_airy\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Ireland 1965\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"nzgd49\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"intl\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"New Zealand Geodetic Datum 1949\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"OSGB36\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"towgs84=446.448,-125.157,542.060,0.1502,0.2470,0.8421,-20.4894\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Airy 1830\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"greenwich\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"0dE\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"lisbon\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"9d07'54.862\22W\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"paris\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"2d20'14.025\22E\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"bogota\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"74d04'51.3\22W\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"madrid\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"3d41'16.58\22W\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"rome\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"12d27'8.4\22E\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"bern\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"7d26'22.5\22E\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"jakarta\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"106d48'27.79\22E\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ferro\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"17d40'W\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"brussels\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"4d22'4.71\22E\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"stockholm\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"18d3'29.8\22E\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"athens\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"23d42'58.815\22E\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"oslo\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"10d43'22.5\22E\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"copenhagen\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"12d34'40.35\22E\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z17pj_get_datums_refv() local_unnamed_addr #0 {
  ret ptr @_ZL9pj_datums
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @proj_list_prime_meridians() local_unnamed_addr #0 {
  ret ptr @_ZL18pj_prime_meridians
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
