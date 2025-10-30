; ModuleID = 'bench/graphviz/original/exeval.ll'
source_filename = "bench/graphviz/original/exeval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Exnode_s = type { i64, i64, i8, %union.anon, %union.Exdata_u, i32 }
%union.anon = type { ptr }
%union.Exdata_u = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.agxbuf = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Fmt_t = type { %struct._sffmt_s, ptr, ptr, ptr, %union.EX_STYPE, ptr }
%struct._sffmt_s = type { ptr, ptr, i32, i64, i32, i32, i32, i32, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"%s: cannot set value\00", align 1
@seed = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/expr/exeval.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"too many actual args\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"not enough actual args\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"failed to read back temporary file\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"floating divide by 0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"floating 0 modulus\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"integer divide by 0\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"integer 0 modulus\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: cannot convert floating value to external\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s: cannot convert integer value to external\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s: cannot convert string value to external\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"operator %s %s %s not implemented\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"operator %s %s not implemented\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"out of space [assoc]\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"pattern match of empty string - ill-specified pattern \22%s\22?\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"illegal start index in substr(%s,%lld)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"illegal length in substr(%s,%lld,%lld)\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"printf: %lld: invalid descriptor\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"(s)printf: \22%s\22: too many arguments\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"printf: not enough arguments\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"printf: out of memory\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"$'\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"printf: no time format provided\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"scanf: %lld: invalid descriptor\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"scanf: failed to open temporary file\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"scanf: %s: too many arguments\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"scanf: not enough arguments\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"scanf: %s: floating variable address argument expected\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"scanf: %s: string variable address argument expected\00", align 1
@expr = external global %struct.Exstate_t, align 8
@.str.47 = private unnamed_addr constant [51 x i8] c"scanf: %s: char variable address argument expected\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"scanf: %s: integer variable address argument expected\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"%s: cannot convert %s value to %s\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"%s: no string representation of %s value\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"(%d)=\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"(EXTERNAL:%ld)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"(%ld)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @exeval(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.sroa.01 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  switch i64 %7, label %18 [
    i64 262, label %12
    i64 263, label %16
  ]

12:                                               ; preds = %6
  %13 = tail call double %5(ptr noundef %11) #25
  %14 = bitcast double %13 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %31

16:                                               ; preds = %6
  %17 = tail call ptr %5(ptr noundef %11) #25
  br label %31

18:                                               ; preds = %6
  %19 = tail call i64 %5(ptr noundef %11) #25
  %20 = inttoptr i64 %19 to ptr
  br label %31

21:                                               ; preds = %3
  %22 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %22, ptr %.sroa.01, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  store i64 0, ptr %23, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i64 %28, 295
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %spec.select = select i1 %29, ptr %30, ptr %.sroa.01
  %.sroa.016.0.pre = load ptr, ptr %spec.select, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %26, %18, %16, %12, %21
  %.sroa.016.0 = phi ptr [ %22, %21 ], [ %15, %12 ], [ %17, %16 ], [ %20, %18 ], [ %.sroa.016.0.pre, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  ret ptr %.sroa.016.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.0165 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Exnode_s, align 8
  %6 = alloca %struct.Exnode_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65 x %union.EX_STYPE], align 16
  %9 = alloca [64 x %union.EX_STYPE], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0165)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit1005, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %.not914 = icmp eq i64 %12, 0
  br i1 %.not914, label %13, label %.loopexit1005

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %17, label %832 [
    i64 267, label %18
    i64 271, label %18
    i64 270, label %.loopexit1005
    i64 333, label %23
    i64 274, label %134
    i64 297, label %136
    i64 304, label %138
    i64 279, label %140
    i64 301, label %142
    i64 302, label %144
    i64 299, label %146
    i64 294, label %158
    i64 276, label %162
    i64 283, label %174
    i64 277, label %181
    i64 306, label %181
    i64 303, label %204
    i64 280, label %260
    i64 281, label %343
    i64 35, label %424
    i64 330, label %430
    i64 305, label %434
    i64 268, label %446
    i64 266, label %.preheader1006
    i64 278, label %539
    i64 282, label %558
    i64 332, label %583
    i64 290, label %584
    i64 291, label %586
    i64 295, label %590
    i64 296, label %595
    i64 300, label %595
    i64 298, label %599
    i64 61, label %625
    i64 59, label %793
    i64 44, label %793
    i64 63, label %808
    i64 323, label %820
    i64 322, label %826
  ]

.preheader1006:                                   ; preds = %13
  %.2.in1020 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.21021 = load ptr, ptr %.2.in1020, align 8, !tbaa !3
  %.not1103 = icmp eq ptr %.21021, null
  br i1 %.not1103, label %._crit_edge1025, label %.lr.ph1024

18:                                               ; preds = %13, %13
  %19 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !31
  %21 = load i64, ptr %16, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %21, ptr %22, align 8, !tbaa !32
  br label %.loopexit1005

23:                                               ; preds = %13, %583
  %.0864 = phi i32 [ 1, %583 ], [ -1, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i64 %25, 274
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  br label %55

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not958 = icmp eq ptr %32, null
  br i1 %.not958, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %2)
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %29, %33
  %.sroa.072.0 = phi i32 [ %36, %33 ], [ -1, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not959 = icmp eq ptr %39, null
  br i1 %.not959, label %46, label %40

40:                                               ; preds = %37
  %41 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %7)
  %42 = load ptr, ptr %38, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %41, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %40, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %30, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %51, ptr noundef %53, ptr noundef %2, i32 noundef %.sroa.072.0, ptr noundef %48) #25
  br label %55

55:                                               ; preds = %46, %27
  %storemerge960 = phi ptr [ %54, %46 ], [ %28, %27 ]
  store ptr %storemerge960, ptr %.sroa.0165, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !6
  %57 = ptrtoint ptr %storemerge960 to i64
  switch i64 %56, label %1276 [
    i64 262, label %58
    i64 259, label %64
    i64 260, label %64
  ]

58:                                               ; preds = %55
  %59 = bitcast i64 %57 to double
  %60 = sitofp i32 %.0864 to double
  %61 = fadd double %59, %60
  store double %61, ptr %.sroa.0165, align 8, !tbaa !3
  %62 = bitcast double %61 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %68

64:                                               ; preds = %55, %55
  %65 = sext i32 %.0864 to i64
  %66 = add nsw i64 %57, %65
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %775, %778, %780, %782, %784, %786, %737, %740, %743, %758, %761, %764, %767, %770, %749, %748, %755, %754, %671, %675, %679, %700, %707, %714, %721, %728, %686, %685, %694, %693, %792, %790, %58, %64
  %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.copyload1201171 = phi ptr [ %storemerge960, %58 ], [ %storemerge960, %64 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload139.pre, %790 ], [ %628, %792 ], [ %storemerge923, %693 ], [ %699, %694 ], [ %storemerge923, %685 ], [ %689, %686 ], [ %734, %728 ], [ %727, %721 ], [ %720, %714 ], [ %713, %707 ], [ %706, %700 ], [ %682, %679 ], [ %678, %675 ], [ %674, %671 ], [ %storemerge923, %754 ], [ %757, %755 ], [ %storemerge923, %748 ], [ %751, %749 ], [ %772, %770 ], [ %769, %767 ], [ %766, %764 ], [ %763, %761 ], [ %760, %758 ], [ %745, %743 ], [ %742, %740 ], [ %739, %737 ], [ %788, %786 ], [ %785, %784 ], [ %783, %782 ], [ %781, %780 ], [ %779, %778 ], [ %777, %775 ]
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191168 = phi ptr [ %63, %58 ], [ %67, %64 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload139.pre, %790 ], [ %628, %792 ], [ %storemerge923, %693 ], [ %699, %694 ], [ %storemerge923, %685 ], [ %689, %686 ], [ %734, %728 ], [ %727, %721 ], [ %720, %714 ], [ %713, %707 ], [ %706, %700 ], [ %682, %679 ], [ %678, %675 ], [ %674, %671 ], [ %storemerge923, %754 ], [ %757, %755 ], [ %storemerge923, %748 ], [ %751, %749 ], [ %772, %770 ], [ %769, %767 ], [ %766, %764 ], [ %763, %761 ], [ %760, %758 ], [ %745, %743 ], [ %742, %740 ], [ %739, %737 ], [ %788, %786 ], [ %785, %784 ], [ %783, %782 ], [ %781, %780 ], [ %779, %778 ], [ %777, %775 ]
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i64 %70, 274
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  %73 = load i64, ptr %15, align 8, !tbaa !6
  %74 = icmp eq i64 %73, 263
  br i1 %74, label %75, label %._crit_edge1157

._crit_edge1157:                                  ; preds = %72
  %.pre1158 = load ptr, ptr %7, align 8, !tbaa !35
  br label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = tail call ptr @vmstrdup(ptr noundef %77, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191168) #25
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %.not963 = icmp eq ptr %79, null
  br i1 %.not963, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  br label %88

88:                                               ; preds = %82, %80
  %.in = phi ptr [ %81, %80 ], [ %87, %82 ]
  %89 = load ptr, ptr %.in, align 8, !tbaa !3
  %.not964 = icmp eq ptr %89, null
  br i1 %.not964, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %76, align 8, !tbaa !36
  tail call void @vmfree(ptr noundef %91, ptr noundef nonnull %89) #25
  br label %92

92:                                               ; preds = %._crit_edge1157, %88, %90
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191166 = phi ptr [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191168, %._crit_edge1157 ], [ %78, %88 ], [ %78, %90 ]
  %93 = phi ptr [ %.pre1158, %._crit_edge1157 ], [ %79, %88 ], [ %79, %90 ]
  %.not965 = icmp eq ptr %93, null
  br i1 %.not965, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191166, ptr %95, align 8, !tbaa !3
  br label %130

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191166, ptr %101, align 8, !tbaa !3
  br label %130

102:                                              ; preds = %68
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %.not961 = icmp eq ptr %105, null
  br i1 %.not961, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef %2)
  br label %108

108:                                              ; preds = %102, %106
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %.not962 = icmp eq ptr %110, null
  br i1 %.not962, label %117, label %111

111:                                              ; preds = %108
  %112 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef %2, ptr noundef %7)
  %113 = load ptr, ptr %109, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %112, ptr %116, align 8, !tbaa !3
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.167.pre = load ptr, ptr %.sroa.0165, align 8
  br label %117

117:                                              ; preds = %111, %108
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191167 = phi ptr [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.167.pre, %111 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191168, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %103, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = tail call i32 %121(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %122, ptr noundef %124, ptr noundef %2, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191167) #25
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %103, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef nonnull %129) #25
  br label %130

130:                                              ; preds = %117, %127, %94, %96
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload119 = phi ptr [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191167, %117 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191167, %127 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191166, %94 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload1191166, %96 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = icmp eq i32 %132, 289
  %spec.select = select i1 %133, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload119, ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.copyload1201171
  br label %.loopexit1005

134:                                              ; preds = %13
  %135 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7)
  br label %.loopexit1005

136:                                              ; preds = %13
  %137 = tail call fastcc ptr @exsplit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit1005

138:                                              ; preds = %13
  %139 = tail call fastcc ptr @extokens(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit1005

140:                                              ; preds = %13
  %141 = tail call fastcc ptr @exsub(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %.loopexit1005

142:                                              ; preds = %13
  %143 = tail call fastcc ptr @exsub(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %.loopexit1005

144:                                              ; preds = %13
  %145 = tail call fastcc ptr @exsubstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit1005

146:                                              ; preds = %13
  %147 = load i64, ptr @seed, align 8, !tbaa !40
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i8, ptr %149, align 8, !tbaa !41, !range !42, !noundef !43
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %154 = ptrtoint ptr %153 to i64
  br label %157

155:                                              ; preds = %146
  %156 = tail call i64 @time(ptr noundef null) #25
  br label %157

157:                                              ; preds = %155, %152
  %storemerge957 = phi i64 [ %156, %155 ], [ %154, %152 ]
  store i64 %storemerge957, ptr @seed, align 8, !tbaa !40
  tail call void @srand48(i64 noundef %storemerge957) #25
  br label %.loopexit1005

158:                                              ; preds = %13
  %159 = tail call double @drand48() #25
  %160 = bitcast double %159 to i64
  %161 = inttoptr i64 %160 to ptr
  br label %.loopexit1005

162:                                              ; preds = %13
  %163 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %.not956 = icmp eq ptr %167, null
  %168 = ptrtoint ptr %163 to i64
  %169 = trunc i64 %168 to i32
  br i1 %.not956, label %173, label %170

170:                                              ; preds = %162
  tail call void %167(ptr noundef %2, i32 noundef %169) #25
  %171 = load ptr, ptr @stderr, align 8, !tbaa !45
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1164) #26
  tail call void @abort() #27
  unreachable

173:                                              ; preds = %162
  tail call fastcc void @graphviz_exit(i32 noundef %169) #28
  unreachable

174:                                              ; preds = %13
  %175 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not955 = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %. = select i1 %.not955, i64 40, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %179, ptr noundef %2)
  br label %.loopexit1005

181:                                              ; preds = %13, %13
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not9501097 = icmp eq ptr %184, null
  br i1 %.not9501097, label %.loopexit1005, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %188

188:                                              ; preds = %.lr.ph1099, %202
  %189 = load ptr, ptr %186, align 8, !tbaa !3
  %.not951 = icmp eq ptr %189, null
  br i1 %.not951, label %198, label %190

190:                                              ; preds = %188
  %191 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %189, ptr noundef %2)
  %192 = load i64, ptr %11, align 8, !tbaa !31
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = add nsw i64 %192, -1
  store i64 %195, ptr %11, align 8, !tbaa !31
  %.not952 = icmp eq i64 %192, 1
  br i1 %.not952, label %196, label %.loopexit1005

196:                                              ; preds = %194
  %197 = load i64, ptr %187, align 8, !tbaa !32
  %.not953 = icmp eq i64 %197, 271
  br i1 %.not953, label %198, label %.loopexit1005

198:                                              ; preds = %190, %196, %188
  %199 = load ptr, ptr %185, align 8, !tbaa !3
  %.not954 = icmp eq ptr %199, null
  br i1 %.not954, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %199, ptr noundef %2)
  br label %202

202:                                              ; preds = %200, %198
  %203 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not950 = icmp eq ptr %203, null
  br i1 %.not950, label %.loopexit1005, label %188

204:                                              ; preds = %13
  %205 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %205, ptr %.sroa.0165, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %.not9441087 = icmp eq ptr %211, null
  %212 = ptrtoint ptr %205 to i64
  %213 = bitcast i64 %212 to double
  br i1 %.not9441087, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %204
  %214 = load i64, ptr %15, align 8, !tbaa !6
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %.lr.ph1090, %248
  %217 = phi ptr [ %211, %.lr.ph1090 ], [ %252, %248 ]
  %.18651088 = phi i32 [ 0, %.lr.ph1090 ], [ %.3867997, %248 ]
  %218 = phi ptr [ null, %.lr.ph1090 ], [ %249, %248 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %.not945 = icmp eq ptr %221, null
  br i1 %.not945, label %.thread, label %.preheader

.preheader:                                       ; preds = %216
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %.not9461075 = icmp eq ptr %222, null
  br i1 %.not9461075, label %._crit_edge1078, label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.preheader
  switch i32 %215, label %.thread [
    i32 259, label %.lr.ph1077.split.split.us.preheader
    i32 260, label %.lr.ph1077.split.split.us.preheader
    i32 263, label %.lr.ph1077.split.split.us1081
    i32 262, label %.lr.ph1077.split.split
  ]

.lr.ph1077.split.split.us.preheader:              ; preds = %.lr.ph1077, %.lr.ph1077
  br label %.lr.ph1077.split.split.us

.lr.ph1077.split.split.us:                        ; preds = %.lr.ph1077.split.split.us.preheader, %226
  %223 = phi ptr [ %228, %226 ], [ %222, %.lr.ph1077.split.split.us.preheader ]
  %.08631076.us = phi ptr [ %227, %226 ], [ %221, %.lr.ph1077.split.split.us.preheader ]
  %224 = load i64, ptr %223, align 8, !tbaa !3
  %225 = icmp eq i64 %224, %212
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %.lr.ph1077.split.split.us
  %227 = getelementptr inbounds nuw i8, ptr %.08631076.us, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %.not946.us = icmp eq ptr %228, null
  br i1 %.not946.us, label %._crit_edge1078, label %.lr.ph1077.split.split.us, !llvm.loop !49

.lr.ph1077.split.split.us1081:                    ; preds = %.lr.ph1077, %232
  %229 = phi ptr [ %234, %232 ], [ %222, %.lr.ph1077 ]
  %.08631076.us1082 = phi ptr [ %233, %232 ], [ %221, %.lr.ph1077 ]
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = tail call i32 @strmatch(ptr noundef %230, ptr noundef %205) #25
  %.not947.us = icmp eq i32 %231, 0
  br i1 %.not947.us, label %232, label %.thread

232:                                              ; preds = %.lr.ph1077.split.split.us1081
  %233 = getelementptr inbounds nuw i8, ptr %.08631076.us1082, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %.not946.us1083 = icmp eq ptr %234, null
  br i1 %.not946.us1083, label %._crit_edge1078, label %.lr.ph1077.split.split.us1081, !llvm.loop !49

.lr.ph1077.split.split:                           ; preds = %.lr.ph1077, %238
  %235 = phi ptr [ %240, %238 ], [ %222, %.lr.ph1077 ]
  %.08631076 = phi ptr [ %239, %238 ], [ %221, %.lr.ph1077 ]
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = fcmp oeq double %236, %213
  br i1 %237, label %.thread, label %238

238:                                              ; preds = %.lr.ph1077.split.split
  %239 = getelementptr inbounds nuw i8, ptr %.08631076, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %.not946 = icmp eq ptr %240, null
  br i1 %.not946, label %._crit_edge1078, label %.lr.ph1077.split.split, !llvm.loop !49

._crit_edge1078:                                  ; preds = %238, %232, %226, %.preheader
  %.not948 = icmp eq i32 %.18651088, 0
  br i1 %.not948, label %248, label %.thread

.thread:                                          ; preds = %.lr.ph1077.split.split, %.lr.ph1077.split.split.us1081, %.lr.ph1077.split.split.us, %.lr.ph1077, %216, %._crit_edge1078
  %241 = load ptr, ptr %219, align 8, !tbaa !3
  %.not949 = icmp eq ptr %241, null
  br i1 %.not949, label %.loopexit1005, label %242

242:                                              ; preds = %.thread
  %243 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %241, ptr noundef %2)
  %244 = load i64, ptr %11, align 8, !tbaa !31
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = add nsw i64 %244, -1
  store i64 %247, ptr %11, align 8, !tbaa !31
  br label %.loopexit1005

248:                                              ; preds = %242, %._crit_edge1078
  %249 = phi ptr [ %243, %242 ], [ %218, %._crit_edge1078 ]
  %250 = phi i1 [ false, %242 ], [ true, %._crit_edge1078 ]
  %.3867997 = phi i32 [ 1, %242 ], [ 0, %._crit_edge1078 ]
  %251 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %.not944 = icmp eq ptr %252, null
  br i1 %.not944, label %._crit_edge1091, label %216, !llvm.loop !51

._crit_edge1091:                                  ; preds = %248, %204
  %.lcssa1084 = phi ptr [ null, %204 ], [ %249, %248 ]
  %.1865.lcssa = phi i1 [ true, %204 ], [ %250, %248 ]
  %253 = icmp ne ptr %209, null
  %or.cond = select i1 %.1865.lcssa, i1 %253, i1 false
  br i1 %or.cond, label %254, label %.loopexit1005

254:                                              ; preds = %._crit_edge1091
  %255 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %209, ptr noundef %2)
  %256 = load i64, ptr %11, align 8, !tbaa !31
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %.loopexit1005

258:                                              ; preds = %254
  %259 = add nsw i64 %256, -1
  store i64 %259, ptr %11, align 8, !tbaa !31
  br label %.loopexit1005

260:                                              ; preds = %13
  store ptr null, ptr %.sroa.0165, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !33
  %263 = icmp eq i64 %262, 274
  br i1 %263, label %264, label %312

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load i64, ptr %267, align 8, !tbaa !52
  %269 = icmp eq i64 %268, 263
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = tail call ptr %274(ptr noundef nonnull %273, ptr noundef null, i32 noundef 128) #25
  %.not9411070 = icmp eq ptr %275, null
  br i1 %.not9411070, label %.loopexit1005, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %278

278:                                              ; preds = %.lr.ph1073, %304
  %storemerge9401071 = phi ptr [ %275, %.lr.ph1073 ], [ %311, %304 ]
  %279 = phi i64 [ 0, %.lr.ph1073 ], [ %280, %304 ]
  %280 = add nuw nsw i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %.sroa.0165, align 8, !tbaa !3
  br i1 %269, label %282, label %288

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %storemerge9401071, i64 32
  %284 = load ptr, ptr %265, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %283, ptr %287, align 8, !tbaa !3
  br label %295

288:                                              ; preds = %278
  %289 = load ptr, ptr %265, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %storemerge9401071, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !3
  store i64 %294, ptr %292, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %288, %282
  %296 = load ptr, ptr %276, align 8, !tbaa !3
  %297 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %296, ptr noundef %2)
  %298 = load i64, ptr %11, align 8, !tbaa !31
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = add nsw i64 %298, -1
  store i64 %301, ptr %11, align 8, !tbaa !31
  %.not942 = icmp eq i64 %298, 1
  br i1 %.not942, label %302, label %.loopexit1005

302:                                              ; preds = %300
  %303 = load i64, ptr %277, align 8, !tbaa !32
  %.not943 = icmp eq i64 %303, 271
  br i1 %.not943, label %304, label %.loopexit1005

