; ModuleID = 'bench/graphviz/original/exeval.ll'
source_filename = "bench/graphviz/original/exeval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Exnode_s = type { i32, i32, i32, ptr, %union.anon, %union.Exdata_u, i32 }
%union.anon = type { ptr }
%union.Exdata_u = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.agxbuf = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Fmt_t = type { %struct._sffmt_s, ptr, ptr, ptr, %union.EX_STYPE, ptr }
%struct._sffmt_s = type { ptr, ptr, [1 x %struct.__va_list_tag], i32, i64, i32, i32, i32, i32, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"%s: cannot set value\00", align 1
@seed = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/expr/exeval.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"too many actual args\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"not enough actual args\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"floating divide by 0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"floating 0 modulus\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"integer divide by 0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"integer 0 modulus\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: cannot convert floating value to external\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"%s: cannot convert integer value to external\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%s: cannot convert string value to external\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"operator %s %s %s not implemented\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"operator %s %s not implemented\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"out of space [assoc]\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"pattern match of empty string - ill-specified pattern \22%s\22?\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"illegal start index in substr(%s,%lld)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"illegal length in substr(%s,%lld,%lld)\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"printf: %lld: invalid descriptor\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"(s)printf: \22%s\22: too many arguments\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"printf: not enough arguments\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"$'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"printf: no time format provided\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"printf: out of memory\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"scanf: %lld: invalid descriptor\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"scanf: failed to open temporary file\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"scanf: %s: too many arguments\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"scanf: not enough arguments\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"scanf: %s: floating variable address argument expected\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"scanf: %s: string variable address argument expected\00", align 1
@expr = external global %struct.Exstate_s, align 8
@.str.46 = private unnamed_addr constant [51 x i8] c"scanf: %s: char variable address argument expected\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"scanf: %s: integer variable address argument expected\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"%s: cannot convert %s value to %s\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"%s: no string representation of %s value\00", align 1
@lexname.n = internal unnamed_addr global i32 0, align 4
@lexname.buf = internal global [4 x [23 x i8]] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"(%d)=\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(EXTERNAL:%d)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @exeval(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  switch i32 %7, label %18 [
    i32 262, label %12
    i32 263, label %16
  ]

12:                                               ; preds = %6
  %13 = tail call double %5(ptr noundef %11) #22
  %14 = bitcast double %13 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %32

16:                                               ; preds = %6
  %17 = tail call ptr %5(ptr noundef %11) #22
  br label %32

18:                                               ; preds = %6
  %19 = tail call i64 %5(ptr noundef %11) #22
  %20 = inttoptr i64 %19 to ptr
  br label %32

21:                                               ; preds = %3
  %22 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  store i64 0, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 296
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.016.0.copyload = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %16, %12, %26, %21, %30
  %.sroa.016.0 = phi ptr [ %.sroa.016.0.copyload, %30 ], [ %22, %21 ], [ %22, %26 ], [ %15, %12 ], [ %17, %16 ], [ %20, %18 ]
  ret ptr %.sroa.016.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.0157 = alloca ptr, align 8
  %.sroa.067 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Exnode_s, align 8
  %6 = alloca %struct.Exnode_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65 x %union.EX_STYPE], align 16
  %9 = alloca [64 x %union.EX_STYPE], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %176, %3
  %.tr1895 = phi ptr [ %1, %3 ], [ %181, %176 ]
  %ret.tr = phi ptr [ poison, %3 ], [ %current.ret.tr, %176 ]
  %ret.known.tr = phi i1 [ false, %3 ], [ true, %176 ]
  store ptr null, ptr %.sroa.067, align 8
  %.not1210 = icmp eq ptr %.tr1895, null
  br i1 %.not1210, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr10051211 = phi ptr [ %.tr1895, %.lr.ph ], [ %.tr1005.be, %tailrecurse.backedge ]
  %12 = load i64, ptr %10, align 8
  %.not915 = icmp eq i64 %12, 0
  br i1 %.not915, label %13, label %common.ret

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %831 [
    i32 268, label %19
    i32 272, label %19
    i32 271, label %common.ret
    i32 334, label %.loopexit1013.loopexit
    i32 275, label %137
    i32 298, label %139
    i32 305, label %141
    i32 280, label %143
    i32 302, label %145
    i32 303, label %147
    i32 300, label %149
    i32 295, label %160
    i32 277, label %164
    i32 284, label %176
    i32 278, label %182
    i32 307, label %182
    i32 304, label %205
    i32 281, label %259
    i32 282, label %343
    i32 35, label %425
    i32 331, label %431
    i32 306, label %435
    i32 269, label %447
    i32 267, label %.preheader1010
    i32 279, label %541
    i32 283, label %561
    i32 333, label %.loopexit1013
    i32 291, label %587
    i32 292, label %589
    i32 296, label %593
    i32 297, label %599
    i32 301, label %599
    i32 299, label %603
    i32 61, label %624
    i32 59, label %797
    i32 44, label %797
    i32 63, label %811
    i32 324, label %821
    i32 323, label %826
  ]

.preheader1010:                                   ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %.2.in1219 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %.21220 = load ptr, ptr %.2.in1219, align 8
  %.not1302 = icmp eq ptr %.21220, null
  br i1 %.not1302, label %._crit_edge1224, label %.lr.ph1223

common.ret1900:                                   ; preds = %593, %19, %common.ret
  %common.ret1900.op = phi ptr [ %current.ret.tr1897, %common.ret ], [ %current.ret.tr1898, %19 ], [ %current.ret.tr1899, %593 ]
  ret ptr %common.ret1900.op

common.ret:                                       ; preds = %13, %821, %826, %11, %tailrecurse.backedge, %797, %.critedge3, %801, %.lr.ph1245, %423, %419, %421, %388, %384, %386, %339, %335, %337, %304, %300, %302, %.thread, %195, %197, %203, %133, %1209, %1214, %._crit_edge1444, %1208, %1195, %1189, %._crit_edge1446, %1050, %1063, %._crit_edge1454, %866, %878, %._crit_edge1450, %438, %442, %396, %348, %312, %264, %182, %tailrecurse, %1135, %1136, %1127, %1128, %952, %953, %944, %945, %._crit_edge1290, %257, %253, %245, %.thread1458, %137, %139, %141, %143, %145, %147, %159, %160, %425, %431, %._crit_edge1224, %._crit_edge1218, %578, %587, %589, %599, %622, %853, %859, %893, %894, %899, %910, %913, %917, %924, %931, %938, %959, %963, %967, %971, %975, %979, %983, %988, %995, %997, %999, %1001, %1004, %1016, %1019, %1023, %1027, %1031, %1037, %1083, %1084, %1087, %1099, %1100, %1105, %1110, %1115, %1120, %1141, %1145, %1149, %1154, %1159, %1163, %1167, %1171, %1177, %1230, %1239, %1247, %1250, %1252, %1254, %1256, %1258, %1265, %1268, %1272, %1276, %1308
  %common.ret.op = phi ptr [ %1311, %1308 ], [ %1174, %1171 ], [ %1170, %1167 ], [ %1166, %1163 ], [ %1162, %1159 ], [ %1158, %1154 ], [ %1153, %1149 ], [ %1148, %1145 ], [ %1144, %1141 ], [ %1124, %1120 ], [ %1119, %1115 ], [ %1114, %1110 ], [ %1109, %1105 ], [ %1104, %1100 ], [ %storemerge984, %1099 ], [ %1090, %1087 ], [ %1086, %1084 ], [ %.sroa.0837.0.copyload849, %1083 ], [ %1044, %1037 ], [ %.sroa.0837.0.copyload847, %1016 ], [ %.sroa.0837.0.copyload846, %1004 ], [ %.sroa.0837.0.copyload845, %1001 ], [ %.sroa.0837.0.copyload844, %999 ], [ %.sroa.0837.0.copyload843, %997 ], [ %.sroa.0837.0.copyload842, %995 ], [ %1279, %1276 ], [ %1275, %1272 ], [ %1271, %1268 ], [ %1267, %1265 ], [ %1260, %1258 ], [ %1257, %1256 ], [ %1255, %1254 ], [ %1253, %1252 ], [ %1251, %1250 ], [ %1249, %1247 ], [ %1246, %1239 ], [ %.sroa.0837.0.copyload852, %1230 ], [ %1181, %1177 ], [ %1034, %1031 ], [ %1030, %1027 ], [ %1026, %1023 ], [ %1022, %1019 ], [ %992, %988 ], [ %987, %983 ], [ %982, %979 ], [ %978, %975 ], [ %974, %971 ], [ %970, %967 ], [ %966, %963 ], [ %962, %959 ], [ %941, %938 ], [ %937, %931 ], [ %930, %924 ], [ %923, %917 ], [ %916, %913 ], [ %912, %910 ], [ %904, %899 ], [ %898, %894 ], [ %.sroa.0837.0.copyload841, %893 ], [ %861, %859 ], [ %.sroa.0837.0.copyload839, %853 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload255, %622 ], [ %602, %599 ], [ %592, %589 ], [ null, %587 ], [ %586, %578 ], [ %560, %._crit_edge1218 ], [ %540, %._crit_edge1224 ], [ %434, %431 ], [ %430, %425 ], [ %163, %160 ], [ %151, %159 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %506, %.thread1458 ], [ %242, %245 ], [ %254, %253 ], [ %254, %257 ], [ %.lcssa1283, %._crit_edge1290 ], [ %948, %945 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload286.pre, %944 ], [ %958, %953 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload287.pre, %952 ], [ %1132, %1128 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload332.pre, %1127 ], [ %1140, %1136 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload334.pre, %1135 ], [ inttoptr (i64 1 to ptr), %tailrecurse ], [ %spec.select, %133 ], [ inttoptr (i64 1 to ptr), %182 ], [ null, %264 ], [ null, %312 ], [ null, %348 ], [ %storemerge9311249, %396 ], [ null, %442 ], [ %441, %438 ], [ %.sroa.0837.0.copyload840.pre, %._crit_edge1450 ], [ %881, %878 ], [ %871, %866 ], [ %.sroa.0837.0.copyload848.pre, %._crit_edge1454 ], [ %1070, %1063 ], [ %1056, %1050 ], [ %.sroa.0837.0.copyload850.pre, %._crit_edge1446 ], [ %1194, %1189 ], [ %1200, %1195 ], [ %.sroa.0837.0.copyload851.pre, %._crit_edge1444 ], [ %1218, %1214 ], [ %1213, %1209 ], [ null, %1208 ], [ inttoptr (i64 1 to ptr), %203 ], [ null, %197 ], [ null, %195 ], [ inttoptr (i64 1 to ptr), %.thread ], [ null, %302 ], [ null, %300 ], [ %281, %304 ], [ null, %337 ], [ null, %335 ], [ %341, %339 ], [ null, %386 ], [ null, %384 ], [ %365, %388 ], [ null, %421 ], [ null, %419 ], [ %storemerge931, %423 ], [ %506, %.lr.ph1245 ], [ %809, %801 ], [ %809, %.critedge3 ], [ inttoptr (i64 1 to ptr), %tailrecurse.backedge ], [ inttoptr (i64 1 to ptr), %11 ], [ %827, %826 ], [ null, %821 ], [ %15, %13 ], [ %798, %797 ]
  %current.ret.tr1897 = select i1 %ret.known.tr, ptr %ret.tr, ptr %common.ret.op
  br label %common.ret1900

19:                                               ; preds = %13, %13
  %20 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 4
  %21 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %21, ptr %.sroa.0157, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %10, align 8
  %23 = load i32, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %23, ptr %24, align 8
  %current.ret.tr1898 = select i1 %ret.known.tr, ptr %ret.tr, ptr %21
  br label %common.ret1900

.loopexit1013.loopexit:                           ; preds = %13
  br label %.loopexit1013

.loopexit1013:                                    ; preds = %13, %.loopexit1013.loopexit
  %.0860 = phi i32 [ -1, %.loopexit1013.loopexit ], [ 1, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 275
  br i1 %29, label %30, label %32

30:                                               ; preds = %.loopexit1013
  %31 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  br label %58

32:                                               ; preds = %.loopexit1013
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not960 = icmp eq ptr %35, null
  br i1 %.not960, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %2)
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %32, %36
  %.sroa.064.0 = phi i32 [ %39, %36 ], [ -1, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not961 = icmp eq ptr %42, null
  br i1 %.not961, label %49, label %43

43:                                               ; preds = %40
  %44 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef %2, ptr noundef %7)
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %54, ptr noundef %56, ptr noundef %2, i32 noundef %.sroa.064.0, ptr noundef %51) #22
  br label %58

58:                                               ; preds = %49, %30
  %storemerge962 = phi ptr [ %57, %49 ], [ %31, %30 ]
  store ptr %storemerge962, ptr %.sroa.067, align 8
  store ptr %storemerge962, ptr %.sroa.0157, align 8
  %59 = load i32, ptr %15, align 8
  %60 = ptrtoint ptr %storemerge962 to i64
  switch i32 %59, label %1280 [
    i32 262, label %61
    i32 259, label %67
    i32 260, label %67
  ]

61:                                               ; preds = %58
  %62 = bitcast i64 %60 to double
  %63 = sitofp i32 %.0860 to double
  %64 = fadd double %62, %63
  store double %64, ptr %.sroa.0157, align 8
  %65 = bitcast double %64 to i64
  %66 = inttoptr i64 %65 to ptr
  br label %71

67:                                               ; preds = %58, %58
  %68 = sext i32 %.0860 to i64
  %69 = add nsw i64 %60, %68
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %.sroa.0157, align 8
  br label %71

71:                                               ; preds = %776, %779, %781, %783, %785, %787, %738, %741, %744, %759, %762, %765, %768, %771, %750, %749, %756, %755, %672, %676, %680, %701, %708, %715, %722, %729, %687, %686, %695, %694, %796, %794, %61, %67
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.copyload1121442 = phi ptr [ %storemerge962, %61 ], [ %storemerge962, %67 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload131.pre, %794 ], [ %629, %796 ], [ %storemerge924, %694 ], [ %700, %695 ], [ %storemerge924, %686 ], [ %690, %687 ], [ %735, %729 ], [ %728, %722 ], [ %721, %715 ], [ %714, %708 ], [ %707, %701 ], [ %683, %680 ], [ %679, %676 ], [ %675, %672 ], [ %storemerge924, %755 ], [ %758, %756 ], [ %storemerge924, %749 ], [ %752, %750 ], [ %773, %771 ], [ %770, %768 ], [ %767, %765 ], [ %764, %762 ], [ %761, %759 ], [ %746, %744 ], [ %743, %741 ], [ %740, %738 ], [ %789, %787 ], [ %786, %785 ], [ %784, %783 ], [ %782, %781 ], [ %780, %779 ], [ %778, %776 ]
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111439 = phi ptr [ %66, %61 ], [ %70, %67 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload131.pre, %794 ], [ %629, %796 ], [ %storemerge924, %694 ], [ %700, %695 ], [ %storemerge924, %686 ], [ %690, %687 ], [ %735, %729 ], [ %728, %722 ], [ %721, %715 ], [ %714, %708 ], [ %707, %701 ], [ %683, %680 ], [ %679, %676 ], [ %675, %672 ], [ %storemerge924, %755 ], [ %758, %756 ], [ %storemerge924, %749 ], [ %752, %750 ], [ %773, %771 ], [ %770, %768 ], [ %767, %765 ], [ %764, %762 ], [ %761, %759 ], [ %746, %744 ], [ %743, %741 ], [ %740, %738 ], [ %789, %787 ], [ %786, %785 ], [ %784, %783 ], [ %782, %781 ], [ %780, %779 ], [ %778, %776 ]
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 275
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 8
  %77 = icmp eq i32 %76, 263
  br i1 %77, label %78, label %._crit_edge1428

._crit_edge1428:                                  ; preds = %75
  %.pre1429 = load ptr, ptr %7, align 8
  br label %95

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @vmstrdup(ptr noundef %80, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111439) #22
  %82 = load ptr, ptr %7, align 8
  %.not965 = icmp eq ptr %82, null
  br i1 %.not965, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br label %91

91:                                               ; preds = %85, %83
  %.in = phi ptr [ %84, %83 ], [ %90, %85 ]
  %92 = load ptr, ptr %.in, align 8
  %.not966 = icmp eq ptr %92, null
  br i1 %.not966, label %95, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %79, align 8
  tail call void @vmfree(ptr noundef %94, ptr noundef nonnull %92) #22
  br label %95

95:                                               ; preds = %._crit_edge1428, %91, %93
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111437 = phi ptr [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111439, %._crit_edge1428 ], [ %81, %91 ], [ %81, %93 ]
  %96 = phi ptr [ %.pre1429, %._crit_edge1428 ], [ %82, %91 ], [ %82, %93 ]
  %.not967 = icmp eq ptr %96, null
  br i1 %.not967, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111437, ptr %98, align 8
  br label %133

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111437, ptr %104, align 8
  br label %133

105:                                              ; preds = %71
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not963 = icmp eq ptr %108, null
  br i1 %.not963, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef %2)
  br label %111

111:                                              ; preds = %105, %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %113 = load ptr, ptr %112, align 8
  %.not964 = icmp eq ptr %113, null
  br i1 %.not964, label %120, label %114

114:                                              ; preds = %111
  %115 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef %2, ptr noundef %7)
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %115, ptr %119, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.159.pre = load ptr, ptr %.sroa.0157, align 8
  br label %120

120:                                              ; preds = %114, %111
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111438 = phi ptr [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.159.pre, %114 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111439, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %124(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %125, ptr noundef %127, ptr noundef %2, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111438) #22
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load ptr, ptr %106, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef nonnull %132) #22
  br label %133

133:                                              ; preds = %120, %130, %97, %99
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload111 = phi ptr [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111438, %120 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111438, %130 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111437, %97 ], [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload1111437, %99 ]
  %134 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 290
  %spec.select = select i1 %136, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload111, ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.copyload1121442
  br label %common.ret

137:                                              ; preds = %13
  %138 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %.tr10051211, ptr noundef %2, ptr noundef %7)
  br label %common.ret

139:                                              ; preds = %13
  %140 = tail call fastcc ptr @exsplit(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2)
  br label %common.ret

141:                                              ; preds = %13
  %142 = tail call fastcc ptr @extokens(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2)
  br label %common.ret

143:                                              ; preds = %13
  %144 = tail call fastcc ptr @exsub(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, i1 noundef zeroext true)
  br label %common.ret

145:                                              ; preds = %13
  %146 = tail call fastcc ptr @exsub(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, i1 noundef zeroext false)
  br label %common.ret

147:                                              ; preds = %13
  %148 = tail call fastcc ptr @exsubstr(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2)
  br label %common.ret

149:                                              ; preds = %13
  %150 = load i64, ptr @seed, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 8
  %153 = load i32, ptr %152, align 8
  %.not958 = icmp eq i32 %153, 0
  br i1 %.not958, label %157, label %154

154:                                              ; preds = %149
  %155 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %156 = ptrtoint ptr %155 to i64
  br label %159

157:                                              ; preds = %149
  %158 = tail call i64 @time(ptr noundef null) #22
  br label %159

159:                                              ; preds = %157, %154
  %storemerge959 = phi i64 [ %158, %157 ], [ %156, %154 ]
  store i64 %storemerge959, ptr @seed, align 8
  tail call void @srand48(i64 noundef %storemerge959) #22
  br label %common.ret

160:                                              ; preds = %13
  %161 = tail call double @drand48() #22
  %162 = bitcast double %161 to i64
  %163 = inttoptr i64 %162 to ptr
  br label %common.ret

164:                                              ; preds = %13
  %165 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load ptr, ptr %168, align 8
  %.not957 = icmp eq ptr %169, null
  %170 = ptrtoint ptr %165 to i64
  %171 = trunc i64 %170 to i32
  br i1 %.not957, label %175, label %172

172:                                              ; preds = %164
  tail call void %169(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %171) #22
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1171) #23
  tail call void @abort() #24
  unreachable

175:                                              ; preds = %164
  tail call fastcc void @graphviz_exit(i32 noundef %171) #25
  unreachable

176:                                              ; preds = %13
  %177 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not956 = icmp eq ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %179 = load ptr, ptr %178, align 8
  %. = select i1 %.not956, i64 40, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.
  %181 = load ptr, ptr %180, align 8
  %current.ret.tr = select i1 %ret.known.tr, ptr %ret.tr, ptr inttoptr (i64 1 to ptr)
  br label %tailrecurse

182:                                              ; preds = %13, %13
  %183 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not9511296 = icmp eq ptr %185, null
  br i1 %.not9511296, label %common.ret, label %.lr.ph1298

.lr.ph1298:                                       ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %189

189:                                              ; preds = %.lr.ph1298, %203
  %190 = load ptr, ptr %187, align 8
  %.not952 = icmp eq ptr %190, null
  br i1 %.not952, label %199, label %191

191:                                              ; preds = %189
  %192 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %190, ptr noundef %2)
  %193 = load i64, ptr %10, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = add nsw i64 %193, -1
  store i64 %196, ptr %10, align 8
  %.not953 = icmp eq i64 %193, 1
  br i1 %.not953, label %197, label %common.ret

