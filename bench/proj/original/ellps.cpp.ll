target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }

@_ZL8pj_ellps = internal constant [47 x %struct.PJ_ELLPS] [%struct.PJ_ELLPS { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3 }, %struct.PJ_ELLPS { ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr @.str.6 }, %struct.PJ_ELLPS { ptr @.str.7, ptr @.str.1, ptr @.str.8, ptr @.str.9 }, %struct.PJ_ELLPS { ptr @.str.10, ptr @.str.11, ptr @.str.2, ptr @.str.12 }, %struct.PJ_ELLPS { ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16 }, %struct.PJ_ELLPS { ptr @.str.17, ptr @.str.1, ptr @.str.18, ptr @.str.19 }, %struct.PJ_ELLPS { ptr @.str.20, ptr @.str.21, ptr @.str.18, ptr @.str.22 }, %struct.PJ_ELLPS { ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, %struct.PJ_ELLPS { ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30 }, %struct.PJ_ELLPS { ptr @.str.31, ptr @.str.32, ptr @.str.29, ptr @.str.33 }, %struct.PJ_ELLPS { ptr @.str.34, ptr @.str.35, ptr @.str.18, ptr @.str.36 }, %struct.PJ_ELLPS { ptr @.str.37, ptr @.str.35, ptr @.str.38, ptr @.str.39 }, %struct.PJ_ELLPS { ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43 }, %struct.PJ_ELLPS { ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47 }, %struct.PJ_ELLPS { ptr @.str.48, ptr @.str.49, ptr @.str.46, ptr @.str.50 }, %struct.PJ_ELLPS { ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, %struct.PJ_ELLPS { ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58 }, %struct.PJ_ELLPS { ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62 }, %struct.PJ_ELLPS { ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66 }, %struct.PJ_ELLPS { ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70 }, %struct.PJ_ELLPS { ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74 }, %struct.PJ_ELLPS { ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78 }, %struct.PJ_ELLPS { ptr @.str.79, ptr @.str.80, ptr @.str.77, ptr @.str.81 }, %struct.PJ_ELLPS { ptr @.str.82, ptr @.str.83, ptr @.str.77, ptr @.str.84 }, %struct.PJ_ELLPS { ptr @.str.85, ptr @.str.86, ptr @.str.77, ptr @.str.87 }, %struct.PJ_ELLPS { ptr @.str.88, ptr @.str.89, ptr @.str.77, ptr @.str.90 }, %struct.PJ_ELLPS { ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94 }, %struct.PJ_ELLPS { ptr @.str.95, ptr @.str.96, ptr @.str.93, ptr @.str.97 }, %struct.PJ_ELLPS { ptr @.str.98, ptr @.str.99, ptr @.str.93, ptr @.str.100 }, %struct.PJ_ELLPS { ptr @.str.101, ptr @.str.102, ptr @.str.93, ptr @.str.103 }, %struct.PJ_ELLPS { ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107 }, %struct.PJ_ELLPS { ptr @.str.108, ptr @.str.109, ptr @.str.106, ptr @.str.110 }, %struct.PJ_ELLPS { ptr @.str.111, ptr @.str.112, ptr @.str.93, ptr @.str.113 }, %struct.PJ_ELLPS { ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117 }, %struct.PJ_ELLPS { ptr @.str.118, ptr @.str.119, ptr @.str.2, ptr @.str.120 }, %struct.PJ_ELLPS { ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124 }, %struct.PJ_ELLPS { ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128 }, %struct.PJ_ELLPS { ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132 }, %struct.PJ_ELLPS { ptr @.str.133, ptr @.str.5, ptr @.str.134, ptr @.str.135 }, %struct.PJ_ELLPS { ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139 }, %struct.PJ_ELLPS { ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143 }, %struct.PJ_ELLPS { ptr @.str.144, ptr @.str.145, ptr @.str.93, ptr @.str.146 }, %struct.PJ_ELLPS { ptr @.str.147, ptr @.str.21, ptr @.str.18, ptr @.str.148 }, %struct.PJ_ELLPS { ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152 }, %struct.PJ_ELLPS { ptr @.str.153, ptr @.str.1, ptr @.str.154, ptr @.str.155 }, %struct.PJ_ELLPS { ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159 }, %struct.PJ_ELLPS zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"MERIT\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"a=6378137.0\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"rf=298.257\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"MERIT 1983\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SGS85\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"a=6378136.0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Soviet Geodetic System 85\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"GRS80\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"rf=298.257222101\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"GRS 1980(IUGG, 1980)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"IAU76\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"a=6378140.0\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IAU 1976\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"a=6377563.396\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"rf=299.3249646\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Airy 1830\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"APL4.9\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"rf=298.25\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Appl. Physics. 1965\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"NWL9D\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"a=6378145.0\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Naval Weapons Lab., 1965\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"mod_airy\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"a=6377340.189\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"b=6356034.446\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Modified Airy\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"andrae\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"a=6377104.43\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"rf=300.0\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Andrae 1876 (Den., Iclnd.)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"danish\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"a=6377019.2563\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Andrae 1876 (Denmark, Iceland)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"aust_SA\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"a=6378160.0\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Australian Natl & S. Amer. 1969\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"GRS67\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"rf=298.2471674270\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"GRS 67(IUGG 1967)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"GSK2011\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"a=6378136.5\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"rf=298.2564151\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"GSK-2011\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"bessel\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"a=6377397.155\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"rf=299.1528128\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Bessel 1841\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"bess_nam\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"a=6377483.865\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Bessel 1841 (Namibia)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"clrk66\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"a=6378206.4\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"b=6356583.8\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Clarke 1866\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"clrk80\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"a=6378249.145\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"rf=293.4663\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Clarke 1880 mod.\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"clrk80ign\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"a=6378249.2\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"rf=293.4660212936269\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Clarke 1880 (IGN).\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"CPM\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"a=6375738.7\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"rf=334.29\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Comm. des Poids et Mesures 1799\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"delmbr\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"a=6376428.\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"rf=311.5\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Delambre 1810 (Belgium)\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"engelis\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"a=6378136.05\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"rf=298.2566\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Engelis 1985\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"evrst30\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"a=6377276.345\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"rf=300.8017\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Everest 1830\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"evrst48\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"a=6377304.063\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Everest 1948\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"evrst56\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"a=6377301.243\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Everest 1956\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"evrst69\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"a=6377295.664\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Everest 1969\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"evrstSS\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"a=6377298.556\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Everest (Sabah & Sarawak)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"fschr60\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"a=6378166.\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"rf=298.3\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Fischer (Mercury Datum) 1960\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"fschr60m\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"a=6378155.\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Modified Fischer 1960\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"fschr68\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"a=6378150.\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Fischer 1968\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"helmert\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"a=6378200.\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Helmert 1906\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"hough\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"a=6378270.0\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"rf=297.\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"Hough\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"intl\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"a=6378388.0\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"International 1924 (Hayford 1909, 1910)\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"krass\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"a=6378245.0\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Krassovsky, 1942\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"kaula\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"a=6378163.\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"rf=298.24\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Kaula 1961\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"lerch\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"a=6378139.\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Lerch 1979\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"mprts\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"a=6397300.\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"rf=191.\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Maupertius 1738\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"new_intl\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"a=6378157.5\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"b=6356772.2\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"New International 1967\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"plessis\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"a=6376523.\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"b=6355863.\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Plessis 1817 (France)\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"PZ90\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"rf=298.25784\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"PZ-90\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"SEasia\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"a=6378155.0\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"b=6356773.3205\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Southeast Asia\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"walbeck\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"a=6376896.0\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"b=6355834.8467\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"Walbeck\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"WGS60\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"a=6378165.0\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"WGS 60\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"WGS66\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"WGS 66\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"WGS72\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"a=6378135.0\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"rf=298.26\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"WGS 72\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"WGS84\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"rf=298.257223563\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"WGS 84\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"a=6370997.0\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"b=6370997.0\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Normal Sphere (r=6370997)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @proj_list_ellps() #0 {
  ret ptr @_ZL8pj_ellps
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