304:                                              ; preds = %295, %302
  %305 = load ptr, ptr %14, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !53
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = tail call ptr %310(ptr noundef nonnull %309, ptr noundef nonnull %storemerge9401071, i32 noundef 8) #25
  %.not941 = icmp eq ptr %311, null
  br i1 %.not941, label %.loopexit1005, label %278, !llvm.loop !58

312:                                              ; preds = %260
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = tail call ptr %316(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %318, ptr noundef %320, ptr noundef %2, i32 noundef 0, ptr noundef %314) #25
  %322 = icmp sgt ptr %321, null
  br i1 %322, label %.lr.ph1066, label %.loopexit1005

.lr.ph1066:                                       ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %326

326:                                              ; preds = %.lr.ph1066, %339
  %storemerge9371064 = phi i64 [ 0, %.lr.ph1066 ], [ %340, %339 ]
  %327 = load ptr, ptr %323, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i64 %storemerge9371064, ptr %330, align 8, !tbaa !3
  %331 = load ptr, ptr %324, align 8, !tbaa !3
  %332 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %331, ptr noundef %2)
  %333 = load i64, ptr %11, align 8, !tbaa !31
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %326
  %336 = add nsw i64 %333, -1
  store i64 %336, ptr %11, align 8, !tbaa !31
  %.not938 = icmp eq i64 %333, 1
  br i1 %.not938, label %337, label %.loopexit1005

337:                                              ; preds = %335
  %338 = load i64, ptr %325, align 8, !tbaa !32
  %.not939 = icmp eq i64 %338, 271
  br i1 %.not939, label %339, label %.loopexit1005

339:                                              ; preds = %326, %337
  %340 = add nuw nsw i64 %storemerge9371064, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = icmp sgt ptr %321, %341
  br i1 %342, label %326, label %.loopexit1005, !llvm.loop !59

343:                                              ; preds = %13
  store ptr null, ptr %.sroa.0165, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !33
  %346 = icmp eq i64 %345, 274
  br i1 %346, label %347, label %395

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i64, ptr %350, align 8, !tbaa !52
  %352 = icmp eq i64 %351, 263
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !53
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %358 = tail call ptr %357(ptr noundef nonnull %356, ptr noundef null, i32 noundef 256) #25
  %.not9341057 = icmp eq ptr %358, null
  br i1 %.not9341057, label %.loopexit1005, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %347
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %361

361:                                              ; preds = %.lr.ph1060, %387
  %storemerge9331058 = phi ptr [ %358, %.lr.ph1060 ], [ %394, %387 ]
  %362 = phi i64 [ 0, %.lr.ph1060 ], [ %363, %387 ]
  %363 = add nuw nsw i64 %362, 1
  %364 = inttoptr i64 %363 to ptr
  store ptr %364, ptr %.sroa.0165, align 8, !tbaa !3
  br i1 %352, label %365, label %371

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %storemerge9331058, i64 32
  %367 = load ptr, ptr %348, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %366, ptr %370, align 8, !tbaa !3
  br label %378

371:                                              ; preds = %361
  %372 = load ptr, ptr %348, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %storemerge9331058, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !3
  store i64 %377, ptr %375, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %371, %365
  %379 = load ptr, ptr %359, align 8, !tbaa !3
  %380 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %379, ptr noundef %2)
  %381 = load i64, ptr %11, align 8, !tbaa !31
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = add nsw i64 %381, -1
  store i64 %384, ptr %11, align 8, !tbaa !31
  %.not935 = icmp eq i64 %381, 1
  br i1 %.not935, label %385, label %.loopexit1005

385:                                              ; preds = %383
  %386 = load i64, ptr %360, align 8, !tbaa !32
  %.not936 = icmp eq i64 %386, 271
  br i1 %.not936, label %387, label %.loopexit1005

387:                                              ; preds = %378, %385
  %388 = load ptr, ptr %14, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8, !tbaa !53
  %393 = load ptr, ptr %392, align 8, !tbaa !54
  %394 = tail call ptr %393(ptr noundef nonnull %392, ptr noundef nonnull %storemerge9331058, i32 noundef 16) #25
  %.not934 = icmp eq ptr %394, null
  br i1 %.not934, label %.loopexit1005, label %361, !llvm.loop !60

395:                                              ; preds = %343
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %399 = load ptr, ptr %398, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = tail call ptr %399(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %401, ptr noundef %403, ptr noundef %2, i32 noundef 0, ptr noundef %397) #25
  %storemerge930.in.in1048 = ptrtoint ptr %404 to i64
  %storemerge930.in1049 = add nsw i64 %storemerge930.in.in1048, -1
  %storemerge9301050 = inttoptr i64 %storemerge930.in1049 to ptr
  %405 = icmp sgt ptr %404, null
  br i1 %405, label %.lr.ph1054, label %.loopexit1005

.lr.ph1054:                                       ; preds = %395
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %409

409:                                              ; preds = %.lr.ph1054, %422
  %storemerge9301052 = phi ptr [ %storemerge9301050, %.lr.ph1054 ], [ %storemerge930, %422 ]
  %storemerge930.in1051 = phi i64 [ %storemerge930.in1049, %.lr.ph1054 ], [ %storemerge930.in, %422 ]
  %410 = load ptr, ptr %406, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  store i64 %storemerge930.in1051, ptr %413, align 8, !tbaa !3
  %414 = load ptr, ptr %407, align 8, !tbaa !3
  %415 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %414, ptr noundef %2)
  %416 = load i64, ptr %11, align 8, !tbaa !31
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %409
  %419 = add nsw i64 %416, -1
  store i64 %419, ptr %11, align 8, !tbaa !31
  %.not931 = icmp eq i64 %416, 1
  br i1 %.not931, label %420, label %.loopexit1005

420:                                              ; preds = %418
  %421 = load i64, ptr %408, align 8, !tbaa !32
  %.not932 = icmp eq i64 %421, 271
  br i1 %.not932, label %422, label %.loopexit1005

422:                                              ; preds = %409, %420
  %storemerge930.in.in = ptrtoint ptr %storemerge9301052 to i64
  %storemerge930.in = add nsw i64 %storemerge930.in.in, -1
  %storemerge930 = inttoptr i64 %storemerge930.in to ptr
  %423 = icmp sgt ptr %storemerge9301052, null
  br i1 %423, label %409, label %.loopexit1005, !llvm.loop !61

424:                                              ; preds = %13
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %426 = load ptr, ptr %425, align 8, !tbaa !53
  %427 = tail call i32 @dtsize(ptr noundef %426) #25
  %428 = sext i32 %427 to i64
  %429 = inttoptr i64 %428 to ptr
  br label %.loopexit1005

430:                                              ; preds = %13
  %431 = tail call fastcc i32 @evaldyn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %432 = zext nneg i32 %431 to i64
  %433 = inttoptr i64 %432 to ptr
  br label %.loopexit1005

434:                                              ; preds = %13
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %.not928 = icmp eq ptr %436, null
  br i1 %.not928, label %441, label %437

437:                                              ; preds = %434
  %438 = tail call fastcc i32 @evaldyn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %439 = zext nneg i32 %438 to i64
  %440 = inttoptr i64 %439 to ptr
  br label %.loopexit1005

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !53
  %444 = load ptr, ptr %443, align 8, !tbaa !54
  %445 = tail call ptr %444(ptr noundef nonnull %443, ptr noundef null, i32 noundef 64) #25
  br label %.loopexit1005

446:                                              ; preds = %13
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %448 = load ptr, ptr %447, align 8, !tbaa !37
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %.1.in1026 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.11027 = load ptr, ptr %.1.in1026, align 8, !tbaa !3
  %.08601028 = load ptr, ptr %449, align 8, !tbaa !3
  %450 = icmp ne ptr %.08601028, null
  %451 = icmp ne ptr %.11027, null
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %.lr.ph1033, label %._crit_edge1034

.lr.ph1033:                                       ; preds = %446, %481
  %.08601031 = phi ptr [ %.0860, %481 ], [ %.08601028, %446 ]
  %.11030 = phi ptr [ %.1, %481 ], [ %.11027, %446 ]
  %.41029 = phi i32 [ %.5, %481 ], [ 0, %446 ]
  %453 = icmp slt i32 %.41029, 65
  br i1 %453, label %454, label %470

454:                                              ; preds = %.lr.ph1033
  %455 = sext i32 %.41029 to i64
  %456 = getelementptr inbounds %union.EX_STYPE, ptr %9, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %.08601031, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load i64, ptr %463, align 8, !tbaa !3
  store i64 %464, ptr %456, align 8, !tbaa !3
  %465 = add nsw i32 %.41029, 1
  %466 = getelementptr inbounds %union.EX_STYPE, ptr %8, i64 %455
  %467 = getelementptr inbounds nuw i8, ptr %.11030, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %468, ptr noundef %2)
  store ptr %469, ptr %466, align 8, !tbaa !3
  br label %481

470:                                              ; preds = %.lr.ph1033
  %471 = getelementptr inbounds nuw i8, ptr %.08601031, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %.11030, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !3
  %480 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %479, ptr noundef %2)
  store ptr %480, ptr %477, align 8, !tbaa !3
  br label %481

481:                                              ; preds = %470, %454
  %.5 = phi i32 [ %465, %454 ], [ %.41029, %470 ]
  %482 = getelementptr inbounds nuw i8, ptr %.08601031, i64 40
  %.1.in = getelementptr inbounds nuw i8, ptr %.11030, i64 40
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !3
  %.0860 = load ptr, ptr %482, align 8, !tbaa !3
  %483 = icmp ne ptr %.0860, null
  %484 = icmp ne ptr %.1, null
  %485 = select i1 %483, i1 %484, i1 false
  br i1 %485, label %.lr.ph1033, label %._crit_edge1034.loopexit, !llvm.loop !62

._crit_edge1034.loopexit:                         ; preds = %481
  %.pre1143 = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1143, i64 48
  %.pre1144 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.phi.trans.insert1145 = getelementptr inbounds nuw i8, ptr %.pre1144, i64 32
  %.18611035.pre = load ptr, ptr %.phi.trans.insert1145, align 8, !tbaa !3
  br label %._crit_edge1034

._crit_edge1034:                                  ; preds = %._crit_edge1034.loopexit, %446
  %.18611035 = phi ptr [ %.08601028, %446 ], [ %.18611035.pre, %._crit_edge1034.loopexit ]
  %.lcssa1011 = phi i1 [ %451, %446 ], [ %484, %._crit_edge1034.loopexit ]
  %.not1104 = icmp eq ptr %.18611035, null
  br i1 %.not1104, label %._crit_edge1040.thread, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %._crit_edge1034, %.lr.ph1039
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %.lr.ph1039 ], [ 0, %._crit_edge1034 ]
  %.18611037 = phi ptr [ %.1861, %.lr.ph1039 ], [ %.18611035, %._crit_edge1034 ]
  %486 = getelementptr inbounds nuw i8, ptr %.18611037, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %493 = getelementptr inbounds nuw %union.EX_STYPE, ptr %8, i64 %indvars.iv1132
  %494 = load i64, ptr %493, align 8, !tbaa !3
  store i64 %494, ptr %492, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %.18611037, i64 40
  %.1861 = load ptr, ptr %495, align 8, !tbaa !3
  %496 = icmp ne ptr %.1861, null
  %497 = icmp samesign ult i64 %indvars.iv1132, 63
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %.lr.ph1039, label %._crit_edge1040, !llvm.loop !63

._crit_edge1040:                                  ; preds = %.lr.ph1039
  %brmerge = or i1 %.lcssa1011, %496
  %.str.3.mux = select i1 %.lcssa1011, ptr @.str.3, ptr @.str.4
  br i1 %brmerge, label %.thread1253.sink.split, label %.thread1253

._crit_edge1040.thread:                           ; preds = %._crit_edge1034
  br i1 %.lcssa1011, label %.thread1253.sink.split, label %.thread1253

.thread1253.sink.split:                           ; preds = %._crit_edge1040, %._crit_edge1040.thread
  %.str.4.sink = phi ptr [ @.str.3, %._crit_edge1040.thread ], [ %.str.3.mux, %._crit_edge1040 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.4.sink) #25
  br label %.thread1253

.thread1253:                                      ; preds = %._crit_edge1040, %.thread1253.sink.split, %._crit_edge1040.thread
  %499 = load ptr, ptr %14, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !3
  %504 = tail call ptr @exeval(ptr noundef %0, ptr noundef %503, ptr noundef %2)
  %505 = load ptr, ptr %14, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !37
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %.28621042 = load ptr, ptr %508, align 8, !tbaa !3
  %.not1105 = icmp eq ptr %.28621042, null
  br i1 %.not1105, label %.loopexit1005, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %.thread1253, %.lr.ph1046
  %indvars.iv1135 = phi i64 [ %indvars.iv.next1136, %.lr.ph1046 ], [ 0, %.thread1253 ]
  %.28621044 = phi ptr [ %.2862, %.lr.ph1046 ], [ %.28621042, %.thread1253 ]
  %509 = getelementptr inbounds nuw i8, ptr %.28621044, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !37
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %516 = getelementptr inbounds nuw %union.EX_STYPE, ptr %9, i64 %indvars.iv1135
  %517 = load i64, ptr %516, align 8, !tbaa !3
  store i64 %517, ptr %515, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %.28621044, i64 40
  %.2862 = load ptr, ptr %518, align 8, !tbaa !3
  %519 = icmp ne ptr %.2862, null
  %520 = icmp samesign ult i64 %indvars.iv1135, 63
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %.lr.ph1046, label %.loopexit1005, !llvm.loop !64

.lr.ph1024:                                       ; preds = %.preheader1006, %.lr.ph1024
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %.lr.ph1024 ], [ 0, %.preheader1006 ]
  %.21023 = phi ptr [ %.2, %.lr.ph1024 ], [ %.21021, %.preheader1006 ]
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %522 = getelementptr inbounds nuw %union.EX_STYPE, ptr %8, i64 %indvars.iv1129
  %523 = getelementptr inbounds nuw i8, ptr %.21023, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  %525 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %524, ptr noundef %2)
  store ptr %525, ptr %522, align 8, !tbaa !3
  %.2.in = getelementptr inbounds nuw i8, ptr %.21023, i64 40
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !3
  %526 = icmp ne ptr %.2, null
  %527 = icmp samesign ult i64 %indvars.iv1129, 64
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %.lr.ph1024, label %._crit_edge1025.loopexit, !llvm.loop !65

._crit_edge1025.loopexit:                         ; preds = %.lr.ph1024
  %.pre1142 = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge1025

._crit_edge1025:                                  ; preds = %._crit_edge1025.loopexit, %.preheader1006
  %529 = phi ptr [ %.pre1142, %._crit_edge1025.loopexit ], [ %15, %.preheader1006 ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %531 = load ptr, ptr %530, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %533 = load ptr, ptr %532, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = call ptr %533(ptr noundef nonnull %0, ptr noundef %529, ptr noundef %535, ptr noundef %537, ptr noundef nonnull %8, i32 noundef -3, ptr noundef %531) #25
  br label %.loopexit1005

539:                                              ; preds = %13
  store ptr %2, ptr %8, align 16, !tbaa !3
  %.3.in1016 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.31017 = load ptr, ptr %.3.in1016, align 8, !tbaa !3
  %.not1102 = icmp eq ptr %.31017, null
  br i1 %.not1102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %539, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %539 ]
  %.31019 = phi ptr [ %.3, %.lr.ph ], [ %.31017, %539 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %540 = getelementptr inbounds nuw %union.EX_STYPE, ptr %8, i64 %indvars.iv
  %541 = getelementptr inbounds nuw i8, ptr %.31019, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !3
  %543 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %542, ptr noundef %2)
  store ptr %543, ptr %540, align 8, !tbaa !3
  %.3.in = getelementptr inbounds nuw i8, ptr %.31019, i64 40
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !3
  %544 = icmp ne ptr %.3, null
  %545 = icmp samesign ult i64 %indvars.iv, 64
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %539
  %547 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %539 ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 88
  %551 = load ptr, ptr %550, align 8, !tbaa !34
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %557 = call ptr %551(ptr noundef nonnull %0, ptr noundef %547, ptr noundef %553, ptr noundef %555, ptr noundef nonnull %556, i32 noundef -2, ptr noundef %549) #25
  br label %.loopexit1005

558:                                              ; preds = %13
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !3
  %.not924 = icmp eq ptr %560, null
  br i1 %.not924, label %565, label %561

561:                                              ; preds = %558
  %562 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %560, ptr noundef %2)
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i32
  br label %565

565:                                              ; preds = %558, %561
  %.sroa.072.1 = phi i32 [ %564, %561 ], [ -1, %558 ]
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %567 = load ptr, ptr %566, align 8, !tbaa !3
  %.not925 = icmp eq ptr %567, null
  br i1 %.not925, label %574, label %568

568:                                              ; preds = %565
  %569 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %567, ptr noundef %2, ptr noundef %7)
  %570 = load ptr, ptr %566, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %572 = load ptr, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store ptr %569, ptr %573, align 8, !tbaa !3
  br label %574

574:                                              ; preds = %568, %565
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %576 = load ptr, ptr %575, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %578 = load ptr, ptr %577, align 8, !tbaa !34
  %579 = load ptr, ptr %14, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !3
  %582 = tail call ptr %578(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %579, ptr noundef %581, ptr noundef %2, i32 noundef %.sroa.072.1, ptr noundef %576) #25
  br label %.loopexit1005

583:                                              ; preds = %13
  br label %23

584:                                              ; preds = %13
  %585 = load ptr, ptr @stdout, align 8, !tbaa !45
  tail call fastcc void @prints(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %585)
  br label %.loopexit1005

586:                                              ; preds = %13
  %587 = tail call fastcc i32 @print(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %588 = sext i32 %587 to i64
  %589 = inttoptr i64 %588 to ptr
  br label %.loopexit1005

590:                                              ; preds = %13
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %592 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %592, ptr %591, align 8, !tbaa !3
  store i64 32767, ptr %11, align 8, !tbaa !31
  %593 = load i64, ptr %16, align 8, !tbaa !33
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %593, ptr %594, align 8, !tbaa !32
  br label %.loopexit1005

595:                                              ; preds = %13, %13
  %596 = tail call fastcc i32 @scan(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %597 = sext i32 %596 to i64
  %598 = inttoptr i64 %597 to ptr
  br label %.loopexit1005

599:                                              ; preds = %13
  %600 = tail call noalias ptr @tmpfile()
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load ptr, ptr @stderr, align 8, !tbaa !45
  %604 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %603) #29
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

605:                                              ; preds = %599
  %606 = tail call fastcc i32 @print(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %600)
  %607 = tail call i64 @ftell(ptr noundef nonnull %600)
  tail call void @rewind(ptr noundef nonnull %600)
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %609 = load ptr, ptr %608, align 8, !tbaa !67
  %610 = add i64 %607, 1
  %611 = tail call ptr @vmalloc(ptr noundef %609, i64 noundef %610) #25
  store ptr %611, ptr %.sroa.0165, align 8, !tbaa !3
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = tail call ptr @exnospace() #25
  br label %623

615:                                              ; preds = %605
  %616 = tail call i64 @fread(ptr noundef nonnull %611, i64 noundef %607, i64 noundef 1, ptr noundef nonnull %600)
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr @stderr, align 8, !tbaa !45
  %620 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %619) #29
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 %607
  store i8 0, ptr %622, align 1, !tbaa !3
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload263.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %623

623:                                              ; preds = %621, %613
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload263 = phi ptr [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload263.pre, %621 ], [ %614, %613 ]
  %624 = tail call i32 @fclose(ptr noundef nonnull %600)
  br label %.loopexit1005

625:                                              ; preds = %13
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %627 = load ptr, ptr %626, align 8, !tbaa !3
  %628 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %627, ptr noundef %2)
  store ptr %628, ptr %.sroa.0165, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %630 = load i32, ptr %629, align 8, !tbaa !39
  %.not920 = icmp eq i32 %630, 61
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !33
  %633 = icmp eq i64 %632, 274
  br i1 %.not920, label %789, label %634

634:                                              ; preds = %625
  %635 = ptrtoint ptr %628 to i64
  %636 = bitcast i64 %635 to double
  br i1 %633, label %637, label %639

637:                                              ; preds = %634
  %638 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  br label %665

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !3
  %.not921 = icmp eq ptr %642, null
  br i1 %.not921, label %645, label %643

643:                                              ; preds = %639
  %644 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %642, ptr noundef %2)
  br label %645

645:                                              ; preds = %639, %643
  %storemerge = phi ptr [ %644, %643 ], [ inttoptr (i64 -1 to ptr), %639 ]
  store ptr %storemerge, ptr %.sroa.0165, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %647 = load ptr, ptr %646, align 8, !tbaa !3
  %.not922 = icmp eq ptr %647, null
  br i1 %.not922, label %654, label %648

648:                                              ; preds = %645
  %649 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %647, ptr noundef %2, ptr noundef %7)
  %650 = load ptr, ptr %646, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %652 = load ptr, ptr %651, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  store ptr %649, ptr %653, align 8, !tbaa !3
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.264.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %654

654:                                              ; preds = %648, %645
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.264 = phi ptr [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.264.pre, %648 ], [ %storemerge, %645 ]
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %656 = load ptr, ptr %655, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %658 = load ptr, ptr %657, align 8, !tbaa !34
  %659 = load ptr, ptr %640, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %661 = load ptr, ptr %660, align 8, !tbaa !3
  %662 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.264 to i64
  %663 = trunc i64 %662 to i32
  %664 = tail call ptr %658(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %659, ptr noundef %661, ptr noundef %2, i32 noundef %663, ptr noundef %656) #25
  br label %665