197:                                              ; preds = %195
  %198 = load i32, ptr %188, align 8
  %.not954 = icmp eq i32 %198, 272
  br i1 %.not954, label %199, label %common.ret

199:                                              ; preds = %191, %197, %189
  %200 = load ptr, ptr %186, align 8
  %.not955 = icmp eq ptr %200, null
  br i1 %.not955, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %200, ptr noundef %2)
  br label %203

203:                                              ; preds = %201, %199
  %204 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not951 = icmp eq ptr %204, null
  br i1 %.not951, label %common.ret, label %189

205:                                              ; preds = %13
  %206 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %206, ptr %.sroa.0157, align 8
  %207 = load i32, ptr %15, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not9451286 = icmp eq ptr %213, null
  %214 = ptrtoint ptr %206 to i64
  %215 = bitcast i64 %214 to double
  br i1 %.not9451286, label %._crit_edge1290, label %.lr.ph1289

.lr.ph1289:                                       ; preds = %205, %247
  %216 = phi ptr [ %250, %247 ], [ %213, %205 ]
  %.18611287 = phi i32 [ %.38631000, %247 ], [ 0, %205 ]
  %217 = phi ptr [ %248, %247 ], [ null, %205 ]
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %220 = load ptr, ptr %219, align 8
  %.not946 = icmp eq ptr %220, null
  br i1 %.not946, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph1289
  %221 = load ptr, ptr %220, align 8
  %.not9471274 = icmp eq ptr %221, null
  br i1 %.not9471274, label %._crit_edge1277, label %.lr.ph1276

.lr.ph1276:                                       ; preds = %.preheader
  switch i32 %207, label %.thread [
    i32 259, label %.lr.ph1276.split.split.us.preheader
    i32 260, label %.lr.ph1276.split.split.us.preheader
    i32 263, label %.lr.ph1276.split.split.us1280
    i32 262, label %.lr.ph1276.split.split
  ]

.lr.ph1276.split.split.us.preheader:              ; preds = %.lr.ph1276, %.lr.ph1276
  br label %.lr.ph1276.split.split.us

.lr.ph1276.split.split.us:                        ; preds = %.lr.ph1276.split.split.us.preheader, %225
  %222 = phi ptr [ %227, %225 ], [ %221, %.lr.ph1276.split.split.us.preheader ]
  %.08591275.us = phi ptr [ %226, %225 ], [ %220, %.lr.ph1276.split.split.us.preheader ]
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, %214
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %.lr.ph1276.split.split.us
  %226 = getelementptr inbounds nuw i8, ptr %.08591275.us, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not947.us = icmp eq ptr %227, null
  br i1 %.not947.us, label %._crit_edge1277, label %.lr.ph1276.split.split.us

.lr.ph1276.split.split.us1280:                    ; preds = %.lr.ph1276, %231
  %228 = phi ptr [ %233, %231 ], [ %221, %.lr.ph1276 ]
  %.08591275.us1281 = phi ptr [ %232, %231 ], [ %220, %.lr.ph1276 ]
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @strmatch(ptr noundef %229, ptr noundef %206) #22
  %.not948.us = icmp eq i32 %230, 0
  br i1 %.not948.us, label %231, label %.thread

231:                                              ; preds = %.lr.ph1276.split.split.us1280
  %232 = getelementptr inbounds nuw i8, ptr %.08591275.us1281, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not947.us1282 = icmp eq ptr %233, null
  br i1 %.not947.us1282, label %._crit_edge1277, label %.lr.ph1276.split.split.us1280

.lr.ph1276.split.split:                           ; preds = %.lr.ph1276, %237
  %234 = phi ptr [ %239, %237 ], [ %221, %.lr.ph1276 ]
  %.08591275 = phi ptr [ %238, %237 ], [ %220, %.lr.ph1276 ]
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %235, %215
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %.lr.ph1276.split.split
  %238 = getelementptr inbounds nuw i8, ptr %.08591275, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not947 = icmp eq ptr %239, null
  br i1 %.not947, label %._crit_edge1277, label %.lr.ph1276.split.split

._crit_edge1277:                                  ; preds = %237, %231, %225, %.preheader
  %.not949 = icmp eq i32 %.18611287, 0
  br i1 %.not949, label %247, label %.thread

.thread:                                          ; preds = %.lr.ph1276.split.split, %.lr.ph1276.split.split.us1280, %.lr.ph1276.split.split.us, %.lr.ph1276, %.lr.ph1289, %._crit_edge1277
  %.3863999 = phi i32 [ %.18611287, %._crit_edge1277 ], [ 1, %.lr.ph1289 ], [ 1, %.lr.ph1276 ], [ 1, %.lr.ph1276.split.split.us ], [ 1, %.lr.ph1276.split.split.us1280 ], [ 1, %.lr.ph1276.split.split ]
  %240 = load ptr, ptr %218, align 8
  %.not950 = icmp eq ptr %240, null
  br i1 %.not950, label %common.ret, label %241

241:                                              ; preds = %.thread
  %242 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %240, ptr noundef %2)
  %243 = load i64, ptr %10, align 8
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = add nsw i64 %243, -1
  store i64 %246, ptr %10, align 8
  br label %common.ret

247:                                              ; preds = %241, %._crit_edge1277
  %248 = phi ptr [ %242, %241 ], [ %217, %._crit_edge1277 ]
  %.38631000 = phi i32 [ %.3863999, %241 ], [ 0, %._crit_edge1277 ]
  %249 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not945 = icmp eq ptr %250, null
  br i1 %.not945, label %._crit_edge1290.loopexit, label %.lr.ph1289

._crit_edge1290.loopexit:                         ; preds = %247
  %251 = icmp eq i32 %.38631000, 0
  br label %._crit_edge1290

._crit_edge1290:                                  ; preds = %._crit_edge1290.loopexit, %205
  %.lcssa1283 = phi ptr [ null, %205 ], [ %248, %._crit_edge1290.loopexit ]
  %.1861.lcssa = phi i1 [ true, %205 ], [ %251, %._crit_edge1290.loopexit ]
  %252 = icmp ne ptr %211, null
  %or.cond = select i1 %.1861.lcssa, i1 %252, i1 false
  br i1 %or.cond, label %253, label %common.ret

253:                                              ; preds = %._crit_edge1290
  %254 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %211, ptr noundef %2)
  %255 = load i64, ptr %10, align 8
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %common.ret

257:                                              ; preds = %253
  %258 = add nsw i64 %255, -1
  store i64 %258, ptr %10, align 8
  br label %common.ret

259:                                              ; preds = %13
  %260 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  store ptr null, ptr %.sroa.0157, align 8
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 275
  br i1 %263, label %264, label %312

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %268, 263
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr %274(ptr noundef nonnull %273, ptr noundef null, i32 noundef 128) #22
  %.not9421269 = icmp eq ptr %275, null
  br i1 %.not9421269, label %common.ret, label %.lr.ph1272

.lr.ph1272:                                       ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %278

278:                                              ; preds = %.lr.ph1272, %304
  %storemerge9411270 = phi ptr [ %275, %.lr.ph1272 ], [ %311, %304 ]
  %279 = phi i64 [ 0, %.lr.ph1272 ], [ %280, %304 ]
  %280 = add nuw nsw i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %.sroa.0157, align 8
  br i1 %269, label %282, label %288

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %storemerge9411270, i64 32
  %284 = load ptr, ptr %265, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %283, ptr %287, align 8
  br label %295

288:                                              ; preds = %278
  %289 = load ptr, ptr %265, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %storemerge9411270, i64 16
  %294 = load i64, ptr %293, align 8
  store i64 %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %288, %282
  %296 = load ptr, ptr %276, align 8
  %297 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %296, ptr noundef %2)
  %298 = load i64, ptr %10, align 8
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = add nsw i64 %298, -1
  store i64 %301, ptr %10, align 8
  %.not943 = icmp eq i64 %298, 1
  br i1 %.not943, label %302, label %common.ret

302:                                              ; preds = %300
  %303 = load i32, ptr %277, align 8
  %.not944 = icmp eq i32 %303, 272
  br i1 %.not944, label %304, label %common.ret

304:                                              ; preds = %295, %302
  %305 = load ptr, ptr %260, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr %310(ptr noundef nonnull %309, ptr noundef nonnull %storemerge9411270, i32 noundef 8) #22
  %.not942 = icmp eq ptr %311, null
  br i1 %.not942, label %common.ret, label %278

312:                                              ; preds = %259
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = tail call ptr %316(ptr noundef nonnull %0, ptr noundef nonnull %.tr10051211, ptr noundef %318, ptr noundef %320, ptr noundef %2, i32 noundef 0, ptr noundef %314) #22
  %322 = icmp sgt ptr %321, null
  br i1 %322, label %.lr.ph1265, label %common.ret

.lr.ph1265:                                       ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %326

326:                                              ; preds = %.lr.ph1265, %339
  %storemerge9381263 = phi i64 [ 0, %.lr.ph1265 ], [ %340, %339 ]
  %327 = load ptr, ptr %323, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i64 %storemerge9381263, ptr %330, align 8
  %331 = load ptr, ptr %324, align 8
  %332 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %331, ptr noundef %2)
  %333 = load i64, ptr %10, align 8
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %326
  %336 = add nsw i64 %333, -1
  store i64 %336, ptr %10, align 8
  %.not939 = icmp eq i64 %333, 1
  br i1 %.not939, label %337, label %common.ret

337:                                              ; preds = %335
  %338 = load i32, ptr %325, align 8
  %.not940 = icmp eq i32 %338, 272
  br i1 %.not940, label %339, label %common.ret

339:                                              ; preds = %326, %337
  %340 = add nuw nsw i64 %storemerge9381263, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = icmp sgt ptr %321, %341
  br i1 %342, label %326, label %common.ret

343:                                              ; preds = %13
  %344 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  store ptr null, ptr %.sroa.0157, align 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 275
  br i1 %347, label %348, label %396

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 263
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call ptr %358(ptr noundef nonnull %357, ptr noundef null, i32 noundef 256) #22
  %.not9351256 = icmp eq ptr %359, null
  br i1 %.not9351256, label %common.ret, label %.lr.ph1259

.lr.ph1259:                                       ; preds = %348
  %360 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %362

362:                                              ; preds = %.lr.ph1259, %388
  %storemerge9341257 = phi ptr [ %359, %.lr.ph1259 ], [ %395, %388 ]
  %363 = phi i64 [ 0, %.lr.ph1259 ], [ %364, %388 ]
  %364 = add nuw nsw i64 %363, 1
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %.sroa.0157, align 8
  br i1 %353, label %366, label %372

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %storemerge9341257, i64 32
  %368 = load ptr, ptr %349, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %367, ptr %371, align 8
  br label %379

372:                                              ; preds = %362
  %373 = load ptr, ptr %349, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %storemerge9341257, i64 16
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %372, %366
  %380 = load ptr, ptr %360, align 8
  %381 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %380, ptr noundef %2)
  %382 = load i64, ptr %10, align 8
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = add nsw i64 %382, -1
  store i64 %385, ptr %10, align 8
  %.not936 = icmp eq i64 %382, 1
  br i1 %.not936, label %386, label %common.ret

386:                                              ; preds = %384
  %387 = load i32, ptr %361, align 8
  %.not937 = icmp eq i32 %387, 272
  br i1 %.not937, label %388, label %common.ret

388:                                              ; preds = %379, %386
  %389 = load ptr, ptr %344, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call ptr %394(ptr noundef nonnull %393, ptr noundef nonnull %storemerge9341257, i32 noundef 16) #22
  %.not935 = icmp eq ptr %395, null
  br i1 %.not935, label %common.ret, label %362

396:                                              ; preds = %343
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 104
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = tail call ptr %400(ptr noundef nonnull %0, ptr noundef nonnull %.tr10051211, ptr noundef %402, ptr noundef %404, ptr noundef %2, i32 noundef 0, ptr noundef %398) #22
  %storemerge931.in.in1247 = ptrtoint ptr %405 to i64
  %storemerge931.in1248 = add nsw i64 %storemerge931.in.in1247, -1
  %storemerge9311249 = inttoptr i64 %storemerge931.in1248 to ptr
  %406 = icmp sgt ptr %405, null
  br i1 %406, label %.lr.ph1253, label %common.ret

.lr.ph1253:                                       ; preds = %396
  %407 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %410

410:                                              ; preds = %.lr.ph1253, %423
  %storemerge9311251 = phi ptr [ %storemerge9311249, %.lr.ph1253 ], [ %storemerge931, %423 ]
  %storemerge931.in1250 = phi i64 [ %storemerge931.in1248, %.lr.ph1253 ], [ %storemerge931.in, %423 ]
  %411 = load ptr, ptr %407, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i64 %storemerge931.in1250, ptr %414, align 8
  %415 = load ptr, ptr %408, align 8
  %416 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %415, ptr noundef %2)
  %417 = load i64, ptr %10, align 8
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %410
  %420 = add nsw i64 %417, -1
  store i64 %420, ptr %10, align 8
  %.not932 = icmp eq i64 %417, 1
  br i1 %.not932, label %421, label %common.ret

421:                                              ; preds = %419
  %422 = load i32, ptr %409, align 8
  %.not933 = icmp eq i32 %422, 272
  br i1 %.not933, label %423, label %common.ret

423:                                              ; preds = %410, %421
  %storemerge931.in.in = ptrtoint ptr %storemerge9311251 to i64
  %storemerge931.in = add nsw i64 %storemerge931.in.in, -1
  %storemerge931 = inttoptr i64 %storemerge931.in to ptr
  %424 = icmp sgt ptr %storemerge9311251, null
  br i1 %424, label %410, label %common.ret

425:                                              ; preds = %13
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = tail call i32 @dtsize(ptr noundef %427) #22
  %429 = sext i32 %428 to i64
  %430 = inttoptr i64 %429 to ptr
  br label %common.ret

431:                                              ; preds = %13
  %432 = tail call fastcc i32 @evaldyn(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, i32 noundef 0)
  %433 = zext nneg i32 %432 to i64
  %434 = inttoptr i64 %433 to ptr
  br label %common.ret

435:                                              ; preds = %13
  %436 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 48
  %437 = load ptr, ptr %436, align 8
  %.not929 = icmp eq ptr %437, null
  br i1 %.not929, label %442, label %438

438:                                              ; preds = %435
  %439 = tail call fastcc i32 @evaldyn(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, i32 noundef 1)
  %440 = zext nneg i32 %439 to i64
  %441 = inttoptr i64 %440 to ptr
  br label %common.ret

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call ptr %445(ptr noundef nonnull %444, ptr noundef null, i32 noundef 64) #22
  br label %common.ret

447:                                              ; preds = %13
  %448 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %.1.in1225 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %.11226 = load ptr, ptr %.1.in1225, align 8
  %.08561227 = load ptr, ptr %451, align 8
  %452 = icmp ne ptr %.08561227, null
  %453 = icmp ne ptr %.11226, null
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %.lr.ph1232, label %._crit_edge1233

.lr.ph1232:                                       ; preds = %447, %483
  %.08561230 = phi ptr [ %.0856, %483 ], [ %.08561227, %447 ]
  %.11229 = phi ptr [ %.1, %483 ], [ %.11226, %447 ]
  %.41228 = phi i32 [ %.5, %483 ], [ 0, %447 ]
  %455 = icmp ult i32 %.41228, 65
  br i1 %455, label %456, label %472

456:                                              ; preds = %.lr.ph1232
  %457 = zext nneg i32 %.41228 to i64
  %458 = getelementptr inbounds nuw [64 x %union.EX_STYPE], ptr %9, i64 0, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %.08561230, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr %458, align 8
  %467 = add nuw nsw i32 %.41228, 1
  %468 = getelementptr inbounds nuw [65 x %union.EX_STYPE], ptr %8, i64 0, i64 %457
  %469 = getelementptr inbounds nuw i8, ptr %.11229, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %470, ptr noundef %2)
  store ptr %471, ptr %468, align 8
  br label %483

472:                                              ; preds = %.lr.ph1232
  %473 = getelementptr inbounds nuw i8, ptr %.08561230, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.11229, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %481, ptr noundef %2)
  store ptr %482, ptr %479, align 8
  br label %483

483:                                              ; preds = %472, %456
  %.5 = phi i32 [ %467, %456 ], [ %.41228, %472 ]
  %484 = getelementptr inbounds nuw i8, ptr %.08561230, i64 40
  %.1.in = getelementptr inbounds nuw i8, ptr %.11229, i64 40
  %.1 = load ptr, ptr %.1.in, align 8
  %.0856 = load ptr, ptr %484, align 8
  %485 = icmp ne ptr %.0856, null
  %486 = icmp ne ptr %.1, null
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %.lr.ph1232, label %._crit_edge1233.loopexit

._crit_edge1233.loopexit:                         ; preds = %483
  %.pre1414 = load ptr, ptr %448, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1414, i64 56
  %.pre1415 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert1416 = getelementptr inbounds nuw i8, ptr %.pre1415, i64 32
  %.18571234.pre = load ptr, ptr %.phi.trans.insert1416, align 8
  br label %._crit_edge1233

._crit_edge1233:                                  ; preds = %._crit_edge1233.loopexit, %447
  %.18571234 = phi ptr [ %.08561227, %447 ], [ %.18571234.pre, %._crit_edge1233.loopexit ]
  %.lcssa1017 = phi i1 [ %453, %447 ], [ %486, %._crit_edge1233.loopexit ]
  %.not1303 = icmp eq ptr %.18571234, null
  br i1 %.not1303, label %._crit_edge1239.thread, label %.lr.ph1238

.lr.ph1238:                                       ; preds = %._crit_edge1233, %.lr.ph1238
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %.lr.ph1238 ], [ 0, %._crit_edge1233 ]
  %.18571236 = phi ptr [ %.1857, %.lr.ph1238 ], [ %.18571234, %._crit_edge1233 ]
  %488 = getelementptr inbounds nuw i8, ptr %.18571236, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %495 = getelementptr inbounds nuw [65 x %union.EX_STYPE], ptr %8, i64 0, i64 %indvars.iv1403
  %496 = load i64, ptr %495, align 8
  store i64 %496, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.18571236, i64 40
  %.1857 = load ptr, ptr %497, align 8
  %498 = icmp ne ptr %.1857, null
  %499 = icmp samesign ult i64 %indvars.iv1403, 63
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %.lr.ph1238, label %._crit_edge1239

._crit_edge1239:                                  ; preds = %.lr.ph1238
  %brmerge = or i1 %.lcssa1017, %498
  %.str.3.mux = select i1 %.lcssa1017, ptr @.str.3, ptr @.str.4
  br i1 %brmerge, label %.thread1458.sink.split, label %.thread1458

._crit_edge1239.thread:                           ; preds = %._crit_edge1233
  br i1 %.lcssa1017, label %.thread1458.sink.split, label %.thread1458

.thread1458.sink.split:                           ; preds = %._crit_edge1239, %._crit_edge1239.thread
  %.str.4.sink = phi ptr [ @.str.3, %._crit_edge1239.thread ], [ %.str.3.mux, %._crit_edge1239 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.4.sink) #22
  br label %.thread1458

.thread1458:                                      ; preds = %._crit_edge1239, %.thread1458.sink.split, %._crit_edge1239.thread
  %501 = load ptr, ptr %448, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = tail call ptr @exeval(ptr noundef %0, ptr noundef %505, ptr noundef %2)
  %507 = load ptr, ptr %448, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %.28581241 = load ptr, ptr %510, align 8
  %.not1304 = icmp eq ptr %.28581241, null
  br i1 %.not1304, label %common.ret, label %.lr.ph1245

.lr.ph1245:                                       ; preds = %.thread1458, %.lr.ph1245
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.lr.ph1245 ], [ 0, %.thread1458 ]
  %.28581243 = phi ptr [ %.2858, %.lr.ph1245 ], [ %.28581241, %.thread1458 ]
  %511 = getelementptr inbounds nuw i8, ptr %.28581243, i64 32
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %518 = getelementptr inbounds nuw [64 x %union.EX_STYPE], ptr %9, i64 0, i64 %indvars.iv1406
  %519 = load i64, ptr %518, align 8
  store i64 %519, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.28581243, i64 40
  %.2858 = load ptr, ptr %520, align 8
  %521 = icmp ne ptr %.2858, null
  %522 = icmp samesign ult i64 %indvars.iv1406, 63
  %523 = select i1 %521, i1 %522, i1 false
  br i1 %523, label %.lr.ph1245, label %common.ret

.lr.ph1223:                                       ; preds = %.preheader1010, %.lr.ph1223
  %indvars.iv1400 = phi i64 [ %indvars.iv.next1401, %.lr.ph1223 ], [ 0, %.preheader1010 ]
  %.21222 = phi ptr [ %.2, %.lr.ph1223 ], [ %.21220, %.preheader1010 ]
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %524 = getelementptr inbounds nuw [65 x %union.EX_STYPE], ptr %8, i64 0, i64 %indvars.iv1400
  %525 = getelementptr inbounds nuw i8, ptr %.21222, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %526, ptr noundef %2)
  store ptr %527, ptr %524, align 8
  %.2.in = getelementptr inbounds nuw i8, ptr %.21222, i64 40
  %.2 = load ptr, ptr %.2.in, align 8
  %528 = icmp ne ptr %.2, null
  %529 = icmp samesign ult i64 %indvars.iv1400, 64
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %.lr.ph1223, label %._crit_edge1224.loopexit

