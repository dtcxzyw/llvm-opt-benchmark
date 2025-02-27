; ModuleID = 'bench/proj/original/units.ll'
source_filename = "bench/proj/original/units.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_UNITS = type { ptr, ptr, ptr, double }

@_ZL8pj_units = internal constant [22 x %struct.PJ_UNITS] [%struct.PJ_UNITS { ptr @.str, ptr @.str.1, ptr @.str.2, double 1.000000e+03 }, %struct.PJ_UNITS { ptr @.str.3, ptr @.str.4, ptr @.str.5, double 1.000000e+00 }, %struct.PJ_UNITS { ptr @.str.6, ptr @.str.7, ptr @.str.8, double 1.000000e-01 }, %struct.PJ_UNITS { ptr @.str.9, ptr @.str.10, ptr @.str.11, double 1.000000e-02 }, %struct.PJ_UNITS { ptr @.str.12, ptr @.str.13, ptr @.str.14, double 1.000000e-03 }, %struct.PJ_UNITS { ptr @.str.15, ptr @.str.16, ptr @.str.17, double 1.852000e+03 }, %struct.PJ_UNITS { ptr @.str.18, ptr @.str.19, ptr @.str.20, double 2.540000e-02 }, %struct.PJ_UNITS { ptr @.str.21, ptr @.str.22, ptr @.str.23, double 3.048000e-01 }, %struct.PJ_UNITS { ptr @.str.24, ptr @.str.25, ptr @.str.26, double 9.144000e-01 }, %struct.PJ_UNITS { ptr @.str.27, ptr @.str.28, ptr @.str.29, double 0x409925604189374C }, %struct.PJ_UNITS { ptr @.str.30, ptr @.str.31, ptr @.str.32, double 1.828800e+00 }, %struct.PJ_UNITS { ptr @.str.33, ptr @.str.34, ptr @.str.35, double 2.011680e+01 }, %struct.PJ_UNITS { ptr @.str.36, ptr @.str.37, ptr @.str.38, double 2.011680e-01 }, %struct.PJ_UNITS { ptr @.str.39, ptr @.str.40, ptr @.str.41, double 0x3F9A02788E03404F }, %struct.PJ_UNITS { ptr @.str.42, ptr @.str.43, ptr @.str.44, double 0x3FD381DA6A82703B }, %struct.PJ_UNITS { ptr @.str.45, ptr @.str.46, ptr @.str.47, double 0x3FED42C79FC3A859 }, %struct.PJ_UNITS { ptr @.str.48, ptr @.str.49, ptr @.str.50, double 0x40341DE93DD683BD }, %struct.PJ_UNITS { ptr @.str.51, ptr @.str.52, ptr @.str.53, double 0x409925638D4C24AC }, %struct.PJ_UNITS { ptr @.str.54, ptr @.str.55, ptr @.str.56, double 0x3FED42B9C90EFD1E }, %struct.PJ_UNITS { ptr @.str.57, ptr @.str.58, ptr @.str.59, double 0x3FD381D130B4A8BF }, %struct.PJ_UNITS { ptr @.str.60, ptr @.str.61, ptr @.str.62, double 0x40341DDFBA3A4E05 }, %struct.PJ_UNITS zeroinitializer], align 16
@_ZL16pj_angular_units = internal constant [4 x %struct.PJ_UNITS] [%struct.PJ_UNITS { ptr @.str.63, ptr @.str.64, ptr @.str.65, double 1.000000e+00 }, %struct.PJ_UNITS { ptr @.str.66, ptr @.str.67, ptr @.str.68, double 0x3F91DF46A2529D39 }, %struct.PJ_UNITS { ptr @.str.69, ptr @.str.70, ptr @.str.71, double 0x3F9015BF9217271A }, %struct.PJ_UNITS zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Kilometer\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1/10\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Decimeter\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1/100\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Centimeter\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"1/1000\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Millimeter\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"kmi\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"1852\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"International Nautical Mile\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"0.0254\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"International Inch\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"0.3048\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"International Foot\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"yd\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"0.9144\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"International Yard\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"1609.344\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"International Statute Mile\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"fath\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"1.8288\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"International Fathom\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"20.1168\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"International Chain\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"0.201168\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"International Link\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"us-in\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"1/39.37\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"U.S. Surveyor's Inch\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"us-ft\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"0.304800609601219\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"U.S. Surveyor's Foot\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"us-yd\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"0.914401828803658\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"U.S. Surveyor's Yard\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"us-ch\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"20.11684023368047\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"U.S. Surveyor's Chain\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"us-mi\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"1609.347218694437\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"U.S. Surveyor's Statute Mile\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ind-yd\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"0.91439523\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Indian Yard\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ind-ft\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"0.30479841\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Indian Foot\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ind-ch\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"20.11669506\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Indian Chain\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"0.017453292519943296\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"grad\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"0.015707963267948967\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Grad\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #0 {
  ret ptr @_ZL8pj_units
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @proj_list_units() local_unnamed_addr #0 {
  ret ptr @_ZL8pj_units
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_Z21pj_list_angular_unitsv() local_unnamed_addr #0 {
  ret ptr @_ZL16pj_angular_units
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @proj_list_angular_units() local_unnamed_addr #0 {
  ret ptr @_ZL16pj_angular_units
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