665:                                              ; preds = %654, %637
  %storemerge923 = phi ptr [ %664, %654 ], [ %638, %637 ]
  store ptr %storemerge923, ptr %.sroa.0165, align 8, !tbaa !3
  %666 = load i64, ptr %15, align 8, !tbaa !6
  %667 = ptrtoint ptr %storemerge923 to i64
  %668 = bitcast i64 %667 to double
  switch i64 %666, label %1276 [
    i64 262, label %669
    i64 259, label %735
    i64 260, label %735
    i64 263, label %773
  ]

669:                                              ; preds = %665
  %670 = load i32, ptr %629, align 8, !tbaa !39
  switch i32 %670, label %1276 [
    i32 43, label %671
    i32 45, label %675
    i32 42, label %679
    i32 47, label %683
    i32 37, label %690
    i32 38, label %700
    i32 124, label %707
    i32 94, label %714
    i32 328, label %721
    i32 329, label %728
  ]

671:                                              ; preds = %669
  %672 = fadd double %636, %668
  store double %672, ptr %.sroa.0165, align 8, !tbaa !3
  %673 = bitcast double %672 to i64
  %674 = inttoptr i64 %673 to ptr
  br label %68

675:                                              ; preds = %669
  %676 = fsub double %668, %636
  store double %676, ptr %.sroa.0165, align 8, !tbaa !3
  %677 = bitcast double %676 to i64
  %678 = inttoptr i64 %677 to ptr
  br label %68

679:                                              ; preds = %669
  %680 = fmul double %636, %668
  store double %680, ptr %.sroa.0165, align 8, !tbaa !3
  %681 = bitcast double %680 to i64
  %682 = inttoptr i64 %681 to ptr
  br label %68

683:                                              ; preds = %669
  %684 = fcmp oeq double %636, 0.000000e+00
  br i1 %684, label %685, label %686

685:                                              ; preds = %683
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7) #25
  br label %68

686:                                              ; preds = %683
  %687 = fdiv double %668, %636
  store double %687, ptr %.sroa.0165, align 8, !tbaa !3
  %688 = bitcast double %687 to i64
  %689 = inttoptr i64 %688 to ptr
  br label %68

690:                                              ; preds = %669
  %691 = fptosi double %636 to i64
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %690
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #25
  br label %68

694:                                              ; preds = %690
  %695 = fptosi double %668 to i64
  %696 = srem i64 %695, %691
  %697 = sitofp i64 %696 to double
  store double %697, ptr %.sroa.0165, align 8, !tbaa !3
  %698 = bitcast double %697 to i64
  %699 = inttoptr i64 %698 to ptr
  br label %68

700:                                              ; preds = %669
  %701 = fptosi double %668 to i64
  %702 = fptosi double %636 to i64
  %703 = and i64 %702, %701
  %704 = sitofp i64 %703 to double
  store double %704, ptr %.sroa.0165, align 8, !tbaa !3
  %705 = bitcast double %704 to i64
  %706 = inttoptr i64 %705 to ptr
  br label %68

707:                                              ; preds = %669
  %708 = fptosi double %668 to i64
  %709 = fptosi double %636 to i64
  %710 = or i64 %709, %708
  %711 = sitofp i64 %710 to double
  store double %711, ptr %.sroa.0165, align 8, !tbaa !3
  %712 = bitcast double %711 to i64
  %713 = inttoptr i64 %712 to ptr
  br label %68

714:                                              ; preds = %669
  %715 = fptosi double %668 to i64
  %716 = fptosi double %636 to i64
  %717 = xor i64 %716, %715
  %718 = sitofp i64 %717 to double
  store double %718, ptr %.sroa.0165, align 8, !tbaa !3
  %719 = bitcast double %718 to i64
  %720 = inttoptr i64 %719 to ptr
  br label %68

721:                                              ; preds = %669
  %722 = fptosi double %668 to i64
  %723 = fptosi double %636 to i64
  %724 = shl i64 %722, %723
  %725 = sitofp i64 %724 to double
  store double %725, ptr %.sroa.0165, align 8, !tbaa !3
  %726 = bitcast double %725 to i64
  %727 = inttoptr i64 %726 to ptr
  br label %68

728:                                              ; preds = %669
  %729 = fptoui double %668 to i64
  %730 = fptosi double %636 to i64
  %731 = lshr i64 %729, %730
  %732 = uitofp i64 %731 to double
  store double %732, ptr %.sroa.0165, align 8, !tbaa !3
  %733 = bitcast double %732 to i64
  %734 = inttoptr i64 %733 to ptr
  br label %68

735:                                              ; preds = %665, %665
  %736 = load i32, ptr %629, align 8, !tbaa !39
  switch i32 %736, label %1276 [
    i32 43, label %737
    i32 45, label %740
    i32 42, label %743
    i32 47, label %746
    i32 37, label %752
    i32 38, label %758
    i32 124, label %761
    i32 94, label %764
    i32 328, label %767
    i32 329, label %770
  ]

737:                                              ; preds = %735
  %738 = add nsw i64 %667, %635
  %739 = inttoptr i64 %738 to ptr
  store ptr %739, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

740:                                              ; preds = %735
  %741 = sub nsw i64 %667, %635
  %742 = inttoptr i64 %741 to ptr
  store ptr %742, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

743:                                              ; preds = %735
  %744 = mul nsw i64 %667, %635
  %745 = inttoptr i64 %744 to ptr
  store ptr %745, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

746:                                              ; preds = %735
  %747 = icmp eq ptr %628, null
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9) #25
  br label %68

749:                                              ; preds = %746
  %750 = sdiv i64 %667, %635
  %751 = inttoptr i64 %750 to ptr
  store ptr %751, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

752:                                              ; preds = %735
  %753 = icmp eq ptr %628, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #25
  br label %68

755:                                              ; preds = %752
  %756 = srem i64 %667, %635
  %757 = inttoptr i64 %756 to ptr
  store ptr %757, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

758:                                              ; preds = %735
  %759 = and i64 %667, %635
  %760 = inttoptr i64 %759 to ptr
  store ptr %760, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

761:                                              ; preds = %735
  %762 = or i64 %667, %635
  %763 = inttoptr i64 %762 to ptr
  store ptr %763, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

764:                                              ; preds = %735
  %765 = xor i64 %667, %635
  %766 = inttoptr i64 %765 to ptr
  store ptr %766, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

767:                                              ; preds = %735
  %768 = shl i64 %667, %635
  %769 = inttoptr i64 %768 to ptr
  store ptr %769, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

770:                                              ; preds = %735
  %771 = lshr i64 %667, %635
  %772 = inttoptr i64 %771 to ptr
  store ptr %772, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

773:                                              ; preds = %665
  %774 = load i32, ptr %629, align 8, !tbaa !39
  switch i32 %774, label %1276 [
    i32 43, label %775
    i32 124, label %778
    i32 38, label %780
    i32 94, label %782
    i32 37, label %784
    i32 42, label %786
  ]

775:                                              ; preds = %773
  %776 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %776, align 8, !tbaa !67
  %777 = tail call fastcc ptr @str_add(ptr %.val, ptr noundef %storemerge923, ptr noundef %628)
  store ptr %777, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

778:                                              ; preds = %773
  %779 = tail call fastcc ptr @str_ior(ptr noundef nonnull %0, ptr noundef %storemerge923, ptr noundef %628)
  store ptr %779, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

780:                                              ; preds = %773
  %781 = tail call fastcc ptr @str_and(ptr noundef nonnull %0, ptr noundef %storemerge923, ptr noundef %628)
  store ptr %781, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

782:                                              ; preds = %773
  %783 = tail call fastcc ptr @str_xor(ptr noundef nonnull %0, ptr noundef %storemerge923, ptr noundef %628)
  store ptr %783, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

784:                                              ; preds = %773
  %785 = tail call fastcc ptr @str_mod(ptr noundef nonnull %0, ptr noundef %storemerge923, ptr noundef %628)
  store ptr %785, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

786:                                              ; preds = %773
  %787 = getelementptr i8, ptr %0, i64 104
  %.val992 = load ptr, ptr %787, align 8, !tbaa !67
  %788 = tail call fastcc ptr @str_mpy(ptr %.val992, ptr noundef %storemerge923, ptr noundef %628)
  store ptr %788, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

789:                                              ; preds = %625
  br i1 %633, label %790, label %792

790:                                              ; preds = %789
  %791 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.075.0.copyload139.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %68

792:                                              ; preds = %789
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %68

793:                                              ; preds = %13, %13
  %794 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %796 = load ptr, ptr %795, align 8, !tbaa !3
  %.not9181300 = icmp eq ptr %796, null
  br i1 %.not9181300, label %.loopexit1005, label %.lr.ph1302

797:                                              ; preds = %.critedge3
  %798 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %799 = load ptr, ptr %798, align 8, !tbaa !3
  %.not918 = icmp eq ptr %799, null
  br i1 %.not918, label %.loopexit1005, label %.lr.ph1302, !llvm.loop !68

.lr.ph1302:                                       ; preds = %793, %797
  %800 = phi ptr [ %799, %797 ], [ %796, %793 ]
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !33
  switch i64 %802, label %.critedge [
    i64 59, label %.critedge3
    i64 44, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph1302, %.lr.ph1302
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !3
  %805 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %804, ptr noundef %2)
  %806 = load i64, ptr %11, align 8, !tbaa !31
  %.not919 = icmp eq i64 %806, 0
  br i1 %.not919, label %797, label %.critedge3..loopexit1005.loopexit1291_crit_edge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph1302
  %807 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %800, ptr noundef %2)
  br label %.loopexit1005

808:                                              ; preds = %13
  %809 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not917 = icmp eq ptr %809, null
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !3
  br i1 %.not917, label %816, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !3
  %815 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %814, ptr noundef %2)
  br label %.loopexit1005

816:                                              ; preds = %808
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 40
  %818 = load ptr, ptr %817, align 8, !tbaa !3
  %819 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %818, ptr noundef %2)
  br label %.loopexit1005

820:                                              ; preds = %13
  %821 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not916 = icmp eq ptr %821, null
  br i1 %.not916, label %.loopexit1005, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %824 = load ptr, ptr %823, align 8, !tbaa !3
  %825 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %824, ptr noundef %2)
  br label %.loopexit1005

826:                                              ; preds = %13
  %827 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not915 = icmp eq ptr %827, null
  br i1 %.not915, label %828, label %.loopexit1005

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %830 = load ptr, ptr %829, align 8, !tbaa !3
  %831 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %830, ptr noundef %2)
  br label %.loopexit1005

832:                                              ; preds = %13
  %833 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %833, ptr %.sroa.0165, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %835 = load ptr, ptr %834, align 8, !tbaa !3
  %.not966 = icmp eq ptr %835, null
  br i1 %.not966, label %856, label %836

836:                                              ; preds = %832
  %837 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %835, ptr noundef %2)
  %838 = load i64, ptr %835, align 8, !tbaa !6
  %839 = icmp sgt i64 %838, 258
  %840 = ptrtoint ptr %837 to i64
  %841 = bitcast i64 %840 to double
  br i1 %839, label %856, label %842

842:                                              ; preds = %836
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %844 = load i8, ptr %843, align 8, !tbaa !41, !range !42, !noundef !43
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %846, label %856

846:                                              ; preds = %842
  %847 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %847, i64 72, i1 false), !tbaa.struct !69
  %848 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %833, ptr %848, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %835, i64 72, i1 false), !tbaa.struct !69
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %837, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %851 = load ptr, ptr %850, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = load ptr, ptr %852, align 8, !tbaa !72
  %854 = call i32 %853(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 0) #25
  %.not967 = icmp eq i32 %854, 0
  br i1 %.not967, label %855, label %856

855:                                              ; preds = %846
  %.sroa.0841.0.copyload843 = load ptr, ptr %848, align 8, !tbaa !3
  br label %.loopexit1005

856:                                              ; preds = %836, %842, %846, %832
  %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 = phi double [ %841, %836 ], [ %841, %842 ], [ %841, %846 ], [ 0.000000e+00, %832 ]
  %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 = phi ptr [ %837, %836 ], [ %837, %842 ], [ %837, %846 ], [ null, %832 ]
  %857 = load ptr, ptr %14, align 8, !tbaa !3
  %858 = load i64, ptr %857, align 8, !tbaa !6
  switch i64 %858, label %992 [
    i64 262, label %859
    i64 260, label %1016
    i64 259, label %thread-pre-split
    i64 263, label %1171
  ]

859:                                              ; preds = %856
  %860 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %860, label %1276 [
    i64 307, label %861
    i64 308, label %864
    i64 314, label %884
    i64 33, label %896
    i64 126, label %901
    i64 45, label %907
    i64 43, label %912
    i64 38, label %916
    i64 124, label %923
    i64 94, label %930
    i64 42, label %937
    i64 47, label %941
    i64 37, label %948
    i64 60, label %958
    i64 326, label %962
    i64 324, label %966
    i64 325, label %970
    i64 327, label %974
    i64 62, label %978
    i64 328, label %982
    i64 329, label %987
  ]

861:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.189 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %862 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.189 to i64
  %863 = inttoptr i64 %862 to ptr
  br label %.loopexit1005

864:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %857, i64 72, i1 false), !tbaa.struct !69
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload284 = load ptr, ptr %.sroa.0165, align 8
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload284, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %867 = load i64, ptr %866, align 8, !tbaa !33
  switch i64 %867, label %868 [
    i64 274, label %874
    i64 282, label %874
  ]

868:                                              ; preds = %864
  %869 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload284 to i64
  %870 = bitcast i64 %869 to double
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %872 = load ptr, ptr %871, align 8, !tbaa !67
  %873 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %872, ptr noundef nonnull @.str.11, double noundef %870)
  br label %.loopexit1005

874:                                              ; preds = %864, %864
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %876 = load ptr, ptr %875, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 40
  %878 = load ptr, ptr %877, align 8, !tbaa !73
  %879 = call i32 %878(ptr noundef nonnull %5, i64 noundef 263, i32 noundef 0) #25
  %.not979 = icmp eq i32 %879, 0
  br i1 %.not979, label %._crit_edge1196, label %880

._crit_edge1196:                                  ; preds = %874
  %.sroa.0841.0.copyload844.pre = load ptr, ptr %865, align 8, !tbaa !3
  br label %.loopexit1005

880:                                              ; preds = %874
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %882 = load ptr, ptr %881, align 8, !tbaa !67
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.191 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %883 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %882, ptr noundef nonnull @.str.11, double noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.191)
  br label %.loopexit1005

884:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %857, i64 72, i1 false), !tbaa.struct !69
  %885 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload285 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload285, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %887 = load ptr, ptr %886, align 8, !tbaa !11
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !73
  %890 = load i64, ptr %1, align 8, !tbaa !6
  %891 = call i32 %889(ptr noundef nonnull %5, i64 noundef %890, i32 noundef 0) #25
  %.not976 = icmp eq i32 %891, 0
  br i1 %.not976, label %895, label %892

892:                                              ; preds = %884
  %893 = load ptr, ptr %885, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.12, ptr noundef nonnull %894) #25
  br label %895

895:                                              ; preds = %892, %884
  %.sroa.0841.0.copyload845 = load ptr, ptr %885, align 8, !tbaa !3
  br label %.loopexit1005

896:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.192 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %897 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.192 to i64
  %.not975 = icmp eq i64 %897, 0
  %898 = uitofp i1 %.not975 to double
  %899 = bitcast double %898 to i64
  %900 = inttoptr i64 %899 to ptr
  br label %.loopexit1005

901:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.193 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %902 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.193 to i64
  %903 = xor i64 %902, -1
  %904 = sitofp i64 %903 to double
  %905 = bitcast double %904 to i64
  %906 = inttoptr i64 %905 to ptr
  br label %.loopexit1005

907:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.195 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %908 = fneg double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.195
  %909 = fsub double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.195, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %storemerge974 = select i1 %.not966, double %908, double %909
  %910 = bitcast double %storemerge974 to i64
  %911 = inttoptr i64 %910 to ptr
  br label %.loopexit1005

912:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.196 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %913 = fadd double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92, %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.196
  %914 = bitcast double %913 to i64
  %915 = inttoptr i64 %914 to ptr
  br label %.loopexit1005

916:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.197 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %917 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.197 to i64
  %918 = fptosi double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 to i64
  %919 = and i64 %918, %917
  %920 = sitofp i64 %919 to double
  %921 = bitcast double %920 to i64
  %922 = inttoptr i64 %921 to ptr
  br label %.loopexit1005

923:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.198 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %924 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.198 to i64
  %925 = fptosi double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 to i64
  %926 = or i64 %925, %924
  %927 = sitofp i64 %926 to double
  %928 = bitcast double %927 to i64
  %929 = inttoptr i64 %928 to ptr
  br label %.loopexit1005

930:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.199 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %931 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.199 to i64
  %932 = fptosi double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 to i64
  %933 = xor i64 %932, %931
  %934 = sitofp i64 %933 to double
  %935 = bitcast double %934 to i64
  %936 = inttoptr i64 %935 to ptr
  br label %.loopexit1005

937:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.200 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %938 = fmul double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92, %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.200
  %939 = bitcast double %938 to i64
  %940 = inttoptr i64 %939 to ptr
  br label %.loopexit1005

941:                                              ; preds = %859
  %942 = fcmp oeq double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92, 0.000000e+00
  br i1 %942, label %943, label %944

943:                                              ; preds = %941
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7) #25
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload294.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %.loopexit1005

944:                                              ; preds = %941
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.201 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %945 = fdiv double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.201, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %946 = bitcast double %945 to i64
  %947 = inttoptr i64 %946 to ptr
  br label %.loopexit1005

948:                                              ; preds = %859
  %949 = fptosi double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 to i64
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %948
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #25
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload295.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %.loopexit1005

952:                                              ; preds = %948
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.202 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %953 = fptosi double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.202 to i64
  %954 = srem i64 %953, %949
  %955 = sitofp i64 %954 to double
  %956 = bitcast double %955 to i64
  %957 = inttoptr i64 %956 to ptr
  br label %.loopexit1005

958:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.203 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %959 = fcmp olt double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.203, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %960 = zext i1 %959 to i64
  %961 = inttoptr i64 %960 to ptr
  br label %.loopexit1005

962:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.204 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %963 = fcmp ole double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.204, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %964 = zext i1 %963 to i64
  %965 = inttoptr i64 %964 to ptr
  br label %.loopexit1005

966:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.205 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %967 = fcmp oeq double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.205, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %968 = zext i1 %967 to i64
  %969 = inttoptr i64 %968 to ptr
  br label %.loopexit1005

970:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.206 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %971 = fcmp une double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.206, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %972 = zext i1 %971 to i64
  %973 = inttoptr i64 %972 to ptr
  br label %.loopexit1005

974:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.207 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %975 = fcmp oge double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.207, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %976 = zext i1 %975 to i64
  %977 = inttoptr i64 %976 to ptr
  br label %.loopexit1005

978:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.208 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %979 = fcmp ogt double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.208, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92
  %980 = zext i1 %979 to i64
  %981 = inttoptr i64 %980 to ptr
  br label %.loopexit1005

982:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.209 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %983 = fptoui double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.209 to i64
  %984 = fptosi double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 to i64
  %985 = shl i64 %983, %984
  %986 = inttoptr i64 %985 to ptr
  br label %.loopexit1005

987:                                              ; preds = %859
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.210 = load double, ptr %.sroa.0165, align 8, !tbaa !3
  %988 = fptoui double %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.210 to i64
  %989 = fptosi double %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.92 to i64
  %990 = lshr i64 %988, %989
  %991 = inttoptr i64 %990 to ptr
  br label %.loopexit1005

992:                                              ; preds = %856
  %993 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %993, label %1005 [
    i64 317, label %994
    i64 318, label %996
    i64 319, label %998
    i64 320, label %1000
    i64 321, label %1003
  ]

994:                                              ; preds = %992
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.211 = load ptr, ptr %.sroa.0165, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 262, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.211, ptr noundef %5)
  %995 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0841.0.copyload846 = load ptr, ptr %995, align 8, !tbaa !3
  br label %.loopexit1005

996:                                              ; preds = %992
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.212 = load ptr, ptr %.sroa.0165, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 259, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.212, ptr noundef %5)
  %997 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0841.0.copyload847 = load ptr, ptr %997, align 8, !tbaa !3
  br label %.loopexit1005

998:                                              ; preds = %992
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.213 = load ptr, ptr %.sroa.0165, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 263, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.213, ptr noundef %5)
  %999 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0841.0.copyload848 = load ptr, ptr %999, align 8, !tbaa !3
  br label %.loopexit1005

1000:                                             ; preds = %992
  %1001 = load i64, ptr %1, align 8, !tbaa !6
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.214 = load ptr, ptr %.sroa.0165, align 8
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1001, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.214, ptr noundef %5)
  %1002 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0841.0.copyload849 = load ptr, ptr %1002, align 8, !tbaa !3
  br label %.loopexit1005

1003:                                             ; preds = %992
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.215 = load ptr, ptr %.sroa.0165, align 8
  call fastcc void @xPrint(ptr noundef nonnull %0, ptr noundef %1, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.215, ptr noundef %5)
  %1004 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0841.0.copyload850 = load ptr, ptr %1004, align 8, !tbaa !3
  br label %.loopexit1005

1005:                                             ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %857, i64 72, i1 false), !tbaa.struct !69
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload304 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload304, ptr %1006, align 8, !tbaa !3
  br i1 %.not966, label %1009, label %1007

1007:                                             ; preds = %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %835, i64 72, i1 false), !tbaa.struct !69
  %1008 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147, ptr %1008, align 8, !tbaa !3
  br label %1009

1009:                                             ; preds = %1005, %1007
  %.0868 = phi ptr [ %6, %1007 ], [ null, %1005 ]
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1011 = load ptr, ptr %1010, align 8, !tbaa !11
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8, !tbaa !72
  %1014 = call i32 %1013(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %.0868, i32 noundef 0) #25
  %.not980 = icmp eq i32 %1014, 0
  br i1 %.not980, label %1015, label %thread-pre-split