._crit_edge1224.loopexit:                         ; preds = %.lr.ph1223
  %.pre1413 = load ptr, ptr %18, align 8
  br label %._crit_edge1224

._crit_edge1224:                                  ; preds = %._crit_edge1224.loopexit, %.preheader1010
  %531 = phi ptr [ %.pre1413, %._crit_edge1224.loopexit ], [ %15, %.preheader1010 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 104
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr %535(ptr noundef %0, ptr noundef %531, ptr noundef %537, ptr noundef %539, ptr noundef nonnull %8, i32 noundef -3, ptr noundef %533) #22
  br label %common.ret

541:                                              ; preds = %13
  %542 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  store ptr %2, ptr %8, align 16
  %.3.in1212 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %.31213 = load ptr, ptr %.3.in1212, align 8
  %.not1301 = icmp eq ptr %.31213, null
  br i1 %.not1301, label %._crit_edge1218, label %.lr.ph1217

.lr.ph1217:                                       ; preds = %541, %.lr.ph1217
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1217 ], [ 1, %541 ]
  %.31215 = phi ptr [ %.3, %.lr.ph1217 ], [ %.31213, %541 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %543 = getelementptr inbounds nuw [65 x %union.EX_STYPE], ptr %8, i64 0, i64 %indvars.iv
  %544 = getelementptr inbounds nuw i8, ptr %.31215, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %545, ptr noundef %2)
  store ptr %546, ptr %543, align 8
  %.3.in = getelementptr inbounds nuw i8, ptr %.31215, i64 40
  %.3 = load ptr, ptr %.3.in, align 8
  %547 = icmp ne ptr %.3, null
  %548 = icmp samesign ult i64 %indvars.iv, 64
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %.lr.ph1217, label %._crit_edge1218.loopexit

._crit_edge1218.loopexit:                         ; preds = %.lr.ph1217
  %.pre = load ptr, ptr %542, align 8
  br label %._crit_edge1218

._crit_edge1218:                                  ; preds = %._crit_edge1218.loopexit, %541
  %550 = phi ptr [ %.pre, %._crit_edge1218.loopexit ], [ %15, %541 ]
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 104
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %560 = call ptr %554(ptr noundef %0, ptr noundef %550, ptr noundef %556, ptr noundef %558, ptr noundef nonnull %559, i32 noundef -2, ptr noundef %552) #22
  br label %common.ret

561:                                              ; preds = %13
  %562 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 48
  %564 = load ptr, ptr %563, align 8
  %.not925 = icmp eq ptr %564, null
  br i1 %.not925, label %569, label %565

565:                                              ; preds = %561
  %566 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %564, ptr noundef %2)
  %567 = ptrtoint ptr %566 to i64
  %568 = trunc i64 %567 to i32
  br label %569

569:                                              ; preds = %561, %565
  %.sroa.064.1 = phi i32 [ %568, %565 ], [ -1, %561 ]
  %570 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 56
  %571 = load ptr, ptr %570, align 8
  %.not926 = icmp eq ptr %571, null
  br i1 %.not926, label %578, label %572

572:                                              ; preds = %569
  %573 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %571, ptr noundef %2, ptr noundef %7)
  %574 = load ptr, ptr %570, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  store ptr %573, ptr %577, align 8
  br label %578

578:                                              ; preds = %572, %569
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 104
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %562, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = tail call ptr %582(ptr noundef nonnull %0, ptr noundef nonnull %.tr10051211, ptr noundef %583, ptr noundef %585, ptr noundef %2, i32 noundef %.sroa.064.1, ptr noundef %580) #22
  br label %common.ret

587:                                              ; preds = %13
  %588 = load ptr, ptr @stdout, align 8
  tail call fastcc void @prints(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, ptr noundef %588)
  br label %common.ret

589:                                              ; preds = %13
  %590 = tail call fastcc i32 @print(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, ptr noundef null)
  %591 = sext i32 %590 to i64
  %592 = inttoptr i64 %591 to ptr
  br label %common.ret

593:                                              ; preds = %13
  %594 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %596 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %596, ptr %595, align 8
  store i64 32767, ptr %10, align 8
  %597 = load i32, ptr %594, align 4
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %597, ptr %598, align 8
  %current.ret.tr1899 = select i1 %ret.known.tr, ptr %ret.tr, ptr %596
  br label %common.ret1900

599:                                              ; preds = %13, %13
  %600 = tail call fastcc i32 @scan(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2)
  %601 = sext i32 %600 to i64
  %602 = inttoptr i64 %601 to ptr
  br label %common.ret

603:                                              ; preds = %13
  %604 = tail call noalias ptr @tmpfile()
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr @stderr, align 8
  %608 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %607) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #25
  unreachable

609:                                              ; preds = %603
  %610 = tail call fastcc i32 @print(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr noundef %2, ptr noundef nonnull %604)
  %611 = tail call i64 @ftell(ptr noundef nonnull %604)
  tail call void @rewind(ptr noundef nonnull %604)
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %613 = load ptr, ptr %612, align 8
  %614 = add i64 %611, 1
  %615 = tail call ptr @vmalloc(ptr noundef %613, i64 noundef %614) #22
  store ptr %615, ptr %.sroa.0157, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = tail call ptr @exnospace() #22
  br label %622

619:                                              ; preds = %609
  %620 = tail call i64 @fread(ptr noundef nonnull %615, i64 noundef %611, i64 noundef 1, ptr noundef nonnull %604)
  %621 = getelementptr inbounds i8, ptr %615, i64 %611
  store i8 0, ptr %621, align 1
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload255.pre = load ptr, ptr %.sroa.0157, align 8
  br label %622

622:                                              ; preds = %619, %617
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload255 = phi ptr [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload255.pre, %619 ], [ %618, %617 ]
  %623 = tail call i32 @fclose(ptr noundef nonnull %604)
  br label %common.ret

624:                                              ; preds = %13
  %625 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %628, ptr noundef %2)
  store ptr %629, ptr %.sroa.0157, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 64
  %631 = load i32, ptr %630, align 8
  %.not921 = icmp eq i32 %631, 61
  br i1 %.not921, label %790, label %632

632:                                              ; preds = %624
  store ptr %629, ptr %.sroa.067, align 8
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 275
  %636 = ptrtoint ptr %629 to i64
  %637 = bitcast i64 %636 to double
  br i1 %635, label %638, label %640

638:                                              ; preds = %632
  %639 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  br label %666

640:                                              ; preds = %632
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %643 = load ptr, ptr %642, align 8
  %.not922 = icmp eq ptr %643, null
  br i1 %.not922, label %646, label %644

644:                                              ; preds = %640
  %645 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %643, ptr noundef %2)
  br label %646

646:                                              ; preds = %640, %644
  %storemerge = phi ptr [ %645, %644 ], [ inttoptr (i64 -1 to ptr), %640 ]
  store ptr %storemerge, ptr %.sroa.0157, align 8
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %648 = load ptr, ptr %647, align 8
  %.not923 = icmp eq ptr %648, null
  br i1 %.not923, label %655, label %649

649:                                              ; preds = %646
  %650 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %648, ptr noundef %2, ptr noundef %7)
  %651 = load ptr, ptr %647, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store ptr %650, ptr %654, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.256.pre = load ptr, ptr %.sroa.0157, align 8
  br label %655

655:                                              ; preds = %649, %646
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.256 = phi ptr [ %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.256.pre, %649 ], [ %storemerge, %646 ]
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 104
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %641, align 8
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.256 to i64
  %664 = trunc i64 %663 to i32
  %665 = tail call ptr %659(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %660, ptr noundef %662, ptr noundef %2, i32 noundef %664, ptr noundef %657) #22
  br label %666

666:                                              ; preds = %655, %638
  %storemerge924 = phi ptr [ %665, %655 ], [ %639, %638 ]
  store ptr %storemerge924, ptr %.sroa.0157, align 8
  %667 = load i32, ptr %15, align 8
  %668 = ptrtoint ptr %storemerge924 to i64
  %669 = bitcast i64 %668 to double
  switch i32 %667, label %1280 [
    i32 262, label %670
    i32 259, label %736
    i32 260, label %736
    i32 263, label %774
  ]

670:                                              ; preds = %666
  %671 = load i32, ptr %630, align 8
  switch i32 %671, label %1280 [
    i32 43, label %672
    i32 45, label %676
    i32 42, label %680
    i32 47, label %684
    i32 37, label %691
    i32 38, label %701
    i32 124, label %708
    i32 94, label %715
    i32 329, label %722
    i32 330, label %729
  ]

672:                                              ; preds = %670
  %673 = fadd double %637, %669
  store double %673, ptr %.sroa.0157, align 8
  %674 = bitcast double %673 to i64
  %675 = inttoptr i64 %674 to ptr
  br label %71

676:                                              ; preds = %670
  %677 = fsub double %669, %637
  store double %677, ptr %.sroa.0157, align 8
  %678 = bitcast double %677 to i64
  %679 = inttoptr i64 %678 to ptr
  br label %71

680:                                              ; preds = %670
  %681 = fmul double %637, %669
  store double %681, ptr %.sroa.0157, align 8
  %682 = bitcast double %681 to i64
  %683 = inttoptr i64 %682 to ptr
  br label %71

684:                                              ; preds = %670
  %685 = fcmp oeq double %637, 0.000000e+00
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6) #22
  br label %71

687:                                              ; preds = %684
  %688 = fdiv double %669, %637
  store double %688, ptr %.sroa.0157, align 8
  %689 = bitcast double %688 to i64
  %690 = inttoptr i64 %689 to ptr
  br label %71

691:                                              ; preds = %670
  %692 = fptosi double %637 to i64
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7) #22
  br label %71

695:                                              ; preds = %691
  %696 = fptosi double %669 to i64
  %697 = srem i64 %696, %692
  %698 = sitofp i64 %697 to double
  store double %698, ptr %.sroa.0157, align 8
  %699 = bitcast double %698 to i64
  %700 = inttoptr i64 %699 to ptr
  br label %71

701:                                              ; preds = %670
  %702 = fptosi double %669 to i64
  %703 = fptosi double %637 to i64
  %704 = and i64 %703, %702
  %705 = sitofp i64 %704 to double
  store double %705, ptr %.sroa.0157, align 8
  %706 = bitcast double %705 to i64
  %707 = inttoptr i64 %706 to ptr
  br label %71

708:                                              ; preds = %670
  %709 = fptosi double %669 to i64
  %710 = fptosi double %637 to i64
  %711 = or i64 %710, %709
  %712 = sitofp i64 %711 to double
  store double %712, ptr %.sroa.0157, align 8
  %713 = bitcast double %712 to i64
  %714 = inttoptr i64 %713 to ptr
  br label %71

715:                                              ; preds = %670
  %716 = fptosi double %669 to i64
  %717 = fptosi double %637 to i64
  %718 = xor i64 %717, %716
  %719 = sitofp i64 %718 to double
  store double %719, ptr %.sroa.0157, align 8
  %720 = bitcast double %719 to i64
  %721 = inttoptr i64 %720 to ptr
  br label %71

722:                                              ; preds = %670
  %723 = fptosi double %669 to i64
  %724 = fptosi double %637 to i64
  %725 = shl i64 %723, %724
  %726 = sitofp i64 %725 to double
  store double %726, ptr %.sroa.0157, align 8
  %727 = bitcast double %726 to i64
  %728 = inttoptr i64 %727 to ptr
  br label %71

729:                                              ; preds = %670
  %730 = fptoui double %669 to i64
  %731 = fptosi double %637 to i64
  %732 = lshr i64 %730, %731
  %733 = uitofp i64 %732 to double
  store double %733, ptr %.sroa.0157, align 8
  %734 = bitcast double %733 to i64
  %735 = inttoptr i64 %734 to ptr
  br label %71

736:                                              ; preds = %666, %666
  %737 = load i32, ptr %630, align 8
  switch i32 %737, label %1280 [
    i32 43, label %738
    i32 45, label %741
    i32 42, label %744
    i32 47, label %747
    i32 37, label %753
    i32 38, label %759
    i32 124, label %762
    i32 94, label %765
    i32 329, label %768
    i32 330, label %771
  ]

738:                                              ; preds = %736
  %739 = add nsw i64 %668, %636
  %740 = inttoptr i64 %739 to ptr
  store ptr %740, ptr %.sroa.0157, align 8
  br label %71

741:                                              ; preds = %736
  %742 = sub nsw i64 %668, %636
  %743 = inttoptr i64 %742 to ptr
  store ptr %743, ptr %.sroa.0157, align 8
  br label %71

744:                                              ; preds = %736
  %745 = mul nsw i64 %668, %636
  %746 = inttoptr i64 %745 to ptr
  store ptr %746, ptr %.sroa.0157, align 8
  br label %71

747:                                              ; preds = %736
  %748 = icmp eq ptr %629, null
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #22
  br label %71

750:                                              ; preds = %747
  %751 = sdiv i64 %668, %636
  %752 = inttoptr i64 %751 to ptr
  store ptr %752, ptr %.sroa.0157, align 8
  br label %71

753:                                              ; preds = %736
  %754 = icmp eq ptr %629, null
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9) #22
  br label %71

756:                                              ; preds = %753
  %757 = srem i64 %668, %636
  %758 = inttoptr i64 %757 to ptr
  store ptr %758, ptr %.sroa.0157, align 8
  br label %71

759:                                              ; preds = %736
  %760 = and i64 %668, %636
  %761 = inttoptr i64 %760 to ptr
  store ptr %761, ptr %.sroa.0157, align 8
  br label %71

762:                                              ; preds = %736
  %763 = or i64 %668, %636
  %764 = inttoptr i64 %763 to ptr
  store ptr %764, ptr %.sroa.0157, align 8
  br label %71

765:                                              ; preds = %736
  %766 = xor i64 %668, %636
  %767 = inttoptr i64 %766 to ptr
  store ptr %767, ptr %.sroa.0157, align 8
  br label %71

768:                                              ; preds = %736
  %769 = shl i64 %668, %636
  %770 = inttoptr i64 %769 to ptr
  store ptr %770, ptr %.sroa.0157, align 8
  br label %71

771:                                              ; preds = %736
  %772 = lshr i64 %668, %636
  %773 = inttoptr i64 %772 to ptr
  store ptr %773, ptr %.sroa.0157, align 8
  br label %71

774:                                              ; preds = %666
  %775 = load i32, ptr %630, align 8
  switch i32 %775, label %1280 [
    i32 43, label %776
    i32 124, label %779
    i32 38, label %781
    i32 94, label %783
    i32 37, label %785
    i32 42, label %787
  ]

776:                                              ; preds = %774
  %777 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %777, align 8
  %778 = tail call fastcc ptr @str_add(ptr %.val, ptr noundef %storemerge924, ptr noundef %629)
  store ptr %778, ptr %.sroa.0157, align 8
  br label %71

779:                                              ; preds = %774
  %780 = tail call fastcc ptr @str_ior(ptr noundef nonnull %0, ptr noundef %storemerge924, ptr noundef %629)
  store ptr %780, ptr %.sroa.0157, align 8
  br label %71

781:                                              ; preds = %774
  %782 = tail call fastcc ptr @str_and(ptr noundef nonnull %0, ptr noundef %storemerge924, ptr noundef %629)
  store ptr %782, ptr %.sroa.0157, align 8
  br label %71

783:                                              ; preds = %774
  %784 = tail call fastcc ptr @str_xor(ptr noundef nonnull %0, ptr noundef %storemerge924, ptr noundef %629)
  store ptr %784, ptr %.sroa.0157, align 8
  br label %71

785:                                              ; preds = %774
  %786 = tail call fastcc ptr @str_mod(ptr noundef nonnull %0, ptr noundef %storemerge924, ptr noundef %629)
  store ptr %786, ptr %.sroa.0157, align 8
  br label %71

787:                                              ; preds = %774
  %788 = getelementptr i8, ptr %0, i64 104
  %.val995 = load ptr, ptr %788, align 8
  %789 = tail call fastcc ptr @str_mpy(ptr %.val995, ptr noundef %storemerge924, ptr noundef %629)
  store ptr %789, ptr %.sroa.0157, align 8
  br label %71

790:                                              ; preds = %624
  %791 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 275
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.067.0.copyload131.pre = load ptr, ptr %.sroa.0157, align 8
  br label %71

796:                                              ; preds = %790
  store ptr null, ptr %7, align 8
  br label %71

797:                                              ; preds = %13, %13
  %798 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %798, ptr %.sroa.0157, align 8
  %799 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %800 = load ptr, ptr %799, align 8
  %.not9191725 = icmp eq ptr %800, null
  br i1 %.not9191725, label %common.ret, label %.lr.ph1726

801:                                              ; preds = %.critedge3
  %802 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %803 = load ptr, ptr %802, align 8
  %.not919 = icmp eq ptr %803, null
  br i1 %.not919, label %common.ret, label %.lr.ph1726

.lr.ph1726:                                       ; preds = %797, %801
  %804 = phi ptr [ %803, %801 ], [ %800, %797 ]
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4
  switch i32 %806, label %tailrecurse.backedge [
    i32 59, label %.critedge3
    i32 44, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph1726, %.lr.ph1726
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %808 = load ptr, ptr %807, align 8
  %809 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %808, ptr noundef %2)
  store ptr %809, ptr %.sroa.0157, align 8
  %810 = load i64, ptr %10, align 8
  %.not920 = icmp eq i64 %810, 0
  br i1 %.not920, label %801, label %common.ret

811:                                              ; preds = %13
  %812 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %812, ptr %.sroa.0157, align 8
  %.not918 = icmp eq ptr %812, null
  %813 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %814 = load ptr, ptr %813, align 8
  br i1 %.not918, label %818, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %817 = load ptr, ptr %816, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph1726, %815, %818, %823, %828
  %.tr1005.be = phi ptr [ %817, %815 ], [ %820, %818 ], [ %825, %823 ], [ %830, %828 ], [ %804, %.lr.ph1726 ]
  store ptr null, ptr %.sroa.067, align 8
  %.not = icmp eq ptr %.tr1005.be, null
  br i1 %.not, label %common.ret, label %11

818:                                              ; preds = %811
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %820 = load ptr, ptr %819, align 8
  br label %tailrecurse.backedge

821:                                              ; preds = %13
  %822 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %822, ptr %.sroa.0157, align 8
  %.not917 = icmp eq ptr %822, null
  br i1 %.not917, label %common.ret, label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %825 = load ptr, ptr %824, align 8
  br label %tailrecurse.backedge

826:                                              ; preds = %13
  %827 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %827, ptr %.sroa.0157, align 8
  %.not916 = icmp eq ptr %827, null
  br i1 %.not916, label %828, label %common.ret

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %830 = load ptr, ptr %829, align 8
  br label %tailrecurse.backedge

831:                                              ; preds = %13
  %832 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 4
  %834 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %834, ptr %.sroa.0157, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %836 = load ptr, ptr %835, align 8
  %.not968 = icmp eq ptr %836, null
  br i1 %.not968, label %854, label %837

837:                                              ; preds = %831
  %838 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %836, ptr noundef %2)
  store ptr %838, ptr %.sroa.067, align 8
  %839 = load i32, ptr %836, align 8
  %840 = icmp sgt i32 %839, 258
  br i1 %840, label %854, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 8
  %843 = load i32, ptr %842, align 8
  %.not969 = icmp eq i32 %843, 0
  br i1 %.not969, label %854, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %845, i64 72, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %834, ptr %846, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %836, i64 72, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %838, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 %851(ptr noundef nonnull %5, ptr noundef nonnull %.tr10051211, ptr noundef nonnull %6, i32 noundef 0) #22
  %.not970 = icmp eq i32 %852, 0
  br i1 %.not970, label %853, label %854

853:                                              ; preds = %844
  %.sroa.0837.0.copyload839 = load ptr, ptr %846, align 8
  br label %common.ret

854:                                              ; preds = %837, %841, %844, %831
  %855 = load ptr, ptr %832, align 8
  %856 = load i32, ptr %855, align 8
  switch i32 %856, label %993 [
    i32 262, label %857
    i32 260, label %1017
    i32 259, label %thread-pre-split
    i32 263, label %1175
  ]

857:                                              ; preds = %854
  %858 = load i32, ptr %833, align 4
  switch i32 %858, label %1280 [
    i32 308, label %859
    i32 309, label %862
    i32 315, label %882
    i32 33, label %894
    i32 126, label %899
    i32 45, label %905
    i32 43, label %913
    i32 38, label %917
    i32 124, label %924
    i32 94, label %931
    i32 42, label %938
    i32 47, label %942
    i32 37, label %949
    i32 60, label %959
    i32 327, label %963
    i32 325, label %967
    i32 326, label %971
    i32 328, label %975
    i32 62, label %979
    i32 329, label %983
    i32 330, label %988
  ]

859:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.181 = load double, ptr %.sroa.0157, align 8
  %860 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.181 to i64
  %861 = inttoptr i64 %860 to ptr
  br label %common.ret

862:                                              ; preds = %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %855, i64 72, i1 false)
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload276 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload276, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %865 = load i32, ptr %864, align 4
  switch i32 %865, label %866 [
    i32 275, label %872
    i32 283, label %872
  ]

866:                                              ; preds = %862
  %867 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload276 to i64
  %868 = bitcast i64 %867 to double
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %870 = load ptr, ptr %869, align 8
  %871 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %870, ptr noundef nonnull @.str.10, double noundef %868)
  br label %common.ret

872:                                              ; preds = %862, %862
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 %876(ptr noundef nonnull %5, i32 noundef 263, i32 noundef 0) #22
  %.not982 = icmp eq i32 %877, 0
  br i1 %.not982, label %._crit_edge1450, label %878

._crit_edge1450:                                  ; preds = %872
  %.sroa.0837.0.copyload840.pre = load ptr, ptr %863, align 8
  br label %common.ret

878:                                              ; preds = %872
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %880 = load ptr, ptr %879, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.183 = load double, ptr %.sroa.0157, align 8
  %881 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %880, ptr noundef nonnull @.str.10, double noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.183)
  br label %common.ret

882:                                              ; preds = %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %855, i64 72, i1 false)
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload277 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload277, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %887 = load ptr, ptr %886, align 8
  %888 = load i32, ptr %.tr10051211, align 8
  %889 = call i32 %887(ptr noundef nonnull %5, i32 noundef %888, i32 noundef 0) #22
  %.not979 = icmp eq i32 %889, 0
  br i1 %.not979, label %893, label %890

890:                                              ; preds = %882
  %891 = load ptr, ptr %883, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.11, ptr noundef nonnull %892) #22
  br label %893

893:                                              ; preds = %890, %882
  %.sroa.0837.0.copyload841 = load ptr, ptr %883, align 8
  br label %common.ret

894:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.184 = load double, ptr %.sroa.0157, align 8
  %895 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.184 to i64
  %.not978 = icmp eq i64 %895, 0
  %896 = uitofp i1 %.not978 to double
  %897 = bitcast double %896 to i64
  %898 = inttoptr i64 %897 to ptr
  br label %common.ret

899:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.185 = load double, ptr %.sroa.0157, align 8
  %900 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.185 to i64
  %901 = xor i64 %900, -1
  %902 = sitofp i64 %901 to double
  %903 = bitcast double %902 to i64
  %904 = inttoptr i64 %903 to ptr
  br label %common.ret

905:                                              ; preds = %857
  br i1 %.not968, label %908, label %906

906:                                              ; preds = %905
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.84 = load double, ptr %.sroa.067, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.186 = load double, ptr %.sroa.0157, align 8
  %907 = fsub double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.186, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.84
  br label %910

908:                                              ; preds = %905
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.187 = load double, ptr %.sroa.0157, align 8
  %909 = fneg double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.187
  br label %910

910:                                              ; preds = %908, %906
  %storemerge977 = phi double [ %909, %908 ], [ %907, %906 ]
  %911 = bitcast double %storemerge977 to i64
  %912 = inttoptr i64 %911 to ptr
  br label %common.ret

913:                                              ; preds = %857
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.85 = load double, ptr %.sroa.067, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.188 = load double, ptr %.sroa.0157, align 8
  %914 = fadd double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.85, %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.188
  %915 = bitcast double %914 to i64
  %916 = inttoptr i64 %915 to ptr
  br label %common.ret

917:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.189 = load double, ptr %.sroa.0157, align 8
  %918 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.189 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.86 = load double, ptr %.sroa.067, align 8
  %919 = fptosi double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.86 to i64
  %920 = and i64 %919, %918
  %921 = sitofp i64 %920 to double
  %922 = bitcast double %921 to i64
  %923 = inttoptr i64 %922 to ptr
  br label %common.ret

924:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.190 = load double, ptr %.sroa.0157, align 8
  %925 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.190 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.87 = load double, ptr %.sroa.067, align 8
  %926 = fptosi double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.87 to i64
  %927 = or i64 %926, %925
  %928 = sitofp i64 %927 to double
  %929 = bitcast double %928 to i64
  %930 = inttoptr i64 %929 to ptr
  br label %common.ret

931:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.191 = load double, ptr %.sroa.0157, align 8
  %932 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.191 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.88 = load double, ptr %.sroa.067, align 8
  %933 = fptosi double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.88 to i64
  %934 = xor i64 %933, %932
  %935 = sitofp i64 %934 to double
  %936 = bitcast double %935 to i64
  %937 = inttoptr i64 %936 to ptr
  br label %common.ret

938:                                              ; preds = %857
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.89 = load double, ptr %.sroa.067, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.192 = load double, ptr %.sroa.0157, align 8
  %939 = fmul double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.89, %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.192
  %940 = bitcast double %939 to i64
  %941 = inttoptr i64 %940 to ptr
  br label %common.ret

942:                                              ; preds = %857
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.90 = load double, ptr %.sroa.067, align 8
  %943 = fcmp oeq double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.90, 0.000000e+00
  br i1 %943, label %944, label %945

944:                                              ; preds = %942
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6) #22
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload286.pre = load ptr, ptr %.sroa.0157, align 8
  br label %common.ret

945:                                              ; preds = %942
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.193 = load double, ptr %.sroa.0157, align 8
  %946 = fdiv double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.193, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.90
  %947 = bitcast double %946 to i64
  %948 = inttoptr i64 %947 to ptr
  br label %common.ret

949:                                              ; preds = %857
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.92 = load double, ptr %.sroa.067, align 8
  %950 = fptosi double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.92 to i64
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %949
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7) #22
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload287.pre = load ptr, ptr %.sroa.0157, align 8
  br label %common.ret

953:                                              ; preds = %949
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.194 = load double, ptr %.sroa.0157, align 8
  %954 = fptosi double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.194 to i64
  %955 = srem i64 %954, %950
  %956 = sitofp i64 %955 to double
  %957 = bitcast double %956 to i64
  %958 = inttoptr i64 %957 to ptr
  br label %common.ret

959:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.195 = load double, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.93 = load double, ptr %.sroa.067, align 8
  %960 = fcmp olt double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.195, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.93
  %961 = zext i1 %960 to i64
  %962 = inttoptr i64 %961 to ptr
  br label %common.ret

963:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.196 = load double, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.94 = load double, ptr %.sroa.067, align 8
  %964 = fcmp ole double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.196, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.94
  %965 = zext i1 %964 to i64
  %966 = inttoptr i64 %965 to ptr
  br label %common.ret

967:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.197 = load double, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.95 = load double, ptr %.sroa.067, align 8
  %968 = fcmp oeq double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.197, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.95
  %969 = zext i1 %968 to i64
  %970 = inttoptr i64 %969 to ptr
  br label %common.ret

971:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.198 = load double, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.96 = load double, ptr %.sroa.067, align 8
  %972 = fcmp une double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.198, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.96
  %973 = zext i1 %972 to i64
  %974 = inttoptr i64 %973 to ptr
  br label %common.ret

975:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.199 = load double, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.97 = load double, ptr %.sroa.067, align 8
  %976 = fcmp oge double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.199, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.97
  %977 = zext i1 %976 to i64
  %978 = inttoptr i64 %977 to ptr
  br label %common.ret

979:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.200 = load double, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.98 = load double, ptr %.sroa.067, align 8
  %980 = fcmp ogt double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.200, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.98
  %981 = zext i1 %980 to i64
  %982 = inttoptr i64 %981 to ptr
  br label %common.ret

983:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.201 = load double, ptr %.sroa.0157, align 8
  %984 = fptoui double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.201 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.99 = load double, ptr %.sroa.067, align 8
  %985 = fptosi double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.99 to i64
  %986 = shl i64 %984, %985
  %987 = inttoptr i64 %986 to ptr
  br label %common.ret

988:                                              ; preds = %857
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.202 = load double, ptr %.sroa.0157, align 8
  %989 = fptoui double %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.202 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.100 = load double, ptr %.sroa.067, align 8
  %990 = fptosi double %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.100 to i64
  %991 = lshr i64 %989, %990
  %992 = inttoptr i64 %991 to ptr
  br label %common.ret

993:                                              ; preds = %854
  %994 = load i32, ptr %833, align 4
  switch i32 %994, label %1006 [
    i32 318, label %995
    i32 319, label %997
    i32 320, label %999
    i32 321, label %1001
    i32 322, label %1004
  ]

995:                                              ; preds = %993
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.203 = load ptr, ptr %.sroa.0157, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %.tr10051211, i32 noundef 262, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.203, ptr noundef %5)
  %996 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0837.0.copyload842 = load ptr, ptr %996, align 8
  br label %common.ret

997:                                              ; preds = %993
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.204 = load ptr, ptr %.sroa.0157, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %.tr10051211, i32 noundef 259, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.204, ptr noundef %5)
  %998 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0837.0.copyload843 = load ptr, ptr %998, align 8
  br label %common.ret

999:                                              ; preds = %993
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.205 = load ptr, ptr %.sroa.0157, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %.tr10051211, i32 noundef 263, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.205, ptr noundef %5)
  %1000 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0837.0.copyload844 = load ptr, ptr %1000, align 8
  br label %common.ret

1001:                                             ; preds = %993
  %1002 = load i32, ptr %.tr10051211, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.206 = load ptr, ptr %.sroa.0157, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %.tr10051211, i32 noundef %1002, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.206, ptr noundef %5)
  %1003 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0837.0.copyload845 = load ptr, ptr %1003, align 8
  br label %common.ret

1004:                                             ; preds = %993
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.207 = load ptr, ptr %.sroa.0157, align 8
  call fastcc void @xPrint(ptr noundef nonnull %0, ptr noundef %.tr10051211, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.207, ptr noundef %5)
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0837.0.copyload846 = load ptr, ptr %1005, align 8
  br label %common.ret

1006:                                             ; preds = %993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %855, i64 72, i1 false)
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload296 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload296, ptr %1007, align 8
  br i1 %.not968, label %1010, label %1008

1008:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %836, i64 72, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.copyload134 = load ptr, ptr %.sroa.067, align 8
  store ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.copyload134, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1006, %1008
  %.0864 = phi ptr [ %6, %1008 ], [ null, %1006 ]
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 64
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call i32 %1014(ptr noundef nonnull %5, ptr noundef nonnull %.tr10051211, ptr noundef %.0864, i32 noundef 0) #22
  %.not983 = icmp eq i32 %1015, 0
  br i1 %.not983, label %1016, label %thread-pre-split

1016:                                             ; preds = %1010
  %.sroa.0837.0.copyload847 = load ptr, ptr %1007, align 8
  br label %common.ret

1017:                                             ; preds = %854
  %1018 = load i32, ptr %833, align 4
  switch i32 %1018, label %1035 [
    i32 60, label %1019
    i32 327, label %1023
    i32 328, label %1027
    i32 62, label %1031
  ]

1019:                                             ; preds = %1017
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.297 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.135 = load ptr, ptr %.sroa.067, align 8
  %1020 = icmp ult ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.297, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.135
  %1021 = zext i1 %1020 to i64
  %1022 = inttoptr i64 %1021 to ptr
  br label %common.ret

1023:                                             ; preds = %1017
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.299 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.136 = load ptr, ptr %.sroa.067, align 8
  %1024 = icmp ule ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.299, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.136
  %1025 = zext i1 %1024 to i64
  %1026 = inttoptr i64 %1025 to ptr
  br label %common.ret

1027:                                             ; preds = %1017
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.301 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.137 = load ptr, ptr %.sroa.067, align 8
  %1028 = icmp uge ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.301, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.137
  %1029 = zext i1 %1028 to i64
  %1030 = inttoptr i64 %1029 to ptr
  br label %common.ret

1031:                                             ; preds = %1017
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.303 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.138 = load ptr, ptr %.sroa.067, align 8
  %1032 = icmp ugt ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.303, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.138
  %1033 = zext i1 %1032 to i64
  %1034 = inttoptr i64 %1033 to ptr
  br label %common.ret

thread-pre-split:                                 ; preds = %1010, %854
  %.pr = load i32, ptr %833, align 4
  br label %1035

1035:                                             ; preds = %thread-pre-split, %1017
  %1036 = phi i32 [ %.pr, %thread-pre-split ], [ %1018, %1017 ]
  switch i32 %1036, label %1280 [
    i32 310, label %1037
    i32 311, label %1045
    i32 316, label %1071
    i32 33, label %1084
    i32 126, label %1087
    i32 45, label %1091
    i32 43, label %1100
    i32 38, label %1105
    i32 124, label %1110
    i32 94, label %1115
    i32 42, label %1120
    i32 47, label %1125
    i32 37, label %1133
    i32 325, label %1141
    i32 326, label %1145
    i32 329, label %1149
    i32 330, label %1154
    i32 60, label %1159
    i32 327, label %1163
    i32 328, label %1167
    i32 62, label %1171
  ]

1037:                                             ; preds = %1035
  %1038 = load i32, ptr %.tr10051211, align 8
  %1039 = icmp eq i32 %1038, 260
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.306 = load ptr, ptr %.sroa.0157, align 8
  %1040 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.306 to i64
  %1041 = sitofp i64 %1040 to double
  %1042 = uitofp i64 %1040 to double
  %storemerge990 = select i1 %1039, double %1042, double %1041
  %1043 = bitcast double %storemerge990 to i64
  %1044 = inttoptr i64 %1043 to ptr
  br label %common.ret

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1046, i64 72, i1 false)
  %1047 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload308 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload308, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1049 = load i32, ptr %1048, align 4
  switch i32 %1049, label %1050 [
    i32 275, label %1057
    i32 283, label %1057
  ]

1050:                                             ; preds = %1045
  %1051 = load i32, ptr %1046, align 8
  %1052 = icmp eq i32 %1051, 260
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload308 to i64
  %.str.12..str.13 = select i1 %1052, ptr @.str.12, ptr @.str.13
  %1056 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %1054, ptr noundef nonnull %.str.12..str.13, i64 noundef %1055)
  br label %common.ret

1057:                                             ; preds = %1045, %1045
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 56
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call i32 %1061(ptr noundef nonnull %5, i32 noundef 263, i32 noundef 0) #22
  %.not989 = icmp eq i32 %1062, 0
  br i1 %.not989, label %._crit_edge1454, label %1063

._crit_edge1454:                                  ; preds = %1057
  %.sroa.0837.0.copyload848.pre = load ptr, ptr %1047, align 8
  br label %common.ret

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %832, align 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp eq i32 %1065, 260
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1068 = load ptr, ptr %1067, align 8
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.311 = load ptr, ptr %.sroa.0157, align 8
  %1069 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.311 to i64
  %.str.12..str.131632 = select i1 %1066, ptr @.str.12, ptr @.str.13
  %1070 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %1068, ptr noundef nonnull %.str.12..str.131632, i64 noundef %1069)
  br label %common.ret

1071:                                             ; preds = %1035
  %1072 = load ptr, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1072, i64 72, i1 false)
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload313 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload313, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %.tr10051211, align 8
  %1079 = call i32 %1077(ptr noundef nonnull %5, i32 noundef %1078, i32 noundef 0) #22
  %.not986 = icmp eq i32 %1079, 0
  br i1 %.not986, label %1083, label %1080

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %1073, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.14, ptr noundef nonnull %1082) #22
  br label %1083

1083:                                             ; preds = %1080, %1071
  %.sroa.0837.0.copyload849 = load ptr, ptr %1073, align 8
  br label %common.ret

1084:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.314 = load ptr, ptr %.sroa.0157, align 8
  %.not985 = icmp eq ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.314, null
  %1085 = zext i1 %.not985 to i64
  %1086 = inttoptr i64 %1085 to ptr
  br label %common.ret

1087:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.316 = load ptr, ptr %.sroa.0157, align 8
  %1088 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.316 to i64
  %1089 = xor i64 %1088, -1
  %1090 = inttoptr i64 %1089 to ptr
  br label %common.ret

1091:                                             ; preds = %1035
  br i1 %.not968, label %1096, label %1092

1092:                                             ; preds = %1091
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.139 = load ptr, ptr %.sroa.067, align 8
  %1093 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.139 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.318 = load ptr, ptr %.sroa.0157, align 8
  %1094 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.318 to i64
  %1095 = sub nsw i64 %1094, %1093
  br label %1099

1096:                                             ; preds = %1091
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.319 = load ptr, ptr %.sroa.0157, align 8
  %1097 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.319 to i64
  %1098 = sub nsw i64 0, %1097
  br label %1099

1099:                                             ; preds = %1096, %1092
  %storemerge984.in = phi i64 [ %1098, %1096 ], [ %1095, %1092 ]
  %storemerge984 = inttoptr i64 %storemerge984.in to ptr
  br label %common.ret

1100:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.140 = load ptr, ptr %.sroa.067, align 8
  %1101 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.140 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.321 = load ptr, ptr %.sroa.0157, align 8
  %1102 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.321 to i64
  %1103 = add nsw i64 %1102, %1101
  %1104 = inttoptr i64 %1103 to ptr
  br label %common.ret

1105:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.141 = load ptr, ptr %.sroa.067, align 8
  %1106 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.141 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.323 = load ptr, ptr %.sroa.0157, align 8
  %1107 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.323 to i64
  %1108 = and i64 %1107, %1106
  %1109 = inttoptr i64 %1108 to ptr
  br label %common.ret

1110:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.142 = load ptr, ptr %.sroa.067, align 8
  %1111 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.142 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.325 = load ptr, ptr %.sroa.0157, align 8
  %1112 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.325 to i64
  %1113 = or i64 %1112, %1111
  %1114 = inttoptr i64 %1113 to ptr
  br label %common.ret

1115:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.143 = load ptr, ptr %.sroa.067, align 8
  %1116 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.143 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.327 = load ptr, ptr %.sroa.0157, align 8
  %1117 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.327 to i64
  %1118 = xor i64 %1117, %1116
  %1119 = inttoptr i64 %1118 to ptr
  br label %common.ret

1120:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.144 = load ptr, ptr %.sroa.067, align 8
  %1121 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.144 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.329 = load ptr, ptr %.sroa.0157, align 8
  %1122 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.329 to i64
  %1123 = mul nsw i64 %1122, %1121
  %1124 = inttoptr i64 %1123 to ptr
  br label %common.ret

1125:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.145 = load ptr, ptr %.sroa.067, align 8
  %1126 = icmp eq ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.145, null
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1125
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #22
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload332.pre = load ptr, ptr %.sroa.0157, align 8
  br label %common.ret

1128:                                             ; preds = %1125
  %1129 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.145 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.331 = load ptr, ptr %.sroa.0157, align 8
  %1130 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.331 to i64
  %1131 = sdiv i64 %1130, %1129
  %1132 = inttoptr i64 %1131 to ptr
  br label %common.ret

1133:                                             ; preds = %1035
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.147 = load ptr, ptr %.sroa.067, align 8
  %1134 = icmp eq ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.147, null
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1133
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9) #22
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload334.pre = load ptr, ptr %.sroa.0157, align 8
  br label %common.ret

1136:                                             ; preds = %1133
  %1137 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.147 to i64
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.333 = load ptr, ptr %.sroa.0157, align 8
  %1138 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.333 to i64
  %1139 = srem i64 %1138, %1137
  %1140 = inttoptr i64 %1139 to ptr
  br label %common.ret

1141:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.335 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.149 = load ptr, ptr %.sroa.067, align 8
  %1142 = icmp eq ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.335, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.149
  %1143 = zext i1 %1142 to i64
  %1144 = inttoptr i64 %1143 to ptr
  br label %common.ret

1145:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.337 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.150 = load ptr, ptr %.sroa.067, align 8
  %1146 = icmp ne ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.337, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.150
  %1147 = zext i1 %1146 to i64
  %1148 = inttoptr i64 %1147 to ptr
  br label %common.ret

1149:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.339 = load ptr, ptr %.sroa.0157, align 8
  %1150 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.339 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.151 = load ptr, ptr %.sroa.067, align 8
  %1151 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.151 to i64
  %1152 = shl i64 %1150, %1151
  %1153 = inttoptr i64 %1152 to ptr
  br label %common.ret

1154:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.341 = load ptr, ptr %.sroa.0157, align 8
  %1155 = ptrtoint ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.341 to i64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.152 = load ptr, ptr %.sroa.067, align 8
  %1156 = ptrtoint ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.152 to i64
  %1157 = lshr i64 %1155, %1156
  %1158 = inttoptr i64 %1157 to ptr
  br label %common.ret

1159:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.343 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.153 = load ptr, ptr %.sroa.067, align 8
  %1160 = icmp slt ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.343, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.153
  %1161 = zext i1 %1160 to i64
  %1162 = inttoptr i64 %1161 to ptr
  br label %common.ret