1015:                                             ; preds = %1009
  %.sroa.0841.0.copyload851 = load ptr, ptr %1006, align 8, !tbaa !3
  br label %.loopexit1005

1016:                                             ; preds = %856
  %1017 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %1017, label %1034 [
    i64 60, label %1018
    i64 326, label %1022
    i64 327, label %1026
    i64 62, label %1030
  ]

1018:                                             ; preds = %1016
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.305 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1019 = icmp ult ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.305, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1020 = zext i1 %1019 to i64
  %1021 = inttoptr i64 %1020 to ptr
  br label %.loopexit1005

1022:                                             ; preds = %1016
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.307 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1023 = icmp ule ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.307, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1024 = zext i1 %1023 to i64
  %1025 = inttoptr i64 %1024 to ptr
  br label %.loopexit1005

1026:                                             ; preds = %1016
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.309 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1027 = icmp uge ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.309, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1028 = zext i1 %1027 to i64
  %1029 = inttoptr i64 %1028 to ptr
  br label %.loopexit1005

1030:                                             ; preds = %1016
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.311 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1031 = icmp ugt ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.311, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1032 = zext i1 %1031 to i64
  %1033 = inttoptr i64 %1032 to ptr
  br label %.loopexit1005

thread-pre-split:                                 ; preds = %1009, %856
  %.pr = load i64, ptr %16, align 8, !tbaa !33
  br label %1034

1034:                                             ; preds = %thread-pre-split, %1016
  %1035 = phi i64 [ %.pr, %thread-pre-split ], [ %1017, %1016 ]
  switch i64 %1035, label %1276 [
    i64 309, label %1036
    i64 310, label %1044
    i64 315, label %1070
    i64 33, label %1083
    i64 126, label %1086
    i64 45, label %1090
    i64 43, label %1096
    i64 38, label %1101
    i64 124, label %1106
    i64 94, label %1111
    i64 42, label %1116
    i64 47, label %1121
    i64 37, label %1129
    i64 324, label %1137
    i64 325, label %1141
    i64 328, label %1145
    i64 329, label %1150
    i64 60, label %1155
    i64 326, label %1159
    i64 327, label %1163
    i64 62, label %1167
  ]

1036:                                             ; preds = %1034
  %1037 = load i64, ptr %1, align 8, !tbaa !6
  %1038 = icmp eq i64 %1037, 260
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.314 = load ptr, ptr %.sroa.0165, align 8
  %1039 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.314 to i64
  %1040 = sitofp i64 %1039 to double
  %1041 = uitofp i64 %1039 to double
  %storemerge987 = select i1 %1038, double %1041, double %1040
  %1042 = bitcast double %storemerge987 to i64
  %1043 = inttoptr i64 %1042 to ptr
  br label %.loopexit1005

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1045, i64 72, i1 false), !tbaa.struct !69
  %1046 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload316 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload316, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !33
  switch i64 %1048, label %1049 [
    i64 274, label %1056
    i64 282, label %1056
  ]

1049:                                             ; preds = %1044
  %1050 = load i64, ptr %1045, align 8, !tbaa !6
  %1051 = icmp eq i64 %1050, 260
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1053 = load ptr, ptr %1052, align 8, !tbaa !67
  %1054 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload316 to i64
  %.str.13..str.14 = select i1 %1051, ptr @.str.13, ptr @.str.14
  %1055 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %1053, ptr noundef nonnull %.str.13..str.14, i64 noundef %1054)
  br label %.loopexit1005

1056:                                             ; preds = %1044, %1044
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1058 = load ptr, ptr %1057, align 8, !tbaa !11
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  %1060 = load ptr, ptr %1059, align 8, !tbaa !73
  %1061 = call i32 %1060(ptr noundef nonnull %5, i64 noundef 263, i32 noundef 0) #25
  %.not986 = icmp eq i32 %1061, 0
  br i1 %.not986, label %._crit_edge1200, label %1062

._crit_edge1200:                                  ; preds = %1056
  %.sroa.0841.0.copyload852.pre = load ptr, ptr %1046, align 8, !tbaa !3
  br label %.loopexit1005

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %14, align 8, !tbaa !3
  %1064 = load i64, ptr %1063, align 8, !tbaa !6
  %1065 = icmp eq i64 %1064, 260
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1067 = load ptr, ptr %1066, align 8, !tbaa !67
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.319 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1068 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.319 to i64
  %.str.13..str.141276 = select i1 %1065, ptr @.str.13, ptr @.str.14
  %1069 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %1067, ptr noundef nonnull %.str.13..str.141276, i64 noundef %1068)
  br label %.loopexit1005

1070:                                             ; preds = %1034
  %1071 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1071, i64 72, i1 false), !tbaa.struct !69
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload321 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload321, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1074 = load ptr, ptr %1073, align 8, !tbaa !11
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  %1076 = load ptr, ptr %1075, align 8, !tbaa !73
  %1077 = load i64, ptr %1, align 8, !tbaa !6
  %1078 = call i32 %1076(ptr noundef nonnull %5, i64 noundef %1077, i32 noundef 0) #25
  %.not983 = icmp eq i32 %1078, 0
  br i1 %.not983, label %1082, label %1079

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %1072, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.15, ptr noundef nonnull %1081) #25
  br label %1082

1082:                                             ; preds = %1079, %1070
  %.sroa.0841.0.copyload853 = load ptr, ptr %1072, align 8, !tbaa !3
  br label %.loopexit1005

1083:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.322 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %.not982 = icmp eq ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.322, null
  %1084 = zext i1 %.not982 to i64
  %1085 = inttoptr i64 %1084 to ptr
  br label %.loopexit1005

1086:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.324 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1087 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.324 to i64
  %1088 = xor i64 %1087, -1
  %1089 = inttoptr i64 %1088 to ptr
  br label %.loopexit1005

1090:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.327 = load ptr, ptr %.sroa.0165, align 8
  %1091 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.327 to i64
  %1092 = sub nsw i64 0, %1091
  %1093 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %1094 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.327 to i64
  %1095 = sub nsw i64 %1094, %1093
  %storemerge981.in = select i1 %.not966, i64 %1092, i64 %1095
  %storemerge981 = inttoptr i64 %storemerge981.in to ptr
  br label %.loopexit1005

1096:                                             ; preds = %1034
  %1097 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.329 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1098 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.329 to i64
  %1099 = add nsw i64 %1098, %1097
  %1100 = inttoptr i64 %1099 to ptr
  br label %.loopexit1005

1101:                                             ; preds = %1034
  %1102 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.331 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1103 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.331 to i64
  %1104 = and i64 %1103, %1102
  %1105 = inttoptr i64 %1104 to ptr
  br label %.loopexit1005

1106:                                             ; preds = %1034
  %1107 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.333 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1108 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.333 to i64
  %1109 = or i64 %1108, %1107
  %1110 = inttoptr i64 %1109 to ptr
  br label %.loopexit1005

1111:                                             ; preds = %1034
  %1112 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.335 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1113 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.335 to i64
  %1114 = xor i64 %1113, %1112
  %1115 = inttoptr i64 %1114 to ptr
  br label %.loopexit1005

1116:                                             ; preds = %1034
  %1117 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.337 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1118 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.337 to i64
  %1119 = mul nsw i64 %1118, %1117
  %1120 = inttoptr i64 %1119 to ptr
  br label %.loopexit1005

1121:                                             ; preds = %1034
  %1122 = icmp eq ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147, null
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1121
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9) #25
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload340.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %.loopexit1005

1124:                                             ; preds = %1121
  %1125 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.339 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1126 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.339 to i64
  %1127 = sdiv i64 %1126, %1125
  %1128 = inttoptr i64 %1127 to ptr
  br label %.loopexit1005

1129:                                             ; preds = %1034
  %1130 = icmp eq ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147, null
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1129
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #25
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload342.pre = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  br label %.loopexit1005

1132:                                             ; preds = %1129
  %1133 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.341 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1134 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.341 to i64
  %1135 = srem i64 %1134, %1133
  %1136 = inttoptr i64 %1135 to ptr
  br label %.loopexit1005

1137:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.343 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1138 = icmp eq ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.343, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1139 = zext i1 %1138 to i64
  %1140 = inttoptr i64 %1139 to ptr
  br label %.loopexit1005

1141:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.345 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1142 = icmp ne ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.345, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1143 = zext i1 %1142 to i64
  %1144 = inttoptr i64 %1143 to ptr
  br label %.loopexit1005

1145:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.347 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1146 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.347 to i64
  %1147 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %1148 = shl i64 %1146, %1147
  %1149 = inttoptr i64 %1148 to ptr
  br label %.loopexit1005

1150:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.349 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1151 = ptrtoint ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.349 to i64
  %1152 = ptrtoint ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147 to i64
  %1153 = lshr i64 %1151, %1152
  %1154 = inttoptr i64 %1153 to ptr
  br label %.loopexit1005

1155:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.351 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1156 = icmp slt ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.351, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1157 = zext i1 %1156 to i64
  %1158 = inttoptr i64 %1157 to ptr
  br label %.loopexit1005

1159:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.353 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1160 = icmp sle ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.353, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1161 = zext i1 %1160 to i64
  %1162 = inttoptr i64 %1161 to ptr
  br label %.loopexit1005

1163:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.355 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1164 = icmp sge ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.355, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1165 = zext i1 %1164 to i64
  %1166 = inttoptr i64 %1165 to ptr
  br label %.loopexit1005

1167:                                             ; preds = %1034
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.357 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1168 = icmp sgt ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.357, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1169 = zext i1 %1168 to i64
  %1170 = inttoptr i64 %1169 to ptr
  br label %.loopexit1005

1171:                                             ; preds = %856
  %1172 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %1172, label %1257 [
    i64 311, label %1173
    i64 312, label %1178
    i64 313, label %1197
    i64 316, label %1215
    i64 324, label %1227
    i64 325, label %1227
    i64 43, label %1243
    i64 124, label %1246
    i64 38, label %1248
    i64 94, label %1250
    i64 37, label %1252
    i64 42, label %1254
  ]

1173:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.216 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1174 = load i8, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.216, align 1, !tbaa !3
  %1175 = icmp ne i8 %1174, 0
  %1176 = zext i1 %1175 to i64
  %1177 = inttoptr i64 %1176 to ptr
  br label %.loopexit1005

1178:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %857, i64 72, i1 false), !tbaa.struct !69
  %1179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload360 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload360, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1181 = load ptr, ptr %1180, align 8, !tbaa !11
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 40
  %1183 = load ptr, ptr %1182, align 8, !tbaa !73
  %1184 = call i32 %1183(ptr noundef nonnull %5, i64 noundef 262, i32 noundef 0) #25
  %.not972 = icmp eq i32 %1184, 0
  br i1 %.not972, label %._crit_edge1176, label %1185

._crit_edge1176:                                  ; preds = %1178
  %.sroa.0841.0.copyload854.pre = load ptr, ptr %1179, align 8, !tbaa !3
  br label %.loopexit1005

1185:                                             ; preds = %1178
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.217 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1186 = call double @strtod(ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.217, ptr noundef nonnull %4) #25
  store double %1186, ptr %1179, align 8, !tbaa !3
  %1187 = load ptr, ptr %4, align 8, !tbaa !74
  %1188 = load i8, ptr %1187, align 1, !tbaa !3
  %.not973 = icmp eq i8 %1188, 0
  %1189 = bitcast double %1186 to i64
  %1190 = inttoptr i64 %1189 to ptr
  br i1 %.not973, label %.loopexit1005, label %1191

1191:                                             ; preds = %1185
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.218 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1192 = load i8, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.218, align 1, !tbaa !3
  %1193 = icmp ne i8 %1192, 0
  %1194 = uitofp i1 %1193 to double
  %1195 = bitcast double %1194 to i64
  %1196 = inttoptr i64 %1195 to ptr
  br label %.loopexit1005

1197:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %857, i64 72, i1 false), !tbaa.struct !69
  %1198 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload361 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload361, ptr %1198, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1200 = load ptr, ptr %1199, align 8, !tbaa !11
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !73
  %1203 = call i32 %1202(ptr noundef nonnull %5, i64 noundef 259, i32 noundef 0) #25
  %.not969 = icmp eq i32 %1203, 0
  br i1 %.not969, label %._crit_edge1174, label %1204

._crit_edge1174:                                  ; preds = %1197
  %.sroa.0841.0.copyload855.pre = load ptr, ptr %1198, align 8, !tbaa !3
  br label %.loopexit1005

1204:                                             ; preds = %1197
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.219 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %.not970 = icmp eq ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.219, null
  br i1 %.not970, label %.loopexit1005, label %1205

1205:                                             ; preds = %1204
  %1206 = call i64 @strtoll(ptr noundef nonnull %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.219, ptr noundef nonnull %4, i32 noundef 0) #25
  store i64 %1206, ptr %1198, align 8, !tbaa !3
  %1207 = load ptr, ptr %4, align 8, !tbaa !74
  %1208 = load i8, ptr %1207, align 1, !tbaa !3
  %.not971 = icmp eq i8 %1208, 0
  %1209 = inttoptr i64 %1206 to ptr
  br i1 %.not971, label %.loopexit1005, label %1210

1210:                                             ; preds = %1205
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.221 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1211 = load i8, ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.221, align 1, !tbaa !3
  %1212 = icmp ne i8 %1211, 0
  %1213 = zext i1 %1212 to i64
  %1214 = inttoptr i64 %1213 to ptr
  br label %.loopexit1005

1215:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %857, i64 72, i1 false), !tbaa.struct !69
  %1216 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload362 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  store ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload362, ptr %1216, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1218 = load ptr, ptr %1217, align 8, !tbaa !11
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  %1220 = load ptr, ptr %1219, align 8, !tbaa !73
  %1221 = load i64, ptr %1, align 8, !tbaa !6
  %1222 = call i32 %1220(ptr noundef nonnull %5, i64 noundef %1221, i32 noundef 0) #25
  %.not968 = icmp eq i32 %1222, 0
  br i1 %.not968, label %1226, label %1223

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr %1216, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.16, ptr noundef nonnull %1225) #25
  br label %1226

1226:                                             ; preds = %1223, %1215
  %.sroa.0841.0.copyload856 = load ptr, ptr %1216, align 8, !tbaa !3
  br label %.loopexit1005

1227:                                             ; preds = %1171, %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.222 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1228 = icmp ne ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.222, null
  %1229 = icmp ne ptr %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147, null
  %or.cond5 = select i1 %1228, i1 %1229, i1 false
  br i1 %or.cond5, label %1230, label %1232

1230:                                             ; preds = %1227
  %1231 = call i32 @strmatch(ptr noundef nonnull %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.222, ptr noundef nonnull %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147) #25
  %.pre1173 = load i64, ptr %16, align 8, !tbaa !33
  br label %1235

1232:                                             ; preds = %1227
  %1233 = icmp eq ptr %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.222, %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147
  %1234 = zext i1 %1233 to i32
  br label %1235

1235:                                             ; preds = %1232, %1230
  %1236 = phi i64 [ %.pre1173, %1230 ], [ %1172, %1232 ]
  %1237 = phi i32 [ %1231, %1230 ], [ %1234, %1232 ]
  %1238 = icmp eq i64 %1236, 324
  %1239 = zext i1 %1238 to i32
  %1240 = icmp eq i32 %1237, %1239
  %1241 = zext i1 %1240 to i64
  %1242 = inttoptr i64 %1241 to ptr
  br label %.loopexit1005

1243:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.225 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1244 = getelementptr i8, ptr %0, i64 104
  %.val991 = load ptr, ptr %1244, align 8, !tbaa !67
  %1245 = call fastcc ptr @str_add(ptr %.val991, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.225, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147)
  br label %.loopexit1005

1246:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.226 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1247 = call fastcc ptr @str_ior(ptr noundef nonnull %0, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.226, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147)
  br label %.loopexit1005

1248:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.227 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1249 = call fastcc ptr @str_and(ptr noundef nonnull %0, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.227, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147)
  br label %.loopexit1005

1250:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.228 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1251 = call fastcc ptr @str_xor(ptr noundef nonnull %0, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.228, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147)
  br label %.loopexit1005

1252:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.229 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1253 = call fastcc ptr @str_mod(ptr noundef nonnull %0, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.229, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147)
  br label %.loopexit1005

1254:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.230 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1255 = getelementptr i8, ptr %0, i64 104
  %.val993 = load ptr, ptr %1255, align 8, !tbaa !67
  %1256 = call fastcc ptr @str_mpy(ptr %.val993, ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.230, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147)
  br label %.loopexit1005

1257:                                             ; preds = %1171
  %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.231 = load ptr, ptr %.sroa.0165, align 8, !tbaa !3
  %1258 = call i32 @strcoll(ptr noundef %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.231, ptr noundef %.sroa.075.0..sroa.075.0..sroa.075.0..sroa.075.0.147) #30
  %1259 = sext i32 %1258 to i64
  %1260 = inttoptr i64 %1259 to ptr
  store ptr %1260, ptr %.sroa.0165, align 8, !tbaa !3
  switch i64 %1172, label %1276 [
    i64 60, label %1261
    i64 326, label %1264
    i64 327, label %1268
    i64 62, label %1272
  ]

1261:                                             ; preds = %1257
  %.lobit = lshr i32 %1258, 31
  %1262 = zext nneg i32 %.lobit to i64
  %1263 = inttoptr i64 %1262 to ptr
  br label %.loopexit1005

1264:                                             ; preds = %1257
  %1265 = icmp slt i32 %1258, 1
  %1266 = zext i1 %1265 to i64
  %1267 = inttoptr i64 %1266 to ptr
  br label %.loopexit1005

1268:                                             ; preds = %1257
  %1269 = icmp sgt i32 %1258, -1
  %1270 = zext i1 %1269 to i64
  %1271 = inttoptr i64 %1270 to ptr
  br label %.loopexit1005

1272:                                             ; preds = %1257
  %1273 = icmp sgt i32 %1258, 0
  %1274 = zext i1 %1273 to i64
  %1275 = inttoptr i64 %1274 to ptr
  br label %.loopexit1005

1276:                                             ; preds = %859, %1034, %1257, %665, %773, %735, %669, %55
  %1277 = load ptr, ptr %14, align 8, !tbaa !3
  %1278 = load i64, ptr %1277, align 8, !tbaa !6
  %1279 = call fastcc ptr @lexname(i64 noundef %1278, i32 noundef -1)
  %1280 = load i64, ptr %16, align 8, !tbaa !33
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1282 = load i32, ptr %1281, align 8, !tbaa !39
  %1283 = call fastcc ptr @lexname(i64 noundef %1280, i32 noundef %1282)
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1285 = load i8, ptr %1284, align 8, !tbaa !41, !range !42, !noundef !43
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %1276
  %1288 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1289 = load ptr, ptr %1288, align 8, !tbaa !3
  %.not988 = icmp eq ptr %1289, null
  br i1 %.not988, label %1293, label %1290

1290:                                             ; preds = %1287
  %1291 = load i64, ptr %1289, align 8, !tbaa !6
  %1292 = call fastcc ptr @lexname(i64 noundef %1291, i32 noundef -1)
  br label %1293

1293:                                             ; preds = %1287, %1290
  %1294 = phi ptr [ %1292, %1290 ], [ null, %1287 ]
  %.not989 = icmp eq ptr %1294, null
  %1295 = select i1 %.not989, ptr @.str.18, ptr %1294
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.17, ptr noundef %1279, ptr noundef %1283, ptr noundef nonnull %1295) #25
  call void @free(ptr noundef %1294) #25
  br label %1297

1296:                                             ; preds = %1276
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.19, ptr noundef %1283, ptr noundef %1279) #25
  br label %1297

1297:                                             ; preds = %1296, %1293
  call void @free(ptr noundef %1283) #25
  call void @free(ptr noundef %1279) #25
  %1298 = load i64, ptr %1, align 8, !tbaa !6
  %1299 = call ptr @exzero(i64 noundef %1298) #25
  br label %.loopexit1005

.critedge3..loopexit1005.loopexit1291_crit_edge:  ; preds = %.critedge3
  br label %.loopexit1005, !llvm.loop !68

.loopexit1005:                                    ; preds = %797, %.lr.ph1046, %422, %418, %420, %387, %383, %385, %339, %335, %337, %304, %300, %302, %.thread, %194, %196, %202, %793, %.critedge3..loopexit1005.loopexit1291_crit_edge, %130, %1205, %1210, %._crit_edge1174, %1204, %1191, %1185, %._crit_edge1176, %1049, %1062, %._crit_edge1200, %868, %880, %._crit_edge1196, %437, %441, %395, %347, %312, %264, %181, %3, %10, %1131, %1132, %1123, %1124, %951, %952, %943, %944, %._crit_edge1091, %258, %254, %246, %.thread1253, %828, %826, %822, %820, %812, %816, %.critedge, %13, %1297, %1272, %1268, %1264, %1261, %1254, %1252, %1250, %1248, %1246, %1243, %1235, %1226, %1173, %1167, %1163, %1159, %1155, %1150, %1145, %1141, %1137, %1116, %1111, %1106, %1101, %1096, %1090, %1086, %1083, %1082, %1036, %1030, %1026, %1022, %1018, %1015, %1003, %1000, %998, %996, %994, %987, %982, %978, %974, %970, %966, %962, %958, %937, %930, %923, %916, %912, %907, %901, %896, %895, %861, %855, %623, %595, %590, %586, %584, %574, %._crit_edge, %._crit_edge1025, %430, %424, %174, %158, %157, %144, %142, %140, %138, %136, %134, %18
  %.sroa.0841.0 = phi ptr [ %1299, %1297 ], [ %1043, %1036 ], [ %.sroa.0841.0.copyload853, %1082 ], [ %1085, %1083 ], [ %1089, %1086 ], [ %storemerge981, %1090 ], [ %1100, %1096 ], [ %1105, %1101 ], [ %1110, %1106 ], [ %1115, %1111 ], [ %1120, %1116 ], [ %1140, %1137 ], [ %1144, %1141 ], [ %1149, %1145 ], [ %1154, %1150 ], [ %1158, %1155 ], [ %1162, %1159 ], [ %1166, %1163 ], [ %1170, %1167 ], [ %.sroa.0841.0.copyload851, %1015 ], [ %.sroa.0841.0.copyload846, %994 ], [ %.sroa.0841.0.copyload847, %996 ], [ %.sroa.0841.0.copyload848, %998 ], [ %.sroa.0841.0.copyload849, %1000 ], [ %.sroa.0841.0.copyload850, %1003 ], [ %863, %861 ], [ %.sroa.0841.0.copyload845, %895 ], [ %900, %896 ], [ %906, %901 ], [ %911, %907 ], [ %915, %912 ], [ %922, %916 ], [ %929, %923 ], [ %936, %930 ], [ %940, %937 ], [ %961, %958 ], [ %965, %962 ], [ %969, %966 ], [ %973, %970 ], [ %977, %974 ], [ %981, %978 ], [ %986, %982 ], [ %991, %987 ], [ %1021, %1018 ], [ %1025, %1022 ], [ %1029, %1026 ], [ %1033, %1030 ], [ %1263, %1261 ], [ %1267, %1264 ], [ %1271, %1268 ], [ %1275, %1272 ], [ %1177, %1173 ], [ %.sroa.0841.0.copyload856, %1226 ], [ %1242, %1235 ], [ %1245, %1243 ], [ %1247, %1246 ], [ %1249, %1248 ], [ %1251, %1250 ], [ %1253, %1252 ], [ %1256, %1254 ], [ %.sroa.0841.0.copyload843, %855 ], [ %19, %18 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %148, %157 ], [ %161, %158 ], [ inttoptr (i64 1 to ptr), %174 ], [ %429, %424 ], [ %433, %430 ], [ %538, %._crit_edge1025 ], [ %557, %._crit_edge ], [ %582, %574 ], [ null, %584 ], [ %589, %586 ], [ %592, %590 ], [ %598, %595 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload263, %623 ], [ %15, %13 ], [ %807, %.critedge ], [ %815, %812 ], [ %819, %816 ], [ %825, %822 ], [ null, %820 ], [ %831, %828 ], [ %827, %826 ], [ %504, %.thread1253 ], [ %243, %246 ], [ %255, %254 ], [ %255, %258 ], [ %.lcssa1084, %._crit_edge1091 ], [ %947, %944 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload294.pre, %943 ], [ %957, %952 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload295.pre, %951 ], [ %1128, %1124 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload340.pre, %1123 ], [ %1136, %1132 ], [ %.sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0..sroa.0165.0.copyload342.pre, %1131 ], [ inttoptr (i64 1 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %3 ], [ %spec.select, %130 ], [ inttoptr (i64 1 to ptr), %181 ], [ null, %264 ], [ null, %312 ], [ null, %347 ], [ %storemerge9301050, %395 ], [ null, %441 ], [ %440, %437 ], [ %.sroa.0841.0.copyload844.pre, %._crit_edge1196 ], [ %883, %880 ], [ %873, %868 ], [ %.sroa.0841.0.copyload852.pre, %._crit_edge1200 ], [ %1069, %1062 ], [ %1055, %1049 ], [ %.sroa.0841.0.copyload854.pre, %._crit_edge1176 ], [ %1190, %1185 ], [ %1196, %1191 ], [ %.sroa.0841.0.copyload855.pre, %._crit_edge1174 ], [ %1214, %1210 ], [ %1209, %1205 ], [ null, %1204 ], [ %805, %.critedge3..loopexit1005.loopexit1291_crit_edge ], [ %794, %793 ], [ inttoptr (i64 1 to ptr), %202 ], [ null, %196 ], [ null, %194 ], [ inttoptr (i64 1 to ptr), %.thread ], [ null, %302 ], [ null, %300 ], [ %281, %304 ], [ null, %337 ], [ null, %335 ], [ %341, %339 ], [ null, %385 ], [ null, %383 ], [ %364, %387 ], [ null, %420 ], [ null, %418 ], [ %storemerge930, %422 ], [ %504, %.lr.ph1046 ], [ %805, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0165)
  ret ptr %.sroa.0841.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @exstring(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = tail call ptr @vmstrdup(ptr noundef %4, ptr noundef %1) #25
  ret ptr %5
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @exstralloc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = tail call ptr @vmalloc(ptr noundef %4, i64 noundef %1) #25
  ret ptr %5
}

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getdyn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %77, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = icmp eq i64 %14, 259
  %16 = ptrtoint ptr %11 to i64
  br i1 %15, label %17, label %31

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call ptr %20(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 512) #25
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %22, label %68

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call ptr @vmalloc(ptr noundef %24, i64 noundef 40) #25
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @exnospace() #25
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %30, ptr %29, align 8, !tbaa !3
  br label %.sink.split

31:                                               ; preds = %10
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %.not52 = icmp eq i64 %33, 263
  br i1 %.not52, label %45, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i64 %33, 258
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = tail call ptr %40(ptr %11, i64 noundef %33) #25
  %42 = ptrtoint ptr %41 to i64
  br label %43

43:                                               ; preds = %34, %36
  %.sroa.08.0 = phi i64 [ %42, %36 ], [ %16, %34 ]
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 17, ptr noundef nonnull @.str.20, i64 noundef %.sroa.08.0) #25
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %31, %43
  %46 = phi ptr [ %.pre, %43 ], [ %12, %31 ]
  %.047 = phi ptr [ %6, %43 ], [ %11, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call ptr %49(ptr noundef nonnull %48, ptr noundef %.047, i32 noundef 512) #25
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %51, label %68

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.047) #30
  %55 = add i64 %54, 40
  %56 = call ptr @vmalloc(ptr noundef %53, i64 noundef %55) #25
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %57, label %59

57:                                               ; preds = %51
  %58 = call ptr @exnospace() #25
  br label %59

59:                                               ; preds = %57, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %.047) #25
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %16, ptr %62, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %59, %28
  %.sink65 = phi ptr [ %25, %28 ], [ %56, %59 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = call ptr %66(ptr noundef nonnull %65, ptr noundef nonnull %.sink65, i32 noundef 1) #25
  br label %68

68:                                               ; preds = %.sink.split, %17, %45
  %.0 = phi ptr [ %21, %17 ], [ %50, %45 ], [ %.sink65, %.sink.split ]
  store ptr %.0, ptr %3, align 8, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = icmp eq i64 %71, 263
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %.not58 = icmp eq ptr %74, null
  %or.cond = select i1 %72, i1 %.not58, i1 false
  br i1 %or.cond, label %75, label %._crit_edge

75:                                               ; preds = %68
  %76 = call ptr @exzero(i64 noundef 263) #25
  store ptr %76, ptr %73, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %68, %75
  %.sroa.044.0.copyload = phi ptr [ %76, %75 ], [ %74, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

77:                                               ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !35
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sroa.044.0.copyload46 = load ptr, ptr %81, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %77, %._crit_edge
  %.sroa.044.1 = phi ptr [ %.sroa.044.0.copyload, %._crit_edge ], [ %.sroa.044.0.copyload46, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.044.1
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
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %13, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2)
  br label %19

19:                                               ; preds = %3, %17
  %.049 = phi ptr [ %18, %17 ], [ @.str.21, %3 ]
  %20 = load i8, ptr %14, align 1, !tbaa !3
  %.not5573 = icmp eq i8 %20, 0
  br i1 %.not5573, label %.loopexit69, label %.lr.ph76

.lr.ph76:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph76, %addItem.exit68
  %.sroa.039.075 = phi ptr [ null, %.lr.ph76 ], [ %100, %addItem.exit68 ]
  %.04874 = phi ptr [ %14, %.lr.ph76 ], [ %101, %addItem.exit68 ]
  %23 = call i64 @strspn(ptr noundef nonnull %.04874, ptr noundef %.049) #30
  %.not56 = icmp eq i64 %23, 0
  br i1 %.not56, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %.sroa.039.075, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8, !tbaa !54
  %28 = call ptr %27(ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef 512) #25
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %addItem.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %21, align 8, !tbaa !36
  %31 = call ptr @vmalloc(ptr noundef %30, i64 noundef 40) #25
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #25
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %35, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = call ptr %36(ptr noundef nonnull %11, ptr noundef nonnull %31, i32 noundef 1) #25
  br label %addItem.exit

addItem.exit:                                     ; preds = %26, %33
  %.0.i = phi ptr [ %28, %26 ], [ %31, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr @.str.22, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %addItem.exit, %24
  %.sroa.039.3 = phi ptr [ inttoptr (i64 1 to ptr), %addItem.exit ], [ %.sroa.039.075, %24 ]
  %.not78 = icmp eq i64 %23, 1
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %addItem.exit60
  %.072 = phi i64 [ %55, %addItem.exit60 ], [ 1, %39 ]
  %.sroa.039.471 = phi ptr [ %54, %addItem.exit60 ], [ %.sroa.039.3, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.039.471, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8, !tbaa !54
  %41 = call ptr %40(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 512) #25
  %.not.i57 = icmp eq ptr %41, null
  br i1 %.not.i57, label %42, label %addItem.exit60

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %21, align 8, !tbaa !36
  %44 = call ptr @vmalloc(ptr noundef %43, i64 noundef 40) #25
  %.not11.i59 = icmp eq ptr %44, null
  br i1 %.not11.i59, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #25
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %48, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !54
  %50 = call ptr %49(ptr noundef nonnull %11, ptr noundef nonnull %44, i32 noundef 1) #25
  br label %addItem.exit60

addItem.exit60:                                   ; preds = %.lr.ph, %46
  %.0.i58 = phi ptr [ %41, %.lr.ph ], [ %44, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  store ptr @.str.22, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = ptrtoint ptr %.sroa.039.471 to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = add nuw i64 %.072, 1
  %exitcond.not = icmp eq i64 %55, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %addItem.exit60, %39, %22
  %.sroa.039.2 = phi ptr [ %.sroa.039.075, %22 ], [ %.sroa.039.3, %39 ], [ %54, %addItem.exit60 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04874, i64 %23
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.039.2, ptr %5, align 8
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = call ptr %60(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 512) #25
  %.not.i61 = icmp eq ptr %61, null
  br i1 %.not.i61, label %62, label %addItem.exit64

62:                                               ; preds = %59
  %63 = load ptr, ptr %21, align 8, !tbaa !36
  %64 = call ptr @vmalloc(ptr noundef %63, i64 noundef 40) #25
  %.not11.i63 = icmp eq ptr %64, null
  br i1 %.not11.i63, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #25
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %68, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = call ptr %69(ptr noundef nonnull %11, ptr noundef nonnull %64, i32 noundef 1) #25
  br label %addItem.exit64

addItem.exit64:                                   ; preds = %59, %66
  %.0.i62 = phi ptr [ %61, %59 ], [ %64, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  store ptr @.str.22, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = ptrtoint ptr %.sroa.039.2 to i64
  %73 = add nsw i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %.loopexit69

75:                                               ; preds = %.loopexit
  %76 = call i64 @strcspn(ptr noundef nonnull %56, ptr noundef %.049) #30
  %77 = load ptr, ptr %21, align 8, !tbaa !36
  %78 = add i64 %76, 1
  %79 = call ptr @vmalloc(ptr noundef %77, i64 noundef %78) #25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call ptr @exnospace() #25
  br label %85

83:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %56, i64 %76, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %76
  store i8 0, ptr %84, align 1, !tbaa !3
  br label %85

85:                                               ; preds = %83, %81
  %.050 = phi ptr [ %82, %81 ], [ %79, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.039.2, ptr %4, align 8
  %86 = load ptr, ptr %11, align 8, !tbaa !54
  %87 = call ptr %86(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 512) #25
  %.not.i65 = icmp eq ptr %87, null
  br i1 %.not.i65, label %88, label %addItem.exit68

88:                                               ; preds = %85
  %89 = load ptr, ptr %21, align 8, !tbaa !36
  %90 = call ptr @vmalloc(ptr noundef %89, i64 noundef 40) #25
  %.not11.i67 = icmp eq ptr %90, null
  br i1 %.not11.i67, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #25
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, i8 0, i64 40, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %94, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !54
  %96 = call ptr %95(ptr noundef nonnull %11, ptr noundef nonnull %90, i32 noundef 1) #25
  br label %addItem.exit68

addItem.exit68:                                   ; preds = %85, %92
  %.0.i66 = phi ptr [ %87, %85 ], [ %90, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 24
  store ptr %.050, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = ptrtoint ptr %.sroa.039.2 to i64
  %99 = add nsw i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 %76
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %.not55 = icmp eq i8 %102, 0
  br i1 %.not55, label %.loopexit69, label %22, !llvm.loop !78

.loopexit69:                                      ; preds = %addItem.exit68, %19, %addItem.exit64
  %.sroa.039.1 = phi ptr [ %74, %addItem.exit64 ], [ null, %19 ], [ %100, %addItem.exit68 ]
  ret ptr %.sroa.039.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extokens(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2)
  br label %16

16:                                               ; preds = %3, %14
  %.031 = phi ptr [ %15, %14 ], [ @.str.21, %3 ]
  %17 = load i8, ptr %11, align 1, !tbaa !3
  %.not3536 = icmp eq i8 %17, 0
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %19

19:                                               ; preds = %.lr.ph, %addItem.exit
  %.sroa.029.038 = phi ptr [ null, %.lr.ph ], [ %49, %addItem.exit ]
  %.037 = phi ptr [ %11, %.lr.ph ], [ %50, %addItem.exit ]
  %20 = call i64 @strspn(ptr noundef nonnull %.037, ptr noundef %.031) #30
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = call i64 @strcspn(ptr noundef nonnull %21, ptr noundef %.031) #30
  %26 = load ptr, ptr %18, align 8, !tbaa !36
  %27 = add i64 %25, 1
  %28 = call ptr @vmalloc(ptr noundef %26, i64 noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @exnospace() #25
  br label %34

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %21, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store i8 0, ptr %33, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %.032 = phi ptr [ %31, %30 ], [ %28, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.029.038, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = call ptr %35(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 512) #25
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %addItem.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !36
  %39 = call ptr @vmalloc(ptr noundef %38, i64 noundef 40) #25
  %.not11.i = icmp eq ptr %39, null
  br i1 %.not11.i, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23) #25
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %43, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = call ptr %44(ptr noundef nonnull %8, ptr noundef nonnull %39, i32 noundef 1) #25
  br label %addItem.exit

addItem.exit:                                     ; preds = %34, %41
  %.0.i = phi ptr [ %36, %34 ], [ %39, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.032, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = ptrtoint ptr %.sroa.029.038 to i64
  %48 = add nsw i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %.not35 = icmp eq i8 %51, 0
  br i1 %.not35, label %._crit_edge, label %19, !llvm.loop !79

._crit_edge:                                      ; preds = %addItem.exit, %19, %16
  %.sroa.029.0.lcssa = phi ptr [ null, %16 ], [ %.sroa.029.038, %19 ], [ %49, %addItem.exit ]
  ret ptr %.sroa.029.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exsub(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [20 x i64], align 16
  %6 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %8, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2)
  br label %17

17:                                               ; preds = %4, %15
  %.060 = phi ptr [ %16, %15 ], [ null, %4 ]
  br i1 %3, label %34, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %12, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 94
  %spec.select73.idx = zext i1 %20 to i64
  %spec.select73 = getelementptr i8, ptr %12, i64 %spec.select73.idx
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %spec.select73)
  %21 = getelementptr i8, ptr %12, i64 %strlen
  %scevgep = getelementptr i8, ptr %21, i64 %spec.select73.idx
  %spec.select = select i1 %20, i32 2, i32 0
  %22 = icmp ugt ptr %scevgep, %spec.select73
  %spec.select74.idx = sext i1 %22 to i64
  %spec.select74 = getelementptr inbounds i8, ptr %scevgep, i64 %spec.select74.idx
  %23 = load i8, ptr %spec.select74, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 36
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = icmp ugt ptr %spec.select74, %spec.select73
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %spec.select74, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 92
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 0, ptr %spec.select74, align 1, !tbaa !3
  store i8 36, ptr %28, align 1, !tbaa !3
  br label %34

32:                                               ; preds = %27, %25
  %33 = or disjoint i32 %spec.select, 4
  store i8 0, ptr %spec.select74, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %18, %32, %31, %17
  %.061 = phi i32 [ 0, %17 ], [ %spec.select, %31 ], [ %33, %32 ], [ %spec.select, %18 ]
  %.0 = phi ptr [ %12, %17 ], [ %spec.select73, %31 ], [ %spec.select73, %32 ], [ %spec.select73, %18 ]
  %35 = load i8, ptr %.0, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = tail call ptr @vmstrdup(ptr noundef %39, ptr noundef %9) #25
  br label %187

41:                                               ; preds = %34
  %42 = call i32 @strgrpmatch(ptr noundef %9, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = call ptr @vmstrdup(ptr noundef %46, ptr noundef %9) #25
  br label %187

48:                                               ; preds = %41
  %49 = load i64, ptr %5, align 16, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = call ptr @vmstrdup(ptr noundef %55, ptr noundef %9) #25
  br label %187

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %58 = icmp eq i64 %49, 0
  br i1 %58, label %agxbput_n.exit, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = icmp ugt i64 %49, 31
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %agxblen.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %49)
  %.val.i25.pre.i = load i8, ptr %59, align 1, !tbaa !3
  %.not.i26.i = icmp eq i8 %.val.i25.pre.i, -1
  br i1 %.not.i26.i, label %68, label %.thread

.thread:                                          ; preds = %agxblen.exit.i, %62
  %.val.i25.i103 = phi i8 [ %.val.i25.pre.i, %62 ], [ 0, %agxblen.exit.i ]
  %63 = zext i8 %.val.i25.i103 to i64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr readonly align 1 %9, i64 %49, i1 false)
  %65 = trunc i64 %49 to i8
  %66 = load i8, ptr %59, align 1, !tbaa !3
  %67 = add i8 %66, %65
  store i8 %67, ptr %59, align 1, !tbaa !3
  br label %agxbput_n.exit

68:                                               ; preds = %62
  %69 = load i64, ptr %60, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr readonly align 1 %9, i64 %49, i1 false)
  %72 = add i64 %69, %49
  store i64 %72, ptr %60, align 8, !tbaa !3
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %57, %.thread, %68
  %.not71 = icmp eq ptr %.060, null
  br i1 %.not71, label %74, label %73

73:                                               ; preds = %agxbput_n.exit
  call fastcc void @replace(ptr noundef %6, ptr noundef %9, ptr noundef %.060, i32 noundef %42, ptr noundef %5)
  br label %74

74:                                               ; preds = %73, %agxbput_n.exit
  %75 = load i64, ptr %50, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 %75
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %74
  %77 = call i32 @strgrpmatch(ptr noundef %76, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #25
  %.not7288 = icmp eq i32 %77, 0
  br i1 %.not7288, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %agxbput_n.exit85.us
  %.16489.us = phi ptr [ %102, %agxbput_n.exit85.us ], [ %76, %.lr.ph ]
  %81 = load i64, ptr %5, align 16, !tbaa !40
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %agxbput_n.exit85.us, label %agxblen.exit.i79.us

agxblen.exit.i79.us:                              ; preds = %.lr.ph.split.us
  %.val.i.i76.us = load i8, ptr %78, align 1, !tbaa !3
  %.not.i.i77.us = icmp eq i8 %.val.i.i76.us, -1
  %83 = zext i8 %.val.i.i76.us to i64
  %84 = load i64, ptr %79, align 8
  %85 = load i64, ptr %80, align 8
  %.0.i30.i80.us = select i1 %.not.i.i77.us, i64 %84, i64 31
  %.0.i24.i81.us = select i1 %.not.i.i77.us, i64 %85, i64 %83
  %86 = sub i64 %.0.i30.i80.us, %.0.i24.i81.us
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %agxblen.exit.i79.us
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %81)
  %.val.i25.pre.i84.us = load i8, ptr %78, align 1, !tbaa !3
  br label %89

89:                                               ; preds = %88, %agxblen.exit.i79.us
  %.val.i25.i82.us = phi i8 [ %.val.i25.pre.i84.us, %88 ], [ %.val.i.i76.us, %agxblen.exit.i79.us ]
  %.not.i26.i83.us = icmp eq i8 %.val.i25.i82.us, -1
  br i1 %.not.i26.i83.us, label %96, label %90

90:                                               ; preds = %89
  %91 = zext i8 %.val.i25.i82.us to i64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr readonly align 1 %.16489.us, i64 %81, i1 false)
  %93 = trunc i64 %81 to i8
  %94 = load i8, ptr %78, align 1, !tbaa !3
  %95 = add i8 %94, %93
  store i8 %95, ptr %78, align 1, !tbaa !3
  br label %agxbput_n.exit85.us

96:                                               ; preds = %89
  %97 = load i64, ptr %80, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr readonly align 1 %.16489.us, i64 %81, i1 false)
  %100 = add i64 %97, %81
  store i64 %100, ptr %80, align 8, !tbaa !3
  br label %agxbput_n.exit85.us

agxbput_n.exit85.us:                              ; preds = %96, %90, %.lr.ph.split.us
  %101 = load i64, ptr %50, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %.16489.us, i64 %101
  %103 = call i32 @strgrpmatch(ptr noundef %102, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #25
  %.not72.us = icmp eq i32 %103, 0
  br i1 %.not72.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph, %agxbput_n.exit85
  %104 = phi i32 [ %127, %agxbput_n.exit85 ], [ %77, %.lr.ph ]
  %.16489 = phi ptr [ %126, %agxbput_n.exit85 ], [ %76, %.lr.ph ]
  %105 = load i64, ptr %5, align 16, !tbaa !40
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %agxbput_n.exit85, label %agxblen.exit.i79

agxblen.exit.i79:                                 ; preds = %.lr.ph.split
  %.val.i.i76 = load i8, ptr %78, align 1, !tbaa !3
  %.not.i.i77 = icmp eq i8 %.val.i.i76, -1
  %107 = zext i8 %.val.i.i76 to i64
  %108 = load i64, ptr %79, align 8
  %109 = load i64, ptr %80, align 8
  %.0.i30.i80 = select i1 %.not.i.i77, i64 %108, i64 31
  %.0.i24.i81 = select i1 %.not.i.i77, i64 %109, i64 %107
  %110 = sub i64 %.0.i30.i80, %.0.i24.i81
  %111 = icmp ugt i64 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %agxblen.exit.i79
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %105)
  %.val.i25.pre.i84 = load i8, ptr %78, align 1, !tbaa !3
  br label %113

113:                                              ; preds = %112, %agxblen.exit.i79
  %.val.i25.i82 = phi i8 [ %.val.i25.pre.i84, %112 ], [ %.val.i.i76, %agxblen.exit.i79 ]
  %.not.i26.i83 = icmp eq i8 %.val.i25.i82, -1
  br i1 %.not.i26.i83, label %120, label %114

114:                                              ; preds = %113
  %115 = zext i8 %.val.i25.i82 to i64
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr readonly align 1 %.16489, i64 %105, i1 false)
  %117 = trunc i64 %105 to i8
  %118 = load i8, ptr %78, align 1, !tbaa !3
  %119 = add i8 %118, %117
  store i8 %119, ptr %78, align 1, !tbaa !3
  br label %agxbput_n.exit85

120:                                              ; preds = %113
  %121 = load i64, ptr %80, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr readonly align 1 %.16489, i64 %105, i1 false)
  %124 = add i64 %121, %105
  store i64 %124, ptr %80, align 8, !tbaa !3
  br label %agxbput_n.exit85

agxbput_n.exit85:                                 ; preds = %.lr.ph.split, %114, %120
  call fastcc void @replace(ptr noundef %6, ptr noundef %.16489, ptr noundef %.060, i32 noundef %104, ptr noundef %5)
  %125 = load i64, ptr %50, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.16489, i64 %125
  %127 = call i32 @strgrpmatch(ptr noundef %126, ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10, i32 noundef %.061) #25
  %.not72 = icmp eq i32 %127, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph.split, !llvm.loop !80

.loopexit:                                        ; preds = %agxbput_n.exit85, %agxbput_n.exit85.us, %.preheader, %74
  %.063 = phi ptr [ %76, %74 ], [ %76, %.preheader ], [ %102, %agxbput_n.exit85.us ], [ %126, %agxbput_n.exit85 ]
  %128 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.063) #30
  %129 = icmp eq i64 %128, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br i1 %129, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %.loopexit
  %.not.i.i.i = icmp eq i8 %.val.i.pre, -1
  %130 = zext i8 %.val.i.pre to i64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i, i64 %132, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i, i64 %134, i64 %130
  %135 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef %128)
  %.val.i25.pre.i.i = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %138

138:                                              ; preds = %137, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %137 ], [ %.val.i.pre, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %agxbput.exit.thread, label %139

139:                                              ; preds = %138
  %140 = zext i8 %.val.i25.i.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull readonly align 1 %.063, i64 %128, i1 false)
  %142 = trunc i64 %128 to i8
  %143 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  %144 = add i8 %143, %142
  store i8 %144, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %agxbput.exit

agxbput.exit.thread:                              ; preds = %138
  %145 = load i64, ptr %133, align 8, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull readonly align 1 %.063, i64 %128, i1 false)
  %148 = add i64 %145, %128
  store i64 %148, ptr %133, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 31
  br label %156