1163:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.345 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.154 = load ptr, ptr %.sroa.067, align 8
  %1164 = icmp sle ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.345, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.154
  %1165 = zext i1 %1164 to i64
  %1166 = inttoptr i64 %1165 to ptr
  br label %common.ret

1167:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.347 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.155 = load ptr, ptr %.sroa.067, align 8
  %1168 = icmp sge ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.347, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.155
  %1169 = zext i1 %1168 to i64
  %1170 = inttoptr i64 %1169 to ptr
  br label %common.ret

1171:                                             ; preds = %1035
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.349 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.156 = load ptr, ptr %.sroa.067, align 8
  %1172 = icmp sgt ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.349, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.156
  %1173 = zext i1 %1172 to i64
  %1174 = inttoptr i64 %1173 to ptr
  br label %common.ret

1175:                                             ; preds = %854
  %1176 = load i32, ptr %833, align 4
  switch i32 %1176, label %1261 [
    i32 312, label %1177
    i32 313, label %1182
    i32 314, label %1201
    i32 317, label %1219
    i32 325, label %1231
    i32 326, label %1231
    i32 43, label %1247
    i32 124, label %1250
    i32 38, label %1252
    i32 94, label %1254
    i32 37, label %1256
    i32 42, label %1258
  ]

1177:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.208 = load ptr, ptr %.sroa.0157, align 8
  %1178 = load i8, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.208, align 1
  %1179 = icmp ne i8 %1178, 0
  %1180 = zext i1 %1179 to i64
  %1181 = inttoptr i64 %1180 to ptr
  br label %common.ret

1182:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %855, i64 72, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload352 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload352, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 56
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call i32 %1187(ptr noundef nonnull %5, i32 noundef 262, i32 noundef 0) #22
  %.not975 = icmp eq i32 %1188, 0
  br i1 %.not975, label %._crit_edge1446, label %1189

._crit_edge1446:                                  ; preds = %1182
  %.sroa.0837.0.copyload850.pre = load ptr, ptr %1183, align 8
  br label %common.ret

1189:                                             ; preds = %1182
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.209 = load ptr, ptr %.sroa.0157, align 8
  %1190 = call double @strtod(ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.209, ptr noundef nonnull %4) #22
  store double %1190, ptr %1183, align 8
  %1191 = load ptr, ptr %4, align 8
  %1192 = load i8, ptr %1191, align 1
  %.not976 = icmp eq i8 %1192, 0
  %1193 = bitcast double %1190 to i64
  %1194 = inttoptr i64 %1193 to ptr
  br i1 %.not976, label %common.ret, label %1195

1195:                                             ; preds = %1189
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.210 = load ptr, ptr %.sroa.0157, align 8
  %1196 = load i8, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.210, align 1
  %1197 = icmp ne i8 %1196, 0
  %1198 = uitofp i1 %1197 to double
  %1199 = bitcast double %1198 to i64
  %1200 = inttoptr i64 %1199 to ptr
  br label %common.ret

1201:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %855, i64 72, i1 false)
  %1202 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload353 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload353, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call i32 %1206(ptr noundef nonnull %5, i32 noundef 259, i32 noundef 0) #22
  %.not972 = icmp eq i32 %1207, 0
  br i1 %.not972, label %._crit_edge1444, label %1208

._crit_edge1444:                                  ; preds = %1201
  %.sroa.0837.0.copyload851.pre = load ptr, ptr %1202, align 8
  br label %common.ret

1208:                                             ; preds = %1201
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.211 = load ptr, ptr %.sroa.0157, align 8
  %.not973 = icmp eq ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.211, null
  br i1 %.not973, label %common.ret, label %1209

1209:                                             ; preds = %1208
  %1210 = call i64 @strtoll(ptr noundef nonnull %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.211, ptr noundef nonnull %4, i32 noundef 0) #22
  store i64 %1210, ptr %1202, align 8
  %1211 = load ptr, ptr %4, align 8
  %1212 = load i8, ptr %1211, align 1
  %.not974 = icmp eq i8 %1212, 0
  %1213 = inttoptr i64 %1210 to ptr
  br i1 %.not974, label %common.ret, label %1214

1214:                                             ; preds = %1209
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.213 = load ptr, ptr %.sroa.0157, align 8
  %1215 = load i8, ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.213, align 1
  %1216 = icmp ne i8 %1215, 0
  %1217 = zext i1 %1216 to i64
  %1218 = inttoptr i64 %1217 to ptr
  br label %common.ret

1219:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %855, i64 72, i1 false)
  %1220 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload354 = load ptr, ptr %.sroa.0157, align 8
  store ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.copyload354, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load i32, ptr %.tr10051211, align 8
  %1226 = call i32 %1224(ptr noundef nonnull %5, i32 noundef %1225, i32 noundef 0) #22
  %.not971 = icmp eq i32 %1226, 0
  br i1 %.not971, label %1230, label %1227

1227:                                             ; preds = %1219
  %1228 = load ptr, ptr %1220, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.15, ptr noundef nonnull %1229) #22
  br label %1230

1230:                                             ; preds = %1227, %1219
  %.sroa.0837.0.copyload852 = load ptr, ptr %1220, align 8
  br label %common.ret

1231:                                             ; preds = %1175, %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.214 = load ptr, ptr %.sroa.0157, align 8
  %1232 = icmp ne ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.214, null
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.110 = load ptr, ptr %.sroa.067, align 8
  %1233 = icmp ne ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.110, null
  %or.cond5 = select i1 %1232, i1 %1233, i1 false
  br i1 %or.cond5, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = call i32 @strmatch(ptr noundef nonnull %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.214, ptr noundef nonnull %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.110) #22
  %.pre1443 = load i32, ptr %833, align 4
  br label %1239

1236:                                             ; preds = %1231
  %1237 = icmp eq ptr %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.214, %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.110
  %1238 = zext i1 %1237 to i32
  br label %1239

1239:                                             ; preds = %1236, %1234
  %1240 = phi i32 [ %.pre1443, %1234 ], [ %1176, %1236 ]
  %1241 = phi i32 [ %1235, %1234 ], [ %1238, %1236 ]
  %1242 = icmp eq i32 %1240, 325
  %1243 = zext i1 %1242 to i32
  %1244 = icmp eq i32 %1241, %1243
  %1245 = zext i1 %1244 to i64
  %1246 = inttoptr i64 %1245 to ptr
  br label %common.ret

1247:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.217 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.103 = load ptr, ptr %.sroa.067, align 8
  %1248 = getelementptr i8, ptr %0, i64 104
  %.val994 = load ptr, ptr %1248, align 8
  %1249 = call fastcc ptr @str_add(ptr %.val994, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.217, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.103)
  br label %common.ret

1250:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.218 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.104 = load ptr, ptr %.sroa.067, align 8
  %1251 = call fastcc ptr @str_ior(ptr noundef nonnull %0, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.218, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.104)
  br label %common.ret

1252:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.219 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.105 = load ptr, ptr %.sroa.067, align 8
  %1253 = call fastcc ptr @str_and(ptr noundef nonnull %0, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.219, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.105)
  br label %common.ret

1254:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.220 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.106 = load ptr, ptr %.sroa.067, align 8
  %1255 = call fastcc ptr @str_xor(ptr noundef nonnull %0, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.220, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.106)
  br label %common.ret

1256:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.221 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.107 = load ptr, ptr %.sroa.067, align 8
  %1257 = call fastcc ptr @str_mod(ptr noundef nonnull %0, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.221, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.107)
  br label %common.ret

1258:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.222 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.108 = load ptr, ptr %.sroa.067, align 8
  %1259 = getelementptr i8, ptr %0, i64 104
  %.val996 = load ptr, ptr %1259, align 8
  %1260 = call fastcc ptr @str_mpy(ptr %.val996, ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.222, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.108)
  br label %common.ret

1261:                                             ; preds = %1175
  %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.223 = load ptr, ptr %.sroa.0157, align 8
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.109 = load ptr, ptr %.sroa.067, align 8
  %1262 = call i32 @strcoll(ptr noundef %.sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0..sroa.0157.0.223, ptr noundef %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.109) #27
  %1263 = sext i32 %1262 to i64
  %1264 = inttoptr i64 %1263 to ptr
  store ptr %1264, ptr %.sroa.0157, align 8
  switch i32 %1176, label %1280 [
    i32 60, label %1265
    i32 327, label %1268
    i32 328, label %1272
    i32 62, label %1276
  ]

1265:                                             ; preds = %1261
  %.lobit = lshr i32 %1262, 31
  %1266 = zext nneg i32 %.lobit to i64
  %1267 = inttoptr i64 %1266 to ptr
  br label %common.ret

1268:                                             ; preds = %1261
  %1269 = icmp slt i32 %1262, 1
  %1270 = zext i1 %1269 to i64
  %1271 = inttoptr i64 %1270 to ptr
  br label %common.ret

1272:                                             ; preds = %1261
  %1273 = icmp sgt i32 %1262, -1
  %1274 = zext i1 %1273 to i64
  %1275 = inttoptr i64 %1274 to ptr
  br label %common.ret

1276:                                             ; preds = %1261
  %1277 = icmp sgt i32 %1262, 0
  %1278 = zext i1 %1277 to i64
  %1279 = inttoptr i64 %1278 to ptr
  br label %common.ret

1280:                                             ; preds = %857, %1035, %1261, %666, %774, %736, %670, %58
  %1281 = phi ptr [ %832, %857 ], [ %832, %1035 ], [ %832, %1261 ], [ %625, %666 ], [ %625, %774 ], [ %625, %736 ], [ %625, %670 ], [ %25, %58 ]
  %1282 = phi ptr [ %833, %857 ], [ %833, %1035 ], [ %833, %1261 ], [ %626, %666 ], [ %626, %774 ], [ %626, %736 ], [ %626, %670 ], [ %26, %58 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 8
  %1284 = load i32, ptr %1283, align 8
  %.not991 = icmp eq i32 %1284, 0
  br i1 %.not991, label %1300, label %1285

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %1281, align 8
  %1287 = load i32, ptr %1286, align 8
  %1288 = call fastcc ptr @lexname(i32 noundef %1287, i32 noundef -1)
  %1289 = load i32, ptr %1282, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 64
  %1291 = load i32, ptr %1290, align 8
  %1292 = call fastcc ptr @lexname(i32 noundef %1289, i32 noundef %1291)
  %1293 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 40
  %1294 = load ptr, ptr %1293, align 8
  %.not992 = icmp eq ptr %1294, null
  br i1 %.not992, label %1298, label %1295

1295:                                             ; preds = %1285
  %1296 = load i32, ptr %1294, align 8
  %1297 = call fastcc ptr @lexname(i32 noundef %1296, i32 noundef -1)
  br label %1298

1298:                                             ; preds = %1285, %1295
  %1299 = phi ptr [ %1297, %1295 ], [ @.str.17, %1285 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.16, ptr noundef %1288, ptr noundef %1292, ptr noundef %1299) #22
  br label %1308

1300:                                             ; preds = %1280
  %1301 = load i32, ptr %1282, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.tr10051211, i64 64
  %1303 = load i32, ptr %1302, align 8
  %1304 = call fastcc ptr @lexname(i32 noundef %1301, i32 noundef %1303)
  %1305 = load ptr, ptr %1281, align 8
  %1306 = load i32, ptr %1305, align 8
  %1307 = call fastcc ptr @lexname(i32 noundef %1306, i32 noundef -1)
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.18, ptr noundef %1304, ptr noundef %1307) #22
  br label %1308

1308:                                             ; preds = %1300, %1298
  %1309 = load i32, ptr %.tr10051211, align 8
  %1310 = sext i32 %1309 to i64
  %1311 = call ptr @exzero(i64 noundef %1310) #22
  br label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @exstring(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @vmstrdup(ptr noundef %4, ptr noundef %1) #22
  ret ptr %5
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @exstralloc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @vmalloc(ptr noundef %4, i64 noundef %1) #22
  ret ptr %5
}

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getdyn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca [17 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %76, label %10

10:                                               ; preds = %4
  %11 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 259
  %16 = ptrtoint ptr %11 to i64
  br i1 %15, label %17, label %29

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 512) #22
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %22, label %64

22:                                               ; preds = %17
  %23 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %24, label %26

24:                                               ; preds = %22
  %25 = call ptr @exnospace() #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %27, align 8
  br label %.sink.split

29:                                               ; preds = %10
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 8
  %.not49 = icmp eq i32 %31, 263
  br i1 %.not49, label %43, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %31, 258
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr %11, i32 noundef %31) #22
  %40 = ptrtoint ptr %39 to i64
  br label %41

41:                                               ; preds = %32, %34
  %.sroa.08.0 = phi i64 [ %40, %34 ], [ %16, %32 ]
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 17, ptr noundef nonnull @.str.19, i64 noundef %.sroa.08.0) #22
  %.pre = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %29, %41
  %44 = phi ptr [ %.pre, %41 ], [ %12, %29 ]
  %.043 = phi ptr [ %6, %41 ], [ %11, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %46, ptr noundef %.043, i32 noundef 512) #22
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %49, label %64

49:                                               ; preds = %43
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.043) #27
  %51 = add i64 %50, 40
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %51) #28
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @exnospace() #22
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %.043) #22
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %16, ptr %58, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %55, %26
  %.sink56 = phi ptr [ %23, %26 ], [ %52, %55 ]
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef nonnull %61, ptr noundef %.sink56, i32 noundef 1) #22
  br label %64

64:                                               ; preds = %.sink.split, %17, %43
  %.0 = phi ptr [ %21, %17 ], [ %48, %43 ], [ %.sink56, %.sink.split ]
  store ptr %.0, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 263
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not55 = icmp eq ptr %71, null
  br i1 %.not55, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @exzero(i64 noundef 263) #22
  store ptr %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %72, %69, %64
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %81

76:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %81

81:                                               ; preds = %76, %74
  %.sroa.040.0.in = phi ptr [ %75, %74 ], [ %80, %76 ]
  %.sroa.040.0 = load ptr, ptr %.sroa.040.0.in, align 8
  ret ptr %.sroa.040.0
}

declare void @vmfree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @exerror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exsplit(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca %union.EX_STYPE, align 8
  %7 = alloca %union.EX_STYPE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %13, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2)
  br label %19

19:                                               ; preds = %3, %17
  %.045 = phi ptr [ %18, %17 ], [ @.str.20, %3 ]
  %20 = load i8, ptr %14, align 1
  %.not5169 = icmp eq i8 %20, 0
  br i1 %.not5169, label %.loopexit65, label %.lr.ph72

.lr.ph72:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph72, %addItem.exit64
  %.sroa.035.071 = phi ptr [ null, %.lr.ph72 ], [ %96, %addItem.exit64 ]
  %.04470 = phi ptr [ %14, %.lr.ph72 ], [ %97, %addItem.exit64 ]
  %23 = call i64 @strspn(ptr noundef nonnull %.04470, ptr noundef %.045) #27
  %.not52 = icmp eq i64 %23, 0
  br i1 %.not52, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %.sroa.035.071, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr %27(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 512) #22
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %addItem.exit

29:                                               ; preds = %26
  %30 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.22) #22
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr %35(ptr noundef nonnull %11, ptr noundef %30, i32 noundef 1) #22
  br label %addItem.exit

addItem.exit:                                     ; preds = %26, %32
  %.0.i = phi ptr [ %28, %26 ], [ %30, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr @.str.21, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %38

38:                                               ; preds = %addItem.exit, %24
  %.sroa.035.3 = phi ptr [ inttoptr (i64 1 to ptr), %addItem.exit ], [ %.sroa.035.071, %24 ]
  %.not74 = icmp eq i64 %23, 1
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %addItem.exit56
  %.068 = phi i64 [ %53, %addItem.exit56 ], [ 1, %38 ]
  %.sroa.035.467 = phi ptr [ %52, %addItem.exit56 ], [ %.sroa.035.3, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.035.467, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr %39(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 512) #22
  %.not.i53 = icmp eq ptr %40, null
  br i1 %.not.i53, label %41, label %addItem.exit56

41:                                               ; preds = %.lr.ph
  %42 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not9.i55 = icmp eq ptr %42, null
  br i1 %.not9.i55, label %43, label %44

43:                                               ; preds = %41
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.22) #22
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr %47(ptr noundef nonnull %11, ptr noundef %42, i32 noundef 1) #22
  br label %addItem.exit56

addItem.exit56:                                   ; preds = %.lr.ph, %44
  %.0.i54 = phi ptr [ %40, %.lr.ph ], [ %42, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  store ptr @.str.21, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %50 = ptrtoint ptr %.sroa.035.467 to i64
  %51 = add nsw i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = add nuw i64 %.068, 1
  %exitcond.not = icmp eq i64 %53, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %addItem.exit56, %38, %22
  %.sroa.035.2 = phi ptr [ %.sroa.035.071, %22 ], [ %.sroa.035.3, %38 ], [ %52, %addItem.exit56 ]
  %54 = getelementptr inbounds i8, ptr %.04470, i64 %23
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.035.2, ptr %5, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr %58(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 512) #22
  %.not.i57 = icmp eq ptr %59, null
  br i1 %.not.i57, label %60, label %addItem.exit60

60:                                               ; preds = %57
  %61 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not9.i59 = icmp eq ptr %61, null
  br i1 %.not9.i59, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.22) #22
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr %66(ptr noundef nonnull %11, ptr noundef %61, i32 noundef 1) #22
  br label %addItem.exit60

addItem.exit60:                                   ; preds = %57, %63
  %.0.i58 = phi ptr [ %59, %57 ], [ %61, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  store ptr @.str.21, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = ptrtoint ptr %.sroa.035.2 to i64
  %70 = add nsw i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %.loopexit65

72:                                               ; preds = %.loopexit
  %73 = call i64 @strcspn(ptr noundef nonnull %54, ptr noundef %.045) #27
  %74 = load ptr, ptr %21, align 8
  %75 = add i64 %73, 1
  %76 = call ptr @vmalloc(ptr noundef %74, i64 noundef %75) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call ptr @exnospace() #22
  br label %82

80:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %54, i64 %73, i1 false)
  %81 = getelementptr inbounds i8, ptr %76, i64 %73
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %78
  %.046 = phi ptr [ %79, %78 ], [ %76, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.035.2, ptr %4, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr %83(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 512) #22
  %.not.i61 = icmp eq ptr %84, null
  br i1 %.not.i61, label %85, label %addItem.exit64

85:                                               ; preds = %82
  %86 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not9.i63 = icmp eq ptr %86, null
  br i1 %.not9.i63, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.22) #22
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %4, align 8
  store i64 %90, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr %91(ptr noundef nonnull %11, ptr noundef %86, i32 noundef 1) #22
  br label %addItem.exit64

addItem.exit64:                                   ; preds = %82, %88
  %.0.i62 = phi ptr [ %84, %82 ], [ %86, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  store ptr %.046, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = ptrtoint ptr %.sroa.035.2 to i64
  %95 = add nsw i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %54, i64 %73
  %98 = load i8, ptr %97, align 1
  %.not51 = icmp eq i8 %98, 0
  br i1 %.not51, label %.loopexit65, label %22

.loopexit65:                                      ; preds = %addItem.exit64, %19, %addItem.exit60
  %.sroa.035.1 = phi ptr [ %71, %addItem.exit60 ], [ null, %19 ], [ %96, %addItem.exit64 ]
  ret ptr %.sroa.035.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extokens(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2)
  br label %16

16:                                               ; preds = %3, %14
  %.030 = phi ptr [ %15, %14 ], [ @.str.20, %3 ]
  %17 = load i8, ptr %11, align 1
  %.not3435 = icmp eq i8 %17, 0
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %19

19:                                               ; preds = %.lr.ph, %addItem.exit
  %.sroa.028.037 = phi ptr [ null, %.lr.ph ], [ %48, %addItem.exit ]
  %.036 = phi ptr [ %11, %.lr.ph ], [ %49, %addItem.exit ]
  %20 = call i64 @strspn(ptr noundef nonnull %.036, ptr noundef %.030) #27
  %21 = getelementptr inbounds i8, ptr %.036, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = call i64 @strcspn(ptr noundef nonnull %21, ptr noundef %.030) #27
  %26 = load ptr, ptr %18, align 8
  %27 = add i64 %25, 1
  %28 = call ptr @vmalloc(ptr noundef %26, i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @exnospace() #22
  br label %34

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %21, i64 %25, i1 false)
  %33 = getelementptr inbounds i8, ptr %28, i64 %25
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %30
  %.031 = phi ptr [ %31, %30 ], [ %28, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.028.037, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr %35(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 512) #22
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %addItem.exit

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not9.i = icmp eq ptr %38, null
  br i1 %.not9.i, label %39, label %40

39:                                               ; preds = %37
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.22) #22
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr %43(ptr noundef nonnull %8, ptr noundef %38, i32 noundef 1) #22
  br label %addItem.exit

addItem.exit:                                     ; preds = %34, %40
  %.0.i = phi ptr [ %36, %34 ], [ %38, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.031, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %46 = ptrtoint ptr %.sroa.028.037 to i64
  %47 = add nsw i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %21, i64 %25
  %50 = load i8, ptr %49, align 1
  %.not34 = icmp eq i8 %50, 0
  br i1 %.not34, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %addItem.exit, %19, %16
  %.sroa.028.0.lcssa = phi ptr [ null, %16 ], [ %.sroa.028.037, %19 ], [ %48, %addItem.exit ]
  ret ptr %.sroa.028.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exsub(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [20 x i32], align 16
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %8, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2)
  br label %17

17:                                               ; preds = %4, %15
  %.060 = phi ptr [ %16, %15 ], [ null, %4 ]
  br i1 %3, label %37, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %12, align 1
  %20 = icmp eq i8 %19, 94
  %spec.select73.idx = zext i1 %20 to i64
  %spec.select73 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select73.idx
  br label %21

21:                                               ; preds = %21, %18
  %.065 = phi ptr [ %spec.select73, %18 ], [ %23, %21 ]
  %22 = load i8, ptr %.065, align 1
  %.not70 = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  br i1 %.not70, label %24, label %21

24:                                               ; preds = %21
  %spec.select = select i1 %20, i32 2, i32 0
  %25 = icmp ugt ptr %.065, %spec.select73
  %spec.select74.idx = sext i1 %25 to i64
  %spec.select74 = getelementptr inbounds i8, ptr %.065, i64 %spec.select74.idx
  %26 = load i8, ptr %spec.select74, align 1
  %27 = icmp eq i8 %26, 36
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = icmp ugt ptr %spec.select74, %spec.select73
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %spec.select74, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 92
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr %spec.select74, align 1
  store i8 36, ptr %31, align 1
  br label %37

35:                                               ; preds = %30, %28
  %36 = or disjoint i32 %spec.select, 4
  store i8 0, ptr %spec.select74, align 1
  br label %37

37:                                               ; preds = %24, %35, %34, %17
  %.061 = phi i32 [ 0, %17 ], [ %spec.select, %34 ], [ %36, %35 ], [ %spec.select, %24 ]
  %.0 = phi ptr [ %12, %17 ], [ %spec.select73, %34 ], [ %spec.select73, %35 ], [ %spec.select73, %24 ]
  %38 = load i8, ptr %.0, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @vmstrdup(ptr noundef %42, ptr noundef %9) #22
  br label %agxbfree.exit

44:                                               ; preds = %37
  %45 = call i32 @strgrpmatch(ptr noundef %9, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @vmstrdup(ptr noundef %49, ptr noundef %9) #22
  br label %agxbfree.exit

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.23, ptr noundef nonnull %.0) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @vmstrdup(ptr noundef %58, ptr noundef %9) #22
  br label %agxbfree.exit

60:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %61 = sext i32 %52 to i64
  %62 = icmp eq i32 %52, 0
  br i1 %62, label %agxbput_n.exit, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = icmp ugt i32 %52, 31
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %agxblen.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %61)
  %.val.i25.pre.i = load i8, ptr %63, align 1
  %.not.i26.i = icmp eq i8 %.val.i25.pre.i, -1
  br i1 %.not.i26.i, label %72, label %.thread

.thread:                                          ; preds = %agxblen.exit.i, %66
  %.val.i25.i98 = phi i8 [ %.val.i25.pre.i, %66 ], [ 0, %agxblen.exit.i ]
  %67 = zext i8 %.val.i25.i98 to i64
  %68 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr readonly align 1 %9, i64 %61, i1 false)
  %69 = trunc i32 %52 to i8
  %70 = load i8, ptr %63, align 1
  %71 = add i8 %70, %69
  store i8 %71, ptr %63, align 1
  br label %agxbput_n.exit

72:                                               ; preds = %66
  %73 = load i64, ptr %64, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr readonly align 1 %9, i64 %61, i1 false)
  %76 = add i64 %73, %61
  store i64 %76, ptr %64, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %60, %.thread, %72
  %.not71 = icmp eq ptr %.060, null
  br i1 %.not71, label %78, label %77