agxbput.exit:                                     ; preds = %.loopexit, %139
  %.val.i = phi i8 [ %144, %139 ], [ %.val.i.pre, %.loopexit ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 31
  switch i8 %.val.i, label %agxblen.exit.i.i87 [
    i8 -1, label %156
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i87:                               ; preds = %agxbput.exit
  %155 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i86

156:                                              ; preds = %agxbput.exit.thread, %agxbput.exit
  %157 = phi ptr [ %151, %agxbput.exit.thread ], [ %154, %agxbput.exit ]
  %158 = phi ptr [ %150, %agxbput.exit.thread ], [ %153, %agxbput.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !3
  br label %agxbsizeof.exit.i.i86

agxbsizeof.exit.i.i86:                            ; preds = %156, %agxblen.exit.i.i87
  %163 = phi ptr [ %157, %156 ], [ %154, %agxblen.exit.i.i87 ]
  %164 = phi ptr [ %158, %156 ], [ %153, %agxblen.exit.i.i87 ]
  %.val.i105 = phi i8 [ -1, %156 ], [ %.val.i, %agxblen.exit.i.i87 ]
  %.0.i20.i.i = phi i64 [ %160, %156 ], [ %155, %agxblen.exit.i.i87 ]
  %.0.i14.i.i = phi i64 [ %162, %156 ], [ 31, %agxblen.exit.i.i87 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %166, label %165

165:                                              ; preds = %agxbsizeof.exit.i.i86
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %163, align 1, !tbaa !3
  br label %166

166:                                              ; preds = %165, %agxbsizeof.exit.i.i86
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %165 ], [ %.val.i105, %agxbsizeof.exit.i.i86 ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !3
  br label %178

agxbputc.exit.i:                                  ; preds = %166
  %171 = zext i8 %.val.i6.pr.i to i64
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !3
  %173 = load i8, ptr %163, align 1, !tbaa !3
  %174 = add i8 %173, 1
  store i8 %174, ptr %163, align 1, !tbaa !3
  %175 = icmp eq i8 %174, -1
  br i1 %175, label %178, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbput.exit
  %176 = phi ptr [ %163, %agxbputc.exit.i ], [ %154, %agxbput.exit ]
  %177 = phi ptr [ %164, %agxbputc.exit.i ], [ %153, %agxbput.exit ]
  store i8 0, ptr %176, align 1, !tbaa !3
  br label %agxbuse.exit

178:                                              ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %179, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %178
  %181 = phi ptr [ %163, %178 ], [ %176, %agxbclear.exit.thread.i ]
  %182 = phi ptr [ %164, %178 ], [ %177, %agxbclear.exit.thread.i ]
  %183 = phi ptr [ %180, %178 ], [ %6, %agxbclear.exit.thread.i ]
  %184 = call ptr @vmstrdup(ptr noundef %182, ptr noundef %183) #25
  %.val75 = load i8, ptr %181, align 1, !tbaa !3
  %185 = icmp eq i8 %.val75, -1
  br i1 %185, label %186, label %agxbfree.exit

186:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

187:                                              ; preds = %agxbfree.exit, %53, %44, %37
  %.sroa.059.0 = phi ptr [ %40, %37 ], [ %47, %44 ], [ %56, %53 ], [ %184, %agxbfree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.059.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exsubstr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i64 noundef %11) #25
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28, ptr noundef nonnull %6, i64 noundef %11, i64 noundef %22) #25
  br label %32

29:                                               ; preds = %17
  %sext41 = shl i64 %7, 32
  %30 = ashr exact i64 %sext41, 32
  %31 = sub nsw i64 %30, %11
  br label %32

32:                                               ; preds = %24, %28, %29
  %.pre-phi = phi i64 [ %22, %24 ], [ %22, %28 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = add nsw i64 %.pre-phi, 1
  %36 = tail call ptr @vmalloc(ptr noundef %34, i64 noundef %35) #25
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %.not43 = icmp eq ptr %37, null
  %38 = getelementptr inbounds i8, ptr %6, i64 %11
  br i1 %.not43, label %42, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @strncpy(ptr noundef %36, ptr noundef nonnull %38, i64 noundef %.pre-phi) #25
  %41 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi
  store i8 0, ptr %41, align 1, !tbaa !3
  br label %44

42:                                               ; preds = %32
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #25
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

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %9, ptr noundef %2)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = icmp eq i64 %13, 259
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call ptr %18(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 512) #25
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %46, label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %.not = icmp eq i64 %22, 263
  br i1 %.not, label %33, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i64 %22, 258
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = tail call ptr %29(ptr %10, i64 noundef %22) #25
  br label %31

31:                                               ; preds = %23, %25
  %.sroa.05.0.in = phi ptr [ %30, %25 ], [ %10, %23 ]
  %.sroa.05.0 = ptrtoint ptr %.sroa.05.0.in to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.20, i64 noundef %.sroa.05.0) #25
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %20, %31
  %34 = phi ptr [ %.pre, %31 ], [ %11, %20 ]
  %.024 = phi ptr [ %6, %31 ], [ %10, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = call ptr %37(ptr noundef nonnull %36, ptr noundef %.024, i32 noundef 512) #25
  %.not27.not = icmp eq ptr %38, null
  br i1 %.not27.not, label %46, label %39

39:                                               ; preds = %33, %15
  %.022 = phi ptr [ %19, %15 ], [ %38, %33 ]
  %.not29 = icmp eq i32 %3, 0
  br i1 %.not29, label %46, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = call ptr %44(ptr noundef nonnull %43, ptr noundef nonnull %.022, i32 noundef 2) #25
  call void @free(ptr noundef nonnull %.022) #25
  br label %46

46:                                               ; preds = %39, %40, %15, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %15 ], [ 1, %40 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prints(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.09 = load ptr, ptr %5, align 8, !tbaa !3
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %7, ptr noundef %2)
  %9 = tail call i32 @fputs(ptr noundef %8, ptr noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %.0 = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %4
  %11 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @print(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.Fmt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %8, ptr noundef %2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp slt ptr %9, null
  %12 = icmp sgt ptr %9, inttoptr (i64 9 to ptr)
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noalias ptr @tmpfile()
  store ptr %18, ptr %15, align 8, !tbaa !45
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %19, label %20

19:                                               ; preds = %17, %6
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29, i64 noundef %10) #25
  br label %.loopexit

20:                                               ; preds = %13, %17, %4
  %.029 = phi ptr [ %3, %4 ], [ %16, %13 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, i8 0, i64 96, i1 false)
  store ptr @prformat, ptr %5, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %0, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %41, label %.preheader

.preheader:                                       ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %30

30:                                               ; preds = %.preheader, %39
  %.030 = phi ptr [ %40, %39 ], [ %25, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not40 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  br i1 %.not40, label %37, label %35

35:                                               ; preds = %30
  store ptr %34, ptr %28, align 8, !tbaa !91
  store ptr %.030, ptr %29, align 8, !tbaa !92
  %36 = call i32 @sfprint(ptr noundef nonnull %.029, ptr noundef nonnull %5) #25
  br label %39

37:                                               ; preds = %30
  %38 = call i32 @fputs(ptr noundef %34, ptr noundef nonnull %.029)
  br label %39

39:                                               ; preds = %35, %37
  %40 = load ptr, ptr %.030, align 8, !tbaa !93
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %.loopexit, label %30, !llvm.loop !94

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %45, ptr noundef %2)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !91
  %48 = load ptr, ptr %42, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %48, ptr %49, align 8, !tbaa !95
  %50 = call i32 @sfprint(ptr noundef nonnull %.029, ptr noundef nonnull %5) #25
  %51 = load ptr, ptr %49, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %.loopexit, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %47, align 8, !tbaa !91
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.30, ptr noundef %55) #25
  br label %.loopexit

.loopexit:                                        ; preds = %39, %54, %41, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %41 ], [ 0, %54 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Fmt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 263
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call noalias ptr @tmpfile()
  store ptr %21, ptr %18, align 8, !tbaa !45
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %22, label %23

22:                                               ; preds = %20, %12
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, i64 noundef %13) #25
  br label %56

23:                                               ; preds = %20, %16, %7
  %.sroa.04.0 = phi ptr [ %8, %7 ], [ %.sroa.04.1, %16 ], [ %.sroa.04.1, %20 ]
  %.030 = phi ptr [ null, %7 ], [ %19, %16 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  store ptr @scformat, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %2, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %28, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %32, ptr %33, align 8, !tbaa !95
  %34 = icmp eq ptr %.030, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = tail call noalias ptr @tmpfile()
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42) #25
  br label %56

39:                                               ; preds = %35
  %40 = tail call i32 @fputs(ptr noundef %.sroa.04.0, ptr noundef nonnull %36)
  tail call void @rewind(ptr noundef nonnull %36)
  %41 = call i32 @sfvscanf(ptr noundef nonnull %36, ptr noundef nonnull %4) #25
  %42 = call i32 @fclose(ptr noundef nonnull %36)
  br label %45

43:                                               ; preds = %23
  %44 = call i32 @sfvscanf(ptr noundef nonnull %.030, ptr noundef nonnull %4) #25
  br label %45

45:                                               ; preds = %43, %39
  %.031 = phi i32 [ %41, %39 ], [ %44, %43 ]
  %46 = load ptr, ptr %33, align 8, !tbaa !95
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %56, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8, !tbaa !91
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %.not42 = icmp eq i8 %49, 0
  br i1 %.not42, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.43, ptr noundef nonnull %55) #25
  br label %56

56:                                               ; preds = %45, %47, %50, %38, %22
  %.0 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %.031, %50 ], [ %.031, %47 ], [ %.031, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_add(ptr %.104.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = add i64 %3, 1
  %6 = add i64 %5, %4
  %7 = tail call ptr @vmalloc(ptr noundef %.104.val, i64 noundef %6) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @exnospace() #25
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.49, ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %7, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_ior(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not60 = icmp eq i8 %4, 0
  br i1 %.not60, label %.preheader59, label %.lr.ph

.preheader59:                                     ; preds = %.lr.ph, %3
  %.045.lcssa = phi i64 [ 1, %3 ], [ %spec.select, %.lr.ph ]
  %5 = load i8, ptr %2, align 1, !tbaa !3
  %.not5463 = icmp eq i8 %5, 0
  br i1 %.not5463, label %._crit_edge, label %.lr.ph66

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi i8 [ %12, %.lr.ph ], [ %4, %3 ]
  %.04462 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.04561 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %3 ]
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.04462, i64 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef %7) #30
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i64
  %spec.select = add i64 %.04561, %11
  %12 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.preheader59, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %26, %.preheader59
  %.247.lcssa = phi i64 [ %.045.lcssa, %.preheader59 ], [ %.348, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call ptr @vmalloc(ptr noundef %14, i64 noundef %.247.lcssa) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %.preheader58

.preheader58:                                     ; preds = %._crit_edge
  %17 = load i8, ptr %1, align 1, !tbaa !3
  %.not5568 = icmp eq i8 %17, 0
  br i1 %.not5568, label %.preheader, label %.lr.ph71

.lr.ph66:                                         ; preds = %.preheader59, %26
  %.in = phi i8 [ %28, %26 ], [ %5, %.preheader59 ]
  %.04365 = phi ptr [ %27, %26 ], [ %2, %.preheader59 ]
  %.24764 = phi i64 [ %.348, %26 ], [ %.045.lcssa, %.preheader59 ]
  %18 = sext i8 %.in to i32
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %18) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph66
  %22 = getelementptr inbounds nuw i8, ptr %.04365, i64 1
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef %18) #30
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i64
  %spec.select57 = add i64 %.24764, %25
  br label %26

26:                                               ; preds = %21, %.lr.ph66
  %.348 = phi i64 [ %.24764, %.lr.ph66 ], [ %spec.select57, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04365, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not54 = icmp eq i8 %28, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph66, !llvm.loop !97

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @exnospace() #25
  br label %57

.preheader:                                       ; preds = %40, %.preheader58
  %.041.lcssa = phi i64 [ 0, %.preheader58 ], [ %.1, %40 ]
  %31 = load i8, ptr %2, align 1, !tbaa !3
  %.not5673 = icmp eq i8 %31, 0
  br i1 %.not5673, label %._crit_edge77, label %.lr.ph76

.lr.ph71:                                         ; preds = %.preheader58, %40
  %32 = phi i8 [ %41, %40 ], [ %17, %.preheader58 ]
  %.04070 = phi ptr [ %34, %40 ], [ %1, %.preheader58 ]
  %.04169 = phi i64 [ %.1, %40 ], [ 0, %.preheader58 ]
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.04070, i64 1
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef %33) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph71
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 %.04169
  store i8 %32, ptr %38, align 1, !tbaa !3
  %39 = add i64 %.04169, 1
  br label %40

40:                                               ; preds = %.lr.ph71, %37
  %.1 = phi i64 [ %39, %37 ], [ %.04169, %.lr.ph71 ]
  %41 = load i8, ptr %34, align 1, !tbaa !3
  %.not55 = icmp eq i8 %41, 0
  br i1 %.not55, label %.preheader, label %.lr.ph71, !llvm.loop !98

._crit_edge77:                                    ; preds = %54, %.preheader
  %.2.lcssa = phi i64 [ %.041.lcssa, %.preheader ], [ %.3, %54 ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %.2.lcssa
  store i8 0, ptr %42, align 1, !tbaa !3
  br label %57

.lr.ph76:                                         ; preds = %.preheader, %54
  %43 = phi i8 [ %56, %54 ], [ %31, %.preheader ]
  %.075 = phi ptr [ %55, %54 ], [ %2, %.preheader ]
  %.274 = phi i64 [ %.3, %54 ], [ %.041.lcssa, %.preheader ]
  %44 = sext i8 %43 to i32
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %44) #30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %.lr.ph76
  %48 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef %44) #30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 %.274
  store i8 %43, ptr %52, align 1, !tbaa !3
  %53 = add i64 %.274, 1
  br label %54

54:                                               ; preds = %.lr.ph76, %47, %51
  %.3 = phi i64 [ %53, %51 ], [ %.274, %47 ], [ %.274, %.lr.ph76 ]
  %55 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not56 = icmp eq i8 %56, 0
  br i1 %.not56, label %._crit_edge77, label %.lr.ph76, !llvm.loop !99

57:                                               ; preds = %._crit_edge77, %29
  %.042 = phi ptr [ %30, %29 ], [ %15, %._crit_edge77 ]
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_and(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not36 = icmp eq i8 %4, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %3
  %.028.lcssa = phi i64 [ 1, %3 ], [ %.129, %17 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr @vmalloc(ptr noundef %6, i64 noundef %.028.lcssa) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %9 = load i8, ptr %1, align 1, !tbaa !3
  %.not3339 = icmp eq i8 %9, 0
  br i1 %.not3339, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %3, %17
  %.in = phi i8 [ %19, %17 ], [ %4, %3 ]
  %.02738 = phi ptr [ %18, %17 ], [ %1, %3 ]
  %.02837 = phi i64 [ %.129, %17 ], [ 1, %3 ]
  %10 = sext i8 %.in to i32
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %10) #30
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02738, i64 1
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef %10) #30
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i64
  %spec.select = add i64 %.02837, %16
  br label %17

17:                                               ; preds = %12, %.lr.ph
  %.129 = phi i64 [ %.02837, %.lr.ph ], [ %spec.select, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02738, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @exnospace() #25
  br label %36

._crit_edge43:                                    ; preds = %33, %.preheader
  %.025.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %33 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.025.lcssa
  store i8 0, ptr %22, align 1, !tbaa !3
  br label %36

.lr.ph42:                                         ; preds = %.preheader, %33
  %23 = phi i8 [ %35, %33 ], [ %9, %.preheader ]
  %.041 = phi ptr [ %34, %33 ], [ %1, %.preheader ]
  %.02540 = phi i64 [ %.1, %33 ], [ 0, %.preheader ]
  %24 = sext i8 %23 to i32
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %24) #30
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %33, label %26

26:                                               ; preds = %.lr.ph42
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef %24) #30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %.02540
  store i8 %23, ptr %31, align 1, !tbaa !3
  %32 = add i64 %.02540, 1
  br label %33

33:                                               ; preds = %.lr.ph42, %26, %30
  %.1 = phi i64 [ %32, %30 ], [ %.02540, %26 ], [ %.02540, %.lr.ph42 ]
  %34 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %.not33 = icmp eq i8 %35, 0
  br i1 %.not33, label %._crit_edge43, label %.lr.ph42, !llvm.loop !101

36:                                               ; preds = %._crit_edge43, %20
  %.026 = phi ptr [ %21, %20 ], [ %7, %._crit_edge43 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_xor(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not64 = icmp eq i8 %4, 0
  br i1 %.not64, label %.preheader63, label %.lr.ph

.preheader63:                                     ; preds = %14, %3
  %.049.lcssa = phi i64 [ 1, %3 ], [ %.150, %14 ]
  %5 = load i8, ptr %2, align 1, !tbaa !3
  %.not5867 = icmp eq i8 %5, 0
  br i1 %.not5867, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %3, %14
  %.in = phi i8 [ %16, %14 ], [ %4, %3 ]
  %.04866 = phi ptr [ %15, %14 ], [ %1, %3 ]
  %.04965 = phi i64 [ %.150, %14 ], [ 1, %3 ]
  %6 = sext i8 %.in to i32
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %6) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04866, i64 1
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef %6) #30
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i64
  %spec.select = add i64 %.04965, %13
  br label %14