77:                                               ; preds = %agxbput_n.exit
  call fastcc void @replace(ptr noundef %6, ptr noundef %9, ptr noundef %.060, i32 noundef %45, ptr noundef %5)
  br label %78

78:                                               ; preds = %77, %agxbput_n.exit
  %79 = load i32, ptr %53, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %9, i64 %80
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78
  %82 = call i32 @strgrpmatch(ptr noundef %81, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #22
  %.not7291 = icmp eq i32 %82, 0
  br i1 %.not7291, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %agxbput_n.exit85.us
  %.16492.us = phi ptr [ %109, %agxbput_n.exit85.us ], [ %81, %.lr.ph ]
  %86 = load i32, ptr %5, align 16
  %87 = sext i32 %86 to i64
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %agxbput_n.exit85.us, label %agxblen.exit.i79.us

agxblen.exit.i79.us:                              ; preds = %.lr.ph.split.us
  %.val.i.i76.us = load i8, ptr %83, align 1
  %.not.i.i77.us = icmp eq i8 %.val.i.i76.us, -1
  %89 = zext i8 %.val.i.i76.us to i64
  %90 = load i64, ptr %84, align 8
  %91 = load i64, ptr %85, align 8
  %.0.i30.i80.us = select i1 %.not.i.i77.us, i64 %90, i64 31
  %.0.i24.i81.us = select i1 %.not.i.i77.us, i64 %91, i64 %89
  %92 = sub i64 %.0.i30.i80.us, %.0.i24.i81.us
  %93 = icmp ult i64 %92, %87
  br i1 %93, label %94, label %95

94:                                               ; preds = %agxblen.exit.i79.us
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %87)
  %.val.i25.pre.i84.us = load i8, ptr %83, align 1
  br label %95

95:                                               ; preds = %94, %agxblen.exit.i79.us
  %.val.i25.i82.us = phi i8 [ %.val.i25.pre.i84.us, %94 ], [ %.val.i.i76.us, %agxblen.exit.i79.us ]
  %.not.i26.i83.us = icmp eq i8 %.val.i25.i82.us, -1
  br i1 %.not.i26.i83.us, label %102, label %96

96:                                               ; preds = %95
  %97 = zext i8 %.val.i25.i82.us to i64
  %98 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr readonly align 1 %.16492.us, i64 %87, i1 false)
  %99 = trunc i32 %86 to i8
  %100 = load i8, ptr %83, align 1
  %101 = add i8 %100, %99
  store i8 %101, ptr %83, align 1
  br label %agxbput_n.exit85.us

102:                                              ; preds = %95
  %103 = load i64, ptr %85, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr readonly align 1 %.16492.us, i64 %87, i1 false)
  %106 = add i64 %103, %87
  store i64 %106, ptr %85, align 8
  br label %agxbput_n.exit85.us

agxbput_n.exit85.us:                              ; preds = %102, %96, %.lr.ph.split.us
  %107 = load i32, ptr %53, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.16492.us, i64 %108
  %110 = call i32 @strgrpmatch(ptr noundef %109, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #22
  %.not72.us = icmp eq i32 %110, 0
  br i1 %.not72.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %agxbput_n.exit85
  %111 = phi i32 [ %136, %agxbput_n.exit85 ], [ %82, %.lr.ph ]
  %.16492 = phi ptr [ %135, %agxbput_n.exit85 ], [ %81, %.lr.ph ]
  %112 = load i32, ptr %5, align 16
  %113 = sext i32 %112 to i64
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %agxbput_n.exit85, label %agxblen.exit.i79

agxblen.exit.i79:                                 ; preds = %.lr.ph.split
  %.val.i.i76 = load i8, ptr %83, align 1
  %.not.i.i77 = icmp eq i8 %.val.i.i76, -1
  %115 = zext i8 %.val.i.i76 to i64
  %116 = load i64, ptr %84, align 8
  %117 = load i64, ptr %85, align 8
  %.0.i30.i80 = select i1 %.not.i.i77, i64 %116, i64 31
  %.0.i24.i81 = select i1 %.not.i.i77, i64 %117, i64 %115
  %118 = sub i64 %.0.i30.i80, %.0.i24.i81
  %119 = icmp ult i64 %118, %113
  br i1 %119, label %120, label %121

120:                                              ; preds = %agxblen.exit.i79
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %113)
  %.val.i25.pre.i84 = load i8, ptr %83, align 1
  br label %121

121:                                              ; preds = %120, %agxblen.exit.i79
  %.val.i25.i82 = phi i8 [ %.val.i25.pre.i84, %120 ], [ %.val.i.i76, %agxblen.exit.i79 ]
  %.not.i26.i83 = icmp eq i8 %.val.i25.i82, -1
  br i1 %.not.i26.i83, label %128, label %122

122:                                              ; preds = %121
  %123 = zext i8 %.val.i25.i82 to i64
  %124 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr readonly align 1 %.16492, i64 %113, i1 false)
  %125 = trunc i32 %112 to i8
  %126 = load i8, ptr %83, align 1
  %127 = add i8 %126, %125
  store i8 %127, ptr %83, align 1
  br label %agxbput_n.exit85

128:                                              ; preds = %121
  %129 = load i64, ptr %85, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr readonly align 1 %.16492, i64 %113, i1 false)
  %132 = add i64 %129, %113
  store i64 %132, ptr %85, align 8
  br label %agxbput_n.exit85

agxbput_n.exit85:                                 ; preds = %.lr.ph.split, %122, %128
  call fastcc void @replace(ptr noundef %6, ptr noundef %.16492, ptr noundef %.060, i32 noundef %111, ptr noundef %5)
  %133 = load i32, ptr %53, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.16492, i64 %134
  %136 = call i32 @strgrpmatch(ptr noundef %135, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #22
  %.not72 = icmp eq i32 %136, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %agxbput_n.exit85, %agxbput_n.exit85.us, %.preheader, %78
  %.063 = phi ptr [ %81, %78 ], [ %81, %.preheader ], [ %109, %agxbput_n.exit85.us ], [ %135, %agxbput_n.exit85 ]
  %137 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.063) #27
  %138 = icmp eq i64 %137, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i86.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %138, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %.loopexit
  %.not.i.i.i = icmp eq i8 %.val.i.i.i86.pre, -1
  %139 = zext i8 %.val.i.i.i86.pre to i64
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i, i64 %141, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i, i64 %143, i64 %139
  %144 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %145 = icmp ugt i64 %137, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %137)
  %.val.i25.pre.i.i = load i8, ptr %.phi.trans.insert, align 1
  br label %147

147:                                              ; preds = %146, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %146 ], [ %.val.i.i.i86.pre, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %154, label %148

148:                                              ; preds = %147
  %149 = zext i8 %.val.i25.i.i to i64
  %150 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %.063, i64 %137, i1 false)
  %151 = trunc i64 %137 to i8
  %152 = load i8, ptr %.phi.trans.insert, align 1
  %153 = add i8 %152, %151
  store i8 %153, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit

154:                                              ; preds = %147
  %155 = load i64, ptr %142, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull readonly align 1 %.063, i64 %137, i1 false)
  %158 = add i64 %155, %137
  store i64 %158, ptr %142, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %.loopexit, %148, %154
  %.val.i.i.i86 = phi i8 [ %153, %148 ], [ -1, %154 ], [ %.val.i.i.i86.pre, %.loopexit ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.not.i.i.i87 = icmp eq i8 %.val.i.i.i86, -1
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = zext i8 %.val.i.i.i86 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i87, i64 %163, i64 %166
  %.0.i14.i.i = select i1 %.not.i.i.i87, i64 %165, i64 31
  %.not.i.i90 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i90, label %168, label %167

167:                                              ; preds = %agxbput.exit
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %161, align 1
  br label %168

168:                                              ; preds = %167, %agxbput.exit
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %167 ], [ %.val.i.i.i86, %agxbput.exit ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %168
  %169 = load i64, ptr %162, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1
  br label %177

agxbputc.exit.i:                                  ; preds = %168
  %172 = zext i8 %.val.i.pr.i to i64
  %173 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %172
  store i8 0, ptr %173, align 1
  %174 = load i8, ptr %161, align 1
  %175 = add i8 %174, 1
  store i8 %175, ptr %161, align 1
  %176 = icmp eq i8 %175, -1
  br i1 %176, label %177, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %161, align 1
  br label %agxbuse.exit

177:                                              ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %162, align 8
  %178 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %177
  %179 = phi ptr [ %178, %177 ], [ %6, %agxbclear.exit.thread.i ]
  %180 = call ptr @vmstrdup(ptr noundef %160, ptr noundef %179) #22
  %.val75 = load i8, ptr %161, align 1
  %181 = icmp eq i8 %.val75, -1
  br i1 %181, label %182, label %agxbfree.exit

182:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %182, %agxbuse.exit, %56, %47, %40
  %.sroa.059.0 = phi ptr [ %43, %40 ], [ %50, %47 ], [ %59, %56 ], [ %180, %agxbuse.exit ], [ %180, %182 ]
  ret ptr %.sroa.059.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exsubstr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %9, ptr noundef %2)
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp slt ptr %10, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %sext = shl i64 %7, 32
  %14 = ashr exact i64 %sext, 32
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, ptr noundef nonnull %6, i64 noundef %11) #22
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2)
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp slt ptr %21, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %sext42 = shl i64 %7, 32
  %25 = ashr exact i64 %sext42, 32
  %26 = sub nsw i64 %25, %11
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %20
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i64 noundef %11, i64 noundef %22) #22
  br label %32

29:                                               ; preds = %17
  %sext41 = shl i64 %7, 32
  %30 = ashr exact i64 %sext41, 32
  %31 = sub nsw i64 %30, %11
  br label %32

32:                                               ; preds = %24, %28, %29
  %.pre-phi = phi i64 [ %22, %24 ], [ %22, %28 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = add nsw i64 %.pre-phi, 1
  %36 = tail call ptr @vmalloc(ptr noundef %34, i64 noundef %35) #22
  %37 = load ptr, ptr %18, align 8
  %.not43 = icmp eq ptr %37, null
  %38 = getelementptr inbounds i8, ptr %6, i64 %11
  br i1 %.not43, label %42, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @strncpy(ptr noundef %36, ptr noundef nonnull %38, i64 noundef %.pre-phi) #22
  %41 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi
  store i8 0, ptr %41, align 1
  br label %44

42:                                               ; preds = %32
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #22
  br label %44

44:                                               ; preds = %42, %39
  ret ptr %36
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @strmatch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evaldyn(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %9, ptr noundef %2)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 259
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 512) #22
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %46, label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 263
  br i1 %.not, label %33, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %22, 258
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr %10, i32 noundef %22) #22
  br label %31

31:                                               ; preds = %23, %25
  %.sroa.04.0.in = phi ptr [ %30, %25 ], [ %10, %23 ]
  %.sroa.04.0 = ptrtoint ptr %.sroa.04.0.in to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.19, i64 noundef %.sroa.04.0) #22
  %.pre = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %20, %31
  %34 = phi ptr [ %.pre, %31 ], [ %11, %20 ]
  %.022 = phi ptr [ %6, %31 ], [ %10, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr %37(ptr noundef nonnull %36, ptr noundef %.022, i32 noundef 512) #22
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %46, label %39

39:                                               ; preds = %33, %15
  %.021 = phi ptr [ %19, %15 ], [ %38, %33 ]
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %46, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %43, ptr noundef nonnull %.021, i32 noundef 2) #22
  call void @free(ptr noundef nonnull %.021) #22
  br label %46

46:                                               ; preds = %39, %40, %33, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %33 ], [ 1, %40 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prints(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.09 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  %9 = tail call i32 @fputs(ptr noundef %8, ptr noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %11 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @print(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.Fmt_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %8, ptr noundef %2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp slt ptr %9, null
  %12 = icmp sgt ptr %9, inttoptr (i64 9 to ptr)
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %10
  %16 = load ptr, ptr %15, align 8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noalias ptr @tmpfile()
  store ptr %18, ptr %15, align 8
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %19, label %20

19:                                               ; preds = %17, %6
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28, i64 noundef %10) #22
  br label %.loopexit

20:                                               ; preds = %13, %17, %4
  %.029 = phi ptr [ %3, %4 ], [ %16, %13 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 120, i1 false)
  store ptr @prformat, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %41, label %.preheader

.preheader:                                       ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %30

30:                                               ; preds = %.preheader, %39
  %.030 = phi ptr [ %40, %39 ], [ %25, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %.not40, label %37, label %35

35:                                               ; preds = %30
  store ptr %34, ptr %28, align 8
  store ptr %.030, ptr %29, align 8
  %36 = call i32 @sfprint(ptr noundef nonnull %.029, ptr noundef nonnull %5) #22
  br label %39

37:                                               ; preds = %30
  %38 = call i32 @fputs(ptr noundef %34, ptr noundef nonnull %.029)
  br label %39

39:                                               ; preds = %35, %37
  %40 = load ptr, ptr %.030, align 8
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %.loopexit, label %30

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %45, ptr noundef %2)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %48, ptr %49, align 8
  %50 = call i32 @sfprint(ptr noundef nonnull %.029, ptr noundef nonnull %5) #22
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %.loopexit, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %47, align 8
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29, ptr noundef %55) #22
  br label %.loopexit

.loopexit:                                        ; preds = %39, %54, %41, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %41 ], [ 0, %54 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Fmt_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 263
  br i1 %11, label %23, label %12

12:                                               ; preds = %3, %7
  %.sroa.04.1 = phi ptr [ %8, %7 ], [ null, %3 ]
  %13 = ptrtoint ptr %.sroa.04.1 to i64
  %14 = icmp slt ptr %.sroa.04.1, null
  %15 = icmp sgt ptr %.sroa.04.1, inttoptr (i64 9 to ptr)
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw [10 x ptr], ptr %17, i64 0, i64 %13
  %19 = load ptr, ptr %18, align 8
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call noalias ptr @tmpfile()
  store ptr %21, ptr %18, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %22, label %23

22:                                               ; preds = %20, %12
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, i64 noundef %13) #22
  br label %56

23:                                               ; preds = %20, %16, %7
  %.sroa.04.0 = phi ptr [ %8, %7 ], [ %.sroa.04.1, %16 ], [ %.sroa.04.1, %20 ]
  %.030 = phi ptr [ null, %7 ], [ %19, %16 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 104, i1 false)
  store ptr @scformat, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %28, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %.030, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = tail call noalias ptr @tmpfile()
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41) #22
  br label %56

39:                                               ; preds = %35
  %40 = tail call i32 @fputs(ptr noundef %.sroa.04.0, ptr noundef nonnull %36)
  tail call void @rewind(ptr noundef nonnull %36)
  %41 = call i32 (ptr, ...) @sfscanf(ptr noundef nonnull %36, ptr noundef nonnull %4) #22
  %42 = call i32 @fclose(ptr noundef nonnull %36)
  br label %45

43:                                               ; preds = %23
  %44 = call i32 (ptr, ...) @sfscanf(ptr noundef nonnull %.030, ptr noundef nonnull %4) #22
  br label %45

45:                                               ; preds = %43, %39
  %.031 = phi i32 [ %41, %39 ], [ %44, %43 ]
  %46 = load ptr, ptr %33, align 8
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %56, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8
  %49 = load i8, ptr %48, align 1
  %.not42 = icmp eq i8 %49, 0
  br i1 %.not42, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42, ptr noundef nonnull %55) #22
  br label %56

56:                                               ; preds = %45, %47, %50, %38, %22
  %.0 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %.031, %50 ], [ %.031, %47 ], [ %.031, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @exnospace() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_add(ptr %.104.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = add i64 %3, 1
  %6 = add i64 %5, %4
  %7 = tail call ptr @vmalloc(ptr noundef %.104.val, i64 noundef %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @exnospace() #22
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.48, ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_ior(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %.not60 = icmp eq i8 %4, 0
  br i1 %.not60, label %.preheader59, label %.lr.ph

.preheader59:                                     ; preds = %.lr.ph, %3
  %.045.lcssa = phi i64 [ 1, %3 ], [ %spec.select, %.lr.ph ]
  %5 = load i8, ptr %2, align 1
  %.not5463 = icmp eq i8 %5, 0
  br i1 %.not5463, label %._crit_edge, label %.lr.ph66

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi i8 [ %12, %.lr.ph ], [ %4, %3 ]
  %.04462 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.04561 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %3 ]
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.04462, i64 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef %7) #27
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i64
  %spec.select = add i64 %.04561, %11
  %12 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.preheader59, label %.lr.ph

.lr.ph66:                                         ; preds = %.preheader59, %21
  %.in = phi i8 [ %23, %21 ], [ %5, %.preheader59 ]
  %.04365 = phi ptr [ %22, %21 ], [ %2, %.preheader59 ]
  %.24764 = phi i64 [ %.348, %21 ], [ %.045.lcssa, %.preheader59 ]
  %13 = sext i8 %.in to i32
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %13) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph66
  %17 = getelementptr inbounds nuw i8, ptr %.04365, i64 1
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef %13) #27
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i64
  %spec.select57 = add i64 %.24764, %20
  br label %21

21:                                               ; preds = %16, %.lr.ph66
  %.348 = phi i64 [ %.24764, %.lr.ph66 ], [ %spec.select57, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04365, i64 1
  %23 = load i8, ptr %22, align 1
  %.not54 = icmp eq i8 %23, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph66

._crit_edge:                                      ; preds = %21, %.preheader59
  %.247.lcssa = phi i64 [ %.045.lcssa, %.preheader59 ], [ %.348, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @vmalloc(ptr noundef %25, i64 noundef %.247.lcssa) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %.preheader58

.preheader58:                                     ; preds = %._crit_edge
  %28 = load i8, ptr %1, align 1
  %.not5568 = icmp eq i8 %28, 0
  br i1 %.not5568, label %.preheader, label %.lr.ph71

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @exnospace() #22
  br label %57

.preheader:                                       ; preds = %40, %.preheader58
  %.041.lcssa = phi i64 [ 0, %.preheader58 ], [ %.1, %40 ]
  %31 = load i8, ptr %2, align 1
  %.not5673 = icmp eq i8 %31, 0
  br i1 %.not5673, label %._crit_edge77, label %.lr.ph76

.lr.ph71:                                         ; preds = %.preheader58, %40
  %32 = phi i8 [ %41, %40 ], [ %28, %.preheader58 ]
  %.04070 = phi ptr [ %34, %40 ], [ %1, %.preheader58 ]
  %.04169 = phi i64 [ %.1, %40 ], [ 0, %.preheader58 ]
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.04070, i64 1
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef %33) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph71
  %38 = getelementptr inbounds i8, ptr %26, i64 %.04169
  store i8 %32, ptr %38, align 1
  %39 = add i64 %.04169, 1
  br label %40

40:                                               ; preds = %.lr.ph71, %37
  %.1 = phi i64 [ %39, %37 ], [ %.04169, %.lr.ph71 ]
  %41 = load i8, ptr %34, align 1
  %.not55 = icmp eq i8 %41, 0
  br i1 %.not55, label %.preheader, label %.lr.ph71

.lr.ph76:                                         ; preds = %.preheader, %53
  %42 = phi i8 [ %55, %53 ], [ %31, %.preheader ]
  %.075 = phi ptr [ %54, %53 ], [ %2, %.preheader ]
  %.274 = phi i64 [ %.3, %53 ], [ %.041.lcssa, %.preheader ]
  %43 = sext i8 %42 to i32
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %43) #27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %.lr.ph76
  %47 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef %43) #27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %26, i64 %.274
  store i8 %42, ptr %51, align 1
  %52 = add i64 %.274, 1
  br label %53

53:                                               ; preds = %.lr.ph76, %46, %50
  %.3 = phi i64 [ %52, %50 ], [ %.274, %46 ], [ %.274, %.lr.ph76 ]
  %54 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %55 = load i8, ptr %54, align 1
  %.not56 = icmp eq i8 %55, 0
  br i1 %.not56, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %53, %.preheader
  %.2.lcssa = phi i64 [ %.041.lcssa, %.preheader ], [ %.3, %53 ]
  %56 = getelementptr inbounds i8, ptr %26, i64 %.2.lcssa
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %._crit_edge77, %29
  %.042 = phi ptr [ %30, %29 ], [ %26, %._crit_edge77 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_and(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %.not36 = icmp eq i8 %4, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.in = phi i8 [ %14, %12 ], [ %4, %3 ]
  %.02738 = phi ptr [ %13, %12 ], [ %1, %3 ]
  %.02837 = phi i64 [ %.129, %12 ], [ 1, %3 ]
  %5 = sext i8 %.in to i32
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %5) #27
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.02738, i64 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef %5) #27
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i64
  %spec.select = add i64 %.02837, %11
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %.129 = phi i64 [ %.02837, %.lr.ph ], [ %spec.select, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02738, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %3
  %.028.lcssa = phi i64 [ 1, %3 ], [ %.129, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @vmalloc(ptr noundef %16, i64 noundef %.028.lcssa) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = load i8, ptr %1, align 1
  %.not3339 = icmp eq i8 %19, 0
  br i1 %.not3339, label %._crit_edge43, label %.lr.ph42

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @exnospace() #22
  br label %36

.lr.ph42:                                         ; preds = %.preheader, %32
  %22 = phi i8 [ %34, %32 ], [ %19, %.preheader ]
  %.041 = phi ptr [ %33, %32 ], [ %1, %.preheader ]
  %.02540 = phi i64 [ %.1, %32 ], [ 0, %.preheader ]
  %23 = sext i8 %22 to i32
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %23) #27
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %32, label %25

25:                                               ; preds = %.lr.ph42
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef %23) #27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %17, i64 %.02540
  store i8 %22, ptr %30, align 1
  %31 = add i64 %.02540, 1
  br label %32

32:                                               ; preds = %.lr.ph42, %25, %29
  %.1 = phi i64 [ %31, %29 ], [ %.02540, %25 ], [ %.02540, %.lr.ph42 ]
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %34 = load i8, ptr %33, align 1
  %.not33 = icmp eq i8 %34, 0
  br i1 %.not33, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %32, %.preheader
  %.025.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %32 ]
  %35 = getelementptr inbounds i8, ptr %17, i64 %.025.lcssa
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %._crit_edge43, %20
  %.026 = phi ptr [ %21, %20 ], [ %17, %._crit_edge43 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_xor(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %.not64 = icmp eq i8 %4, 0
  br i1 %.not64, label %.preheader63, label %.lr.ph

.preheader63:                                     ; preds = %14, %3
  %.049.lcssa = phi i64 [ 1, %3 ], [ %.150, %14 ]
  %5 = load i8, ptr %2, align 1
  %.not5867 = icmp eq i8 %5, 0
  br i1 %.not5867, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %3, %14
  %.in = phi i8 [ %16, %14 ], [ %4, %3 ]
  %.04866 = phi ptr [ %15, %14 ], [ %1, %3 ]
  %.04965 = phi i64 [ %.150, %14 ], [ 1, %3 ]
  %6 = sext i8 %.in to i32
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %6) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04866, i64 1
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef %6) #27
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i64
  %spec.select = add i64 %.04965, %13
  br label %14

14:                                               ; preds = %9, %.lr.ph
  %.150 = phi i64 [ %.04965, %.lr.ph ], [ %spec.select, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04866, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.preheader63, label %.lr.ph

.lr.ph70:                                         ; preds = %.preheader63, %25
  %.in83 = phi i8 [ %27, %25 ], [ %5, %.preheader63 ]
  %.04769 = phi ptr [ %26, %25 ], [ %2, %.preheader63 ]
  %.25168 = phi i64 [ %.352, %25 ], [ %.049.lcssa, %.preheader63 ]
  %17 = sext i8 %.in83 to i32
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %17) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph70
  %21 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef %17) #27
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i64
  %spec.select61 = add i64 %.25168, %24
  br label %25

25:                                               ; preds = %20, %.lr.ph70
  %.352 = phi i64 [ %.25168, %.lr.ph70 ], [ %spec.select61, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %27 = load i8, ptr %26, align 1
  %.not58 = icmp eq i8 %27, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph70

._crit_edge:                                      ; preds = %25, %.preheader63
  %.251.lcssa = phi i64 [ %.049.lcssa, %.preheader63 ], [ %.352, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @vmalloc(ptr noundef %29, i64 noundef %.251.lcssa) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %.preheader62

.preheader62:                                     ; preds = %._crit_edge
  %32 = load i8, ptr %1, align 1
  %.not5972 = icmp eq i8 %32, 0
  br i1 %.not5972, label %.preheader, label %.lr.ph75

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @exnospace() #22
  br label %65

.preheader:                                       ; preds = %47, %.preheader62
  %.045.lcssa = phi i64 [ 0, %.preheader62 ], [ %.1, %47 ]
  %35 = load i8, ptr %2, align 1
  %.not6077 = icmp eq i8 %35, 0
  br i1 %.not6077, label %._crit_edge81, label %.lr.ph80

.lr.ph75:                                         ; preds = %.preheader62, %47
  %36 = phi i8 [ %49, %47 ], [ %32, %.preheader62 ]
  %.04474 = phi ptr [ %48, %47 ], [ %1, %.preheader62 ]
  %.04573 = phi i64 [ %.1, %47 ], [ 0, %.preheader62 ]
  %37 = sext i8 %36 to i32
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %37) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %.lr.ph75
  %41 = getelementptr inbounds nuw i8, ptr %.04474, i64 1
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef %37) #27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %30, i64 %.04573
  store i8 %36, ptr %45, align 1
  %46 = add i64 %.04573, 1
  br label %47

47:                                               ; preds = %.lr.ph75, %40, %44
  %.1 = phi i64 [ %46, %44 ], [ %.04573, %40 ], [ %.04573, %.lr.ph75 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04474, i64 1
  %49 = load i8, ptr %48, align 1
  %.not59 = icmp eq i8 %49, 0
  br i1 %.not59, label %.preheader, label %.lr.ph75

.lr.ph80:                                         ; preds = %.preheader, %61
  %50 = phi i8 [ %63, %61 ], [ %35, %.preheader ]
  %.079 = phi ptr [ %62, %61 ], [ %2, %.preheader ]
  %.278 = phi i64 [ %.3, %61 ], [ %.045.lcssa, %.preheader ]
  %51 = sext i8 %50 to i32
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %51) #27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %.lr.ph80
  %55 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef %51) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %30, i64 %.278
  store i8 %50, ptr %59, align 1
  %60 = add i64 %.278, 1
  br label %61

61:                                               ; preds = %.lr.ph80, %54, %58
  %.3 = phi i64 [ %60, %58 ], [ %.278, %54 ], [ %.278, %.lr.ph80 ]
  %62 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %63 = load i8, ptr %62, align 1
  %.not60 = icmp eq i8 %63, 0
  br i1 %.not60, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %61, %.preheader
  %.2.lcssa = phi i64 [ %.045.lcssa, %.preheader ], [ %.3, %61 ]
  %64 = getelementptr inbounds i8, ptr %30, i64 %.2.lcssa
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %._crit_edge81, %33
  %.046 = phi ptr [ %34, %33 ], [ %30, %._crit_edge81 ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_mod(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.in = phi i8 [ %15, %13 ], [ %4, %3 ]
  %.02736 = phi ptr [ %14, %13 ], [ %1, %3 ]
  %.02835 = phi i64 [ %.129, %13 ], [ 1, %3 ]
  %5 = sext i8 %.in to i32
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %5) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef %5) #27
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i64
  %spec.select = add i64 %.02835, %12
  br label %13

13:                                               ; preds = %8, %.lr.ph
  %.129 = phi i64 [ %.02835, %.lr.ph ], [ %spec.select, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  %.028.lcssa = phi i64 [ 1, %3 ], [ %.129, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @vmalloc(ptr noundef %17, i64 noundef %.028.lcssa) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = load i8, ptr %1, align 1
  %.not3337 = icmp eq i8 %20, 0
  br i1 %.not3337, label %._crit_edge41, label %.lr.ph40

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @exnospace() #22
  br label %38

.lr.ph40:                                         ; preds = %.preheader, %34
  %23 = phi i8 [ %36, %34 ], [ %20, %.preheader ]
  %.039 = phi ptr [ %35, %34 ], [ %1, %.preheader ]
  %.02538 = phi i64 [ %.1, %34 ], [ 0, %.preheader ]
  %24 = sext i8 %23 to i32
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %24) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.lr.ph40
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef %24) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %18, i64 %.02538
  store i8 %23, ptr %32, align 1
  %33 = add i64 %.02538, 1
  br label %34

34:                                               ; preds = %.lr.ph40, %27, %31
  %.1 = phi i64 [ %33, %31 ], [ %.02538, %27 ], [ %.02538, %.lr.ph40 ]
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %36 = load i8, ptr %35, align 1
  %.not33 = icmp eq i8 %36, 0
  br i1 %.not33, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %34, %.preheader
  %.025.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %34 ]
  %37 = getelementptr inbounds i8, ptr %18, i64 %.025.lcssa
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %._crit_edge41, %21
  %.026 = phi ptr [ %22, %21 ], [ %18, %._crit_edge41 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_mpy(ptr %.104.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = add i64 %spec.select, 1
  %6 = tail call ptr @vmalloc(ptr noundef %.104.val, i64 noundef %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %8 = load i8, ptr %0, align 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %.critedge, label %.lr.ph

9:                                                ; preds = %2
  %10 = tail call ptr @exnospace() #22
  br label %21

.lr.ph:                                           ; preds = %.preheader, %14
  %11 = phi i8 [ %19, %14 ], [ %8, %.preheader ]
  %.02 = phi i64 [ %17, %14 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.02
  %13 = load i8, ptr %12, align 1
  %.not32 = icmp eq i8 %13, 0
  br i1 %.not32, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i8 %11, %13
  %spec.select33 = select i1 %15, i8 %11, i8 32
  %16 = getelementptr inbounds i8, ptr %6, i64 %.02
  store i8 %spec.select33, ptr %16, align 1
  %17 = add i64 %.02, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %14, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %17, %14 ], [ %.02, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %6, i64 %.0.lcssa
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %.critedge, %9
  %.025 = phi ptr [ %10, %9 ], [ %6, %.critedge ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #22
  %6 = add nsw i32 %5, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = call ptr @vmalloc(ptr noundef %0, i64 noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = call ptr @exnospace() #22
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xConvert(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr %3, ptr noundef nonnull initializes((0, 72)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %4, i32 noundef %2, i32 noundef 0) #22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %15, align 8
  %20 = tail call ptr @extypename(ptr noundef nonnull %0, i32 noundef %19) #22
  %21 = tail call ptr @extypename(ptr noundef nonnull %0, i32 noundef %2) #22
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.49, ptr noundef nonnull %18, ptr noundef %20, ptr noundef %21) #22
  br label %22

22:                                               ; preds = %14, %5
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xPrint(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr %2, ptr noundef nonnull initializes((0, 72)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %14, align 8
  %19 = tail call ptr @extypename(ptr noundef nonnull %0, i32 noundef %18) #22
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.50, ptr noundef nonnull %17, ptr noundef %19) #22
  br label %20

20:                                               ; preds = %13, %4
  store i32 263, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lexname(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = add i32 %0, -259
  %or.cond = icmp ult i32 %3, 77
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = add nsw i64 %5, -258
  %7 = tail call ptr @exop(i64 noundef %6) #22
  br label %37

8:                                                ; preds = %2
  %9 = load i32, ptr @lexname.n, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 2
  %spec.store.select = select i1 %11, i32 0, i32 %10
  store i32 %spec.store.select, ptr @lexname.n, align 4
  %12 = sext i32 %spec.store.select to i64
  %13 = getelementptr inbounds [4 x [23 x i8]], ptr @lexname.buf, i64 0, i64 %12
  %14 = icmp eq i32 %0, 61
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = add i32 %1, -259
  %or.cond3 = icmp ult i32 %16, 77
  br i1 %or.cond3, label %17, label %22

17:                                               ; preds = %15
  %18 = zext nneg i32 %1 to i64
  %19 = add nsw i64 %18, -258
  %20 = tail call ptr @exop(i64 noundef %19) #22
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 23, ptr noundef nonnull @.str.51, ptr noundef %20) #22
  br label %37

22:                                               ; preds = %15
  %23 = add i32 %1, -33
  %or.cond5 = icmp ult i32 %23, 94
  br i1 %or.cond5, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 23, ptr noundef nonnull @.str.52, i32 noundef %1) #22
  br label %37

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 23, ptr noundef nonnull @.str.53, i32 noundef %1) #22
  br label %37

28:                                               ; preds = %8
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 23, ptr noundef nonnull @.str.54, i32 noundef %0) #22
  br label %37

32:                                               ; preds = %28
  %33 = add i32 %0, -33
  %or.cond7 = icmp ult i32 %33, 94
  br i1 %or.cond7, label %34, label %35

34:                                               ; preds = %32
  %char = trunc nuw i32 %0 to i8
  store i8 %char, ptr %13, align 1
  %nul = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %nul, align 1
  br label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 23, ptr noundef nonnull @.str.56, i32 noundef %0) #22
  br label %37

37:                                               ; preds = %24, %26, %17, %34, %35, %30, %4
  %.0 = phi ptr [ %7, %4 ], [ %13, %30 ], [ %13, %35 ], [ %13, %34 ], [ %13, %17 ], [ %13, %26 ], [ %13, %24 ]
  ret ptr %.0
}

declare ptr @exzero(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @strgrpmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @exwarn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @replace(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %agxbputc.exit.backedge, %5
  %.0 = phi ptr [ %2, %5 ], [ %.0.be, %agxbputc.exit.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %.0, align 1
  switch i8 %10, label %73 [
    i8 0, label %91
    i8 92, label %11
  ]

11:                                               ; preds = %agxbputc.exit
  %12 = load i8, ptr %9, align 1
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %55, label %13

13:                                               ; preds = %11
  %14 = sext i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = icmp slt i32 %15, %3
  br i1 %18, label %19, label %agxbput_n.exit

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %15, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = or disjoint i32 %20, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, %23
  %31 = sext i32 %30 to i64
  %32 = icmp eq i32 %29, %23
  br i1 %32, label %agxbput_n.exit, label %33

33:                                               ; preds = %19
  %.val.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %35, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %33
  %34 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %35, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %36, %35 ]
  %.0.i24.i = phi i64 [ %34, %agxbsizeof.exit.i ], [ %37, %35 ]
  %38 = sub i64 %.0.i30.i, %.0.i24.i
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %41

40:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %31)
  %.val.i25.pre.i = load i8, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %40 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %48, label %42

42:                                               ; preds = %41
  %43 = zext i8 %.val.i25.i to i64
  %44 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr readonly align 1 %25, i64 %31, i1 false)
  %45 = trunc i32 %30 to i8
  %46 = load i8, ptr %6, align 1
  %47 = add i8 %46, %45
  store i8 %47, ptr %6, align 1
  br label %agxbput_n.exit

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr readonly align 1 %25, i64 %31, i1 false)
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, %31
  store i64 %53, ptr %8, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %48, %42, %19, %17
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %agxbputc.exit.backedge

55:                                               ; preds = %13, %11
  %.val.i.i22 = load i8, ptr %6, align 1
  %.not.i.i23 = icmp eq i8 %.val.i.i22, -1
  br i1 %.not.i.i23, label %57, label %agxblen.exit.i24

agxblen.exit.i24:                                 ; preds = %55
  %56 = zext i8 %.val.i.i22 to i64
  br label %agxbsizeof.exit.i25

57:                                               ; preds = %55
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i25

agxbsizeof.exit.i25:                              ; preds = %57, %agxblen.exit.i24
  %.0.i20.i = phi i64 [ %58, %57 ], [ %56, %agxblen.exit.i24 ]
  %.0.i14.i = phi i64 [ %59, %57 ], [ 31, %agxblen.exit.i24 ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %agxbsizeof.exit.i25
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %agxbsizeof.exit.i25
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %60 ], [ %.val.i.i22, %agxbsizeof.exit.i25 ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %67, label %62

62:                                               ; preds = %61
  %63 = zext i8 %.val.i15.i to i64
  %64 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %63
  store i8 92, ptr %64, align 1
  %65 = load i8, ptr %6, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %6, align 1
  br label %agxbputc.exit.backedge

67:                                               ; preds = %61
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 92, ptr %70, align 1
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8
  br label %agxbputc.exit.backedge

73:                                               ; preds = %agxbputc.exit
  %.val.i.i26 = load i8, ptr %6, align 1
  %.not.i.i27 = icmp eq i8 %.val.i.i26, -1
  br i1 %.not.i.i27, label %75, label %agxblen.exit.i28

agxblen.exit.i28:                                 ; preds = %73
  %74 = zext i8 %.val.i.i26 to i64
  br label %agxbsizeof.exit.i29

75:                                               ; preds = %73
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i29

agxbsizeof.exit.i29:                              ; preds = %75, %agxblen.exit.i28
  %.0.i20.i30 = phi i64 [ %76, %75 ], [ %74, %agxblen.exit.i28 ]
  %.0.i14.i31 = phi i64 [ %77, %75 ], [ 31, %agxblen.exit.i28 ]
  %.not.i32 = icmp ult i64 %.0.i20.i30, %.0.i14.i31
  br i1 %.not.i32, label %79, label %78

78:                                               ; preds = %agxbsizeof.exit.i29
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i33 = load i8, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %agxbsizeof.exit.i29
  %.val.i15.i34 = phi i8 [ %.val.i15.pre.i33, %78 ], [ %.val.i.i26, %agxbsizeof.exit.i29 ]
  %.not.i16.i35 = icmp eq i8 %.val.i15.i34, -1
  br i1 %.not.i16.i35, label %85, label %80

80:                                               ; preds = %79
  %81 = zext i8 %.val.i15.i34 to i64
  %82 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %81
  store i8 %10, ptr %82, align 1
  %83 = load i8, ptr %6, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %6, align 1
  br label %agxbputc.exit.backedge

85:                                               ; preds = %79
  %86 = load i64, ptr %8, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 %10, ptr %88, align 1
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8
  br label %agxbputc.exit.backedge

agxbputc.exit.backedge:                           ; preds = %85, %80, %67, %62, %agxbput_n.exit
  %.0.be = phi ptr [ %54, %agxbput_n.exit ], [ %9, %62 ], [ %9, %67 ], [ %9, %80 ], [ %9, %85 ]
  br label %agxbputc.exit

91:                                               ; preds = %agxbputc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.25, i64 noundef %spec.select33) #23
  tail call fastcc void @graphviz_exit(i32 noundef 1) #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.25, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit(i32 noundef 1) #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @prformat(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 131072
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %62, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %16
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %20

20:                                               ; preds = %18, %13
  %.in = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %.in, align 8
  %.not151 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %.not151, label %56, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %43, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  switch i32 %29, label %40 [
    i32 262, label %34
    i32 263, label %38
  ]

34:                                               ; preds = %28
  %35 = tail call double %27(ptr noundef %33) #22
  %36 = bitcast double %35 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %exeval.exit

38:                                               ; preds = %28
  %39 = tail call ptr %27(ptr noundef %33) #22
  br label %exeval.exit

40:                                               ; preds = %28
  %41 = tail call i64 %27(ptr noundef %33) #22
  %42 = inttoptr i64 %41 to ptr
  br label %exeval.exit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc ptr @eval(ptr noundef %25, ptr noundef nonnull %21, ptr noundef %45) #30
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %exeval.exit

50:                                               ; preds = %43
  store i64 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 296
  br i1 %53, label %54, label %exeval.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %.sroa.016.0.copyload.i = load ptr, ptr %55, align 8
  br label %exeval.exit

exeval.exit:                                      ; preds = %34, %38, %40, %43, %50, %54
  %.sroa.016.0.i = phi ptr [ %.sroa.016.0.copyload.i, %54 ], [ %46, %43 ], [ %46, %50 ], [ %37, %34 ], [ %39, %38 ], [ %42, %40 ]
  store ptr %.sroa.016.0.i, ptr %22, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %57

56:                                               ; preds = %20
  store i64 0, ptr %22, align 8
  br label %57

57:                                               ; preds = %56, %exeval.exit
  %58 = phi ptr [ %8, %56 ], [ %.pre, %exeval.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  br label %167

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %.not147 = icmp eq ptr %66, null
  br i1 %.not147, label %.thread177, label %67

.thread177:                                       ; preds = %62
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.30) #22
  br label %172

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %74 [
    i32 102, label %75
    i32 103, label %75
    i32 115, label %73
  ]

73:                                               ; preds = %67
  br label %75

74:                                               ; preds = %67
  %.off = add i32 %70, -259
  %switch = icmp ult i32 %.off, 2
  %. = select i1 %switch, i32 %70, i32 259
  br label %75

75:                                               ; preds = %74, %67, %67, %73
  %.1133 = phi i32 [ 263, %73 ], [ 262, %67 ], [ 262, %67 ], [ %., %74 ]
  %76 = icmp eq i32 %.1133, %70
  br i1 %76, label %77, label %110

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i160 = icmp eq ptr %82, null
  br i1 %.not.i160, label %97, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  switch i32 %70, label %94 [
    i32 262, label %88
    i32 263, label %92
  ]

88:                                               ; preds = %83
  %89 = tail call double %82(ptr noundef %87) #22
  %90 = bitcast double %89 to i64
  %91 = inttoptr i64 %90 to ptr
  br label %exeval.exit163

92:                                               ; preds = %83
  %93 = tail call ptr %82(ptr noundef %87) #22
  br label %exeval.exit163

94:                                               ; preds = %83
  %95 = tail call i64 %82(ptr noundef %87) #22
  %96 = inttoptr i64 %95 to ptr
  br label %exeval.exit163

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc ptr @eval(ptr noundef %80, ptr noundef nonnull %69, ptr noundef %99) #30
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 872
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %exeval.exit163

104:                                              ; preds = %97
  store i64 0, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 880
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 296
  br i1 %107, label %108, label %exeval.exit163

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %.sroa.016.0.copyload.i162 = load ptr, ptr %109, align 8
  br label %exeval.exit163

exeval.exit163:                                   ; preds = %88, %92, %94, %97, %104, %108
  %.sroa.016.0.i161 = phi ptr [ %.sroa.016.0.copyload.i162, %108 ], [ %100, %97 ], [ %100, %104 ], [ %91, %88 ], [ %93, %92 ], [ %96, %94 ]
  store ptr %.sroa.016.0.i161, ptr %78, align 8
  br label %167

110:                                              ; preds = %75
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @excast(ptr noundef %112, ptr noundef nonnull %69, i32 noundef %.1133, ptr noundef null, i32 noundef 0) #22
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i164 = icmp eq ptr %117, null
  br i1 %.not.i164, label %133, label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  switch i32 %119, label %130 [
    i32 262, label %124
    i32 263, label %128
  ]

124:                                              ; preds = %118
  %125 = tail call double %117(ptr noundef %123) #22
  %126 = bitcast double %125 to i64
  %127 = inttoptr i64 %126 to ptr
  br label %exeval.exit167

128:                                              ; preds = %118
  %129 = tail call ptr %117(ptr noundef %123) #22
  br label %exeval.exit167

130:                                              ; preds = %118
  %131 = tail call i64 %117(ptr noundef %123) #22
  %132 = inttoptr i64 %131 to ptr
  br label %exeval.exit167

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc ptr @eval(ptr noundef %115, ptr noundef nonnull %113, ptr noundef %135) #30
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 872
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %exeval.exit167

140:                                              ; preds = %133
  store i64 0, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 880
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 296
  br i1 %143, label %144, label %exeval.exit167

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %.sroa.016.0.copyload.i166 = load ptr, ptr %145, align 8
  br label %exeval.exit167

exeval.exit167:                                   ; preds = %124, %128, %130, %133, %140, %144
  %.sroa.016.0.i165 = phi ptr [ %.sroa.016.0.copyload.i166, %144 ], [ %136, %133 ], [ %136, %140 ], [ %127, %124 ], [ %129, %128 ], [ %132, %130 ]
  store ptr %.sroa.016.0.i165, ptr %114, align 8
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %111, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  tail call void @vmfree(ptr noundef %149, ptr noundef nonnull %113) #22
  %150 = icmp eq i32 %.1133, 263
  br i1 %150, label %151, label %167

151:                                              ; preds = %exeval.exit167
  %152 = load ptr, ptr %114, align 8
  %.not148 = icmp eq ptr %152, null
  br i1 %.not148, label %.thread, label %153

153:                                              ; preds = %151
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #27
  %155 = add i64 %154, 1
  %156 = tail call ptr @fmtbuf(i64 noundef %155) #22
  %.not149 = icmp eq ptr %156, null
  br i1 %.not149, label %.thread.critedge, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %158, i64 %155, i1 false)
  %159 = load ptr, ptr %111, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %114, align 8
  tail call void @vmfree(ptr noundef %161, ptr noundef %162) #22
  store ptr %156, ptr %114, align 8
  br label %.thread175