14:                                               ; preds = %9, %.lr.ph
  %.150 = phi i64 [ %.04965, %.lr.ph ], [ %spec.select, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04866, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.preheader63, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %30, %.preheader63
  %.251.lcssa = phi i64 [ %.049.lcssa, %.preheader63 ], [ %.352, %30 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call ptr @vmalloc(ptr noundef %18, i64 noundef %.251.lcssa) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %.preheader62

.preheader62:                                     ; preds = %._crit_edge
  %21 = load i8, ptr %1, align 1, !tbaa !3
  %.not5972 = icmp eq i8 %21, 0
  br i1 %.not5972, label %.preheader, label %.lr.ph75

.lr.ph70:                                         ; preds = %.preheader63, %30
  %.in83 = phi i8 [ %32, %30 ], [ %5, %.preheader63 ]
  %.04769 = phi ptr [ %31, %30 ], [ %2, %.preheader63 ]
  %.25168 = phi i64 [ %.352, %30 ], [ %.049.lcssa, %.preheader63 ]
  %22 = sext i8 %.in83 to i32
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %22) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef %22) #30
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i64
  %spec.select61 = add i64 %.25168, %29
  br label %30

30:                                               ; preds = %25, %.lr.ph70
  %.352 = phi i64 [ %.25168, %.lr.ph70 ], [ %spec.select61, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04769, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %.not58 = icmp eq i8 %32, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph70, !llvm.loop !103

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @exnospace() #25
  br label %65

.preheader:                                       ; preds = %47, %.preheader62
  %.045.lcssa = phi i64 [ 0, %.preheader62 ], [ %.1, %47 ]
  %35 = load i8, ptr %2, align 1, !tbaa !3
  %.not6077 = icmp eq i8 %35, 0
  br i1 %.not6077, label %._crit_edge81, label %.lr.ph80

.lr.ph75:                                         ; preds = %.preheader62, %47
  %36 = phi i8 [ %49, %47 ], [ %21, %.preheader62 ]
  %.04474 = phi ptr [ %48, %47 ], [ %1, %.preheader62 ]
  %.04573 = phi i64 [ %.1, %47 ], [ 0, %.preheader62 ]
  %37 = sext i8 %36 to i32
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %37) #30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %.lr.ph75
  %41 = getelementptr inbounds nuw i8, ptr %.04474, i64 1
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef %37) #30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 %.04573
  store i8 %36, ptr %45, align 1, !tbaa !3
  %46 = add i64 %.04573, 1
  br label %47

47:                                               ; preds = %.lr.ph75, %40, %44
  %.1 = phi i64 [ %46, %44 ], [ %.04573, %40 ], [ %.04573, %.lr.ph75 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04474, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %.not59 = icmp eq i8 %49, 0
  br i1 %.not59, label %.preheader, label %.lr.ph75, !llvm.loop !104

._crit_edge81:                                    ; preds = %62, %.preheader
  %.2.lcssa = phi i64 [ %.045.lcssa, %.preheader ], [ %.3, %62 ]
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 %.2.lcssa
  store i8 0, ptr %50, align 1, !tbaa !3
  br label %65

.lr.ph80:                                         ; preds = %.preheader, %62
  %51 = phi i8 [ %64, %62 ], [ %35, %.preheader ]
  %.079 = phi ptr [ %63, %62 ], [ %2, %.preheader ]
  %.278 = phi i64 [ %.3, %62 ], [ %.045.lcssa, %.preheader ]
  %52 = sext i8 %51 to i32
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %52) #30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %.lr.ph80
  %56 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef %52) #30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 %.278
  store i8 %51, ptr %60, align 1, !tbaa !3
  %61 = add i64 %.278, 1
  br label %62

62:                                               ; preds = %.lr.ph80, %55, %59
  %.3 = phi i64 [ %61, %59 ], [ %.278, %55 ], [ %.278, %.lr.ph80 ]
  %63 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %.not60 = icmp eq i8 %64, 0
  br i1 %.not60, label %._crit_edge81, label %.lr.ph80, !llvm.loop !105

65:                                               ; preds = %._crit_edge81, %33
  %.046 = phi ptr [ %34, %33 ], [ %19, %._crit_edge81 ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_mod(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %.not34 = icmp eq i8 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  %.028.lcssa = phi i64 [ 1, %3 ], [ %.129, %18 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr @vmalloc(ptr noundef %6, i64 noundef %.028.lcssa) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %9 = load i8, ptr %1, align 1, !tbaa !3
  %.not3337 = icmp eq i8 %9, 0
  br i1 %.not3337, label %._crit_edge41, label %.lr.ph40

.lr.ph:                                           ; preds = %3, %18
  %.in = phi i8 [ %20, %18 ], [ %4, %3 ]
  %.02736 = phi ptr [ %19, %18 ], [ %1, %3 ]
  %.02835 = phi i64 [ %.129, %18 ], [ 1, %3 ]
  %10 = sext i8 %.in to i32
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %10) #30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef %10) #30
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i64
  %spec.select = add i64 %.02835, %17
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %.129 = phi i64 [ %.02835, %.lr.ph ], [ %spec.select, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @exnospace() #25
  br label %38

._crit_edge41:                                    ; preds = %35, %.preheader
  %.025.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %35 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.025.lcssa
  store i8 0, ptr %23, align 1, !tbaa !3
  br label %38

.lr.ph40:                                         ; preds = %.preheader, %35
  %24 = phi i8 [ %37, %35 ], [ %9, %.preheader ]
  %.039 = phi ptr [ %36, %35 ], [ %1, %.preheader ]
  %.02538 = phi i64 [ %.1, %35 ], [ 0, %.preheader ]
  %25 = sext i8 %24 to i32
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %25) #30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph40
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %30 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef %25) #30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %.02538
  store i8 %24, ptr %33, align 1, !tbaa !3
  %34 = add i64 %.02538, 1
  br label %35

35:                                               ; preds = %.lr.ph40, %28, %32
  %.1 = phi i64 [ %34, %32 ], [ %.02538, %28 ], [ %.02538, %.lr.ph40 ]
  %36 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not33 = icmp eq i8 %37, 0
  br i1 %.not33, label %._crit_edge41, label %.lr.ph40, !llvm.loop !107

38:                                               ; preds = %._crit_edge41, %21
  %.026 = phi ptr [ %22, %21 ], [ %7, %._crit_edge41 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_mpy(ptr %.104.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = add i64 %spec.select, 1
  %6 = tail call ptr @vmalloc(ptr noundef %.104.val, i64 noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %.critedge, label %.lr.ph

9:                                                ; preds = %2
  %10 = tail call ptr @exnospace() #25
  br label %21

.lr.ph:                                           ; preds = %.preheader, %14
  %11 = phi i8 [ %19, %14 ], [ %8, %.preheader ]
  %.02 = phi i64 [ %17, %14 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.02
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not32 = icmp eq i8 %13, 0
  br i1 %.not32, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i8 %11, %13
  %spec.select33 = select i1 %15, i8 %11, i8 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.02
  store i8 %spec.select33, ptr %16, align 1, !tbaa !3
  %17 = add i64 %.02, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %14, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %17, %14 ], [ %.02, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa
  store i8 0, ptr %20, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %.critedge, %9
  %.025 = phi ptr [ %10, %9 ], [ %6, %.critedge ]
  ret ptr %.025
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #25
  %6 = add nsw i32 %5, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = call ptr @vmalloc(ptr noundef %0, i64 noundef %7) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = call ptr @exnospace() #25
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @vsnprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xConvert(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr %3, ptr noundef nonnull initializes((0, 72)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !69
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i32 %12(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %15, align 8, !tbaa !6
  %20 = tail call ptr @extypename(ptr noundef nonnull %0, i64 noundef %19) #25
  %21 = tail call ptr @extypename(ptr noundef nonnull %0, i64 noundef %2) #25
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.50, ptr noundef nonnull %18, ptr noundef %20, ptr noundef %21) #25
  br label %22

22:                                               ; preds = %14, %5
  store i64 %2, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xPrint(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr %2, ptr noundef nonnull initializes((0, 72)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %14, align 8, !tbaa !6
  %19 = tail call ptr @extypename(ptr noundef nonnull %0, i64 noundef %18) #25
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.51, ptr noundef nonnull %17, ptr noundef %19) #25
  br label %20

20:                                               ; preds = %13, %4
  store i64 263, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lexname(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = add i64 %0, -259
  %or.cond = icmp ult i64 %4, 76
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = add nsw i64 %0, -258
  %7 = tail call ptr @exop(i64 noundef %6) #25
  %8 = tail call noalias ptr @strdup(ptr noundef readonly %7) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_strdup.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !45
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #30
  %13 = add i64 %12, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.26, i64 noundef %13) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 61
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = add i32 %1, -259
  %or.cond3 = icmp ult i32 %18, 76
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %17
  %20 = zext nneg i32 %1 to i64
  %21 = add nsw i64 %20, -258
  %22 = tail call ptr @exop(i64 noundef %21) #25
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef %22)
  br label %35

23:                                               ; preds = %17
  %24 = add i32 %1, -33
  %or.cond5 = icmp ult i32 %24, 94
  br i1 %or.cond5, label %25, label %26

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.53, i32 noundef %1)
  br label %35

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.54, i32 noundef %1)
  br label %35

27:                                               ; preds = %15
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.55, i64 noundef %0)
  br label %35

30:                                               ; preds = %27
  %31 = add i64 %0, -33
  %or.cond7 = icmp ult i64 %31, 94
  br i1 %or.cond7, label %32, label %34

32:                                               ; preds = %30
  %33 = trunc nuw nsw i64 %0 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.56, i32 noundef %33)
  br label %35

34:                                               ; preds = %30
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.57, i64 noundef %0)
  br label %35

35:                                               ; preds = %29, %34, %32, %19, %26, %25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i = load i8, ptr %36, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %35
  %37 = zext i8 %.val.i to i64
  %38 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %37) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %gv_strdup.exit

40:                                               ; preds = %agxblen.exit.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !45
  %42 = add nuw nsw i64 %37, 1
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.26, i64 noundef %42) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %.not.i7.i = icmp ult i64 %45, %47
  br i1 %.not.i7.i, label %.thread.i, label %48

48:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %36, align 1, !tbaa !3
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %49

..thread_crit_edge.i:                             ; preds = %48
  %.pre.i = load i64, ptr %44, align 8, !tbaa !3
  br label %.thread.i

49:                                               ; preds = %48
  %50 = zext i8 %.val.i15.pre.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !3
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %gv_strdup.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %52 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %45, %agxbsizeof.exit.i.i ]
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !3
  br label %gv_strdup.exit

gv_strdup.exit:                                   ; preds = %agxblen.exit.i, %.thread.i, %49, %5
  %.0 = phi ptr [ %8, %5 ], [ %38, %agxblen.exit.i ], [ %53, %.thread.i ], [ %.pre, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @exzero(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  %10 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %10, label %69 [
    i8 0, label %87
    i8 92, label %11
  ]

11:                                               ; preds = %agxbputc.exit
  %12 = load i8, ptr %9, align 1, !tbaa !3
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %51, label %13

13:                                               ; preds = %11
  %14 = sext i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = icmp slt i32 %15, %3
  br i1 %18, label %19, label %agxbput_n.exit

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %15, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %4, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = sub i64 %26, %23
  %28 = icmp eq i64 %26, %23
  br i1 %28, label %agxbput_n.exit, label %29

29:                                               ; preds = %19
  %.val.i.i = load i8, ptr %6, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %31, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %29
  %30 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !3
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %31, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %32, %31 ]
  %.0.i24.i = phi i64 [ %30, %agxbsizeof.exit.i ], [ %33, %31 ]
  %34 = sub i64 %.0.i30.i, %.0.i24.i
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %27)
  %.val.i25.pre.i = load i8, ptr %6, align 1, !tbaa !3
  br label %37

37:                                               ; preds = %36, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %36 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %44, label %38

38:                                               ; preds = %37
  %39 = zext i8 %.val.i25.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr readonly align 1 %24, i64 %27, i1 false)
  %41 = trunc i64 %27 to i8
  %42 = load i8, ptr %6, align 1, !tbaa !3
  %43 = add i8 %42, %41
  store i8 %43, ptr %6, align 1, !tbaa !3
  br label %agxbput_n.exit

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %24, i64 %27, i1 false)
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = add i64 %48, %27
  store i64 %49, ptr %8, align 8, !tbaa !3
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %44, %38, %19, %17
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %agxbputc.exit.backedge

51:                                               ; preds = %13, %11
  %.val.i.i22 = load i8, ptr %6, align 1, !tbaa !3
  %.not.i.i23 = icmp eq i8 %.val.i.i22, -1
  br i1 %.not.i.i23, label %53, label %agxblen.exit.i24

agxblen.exit.i24:                                 ; preds = %51
  %52 = zext i8 %.val.i.i22 to i64
  br label %agxbsizeof.exit.i25

53:                                               ; preds = %51
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !3
  br label %agxbsizeof.exit.i25

agxbsizeof.exit.i25:                              ; preds = %53, %agxblen.exit.i24
  %.0.i20.i = phi i64 [ %54, %53 ], [ %52, %agxblen.exit.i24 ]
  %.0.i14.i = phi i64 [ %55, %53 ], [ 31, %agxblen.exit.i24 ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %agxbsizeof.exit.i25
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %6, align 1, !tbaa !3
  br label %57

57:                                               ; preds = %56, %agxbsizeof.exit.i25
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %56 ], [ %.val.i.i22, %agxbsizeof.exit.i25 ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %63, label %58

58:                                               ; preds = %57
  %59 = zext i8 %.val.i15.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  store i8 92, ptr %60, align 1, !tbaa !3
  %61 = load i8, ptr %6, align 1, !tbaa !3
  %62 = add i8 %61, 1
  store i8 %62, ptr %6, align 1, !tbaa !3
  br label %agxbputc.exit.backedge

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 92, ptr %66, align 1, !tbaa !3
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !3
  br label %agxbputc.exit.backedge

69:                                               ; preds = %agxbputc.exit
  %.val.i.i26 = load i8, ptr %6, align 1, !tbaa !3
  %.not.i.i27 = icmp eq i8 %.val.i.i26, -1
  br i1 %.not.i.i27, label %71, label %agxblen.exit.i28

agxblen.exit.i28:                                 ; preds = %69
  %70 = zext i8 %.val.i.i26 to i64
  br label %agxbsizeof.exit.i29

71:                                               ; preds = %69
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = load i64, ptr %7, align 8, !tbaa !3
  br label %agxbsizeof.exit.i29

agxbsizeof.exit.i29:                              ; preds = %71, %agxblen.exit.i28
  %.0.i20.i30 = phi i64 [ %72, %71 ], [ %70, %agxblen.exit.i28 ]
  %.0.i14.i31 = phi i64 [ %73, %71 ], [ 31, %agxblen.exit.i28 ]
  %.not.i32 = icmp ult i64 %.0.i20.i30, %.0.i14.i31
  br i1 %.not.i32, label %75, label %74

74:                                               ; preds = %agxbsizeof.exit.i29
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i33 = load i8, ptr %6, align 1, !tbaa !3
  br label %75

75:                                               ; preds = %74, %agxbsizeof.exit.i29
  %.val.i15.i34 = phi i8 [ %.val.i15.pre.i33, %74 ], [ %.val.i.i26, %agxbsizeof.exit.i29 ]
  %.not.i16.i35 = icmp eq i8 %.val.i15.i34, -1
  br i1 %.not.i16.i35, label %81, label %76

76:                                               ; preds = %75
  %77 = zext i8 %.val.i15.i34 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  store i8 %10, ptr %78, align 1, !tbaa !3
  %79 = load i8, ptr %6, align 1, !tbaa !3
  %80 = add i8 %79, 1
  store i8 %80, ptr %6, align 1, !tbaa !3
  br label %agxbputc.exit.backedge

81:                                               ; preds = %75
  %82 = load i64, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 %10, ptr %84, align 1, !tbaa !3
  %85 = load i64, ptr %8, align 8, !tbaa !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8, !tbaa !3
  br label %agxbputc.exit.backedge

agxbputc.exit.backedge:                           ; preds = %81, %76, %63, %58, %agxbput_n.exit
  %.0.be = phi ptr [ %50, %agxbput_n.exit ], [ %9, %58 ], [ %9, %63 ], [ %9, %76 ], [ %9, %81 ]
  br label %agxbputc.exit, !llvm.loop !110

87:                                               ; preds = %agxbputc.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #25
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !45
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.26, i64 noundef %spec.select33) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !45
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.26, i64 noundef %spec.select) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !3
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !3
  store i8 -1, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @prformat(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = or i32 %5, 131072
  store i32 %6, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %61, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %20

20:                                               ; preds = %18, %13
  %.in = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %.in, align 8, !tbaa !114
  %.not150 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not150, label %55, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %43, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %21, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  switch i64 %29, label %40 [
    i64 262, label %34
    i64 263, label %38
  ]

34:                                               ; preds = %28
  %35 = tail call double %27(ptr noundef %33) #25
  %36 = bitcast double %35 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %exeval.exit

38:                                               ; preds = %28
  %39 = tail call ptr %27(ptr noundef %33) #25
  br label %exeval.exit

40:                                               ; preds = %28
  %41 = tail call i64 %27(ptr noundef %33) #25
  %42 = inttoptr i64 %41 to ptr
  br label %exeval.exit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = tail call fastcc ptr @eval(ptr noundef %25, ptr noundef nonnull %21, ptr noundef %45) #33
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 816
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %exeval.exit

50:                                               ; preds = %43
  store i64 0, ptr %47, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 824
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i64 %52, 295
  br i1 %53, label %.then, label %exeval.exit

.then:                                            ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %.sroa.016.0.pre.i.then.val = load ptr, ptr %54, align 8, !tbaa !3
  br label %exeval.exit

exeval.exit:                                      ; preds = %.then, %50, %34, %38, %40, %43
  %.sroa.016.0.i = phi ptr [ %46, %43 ], [ %37, %34 ], [ %39, %38 ], [ %42, %40 ], [ %.sroa.016.0.pre.i.then.val, %.then ], [ %46, %50 ]
  store ptr %.sroa.016.0.i, ptr %22, align 8, !tbaa !3
  %.pre = load ptr, ptr %7, align 8, !tbaa !92
  br label %56

55:                                               ; preds = %20
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %55, %exeval.exit
  %57 = phi ptr [ %8, %55 ], [ %.pre, %exeval.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = load i64, ptr %59, align 8, !tbaa !6
  br label %161

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %62, align 8, !tbaa !95
  %.not147 = icmp eq ptr %65, null
  br i1 %.not147, label %.thread188, label %66

.thread188:                                       ; preds = %61
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.31) #25
  br label %174

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !112
  switch i32 %71, label %73 [
    i32 102, label %74
    i32 103, label %74
    i32 115, label %72
  ]

72:                                               ; preds = %66
  br label %74

73:                                               ; preds = %66
  %.off = add i64 %69, -259
  %switch = icmp ult i64 %.off, 2
  %. = select i1 %switch, i64 %69, i64 259
  br label %74

74:                                               ; preds = %73, %66, %66, %72
  %.1135 = phi i64 [ 263, %72 ], [ 262, %66 ], [ 262, %66 ], [ %., %73 ]
  %75 = icmp eq i64 %.1135, %69
  br i1 %75, label %76, label %108

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %.not.i158 = icmp eq ptr %81, null
  br i1 %.not.i158, label %96, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  switch i64 %69, label %93 [
    i64 262, label %87
    i64 263, label %91
  ]

87:                                               ; preds = %82
  %88 = tail call double %81(ptr noundef %86) #25
  %89 = bitcast double %88 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %exeval.exit162

91:                                               ; preds = %82
  %92 = tail call ptr %81(ptr noundef %86) #25
  br label %exeval.exit162

93:                                               ; preds = %82
  %94 = tail call i64 %81(ptr noundef %86) #25
  %95 = inttoptr i64 %94 to ptr
  br label %exeval.exit162

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = tail call fastcc ptr @eval(ptr noundef %79, ptr noundef nonnull %68, ptr noundef %98) #33
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 816
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %exeval.exit162

103:                                              ; preds = %96
  store i64 0, ptr %100, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 824
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = icmp eq i64 %105, 295
  br i1 %106, label %.then182, label %exeval.exit162

.then182:                                         ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %.sroa.016.0.pre.i161.then.val = load ptr, ptr %107, align 8, !tbaa !3
  br label %exeval.exit162

exeval.exit162:                                   ; preds = %.then182, %103, %87, %91, %93, %96
  %.sroa.016.0.i159 = phi ptr [ %99, %96 ], [ %90, %87 ], [ %92, %91 ], [ %95, %93 ], [ %.sroa.016.0.pre.i161.then.val, %.then182 ], [ %99, %103 ]
  store ptr %.sroa.016.0.i159, ptr %77, align 8, !tbaa !3
  br label %161

108:                                              ; preds = %74
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = tail call ptr @excast(ptr noundef %110, ptr noundef nonnull %68, i64 noundef %.1135, ptr noundef null, i32 noundef 0) #25
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %113 = load ptr, ptr %109, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %.not.i164 = icmp eq ptr %115, null
  br i1 %.not.i164, label %131, label %116

116:                                              ; preds = %108
  %117 = load i64, ptr %111, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  switch i64 %117, label %128 [
    i64 262, label %122
    i64 263, label %126
  ]

122:                                              ; preds = %116
  %123 = tail call double %115(ptr noundef %121) #25
  %124 = bitcast double %123 to i64
  %125 = inttoptr i64 %124 to ptr
  br label %exeval.exit168

126:                                              ; preds = %116
  %127 = tail call ptr %115(ptr noundef %121) #25
  br label %exeval.exit168

128:                                              ; preds = %116
  %129 = tail call i64 %115(ptr noundef %121) #25
  %130 = inttoptr i64 %129 to ptr
  br label %exeval.exit168

131:                                              ; preds = %108
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = tail call fastcc ptr @eval(ptr noundef %113, ptr noundef nonnull %111, ptr noundef %133) #33
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 816
  %136 = load i64, ptr %135, align 8, !tbaa !31
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %exeval.exit168

138:                                              ; preds = %131
  store i64 0, ptr %135, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 824
  %140 = load i64, ptr %139, align 8, !tbaa !32
  %141 = icmp eq i64 %140, 295
  br i1 %141, label %.then184, label %exeval.exit168

.then184:                                         ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %.sroa.016.0.pre.i167.then.val = load ptr, ptr %142, align 8, !tbaa !3
  br label %exeval.exit168

exeval.exit168:                                   ; preds = %.then184, %138, %122, %126, %128, %131
  %.sroa.016.0.i165 = phi ptr [ %134, %131 ], [ %125, %122 ], [ %127, %126 ], [ %130, %128 ], [ %.sroa.016.0.pre.i167.then.val, %.then184 ], [ %134, %138 ]
  store ptr %.sroa.016.0.i165, ptr %112, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr null, ptr %143, align 8, !tbaa !3
  %144 = load ptr, ptr %109, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  tail call void @vmfree(ptr noundef %146, ptr noundef nonnull %111) #25
  %147 = icmp eq i64 %.1135, 263
  br i1 %147, label %148, label %161

148:                                              ; preds = %exeval.exit168
  %149 = load ptr, ptr %112, align 8, !tbaa !3
  %.not148 = icmp eq ptr %149, null
  br i1 %.not148, label %.thread, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %109, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = tail call ptr @vmstrdup(ptr noundef %153, ptr noundef nonnull %149) #25
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.thread186.critedge

156:                                              ; preds = %150
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #25
  %157 = load ptr, ptr %109, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = load ptr, ptr %112, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %159, ptr noundef %160) #25
  store ptr %154, ptr %112, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %156, %148
  store ptr @.str.22, ptr %112, align 8, !tbaa !3
  br label %.thread186