.thread.critedge:                                 ; preds = %153
  %163 = load ptr, ptr %111, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %114, align 8
  tail call void @vmfree(ptr noundef %165, ptr noundef %166) #22
  store ptr %156, ptr %114, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %151
  store ptr @.str.21, ptr %114, align 8
  br label %.thread175

167:                                              ; preds = %exeval.exit167, %exeval.exit163, %57
  %.0132 = phi i32 [ %61, %57 ], [ %70, %exeval.exit163 ], [ %.1133, %exeval.exit167 ]
  switch i32 %.0132, label %172 [
    i32 263, label %..thread175_crit_edge
    i32 262, label %169
  ]

..thread175_crit_edge:                            ; preds = %167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre204 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread175

.thread175:                                       ; preds = %157, %..thread175_crit_edge, %.thread
  %168 = phi ptr [ %.pre204, %..thread175_crit_edge ], [ @.str.21, %.thread ], [ %156, %157 ]
  store ptr %168, ptr %0, align 8
  br label %175

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %171 = load double, ptr %170, align 8
  store double %171, ptr %0, align 8
  br label %175

172:                                              ; preds = %.thread177, %167
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %0, align 8
  br label %175

175:                                              ; preds = %172, %169, %.thread175
  %.sink = phi i64 [ 8, %172 ], [ 8, %169 ], [ -1, %.thread175 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %.sink, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %178 = load i64, ptr %177, align 8
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %175
  %.sroa.05.0 = phi ptr [ %182, %180 ], [ null, %175 ]
  %.sroa.10.0 = phi i64 [ %178, %180 ], [ 0, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %302 [
    i32 113, label %186
    i32 81, label %186
    i32 83, label %190
    i32 116, label %282
    i32 84, label %282
  ]

186:                                              ; preds = %183, %183
  %187 = load ptr, ptr %0, align 8
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #27
  %189 = tail call ptr @fmtquote(ptr noundef nonnull %187, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %188) #22
  store ptr %189, ptr %0, align 8
  br label %.sink.split220

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 8
  %192 = and i32 %191, -16385
  store i32 %192, ptr %4, align 8
  %193 = load ptr, ptr %0, align 8
  %.not152 = icmp eq ptr %.sroa.05.0, null
  br i1 %.not152, label %.sink.split220, label %194

194:                                              ; preds = %190
  %195 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.10.0, i64 10)
  %196 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.05.0, ptr noundef nonnull readonly @.str.33, i64 noundef %195) #27
  %.not.i.i.i = icmp eq i32 %196, 0
  %197 = icmp eq i64 %.sroa.10.0, 10
  %spec.select.i.i = and i1 %197, %.not.i.i.i
  br i1 %spec.select.i.i, label %198, label %219

198:                                              ; preds = %194
  %199 = load i8, ptr %193, align 1
  %.not158 = icmp eq i8 %199, 0
  br i1 %.not158, label %.sink.split220, label %200

200:                                              ; preds = %198
  %201 = and i8 %199, -33
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -65
  %204 = icmp ult i32 %203, 26
  br i1 %204, label %.lr.ph199.preheader, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 95, ptr %193, align 1
  %.pre205 = load i8, ptr %206, align 1
  %.not159197 = icmp eq i8 %.pre205, 0
  br i1 %.not159197, label %.sink.split220, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %200, %205
  %.ph = phi i8 [ %199, %200 ], [ %.pre205, %205 ]
  %.1198.ph = phi ptr [ %193, %200 ], [ %206, %205 ]
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %216
  %207 = phi i8 [ %218, %216 ], [ %.ph, %.lr.ph199.preheader ]
  %.1198 = phi ptr [ %217, %216 ], [ %.1198.ph, %.lr.ph199.preheader ]
  %208 = sext i8 %207 to i32
  %209 = and i32 %208, -33
  %210 = add nsw i32 %209, -65
  %211 = icmp ult i32 %210, 26
  %212 = add nsw i32 %208, -48
  %213 = icmp ult i32 %212, 10
  %214 = select i1 %211, i1 true, i1 %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %.lr.ph199
  store i8 95, ptr %.1198, align 1
  br label %216

216:                                              ; preds = %.lr.ph199, %215
  %217 = getelementptr inbounds nuw i8, ptr %.1198, i64 1
  %218 = load i8, ptr %217, align 1
  %.not159 = icmp eq i8 %218, 0
  br i1 %.not159, label %.sink.split220, label %.lr.ph199

219:                                              ; preds = %194
  %220 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.10.0, i64 6)
  %221 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.05.0, ptr noundef nonnull readonly @.str.34, i64 noundef %220) #27
  %.not.i.i.i169 = icmp eq i32 %221, 0
  %222 = icmp eq i64 %.sroa.10.0, 6
  %spec.select.i.i170 = and i1 %222, %.not.i.i.i169
  br i1 %spec.select.i.i170, label %.preheader, label %239

.preheader:                                       ; preds = %219
  %223 = load i8, ptr %193, align 1
  %.not157194 = icmp eq i8 %223, 0
  br i1 %.not157194, label %.sink.split220, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader, %236
  %224 = phi i8 [ %238, %236 ], [ %223, %.preheader ]
  %.2195 = phi ptr [ %237, %236 ], [ %193, %.preheader ]
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -65
  %227 = icmp ult i32 %226, 26
  br i1 %227, label %228, label %230

228:                                              ; preds = %.lr.ph196
  %229 = tail call i32 @tolower(i32 noundef %225) #27
  br label %.sink.split

230:                                              ; preds = %.lr.ph196
  %231 = add nsw i32 %225, -97
  %232 = icmp ult i32 %231, 26
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = tail call i32 @toupper(i32 noundef %225) #27
  br label %.sink.split

.sink.split:                                      ; preds = %233, %228
  %.sink219 = phi i32 [ %229, %228 ], [ %234, %233 ]
  %235 = trunc i32 %.sink219 to i8
  store i8 %235, ptr %.2195, align 1
  br label %236

236:                                              ; preds = %.sink.split, %230
  %237 = getelementptr inbounds nuw i8, ptr %.2195, i64 1
  %238 = load i8, ptr %237, align 1
  %.not157 = icmp eq i8 %238, 0
  br i1 %.not157, label %.sink.split220, label %.lr.ph196

239:                                              ; preds = %219
  %240 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.10.0, i64 5)
  %241 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.05.0, ptr noundef nonnull readonly @.str.35, i64 noundef %240) #27
  %.not.i.i.i172 = icmp eq i32 %241, 0
  %242 = icmp eq i64 %.sroa.10.0, 5
  %spec.select.i.i173 = and i1 %242, %.not.i.i.i172
  br i1 %spec.select.i.i173, label %.preheader180, label %254

.preheader180:                                    ; preds = %239
  %243 = load i8, ptr %193, align 1
  %.not156191 = icmp eq i8 %243, 0
  br i1 %.not156191, label %.sink.split220, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader180, %251
  %244 = phi i8 [ %253, %251 ], [ %243, %.preheader180 ]
  %.3192 = phi ptr [ %252, %251 ], [ %193, %.preheader180 ]
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -65
  %247 = icmp ult i32 %246, 26
  br i1 %247, label %248, label %251

248:                                              ; preds = %.lr.ph193
  %249 = tail call i32 @tolower(i32 noundef %245) #27
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %.3192, align 1
  br label %251

251:                                              ; preds = %.lr.ph193, %248
  %252 = getelementptr inbounds nuw i8, ptr %.3192, i64 1
  %253 = load i8, ptr %252, align 1
  %.not156 = icmp eq i8 %253, 0
  br i1 %.not156, label %.sink.split220, label %.lr.ph193

254:                                              ; preds = %239
  %255 = tail call fastcc zeroext i1 @strview_str_eq(ptr %.sroa.05.0, i64 %.sroa.10.0, ptr noundef nonnull @.str.36)
  br i1 %255, label %.preheader182, label %267

.preheader182:                                    ; preds = %254
  %256 = load i8, ptr %193, align 1
  %.not155188 = icmp eq i8 %256, 0
  br i1 %.not155188, label %.sink.split220, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader182, %264
  %257 = phi i8 [ %266, %264 ], [ %256, %.preheader182 ]
  %.4189 = phi ptr [ %265, %264 ], [ %193, %.preheader182 ]
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, -97
  %260 = icmp ult i32 %259, 26
  br i1 %260, label %261, label %264

261:                                              ; preds = %.lr.ph190
  %262 = tail call i32 @toupper(i32 noundef %258) #27
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %.4189, align 1
  br label %264

264:                                              ; preds = %.lr.ph190, %261
  %265 = getelementptr inbounds nuw i8, ptr %.4189, i64 1
  %266 = load i8, ptr %265, align 1
  %.not155 = icmp eq i8 %266, 0
  br i1 %.not155, label %.sink.split220, label %.lr.ph190

267:                                              ; preds = %254
  %268 = tail call fastcc zeroext i1 @strview_str_eq(ptr %.sroa.05.0, i64 %.sroa.10.0, ptr noundef nonnull @.str.37)
  br i1 %268, label %.preheader184, label %.sink.split220

.preheader184:                                    ; preds = %267
  %269 = load i8, ptr %193, align 1
  %.not153186 = icmp eq i8 %269, 0
  br i1 %.not153186, label %.sink.split220, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader184, %279
  %270 = phi i8 [ %281, %279 ], [ %269, %.preheader184 ]
  %.5187 = phi ptr [ %280, %279 ], [ %193, %.preheader184 ]
  %271 = sext i8 %270 to i32
  %272 = and i32 %271, -33
  %273 = add nsw i32 %272, -65
  %274 = icmp ult i32 %273, 26
  %275 = add nsw i32 %271, -48
  %276 = icmp ult i32 %275, 10
  %277 = select i1 %274, i1 true, i1 %276
  %.not154 = icmp eq i8 %270, 95
  %or.cond = or i1 %.not154, %277
  br i1 %or.cond, label %279, label %278

278:                                              ; preds = %.lr.ph
  store i8 46, ptr %.5187, align 1
  br label %279

279:                                              ; preds = %.lr.ph, %278
  %280 = getelementptr inbounds nuw i8, ptr %.5187, i64 1
  %281 = load i8, ptr %280, align 1
  %.not153 = icmp eq i8 %281, 0
  br i1 %.not153, label %.sink.split220, label %.lr.ph

282:                                              ; preds = %183, %183
  %283 = load i64, ptr %0, align 8
  store i64 %283, ptr %3, align 8
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = tail call i64 @time(ptr noundef null) #22
  store i64 %286, ptr %3, align 8
  br label %287

287:                                              ; preds = %285, %282
  %288 = icmp eq ptr %.sroa.05.0, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38) #22
  br label %.sink.split220

290:                                              ; preds = %287
  %291 = tail call ptr @fmtbuf(i64 noundef 80) #22
  %292 = call ptr @localtime(ptr noundef nonnull %3) #22
  %293 = add nuw i64 %.sroa.10.0, 1
  %294 = call noalias ptr @malloc(i64 noundef %293) #31
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39) #22
  br label %.sink.split220

297:                                              ; preds = %290
  %298 = call ptr @strncpy(ptr noundef nonnull %294, ptr noundef nonnull %.sroa.05.0, i64 noundef %.sroa.10.0) #22
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %.sroa.10.0
  store i8 0, ptr %299, align 1
  %300 = call i64 @strftime(ptr noundef %291, i64 noundef 80, ptr noundef nonnull %294, ptr noundef %292) #22
  call void @free(ptr noundef nonnull %294) #22
  store ptr %291, ptr %0, align 8
  br label %.sink.split220

.sink.split220:                                   ; preds = %279, %264, %251, %236, %216, %289, %297, %296, %190, %267, %205, %.preheader, %.preheader180, %.preheader182, %.preheader184, %198, %186
  store i32 115, ptr %184, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -1, ptr %301, align 8
  br label %302

302:                                              ; preds = %.sink.split220, %183
  ret i32 0
}

declare i32 @sfprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @excast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fmtbuf(i64 noundef) local_unnamed_addr #2

declare ptr @fmtquote(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @strview_str_eq(ptr nonnull readonly captures(none) %0, i64 range(i64 0, -9223372036854775808) %1, ptr noundef readonly captures(none) %2) unnamed_addr #16 {
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %4 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %strlen.i)
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, i64 noundef %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  %6 = icmp eq i64 %1, %strlen.i
  %spec.select.i = and i1 %6, %.not.i.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @scformat(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.43) #22
  br label %91

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %71 [
    i32 102, label %11
    i32 103, label %11
    i32 115, label %24
    i32 91, label %24
    i32 99, label %58
  ]

11:                                               ; preds = %6, %6
  %12 = load i32, ptr %8, align 8
  %.not43 = icmp eq i32 %12, 262
  br i1 %.not43, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.44, ptr noundef nonnull %16) #22
  br label %91

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %0, align 8
  br label %84

24:                                               ; preds = %6, %6
  %25 = load i32, ptr %8, align 8
  %.not42 = icmp eq i32 %25, 263
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45, ptr noundef nonnull %29) #22
  br label %91

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, getelementptr inbounds nuw (i8, ptr @expr, i64 128)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 1024, ptr %38, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  tail call void @vmfree(ptr noundef %47, ptr noundef %43) #22
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %38, align 8
  %52 = tail call ptr @vmalloc(ptr noundef %50, i64 noundef %51) #22
  %53 = load i64, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  store ptr %52, ptr %0, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %52, ptr %57, align 8
  br label %84

58:                                               ; preds = %6
  %59 = load i32, ptr %8, align 8
  %.not41 = icmp eq i32 %59, 261
  br i1 %.not41, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46, ptr noundef nonnull %63) #22
  br label %91

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %0, align 8
  br label %84

71:                                               ; preds = %6
  %72 = load i32, ptr %8, align 8
  %.off = add i32 %72, -259
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47, ptr noundef nonnull %76) #22
  br label %91

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 8, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %83, ptr %0, align 8
  br label %84

84:                                               ; preds = %77, %64, %37, %17
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 131072
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %84, %73, %60, %28, %13, %5
  %.0 = phi i32 [ -1, %73 ], [ 0, %84 ], [ -1, %60 ], [ -1, %28 ], [ -1, %13 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @sfscanf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare ptr @extypename(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @exop(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { "function-inline-cost-multiplier"="2" }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