161:                                              ; preds = %exeval.exit162, %exeval.exit168, %56
  %.0134 = phi i64 [ %60, %56 ], [ %.1135, %exeval.exit168 ], [ %69, %exeval.exit162 ]
  switch i64 %.0134, label %174 [
    i64 263, label %..thread186_crit_edge
    i64 262, label %169
  ]

..thread186_crit_edge:                            ; preds = %161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre208 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.thread186

.thread186.critedge:                              ; preds = %150
  %162 = load ptr, ptr %109, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %112, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %164, ptr noundef %165) #25
  store ptr %154, ptr %112, align 8, !tbaa !3
  br label %.thread186

.thread186:                                       ; preds = %.thread186.critedge, %..thread186_crit_edge, %.thread
  %166 = phi ptr [ %.pre208, %..thread186_crit_edge ], [ @.str.22, %.thread ], [ %154, %.thread186.critedge ]
  store ptr %166, ptr %0, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %167, align 8, !tbaa !115
  %168 = ptrtoint ptr %166 to i64
  br label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %171 = load double, ptr %170, align 8, !tbaa !3
  store double %171, ptr %0, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %172, align 8, !tbaa !115
  %173 = bitcast double %171 to i64
  br label %178

174:                                              ; preds = %.thread188, %161
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %176 = load i64, ptr %175, align 8, !tbaa !3
  store i64 %176, ptr %0, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %177, align 8, !tbaa !113
  br label %178

178:                                              ; preds = %174, %169, %.thread186
  %179 = phi i64 [ %176, %174 ], [ %173, %169 ], [ %168, %.thread186 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %181 = load i64, ptr %180, align 8, !tbaa !119
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !120
  br label %186

186:                                              ; preds = %183, %178
  %.sroa.12.0 = phi i64 [ %181, %183 ], [ 0, %178 ]
  %.sroa.011.0 = phi ptr [ %185, %183 ], [ null, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !112
  switch i32 %188, label %320 [
    i32 113, label %189
    i32 81, label %189
    i32 83, label %200
    i32 116, label %292
    i32 84, label %292
  ]

189:                                              ; preds = %186, %186
  %190 = load ptr, ptr %0, align 8, !tbaa !74
  %191 = tail call ptr @fmtquote(ptr noundef %190, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #25
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = tail call ptr @vmstrdup(ptr noundef %195, ptr noundef %191) #25
  store ptr %196, ptr %0, align 8, !tbaa !74
  tail call void @free(ptr noundef %191) #25
  %197 = load ptr, ptr %0, align 8, !tbaa !74
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %.sink.split245

199:                                              ; preds = %189
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #25
  br label %.sink.split245

200:                                              ; preds = %186
  %201 = load i32, ptr %4, align 8, !tbaa !111
  %202 = and i32 %201, -16385
  store i32 %202, ptr %4, align 8, !tbaa !111
  %203 = load ptr, ptr %0, align 8, !tbaa !74
  %.not151 = icmp eq ptr %.sroa.011.0, null
  br i1 %.not151, label %.sink.split245, label %204

204:                                              ; preds = %200
  %205 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.12.0, i64 10)
  %206 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.011.0, ptr noundef nonnull readonly @.str.35, i64 noundef %205) #30
  %.not.i.i.i = icmp eq i32 %206, 0
  %207 = icmp eq i64 %.sroa.12.0, 10
  %spec.select.i.i = and i1 %207, %.not.i.i.i
  br i1 %spec.select.i.i, label %208, label %229

208:                                              ; preds = %204
  %209 = load i8, ptr %203, align 1, !tbaa !3
  %.not155 = icmp eq i8 %209, 0
  br i1 %.not155, label %.sink.split245, label %210

210:                                              ; preds = %208
  %211 = and i8 %209, -33
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -65
  %214 = icmp ult i32 %213, 26
  br i1 %214, label %.lr.ph203.preheader, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 95, ptr %203, align 1, !tbaa !3
  %.pre209 = load i8, ptr %216, align 1, !tbaa !3
  %.not156201 = icmp eq i8 %.pre209, 0
  br i1 %.not156201, label %.sink.split245, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %210, %215
  %.ph = phi i8 [ %209, %210 ], [ %.pre209, %215 ]
  %.1202.ph = phi ptr [ %203, %210 ], [ %216, %215 ]
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %226
  %217 = phi i8 [ %228, %226 ], [ %.ph, %.lr.ph203.preheader ]
  %.1202 = phi ptr [ %227, %226 ], [ %.1202.ph, %.lr.ph203.preheader ]
  %218 = sext i8 %217 to i32
  %219 = and i32 %218, -33
  %220 = add nsw i32 %219, -65
  %221 = icmp ult i32 %220, 26
  %222 = add nsw i32 %218, -48
  %223 = icmp ult i32 %222, 10
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %.lr.ph203
  store i8 95, ptr %.1202, align 1, !tbaa !3
  br label %226

226:                                              ; preds = %.lr.ph203, %225
  %227 = getelementptr inbounds nuw i8, ptr %.1202, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !3
  %.not156 = icmp eq i8 %228, 0
  br i1 %.not156, label %.sink.split245, label %.lr.ph203, !llvm.loop !121

229:                                              ; preds = %204
  %230 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.12.0, i64 6)
  %231 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.011.0, ptr noundef nonnull readonly @.str.36, i64 noundef %230) #30
  %.not.i.i.i170 = icmp eq i32 %231, 0
  %232 = icmp eq i64 %.sroa.12.0, 6
  %spec.select.i.i171 = and i1 %232, %.not.i.i.i170
  br i1 %spec.select.i.i171, label %.preheader, label %253

.preheader:                                       ; preds = %229
  %233 = load i8, ptr %203, align 1, !tbaa !3
  %.not154198 = icmp eq i8 %233, 0
  br i1 %.not154198, label %.sink.split245, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader, %250
  %234 = phi i8 [ %252, %250 ], [ %233, %.preheader ]
  %.2199 = phi ptr [ %251, %250 ], [ %203, %.preheader ]
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -65
  %237 = icmp ult i32 %236, 26
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph200
  %239 = tail call ptr @__ctype_tolower_loc() #34
  br label %.sink.split

240:                                              ; preds = %.lr.ph200
  %241 = add nsw i32 %235, -97
  %242 = icmp ult i32 %241, 26
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = tail call ptr @__ctype_toupper_loc() #34
  br label %.sink.split

.sink.split:                                      ; preds = %243, %238
  %.sink = phi ptr [ %239, %238 ], [ %244, %243 ]
  %245 = load ptr, ptr %.sink, align 8, !tbaa !122
  %246 = sext i8 %234 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !71
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %.2199, align 1, !tbaa !3
  br label %250

250:                                              ; preds = %.sink.split, %240
  %251 = getelementptr inbounds nuw i8, ptr %.2199, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !3
  %.not154 = icmp eq i8 %252, 0
  br i1 %.not154, label %.sink.split245, label %.lr.ph200, !llvm.loop !123

253:                                              ; preds = %229
  %254 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.12.0, i64 5)
  %255 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.011.0, ptr noundef nonnull readonly @.str.37, i64 noundef %254) #30
  %.not.i.i.i173 = icmp eq i32 %255, 0
  %256 = icmp eq i64 %.sroa.12.0, 5
  %spec.select.i.i174 = and i1 %256, %.not.i.i.i173
  br i1 %spec.select.i.i174, label %257, label %266

257:                                              ; preds = %253
  %258 = load i8, ptr %203, align 1, !tbaa !3
  %.not5.i = icmp eq i8 %258, 0
  br i1 %.not5.i, label %.sink.split245, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %257, %.lr.ph.i
  %259 = phi i8 [ %265, %.lr.ph.i ], [ %258, %257 ]
  %.06.i = phi ptr [ %264, %.lr.ph.i ], [ %203, %257 ]
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -65
  %262 = icmp ult i32 %261, 26
  %263 = add i8 %259, 32
  %.0.i.i = select i1 %262, i8 %263, i8 %259
  store i8 %.0.i.i, ptr %.06.i, align 1, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !3
  %.not.i175 = icmp eq i8 %265, 0
  br i1 %.not.i175, label %.sink.split245, label %.lr.ph.i, !llvm.loop !124

266:                                              ; preds = %253
  %267 = tail call fastcc zeroext i1 @strview_str_eq(ptr %.sroa.011.0, i64 %.sroa.12.0, ptr noundef nonnull @.str.38)
  br i1 %267, label %268, label %277

268:                                              ; preds = %266
  %269 = load i8, ptr %203, align 1, !tbaa !3
  %.not5.i176 = icmp eq i8 %269, 0
  br i1 %.not5.i176, label %.sink.split245, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %268, %.lr.ph.i177
  %270 = phi i8 [ %276, %.lr.ph.i177 ], [ %269, %268 ]
  %.06.i178 = phi ptr [ %275, %.lr.ph.i177 ], [ %203, %268 ]
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -97
  %273 = icmp ult i32 %272, 26
  %274 = add i8 %270, -32
  %.0.i.i179 = select i1 %273, i8 %274, i8 %270
  store i8 %.0.i.i179, ptr %.06.i178, align 1, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.06.i178, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !3
  %.not.i180 = icmp eq i8 %276, 0
  br i1 %.not.i180, label %.sink.split245, label %.lr.ph.i177, !llvm.loop !125

277:                                              ; preds = %266
  %278 = tail call fastcc zeroext i1 @strview_str_eq(ptr %.sroa.011.0, i64 %.sroa.12.0, ptr noundef nonnull @.str.39)
  br i1 %278, label %.preheader194, label %.sink.split245

.preheader194:                                    ; preds = %277
  %279 = load i8, ptr %203, align 1, !tbaa !3
  %.not152196 = icmp eq i8 %279, 0
  br i1 %.not152196, label %.sink.split245, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader194, %289
  %280 = phi i8 [ %291, %289 ], [ %279, %.preheader194 ]
  %.3197 = phi ptr [ %290, %289 ], [ %203, %.preheader194 ]
  %281 = sext i8 %280 to i32
  %282 = and i32 %281, -33
  %283 = add nsw i32 %282, -65
  %284 = icmp ult i32 %283, 26
  %285 = add nsw i32 %281, -48
  %286 = icmp ult i32 %285, 10
  %287 = select i1 %284, i1 true, i1 %286
  %.not153 = icmp eq i8 %280, 95
  %or.cond190 = or i1 %.not153, %287
  br i1 %or.cond190, label %289, label %288

288:                                              ; preds = %.lr.ph
  store i8 46, ptr %.3197, align 1, !tbaa !3
  br label %289

289:                                              ; preds = %.lr.ph, %288
  %290 = getelementptr inbounds nuw i8, ptr %.3197, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !3
  %.not152 = icmp eq i8 %291, 0
  br i1 %.not152, label %.sink.split245, label %.lr.ph, !llvm.loop !126

292:                                              ; preds = %186, %186
  store i64 %179, ptr %3, align 8, !tbaa !40
  %293 = icmp eq i64 %179, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = tail call i64 @time(ptr noundef null) #25
  store i64 %295, ptr %3, align 8, !tbaa !40
  br label %296

296:                                              ; preds = %294, %292
  %297 = icmp eq ptr %.sroa.011.0, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40) #25
  br label %.sink.split245

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !86
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = tail call ptr @vmalloc(ptr noundef %303, i64 noundef 80) #25
  %305 = call ptr @localtime(ptr noundef nonnull %3) #25
  %306 = add nuw i64 %.sroa.12.0, 1
  %307 = call noalias ptr @malloc(i64 noundef %306) #35
  %308 = icmp eq ptr %304, null
  %309 = icmp eq ptr %307, null
  %or.cond = or i1 %308, %309
  br i1 %or.cond, label %310, label %314

310:                                              ; preds = %299
  %311 = load ptr, ptr %300, align 8, !tbaa !86
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  call void @vmfree(ptr noundef %313, ptr noundef %304) #25
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #25
  br label %318

314:                                              ; preds = %299
  %315 = call ptr @strncpy(ptr noundef nonnull %307, ptr noundef nonnull %.sroa.011.0, i64 noundef %.sroa.12.0) #25
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 %.sroa.12.0
  store i8 0, ptr %316, align 1, !tbaa !3
  %317 = call i64 @strftime(ptr noundef nonnull %304, i64 noundef 80, ptr noundef nonnull %307, ptr noundef %305) #25
  store ptr %304, ptr %0, align 8, !tbaa !74
  br label %318

318:                                              ; preds = %314, %310
  call void @free(ptr noundef %307) #25
  br label %.sink.split245

.sink.split245:                                   ; preds = %289, %.lr.ph.i177, %.lr.ph.i, %250, %226, %298, %318, %200, %277, %257, %268, %215, %.preheader, %.preheader194, %208, %189, %199
  store i32 115, ptr %187, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %319, align 8, !tbaa !113
  br label %320

320:                                              ; preds = %.sink.split245, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare i32 @sfprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @excast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fmtquote(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @strview_str_eq(ptr nonnull readonly captures(none) %0, i64 range(i64 0, -9223372036854775808) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %4 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %strlen.i)
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, i64 noundef %4) #30
  %.not.i.i = icmp eq i32 %5, 0
  %6 = icmp eq i64 %1, %strlen.i
  %spec.select.i = and i1 %6, %.not.i.i
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @scformat(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.44) #25
  br label %91

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !112
  switch i32 %10, label %71 [
    i32 102, label %11
    i32 103, label %11
    i32 115, label %24
    i32 91, label %24
    i32 99, label %58
  ]

11:                                               ; preds = %6, %6
  %12 = load i64, ptr %8, align 8, !tbaa !6
  %.not43 = icmp eq i64 %12, 262
  br i1 %.not43, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45, ptr noundef nonnull %16) #25
  br label %91

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %0, align 8, !tbaa !35
  br label %84

24:                                               ; preds = %6, %6
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %.not42 = icmp eq i64 %25, 263
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46, ptr noundef nonnull %29) #25
  br label %91

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, getelementptr inbounds nuw (i8, ptr @expr, i64 128)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %33, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1024, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %26, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  tail call void @vmfree(ptr noundef %47, ptr noundef %43) #25
  %48 = load ptr, ptr %44, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load i64, ptr %38, align 8, !tbaa !115
  %52 = tail call ptr @vmalloc(ptr noundef %50, i64 noundef %51) #25
  %53 = load i64, ptr %38, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %53, i1 false)
  store ptr %52, ptr %0, align 8, !tbaa !35
  %54 = load ptr, ptr %26, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %52, ptr %57, align 8, !tbaa !3
  br label %84

58:                                               ; preds = %6
  %59 = load i64, ptr %8, align 8, !tbaa !6
  %.not41 = icmp eq i64 %59, 261
  br i1 %.not41, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47, ptr noundef nonnull %63) #25
  br label %91

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %65, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %0, align 8, !tbaa !35
  br label %84

71:                                               ; preds = %6
  %72 = load i64, ptr %8, align 8, !tbaa !6
  %.off = add i64 %72, -259
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.48, ptr noundef nonnull %76) #25
  br label %91

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %78, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %83, ptr %0, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %77, %64, %37, %17
  %85 = load ptr, ptr %3, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  store ptr %87, ptr %3, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !111
  %90 = or i32 %89, 131072
  store i32 %90, ptr %88, align 8, !tbaa !111
  br label %91

91:                                               ; preds = %84, %73, %60, %28, %13, %5
  %.0 = phi i32 [ -1, %73 ], [ 0, %84 ], [ -1, %13 ], [ -1, %28 ], [ -1, %60 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @sfvscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare ptr @extypename(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @exop(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !3
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !3
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !3
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { "function-inline-cost-multiplier"="2" }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"Exnode_s", !8, i64 0, !8, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !10, i64 64}
!8 = !{!"long", !4, i64 0}
!9 = !{!"_Bool", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !17, i64 120}
!12 = !{!"Expr_s", !13, i64 0, !15, i64 8, !4, i64 16, !16, i64 96, !16, i64 104, !15, i64 112, !17, i64 120, !18, i64 128, !19, i64 136, !20, i64 144, !4, i64 176, !21, i64 184, !4, i64 280, !13, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !25, i64 816, !8, i64 824, !10, i64 832}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"p1 _ZTS5dt_s_", !14, i64 0}
!16 = !{!"p1 _ZTS10_vmalloc_s", !14, i64 0}
!17 = !{!"p1 _ZTS8Exdisc_s", !14, i64 0}
!18 = !{!"p1 _ZTS9Exinput_s", !14, i64 0}
!19 = !{!"p1 _ZTS6Expr_s", !14, i64 0}
!20 = !{!"", !4, i64 0}
!21 = !{!"Exid_s", !22, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !24, i64 48, !14, i64 56, !4, i64 64}
!22 = !{!"dtlink_s_", !23, i64 0, !4, i64 8}
!23 = !{!"p1 _ZTS9dtlink_s_", !14, i64 0}
!24 = !{!"p1 _ZTS8Exnode_s", !14, i64 0}
!25 = !{!"long long", !4, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"Exdisc_s", !8, i64 0, !8, i64 8, !28, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !30, i64 120, !14, i64 128}
!28 = !{!"p1 _ZTS6Exid_s", !14, i64 0}
!29 = !{!"p2 omnipotent char", !14, i64 0}
!30 = !{!"p1 int", !14, i64 0}
!31 = !{!12, !25, i64 816}
!32 = !{!12, !8, i64 824}
!33 = !{!7, !8, i64 8}
!34 = !{!27, !14, i64 88}
!35 = !{!14, !14, i64 0}
!36 = !{!12, !16, i64 96}
!37 = !{!21, !24, i64 48}
!38 = !{!27, !14, i64 104}
!39 = !{!7, !10, i64 64}
!40 = !{!8, !8, i64 0}
!41 = !{!7, !9, i64 16}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!27, !14, i64 112}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8EX_STYPE", !14, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!21, !8, i64 32}
!53 = !{!21, !14, i64 56}
!54 = !{!55, !14, i64 0}
!55 = !{!"dt_s_", !14, i64 0, !56, i64 8, !57, i64 16, !14, i64 56, !10, i64 64, !15, i64 72, !15, i64 80, !14, i64 88}
!56 = !{!"p1 _ZTS9dtdisc_s_", !14, i64 0}
!57 = !{!"", !10, i64 0, !23, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!12, !16, i64 104}
!68 = distinct !{!68, !50}
!69 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 1, !70, i64 24, i64 8, !3, i64 32, i64 32, !3, i64 64, i64 4, !71}
!70 = !{!9, !9, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!27, !14, i64 48}
!73 = !{!27, !14, i64 40}
!74 = !{!13, !13, i64 0}
!75 = !{!21, !8, i64 40}
!76 = !{!27, !14, i64 72}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!83, !14, i64 0}
!83 = !{!"", !84, i64 0, !19, i64 64, !14, i64 72, !85, i64 80, !4, i64 88, !24, i64 96}
!84 = !{!"_sffmt_s", !14, i64 0, !13, i64 8, !10, i64 16, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !8, i64 56}
!85 = !{!"p1 _ZTS7Print_s", !14, i64 0}
!86 = !{!83, !19, i64 64}
!87 = !{!83, !14, i64 72}
!88 = !{!89, !13, i64 8}
!89 = !{!"Print_s", !85, i64 0, !13, i64 8, !4, i64 16, !24, i64 40}
!90 = !{!89, !24, i64 40}
!91 = !{!83, !13, i64 8}
!92 = !{!83, !85, i64 80}
!93 = !{!89, !85, i64 0}
!94 = distinct !{!94, !50}
!95 = !{!83, !24, i64 96}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = !{!27, !14, i64 64}
!110 = distinct !{!110, !50}
!111 = !{!84, !10, i64 32}
!112 = !{!84, !10, i64 16}
!113 = !{!84, !8, i64 24}
!114 = !{!24, !24, i64 0}
!115 = !{!83, !8, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"double", !4, i64 0}
!118 = !{!25, !25, i64 0}
!119 = !{!84, !8, i64 56}
!120 = !{!84, !13, i64 48}
!121 = distinct !{!121, !50}
!122 = !{!30, !30, i64 0}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
