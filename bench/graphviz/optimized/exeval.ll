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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  switch i64 %7, label %18 [
    i64 262, label %12
    i64 263, label %15
  ]

12:                                               ; preds = %6
  %13 = tail call double %5(ptr noundef %11) #25
  %14 = bitcast double %13 to i64
  br label %32

15:                                               ; preds = %6
  %16 = tail call ptr %5(ptr noundef %11) #25
  %17 = ptrtoint ptr %16 to i64
  br label %32

18:                                               ; preds = %6
  %19 = tail call i64 %5(ptr noundef %11) #25
  br label %32

20:                                               ; preds = %3
  %21 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  store i64 0, ptr %23, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i64 %28, 295
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.016.0.copyload = load ptr, ptr %31, align 8, !tbaa !3
  br label %34

32:                                               ; preds = %20, %26, %12, %15, %18
  %.sroa.01.0 = phi i64 [ %19, %18 ], [ %14, %12 ], [ %17, %15 ], [ %22, %26 ], [ %22, %20 ]
  %33 = inttoptr i64 %.sroa.01.0 to ptr
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.016.0 = phi ptr [ %33, %32 ], [ %.sroa.016.0.copyload, %30 ]
  ret ptr %.sroa.016.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Exnode_s, align 8
  %6 = alloca %struct.Exnode_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65 x %union.EX_STYPE], align 16
  %9 = alloca [64 x %union.EX_STYPE], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge985, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %.not918 = icmp eq i64 %12, 0
  br i1 %.not918, label %13, label %.critedge985

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %17, label %837 [
    i64 267, label %18
    i64 271, label %18
    i64 270, label %.critedge985
    i64 333, label %23
    i64 274, label %135
    i64 297, label %137
    i64 304, label %139
    i64 279, label %141
    i64 301, label %143
    i64 302, label %145
    i64 299, label %147
    i64 294, label %159
    i64 276, label %163
    i64 283, label %175
    i64 277, label %187
    i64 306, label %187
    i64 303, label %210
    i64 280, label %264
    i64 281, label %345
    i64 35, label %426
    i64 330, label %432
    i64 305, label %436
    i64 268, label %448
    i64 266, label %.preheader1004
    i64 278, label %541
    i64 282, label %560
    i64 332, label %585
    i64 290, label %586
    i64 291, label %588
    i64 295, label %592
    i64 296, label %597
    i64 300, label %597
    i64 298, label %601
    i64 61, label %627
    i64 59, label %798
    i64 44, label %798
    i64 63, label %813
    i64 323, label %825
    i64 322, label %831
  ]

.preheader1004:                                   ; preds = %13
  %.2.in1023 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.21024 = load ptr, ptr %.2.in1023, align 8, !tbaa !3
  %.not1120 = icmp eq ptr %.21024, null
  br i1 %.not1120, label %._crit_edge1028, label %.lr.ph1027

18:                                               ; preds = %13, %13
  %19 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !31
  %21 = load i64, ptr %16, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %21, ptr %22, align 8, !tbaa !32
  br label %.critedge985

23:                                               ; preds = %13, %585
  %.0865 = phi i32 [ 1, %585 ], [ -1, %13 ]
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
  %.not957 = icmp eq ptr %32, null
  br i1 %.not957, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %2)
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %29, %33
  %.sroa.072.0 = phi i32 [ %36, %33 ], [ -1, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not958 = icmp eq ptr %39, null
  br i1 %.not958, label %46, label %40

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
  %.sroa.075.0.in = phi ptr [ %28, %27 ], [ %54, %46 ]
  %.sroa.075.0 = ptrtoint ptr %.sroa.075.0.in to i64
  %56 = load i64, ptr %15, align 8, !tbaa !6
  switch i64 %56, label %1300 [
    i64 262, label %57
    i64 259, label %62
    i64 260, label %62
  ]

57:                                               ; preds = %55
  %58 = sitofp i32 %.0865 to double
  %59 = bitcast i64 %.sroa.075.0 to double
  %60 = fadd double %58, %59
  %61 = bitcast double %60 to i64
  br label %65

62:                                               ; preds = %55, %55
  %63 = sext i32 %.0865 to i64
  %64 = add nsw i64 %.sroa.075.0, %63
  br label %65

65:                                               ; preds = %774, %778, %781, %784, %787, %790, %746, %748, %750, %762, %764, %766, %768, %770, %755, %754, %760, %759, %670, %675, %680, %704, %712, %720, %728, %736, %689, %688, %698, %697, %797, %795, %57, %62
  %.sroa.075.1 = phi i64 [ %.sroa.075.0, %57 ], [ %.sroa.075.0, %62 ], [ %674, %670 ], [ %679, %675 ], [ %684, %680 ], [ %.sroa.0164.11, %688 ], [ %692, %689 ], [ %.sroa.0164.11, %697 ], [ %703, %698 ], [ %711, %704 ], [ %719, %712 ], [ %727, %720 ], [ %735, %728 ], [ %743, %736 ], [ %747, %746 ], [ %749, %748 ], [ %751, %750 ], [ %.sroa.0164.11, %754 ], [ %756, %755 ], [ %.sroa.0164.11, %759 ], [ %761, %760 ], [ %763, %762 ], [ %765, %764 ], [ %767, %766 ], [ %769, %768 ], [ %771, %770 ], [ %777, %774 ], [ %780, %778 ], [ %783, %781 ], [ %786, %784 ], [ %789, %787 ], [ %793, %790 ], [ %631, %795 ], [ %631, %797 ]
  %.sroa.0164.0 = phi i64 [ %61, %57 ], [ %64, %62 ], [ %674, %670 ], [ %679, %675 ], [ %684, %680 ], [ %.sroa.0164.11, %688 ], [ %692, %689 ], [ %.sroa.0164.11, %697 ], [ %703, %698 ], [ %711, %704 ], [ %719, %712 ], [ %727, %720 ], [ %735, %728 ], [ %743, %736 ], [ %747, %746 ], [ %749, %748 ], [ %751, %750 ], [ %.sroa.0164.11, %754 ], [ %756, %755 ], [ %.sroa.0164.11, %759 ], [ %761, %760 ], [ %763, %762 ], [ %765, %764 ], [ %767, %766 ], [ %769, %768 ], [ %771, %770 ], [ %777, %774 ], [ %780, %778 ], [ %783, %781 ], [ %786, %784 ], [ %789, %787 ], [ %793, %790 ], [ %631, %795 ], [ %631, %797 ]
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = icmp eq i64 %67, 274
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = load i64, ptr %15, align 8, !tbaa !6
  %71 = icmp eq i64 %70, 263
  br i1 %71, label %72, label %._crit_edge1154

._crit_edge1154:                                  ; preds = %69
  %.pre1155 = load ptr, ptr %7, align 8, !tbaa !35
  br label %91

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = inttoptr i64 %.sroa.0164.0 to ptr
  %76 = tail call ptr @vmstrdup(ptr noundef %74, ptr noundef %75) #25
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %.not961 = icmp eq ptr %78, null
  br i1 %.not961, label %81, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  br label %87

87:                                               ; preds = %81, %79
  %.in = phi ptr [ %80, %79 ], [ %86, %81 ]
  %88 = load ptr, ptr %.in, align 8, !tbaa !3
  %.not962 = icmp eq ptr %88, null
  br i1 %.not962, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %73, align 8, !tbaa !36
  tail call void @vmfree(ptr noundef %90, ptr noundef nonnull %88) #25
  br label %91

91:                                               ; preds = %._crit_edge1154, %87, %89
  %92 = phi ptr [ %78, %89 ], [ %78, %87 ], [ %.pre1155, %._crit_edge1154 ]
  %.sroa.0164.1 = phi i64 [ %77, %89 ], [ %77, %87 ], [ %.sroa.0164.0, %._crit_edge1154 ]
  %.not963 = icmp eq ptr %92, null
  br i1 %.not963, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %.sroa.0164.1, ptr %94, align 8, !tbaa !3
  br label %130

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %.sroa.0164.1, ptr %100, align 8, !tbaa !3
  br label %130

101:                                              ; preds = %65
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %.not959 = icmp eq ptr %104, null
  br i1 %.not959, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef %2)
  br label %107

107:                                              ; preds = %101, %105
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %.not960 = icmp eq ptr %109, null
  br i1 %.not960, label %116, label %110

110:                                              ; preds = %107
  %111 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %109, ptr noundef %2, ptr noundef %7)
  %112 = load ptr, ptr %108, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %111, ptr %115, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %110, %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load ptr, ptr %102, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = inttoptr i64 %.sroa.0164.0 to ptr
  %125 = tail call i32 %120(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %121, ptr noundef %123, ptr noundef %2, ptr %124) #25
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %102, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str, ptr noundef nonnull %129) #25
  br label %130

130:                                              ; preds = %116, %127, %93, %95
  %.sroa.0164.2 = phi i64 [ %.sroa.0164.1, %93 ], [ %.sroa.0164.1, %95 ], [ %.sroa.0164.0, %127 ], [ %.sroa.0164.0, %116 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = icmp eq i32 %132, 289
  %spec.select = select i1 %133, i64 %.sroa.0164.2, i64 %.sroa.075.1
  %134 = inttoptr i64 %spec.select to ptr
  br label %.critedge985

135:                                              ; preds = %13
  %136 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7)
  br label %.critedge985

137:                                              ; preds = %13
  %138 = tail call fastcc ptr @exsplit(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge985

139:                                              ; preds = %13
  %140 = tail call fastcc ptr @extokens(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge985

141:                                              ; preds = %13
  %142 = tail call fastcc ptr @exsub(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %.critedge985

143:                                              ; preds = %13
  %144 = tail call fastcc ptr @exsub(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %.critedge985

145:                                              ; preds = %13
  %146 = tail call fastcc ptr @exsubstr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge985

147:                                              ; preds = %13
  %148 = load i64, ptr @seed, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i8, ptr %149, align 8, !tbaa !41, !range !42, !noundef !43
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %154 = ptrtoint ptr %153 to i64
  br label %157

155:                                              ; preds = %147
  %156 = tail call i64 @time(ptr noundef null) #25
  br label %157

157:                                              ; preds = %155, %152
  %storemerge956 = phi i64 [ %156, %155 ], [ %154, %152 ]
  store i64 %storemerge956, ptr @seed, align 8, !tbaa !40
  tail call void @srand48(i64 noundef %storemerge956) #25
  %158 = inttoptr i64 %148 to ptr
  br label %.critedge985

159:                                              ; preds = %13
  %160 = tail call double @drand48() #25
  %161 = bitcast double %160 to i64
  %162 = inttoptr i64 %161 to ptr
  br label %.critedge985

163:                                              ; preds = %13
  %164 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %.not955 = icmp eq ptr %169, null
  %170 = trunc i64 %165 to i32
  br i1 %.not955, label %174, label %171

171:                                              ; preds = %163
  tail call void %169(ptr noundef %2, i32 noundef %170) #25
  %172 = load ptr, ptr @stderr, align 8, !tbaa !45
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1164) #26
  tail call void @abort() #27
  unreachable

174:                                              ; preds = %163
  tail call fastcc void @graphviz_exit(i32 noundef %170) #28
  unreachable

175:                                              ; preds = %13
  %176 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not954 = icmp eq ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  br i1 %.not954, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %181, ptr noundef %2)
  br label %.critedge985

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %185, ptr noundef %2)
  br label %.critedge985

187:                                              ; preds = %13, %13
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %191 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not9491111 = icmp eq ptr %191, null
  br i1 %.not9491111, label %.critedge985, label %.lr.ph1113

.lr.ph1113:                                       ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 40
  br label %194

194:                                              ; preds = %.lr.ph1113, %208
  %195 = load ptr, ptr %193, align 8, !tbaa !3
  %.not950 = icmp eq ptr %195, null
  br i1 %.not950, label %204, label %196

196:                                              ; preds = %194
  %197 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %195, ptr noundef %2)
  %198 = load i64, ptr %11, align 8, !tbaa !31
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = add nsw i64 %198, -1
  store i64 %201, ptr %11, align 8, !tbaa !31
  %.not951 = icmp eq i64 %198, 1
  br i1 %.not951, label %202, label %.critedge985

202:                                              ; preds = %200
  %203 = load i64, ptr %190, align 8, !tbaa !32
  %.not952 = icmp eq i64 %203, 271
  br i1 %.not952, label %204, label %.critedge985

204:                                              ; preds = %196, %202, %194
  %205 = load ptr, ptr %192, align 8, !tbaa !3
  %.not953 = icmp eq ptr %205, null
  br i1 %.not953, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %205, ptr noundef %2)
  br label %208

208:                                              ; preds = %206, %204
  %209 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not949 = icmp eq ptr %209, null
  br i1 %.not949, label %.critedge985, label %194

210:                                              ; preds = %13
  %211 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %212 = ptrtoint ptr %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %.not9431103 = icmp eq ptr %218, null
  br i1 %.not9431103, label %._crit_edge1108, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %210
  %219 = load i64, ptr %15, align 8, !tbaa !6
  %220 = trunc i64 %219 to i32
  %221 = bitcast i64 %212 to double
  br label %222

222:                                              ; preds = %.lr.ph1107, %252
  %223 = phi ptr [ %218, %.lr.ph1107 ], [ %255, %252 ]
  %.18661105 = phi i32 [ 0, %.lr.ph1107 ], [ %.3868992, %252 ]
  %.sroa.075.31104 = phi i64 [ 0, %.lr.ph1107 ], [ %.sroa.075.5, %252 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %.not944 = icmp eq ptr %226, null
  br i1 %.not944, label %.thread, label %.preheader

.preheader:                                       ; preds = %222
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %.not9451094 = icmp eq ptr %227, null
  br i1 %.not9451094, label %._crit_edge1097, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.preheader
  switch i32 %220, label %.thread [
    i32 259, label %.lr.ph1096.split.split.us.preheader
    i32 260, label %.lr.ph1096.split.split.us.preheader
    i32 263, label %.lr.ph1096.split.split.us1100
    i32 262, label %.lr.ph1096.split.split
  ]

.lr.ph1096.split.split.us.preheader:              ; preds = %.lr.ph1096, %.lr.ph1096
  br label %.lr.ph1096.split.split.us

.lr.ph1096.split.split.us:                        ; preds = %.lr.ph1096.split.split.us.preheader, %231
  %228 = phi ptr [ %233, %231 ], [ %227, %.lr.ph1096.split.split.us.preheader ]
  %.08641095.us = phi ptr [ %232, %231 ], [ %226, %.lr.ph1096.split.split.us.preheader ]
  %229 = load i64, ptr %228, align 8, !tbaa !3
  %230 = icmp eq i64 %229, %212
  br i1 %230, label %.thread, label %231

231:                                              ; preds = %.lr.ph1096.split.split.us
  %232 = getelementptr inbounds nuw i8, ptr %.08641095.us, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %.not945.us = icmp eq ptr %233, null
  br i1 %.not945.us, label %._crit_edge1097, label %.lr.ph1096.split.split.us, !llvm.loop !49

.lr.ph1096.split.split.us1100:                    ; preds = %.lr.ph1096, %237
  %234 = phi ptr [ %239, %237 ], [ %227, %.lr.ph1096 ]
  %.08641095.us1101 = phi ptr [ %238, %237 ], [ %226, %.lr.ph1096 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = tail call i32 @strmatch(ptr noundef %235, ptr noundef %211) #25
  %.not946.us = icmp eq i32 %236, 0
  br i1 %.not946.us, label %237, label %.thread

237:                                              ; preds = %.lr.ph1096.split.split.us1100
  %238 = getelementptr inbounds nuw i8, ptr %.08641095.us1101, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %.not945.us1102 = icmp eq ptr %239, null
  br i1 %.not945.us1102, label %._crit_edge1097, label %.lr.ph1096.split.split.us1100, !llvm.loop !49

.lr.ph1096.split.split:                           ; preds = %.lr.ph1096, %243
  %240 = phi ptr [ %245, %243 ], [ %227, %.lr.ph1096 ]
  %.08641095 = phi ptr [ %244, %243 ], [ %226, %.lr.ph1096 ]
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = fcmp oeq double %241, %221
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %.lr.ph1096.split.split
  %244 = getelementptr inbounds nuw i8, ptr %.08641095, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %.not945 = icmp eq ptr %245, null
  br i1 %.not945, label %._crit_edge1097, label %.lr.ph1096.split.split, !llvm.loop !49

._crit_edge1097:                                  ; preds = %243, %237, %231, %.preheader
  %.not947 = icmp eq i32 %.18661105, 0
  br i1 %.not947, label %252, label %.thread

.thread:                                          ; preds = %.lr.ph1096.split.split, %.lr.ph1096.split.split.us1100, %.lr.ph1096.split.split.us, %.lr.ph1096, %222, %._crit_edge1097
  %246 = load ptr, ptr %224, align 8, !tbaa !3
  %.not948 = icmp eq ptr %246, null
  br i1 %.not948, label %.thread994, label %247

247:                                              ; preds = %.thread
  %248 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %246, ptr noundef %2)
  %249 = ptrtoint ptr %248 to i64
  %250 = load i64, ptr %11, align 8, !tbaa !31
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.thread994.sink.split, label %252

252:                                              ; preds = %247, %._crit_edge1097
  %253 = phi i1 [ false, %247 ], [ true, %._crit_edge1097 ]
  %.3868992 = phi i32 [ 1, %247 ], [ 0, %._crit_edge1097 ]
  %.sroa.075.5 = phi i64 [ %249, %247 ], [ %.sroa.075.31104, %._crit_edge1097 ]
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %.not943 = icmp eq ptr %255, null
  br i1 %.not943, label %._crit_edge1108, label %222, !llvm.loop !51

._crit_edge1108:                                  ; preds = %252, %210
  %.sroa.075.3.lcssa = phi i64 [ 0, %210 ], [ %.sroa.075.5, %252 ]
  %.1866.lcssa = phi i1 [ true, %210 ], [ %253, %252 ]
  %256 = icmp ne ptr %216, null
  %or.cond = select i1 %.1866.lcssa, i1 %256, i1 false
  br i1 %or.cond, label %257, label %.thread994

257:                                              ; preds = %._crit_edge1108
  %258 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %216, ptr noundef %2)
  %259 = ptrtoint ptr %258 to i64
  %260 = load i64, ptr %11, align 8, !tbaa !31
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.thread994.sink.split, label %.thread994

.thread994.sink.split:                            ; preds = %247, %257
  %.lcssa.sink = phi i64 [ %260, %257 ], [ %250, %247 ]
  %.sroa.075.6.ph = phi i64 [ %259, %257 ], [ %249, %247 ]
  %262 = add nsw i64 %.lcssa.sink, -1
  store i64 %262, ptr %11, align 8, !tbaa !31
  br label %.thread994

.thread994:                                       ; preds = %.thread, %.thread994.sink.split, %257, %._crit_edge1108
  %.sroa.075.6 = phi i64 [ %.sroa.075.6.ph, %.thread994.sink.split ], [ %259, %257 ], [ %.sroa.075.3.lcssa, %._crit_edge1108 ], [ 1, %.thread ]
  %263 = inttoptr i64 %.sroa.075.6 to ptr
  br label %.critedge985

264:                                              ; preds = %13
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !33
  %267 = icmp eq i64 %266, 274
  br i1 %267, label %268, label %314

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i64, ptr %271, align 8, !tbaa !52
  %273 = icmp eq i64 %272, 263
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  %279 = tail call ptr %278(ptr noundef nonnull %277, ptr noundef null, i32 noundef 128) #25
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.not9401081 = icmp eq ptr %279, null
  br i1 %.not9401081, label %.loopexit998, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %268
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %282

282:                                              ; preds = %.lr.ph1085, %306
  %.sroa.0164.31083 = phi i64 [ 0, %.lr.ph1085 ], [ %283, %306 ]
  %storemerge9391082 = phi ptr [ %279, %.lr.ph1085 ], [ %313, %306 ]
  %283 = add nuw nsw i64 %.sroa.0164.31083, 1
  br i1 %273, label %284, label %290

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %storemerge9391082, i64 32
  %286 = load ptr, ptr %269, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %285, ptr %289, align 8, !tbaa !3
  br label %297

290:                                              ; preds = %282
  %291 = load ptr, ptr %269, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %storemerge9391082, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !3
  store i64 %296, ptr %294, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %290, %284
  %298 = load ptr, ptr %281, align 8, !tbaa !3
  %299 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %298, ptr noundef %2)
  %300 = load i64, ptr %11, align 8, !tbaa !31
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = add nsw i64 %300, -1
  store i64 %303, ptr %11, align 8, !tbaa !31
  %.not941 = icmp eq i64 %300, 1
  br i1 %.not941, label %304, label %.loopexit998

304:                                              ; preds = %302
  %305 = load i64, ptr %280, align 8, !tbaa !32
  %.not942 = icmp eq i64 %305, 271
  br i1 %.not942, label %306, label %.loopexit998

306:                                              ; preds = %297, %304
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = load ptr, ptr %311, align 8, !tbaa !54
  %313 = tail call ptr %312(ptr noundef nonnull %311, ptr noundef nonnull %storemerge9391082, i32 noundef 8) #25
  %.not940 = icmp eq ptr %313, null
  br i1 %.not940, label %.loopexit998, label %282, !llvm.loop !58

314:                                              ; preds = %264
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = tail call ptr %318(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %320, ptr noundef %322, ptr noundef %2, i32 noundef 0, ptr noundef %316) #25
  %324 = ptrtoint ptr %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %326 = icmp sgt ptr %323, null
  br i1 %326, label %.lr.ph1075, label %.loopexit998

.lr.ph1075:                                       ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %329

329:                                              ; preds = %.lr.ph1075, %342
  %.sroa.0164.51073 = phi i64 [ 0, %.lr.ph1075 ], [ %343, %342 ]
  %330 = load ptr, ptr %327, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i64 %.sroa.0164.51073, ptr %333, align 8, !tbaa !3
  %334 = load ptr, ptr %328, align 8, !tbaa !3
  %335 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %334, ptr noundef %2)
  %336 = load i64, ptr %11, align 8, !tbaa !31
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %329
  %339 = add nsw i64 %336, -1
  store i64 %339, ptr %11, align 8, !tbaa !31
  %.not937 = icmp eq i64 %336, 1
  br i1 %.not937, label %340, label %.loopexit998

340:                                              ; preds = %338
  %341 = load i64, ptr %325, align 8, !tbaa !32
  %.not938 = icmp eq i64 %341, 271
  br i1 %.not938, label %342, label %.loopexit998

342:                                              ; preds = %329, %340
  %343 = add nuw nsw i64 %.sroa.0164.51073, 1
  %exitcond.not = icmp eq i64 %343, %324
  br i1 %exitcond.not, label %.loopexit998, label %329, !llvm.loop !59

.loopexit998:                                     ; preds = %342, %340, %338, %306, %304, %302, %268, %314
  %.sroa.0164.4 = phi i64 [ 0, %302 ], [ 0, %314 ], [ 0, %268 ], [ %283, %306 ], [ 0, %304 ], [ %324, %342 ], [ 0, %340 ], [ 0, %338 ]
  %344 = inttoptr i64 %.sroa.0164.4 to ptr
  br label %.critedge985

345:                                              ; preds = %13
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !33
  %348 = icmp eq i64 %347, 274
  br i1 %348, label %349, label %395

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load i64, ptr %352, align 8, !tbaa !52
  %354 = icmp eq i64 %353, 263
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !53
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = tail call ptr %359(ptr noundef nonnull %358, ptr noundef null, i32 noundef 256) #25
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.not9341060 = icmp eq ptr %360, null
  br i1 %.not9341060, label %.loopexit1001, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %363

363:                                              ; preds = %.lr.ph1064, %387
  %.sroa.0164.61062 = phi i64 [ 0, %.lr.ph1064 ], [ %364, %387 ]
  %storemerge1061 = phi ptr [ %360, %.lr.ph1064 ], [ %394, %387 ]
  %364 = add nuw nsw i64 %.sroa.0164.61062, 1
  br i1 %354, label %365, label %371

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %storemerge1061, i64 32
  %367 = load ptr, ptr %350, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store ptr %366, ptr %370, align 8, !tbaa !3
  br label %378

371:                                              ; preds = %363
  %372 = load ptr, ptr %350, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %storemerge1061, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !3
  store i64 %377, ptr %375, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %371, %365
  %379 = load ptr, ptr %362, align 8, !tbaa !3
  %380 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %379, ptr noundef %2)
  %381 = load i64, ptr %11, align 8, !tbaa !31
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = add nsw i64 %381, -1
  store i64 %384, ptr %11, align 8, !tbaa !31
  %.not935 = icmp eq i64 %381, 1
  br i1 %.not935, label %385, label %.loopexit1001

385:                                              ; preds = %383
  %386 = load i64, ptr %361, align 8, !tbaa !32
  %.not936 = icmp eq i64 %386, 271
  br i1 %.not936, label %387, label %.loopexit1001

387:                                              ; preds = %378, %385
  %388 = load ptr, ptr %14, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8, !tbaa !53
  %393 = load ptr, ptr %392, align 8, !tbaa !54
  %394 = tail call ptr %393(ptr noundef nonnull %392, ptr noundef nonnull %storemerge1061, i32 noundef 16) #25
  %.not934 = icmp eq ptr %394, null
  br i1 %.not934, label %.loopexit1001, label %363, !llvm.loop !60

395:                                              ; preds = %345
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %399 = load ptr, ptr %398, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = tail call ptr %399(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %401, ptr noundef %403, ptr noundef %2, i32 noundef 0, ptr noundef %397) #25
  %405 = ptrtoint ptr %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.sroa.0164.81051 = add nsw i64 %405, -1
  %407 = icmp sgt ptr %404, null
  br i1 %407, label %.lr.ph1054, label %.loopexit1001

.lr.ph1054:                                       ; preds = %395
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %410

410:                                              ; preds = %.lr.ph1054, %423
  %.sroa.0164.81052 = phi i64 [ %.sroa.0164.81051, %.lr.ph1054 ], [ %.sroa.0164.8, %423 ]
  %411 = load ptr, ptr %408, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !37
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i64 %.sroa.0164.81052, ptr %414, align 8, !tbaa !3
  %415 = load ptr, ptr %409, align 8, !tbaa !3
  %416 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %415, ptr noundef %2)
  %417 = load i64, ptr %11, align 8, !tbaa !31
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %410
  %420 = add nsw i64 %417, -1
  store i64 %420, ptr %11, align 8, !tbaa !31
  %.not932 = icmp eq i64 %417, 1
  br i1 %.not932, label %421, label %.loopexit1001

421:                                              ; preds = %419
  %422 = load i64, ptr %406, align 8, !tbaa !32
  %.not933 = icmp eq i64 %422, 271
  br i1 %.not933, label %423, label %.loopexit1001

423:                                              ; preds = %410, %421
  %.sroa.0164.8 = add nsw i64 %.sroa.0164.81052, -1
  %424 = icmp sgt i64 %.sroa.0164.81052, 0
  br i1 %424, label %410, label %.loopexit1001, !llvm.loop !61

.loopexit1001:                                    ; preds = %423, %421, %419, %387, %385, %383, %349, %395
  %.sroa.0164.7 = phi i64 [ 0, %383 ], [ %.sroa.0164.81051, %395 ], [ 0, %349 ], [ %364, %387 ], [ 0, %385 ], [ %.sroa.0164.8, %423 ], [ 0, %421 ], [ 0, %419 ]
  %425 = inttoptr i64 %.sroa.0164.7 to ptr
  br label %.critedge985

426:                                              ; preds = %13
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %428 = load ptr, ptr %427, align 8, !tbaa !53
  %429 = tail call i32 @dtsize(ptr noundef %428) #25
  %430 = sext i32 %429 to i64
  %431 = inttoptr i64 %430 to ptr
  br label %.critedge985

432:                                              ; preds = %13
  %433 = tail call fastcc i32 @evaldyn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %434 = zext nneg i32 %433 to i64
  %435 = inttoptr i64 %434 to ptr
  br label %.critedge985

436:                                              ; preds = %13
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !3
  %.not931 = icmp eq ptr %438, null
  br i1 %.not931, label %443, label %439

439:                                              ; preds = %436
  %440 = tail call fastcc i32 @evaldyn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %441 = zext nneg i32 %440 to i64
  %442 = inttoptr i64 %441 to ptr
  br label %.critedge985

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %445 = load ptr, ptr %444, align 8, !tbaa !53
  %446 = load ptr, ptr %445, align 8, !tbaa !54
  %447 = tail call ptr %446(ptr noundef nonnull %445, ptr noundef null, i32 noundef 64) #25
  br label %.critedge985

448:                                              ; preds = %13
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %.1.in1029 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.11030 = load ptr, ptr %.1.in1029, align 8, !tbaa !3
  %.08611031 = load ptr, ptr %451, align 8, !tbaa !3
  %452 = icmp ne ptr %.08611031, null
  %453 = icmp ne ptr %.11030, null
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1036:                                       ; preds = %448, %483
  %.08611034 = phi ptr [ %.0861, %483 ], [ %.08611031, %448 ]
  %.11033 = phi ptr [ %.1, %483 ], [ %.11030, %448 ]
  %.41032 = phi i32 [ %.5, %483 ], [ 0, %448 ]
  %455 = icmp slt i32 %.41032, 65
  br i1 %455, label %456, label %472

456:                                              ; preds = %.lr.ph1036
  %457 = sext i32 %.41032 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %9, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %.08611034, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i64, ptr %465, align 8, !tbaa !3
  store i64 %466, ptr %458, align 8, !tbaa !3
  %467 = add nsw i32 %.41032, 1
  %468 = getelementptr inbounds [8 x i8], ptr %8, i64 %457
  %469 = getelementptr inbounds nuw i8, ptr %.11033, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %470, ptr noundef %2)
  store ptr %471, ptr %468, align 8, !tbaa !3
  br label %483

472:                                              ; preds = %.lr.ph1036
  %473 = getelementptr inbounds nuw i8, ptr %.08611034, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.11033, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %481, ptr noundef %2)
  store ptr %482, ptr %479, align 8, !tbaa !3
  br label %483

483:                                              ; preds = %472, %456
  %.5 = phi i32 [ %467, %456 ], [ %.41032, %472 ]
  %484 = getelementptr inbounds nuw i8, ptr %.08611034, i64 40
  %.1.in = getelementptr inbounds nuw i8, ptr %.11033, i64 40
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !3
  %.0861 = load ptr, ptr %484, align 8, !tbaa !3
  %485 = icmp ne ptr %.0861, null
  %486 = icmp ne ptr %.1, null
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %.lr.ph1036, label %._crit_edge1037.loopexit, !llvm.loop !62

._crit_edge1037.loopexit:                         ; preds = %483
  %.pre1150 = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1150, i64 48
  %.pre1151 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.phi.trans.insert1152 = getelementptr inbounds nuw i8, ptr %.pre1151, i64 32
  %.18621039.pre = load ptr, ptr %.phi.trans.insert1152, align 8, !tbaa !3
  br label %._crit_edge1037

._crit_edge1037:                                  ; preds = %._crit_edge1037.loopexit, %448
  %.18621039 = phi ptr [ %.08611031, %448 ], [ %.18621039.pre, %._crit_edge1037.loopexit ]
  %.lcssa1013 = phi i1 [ %453, %448 ], [ %486, %._crit_edge1037.loopexit ]
  %.not1121 = icmp eq ptr %.18621039, null
  br i1 %.not1121, label %._crit_edge1044.thread, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %._crit_edge1037, %.lr.ph1043
  %indvars.iv1143 = phi i64 [ %indvars.iv.next1144, %.lr.ph1043 ], [ 0, %._crit_edge1037 ]
  %.18621041 = phi ptr [ %.1862, %.lr.ph1043 ], [ %.18621039, %._crit_edge1037 ]
  %488 = getelementptr inbounds nuw i8, ptr %.18621041, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %495 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv1143
  %496 = load i64, ptr %495, align 8, !tbaa !3
  store i64 %496, ptr %494, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %.18621041, i64 40
  %.1862 = load ptr, ptr %497, align 8, !tbaa !3
  %498 = icmp ne ptr %.1862, null
  %499 = icmp samesign ult i64 %indvars.iv1143, 63
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %.lr.ph1043, label %._crit_edge1044, !llvm.loop !63

._crit_edge1044:                                  ; preds = %.lr.ph1043
  %brmerge = or i1 %.lcssa1013, %498
  %.str.3.mux = select i1 %.lcssa1013, ptr @.str.3, ptr @.str.4
  br i1 %brmerge, label %.thread1217.sink.split, label %.thread1217

._crit_edge1044.thread:                           ; preds = %._crit_edge1037
  br i1 %.lcssa1013, label %.thread1217.sink.split, label %.thread1217

.thread1217.sink.split:                           ; preds = %._crit_edge1044, %._crit_edge1044.thread
  %.str.4.sink = phi ptr [ %.str.3.mux, %._crit_edge1044 ], [ @.str.3, %._crit_edge1044.thread ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.4.sink) #25
  br label %.thread1217

.thread1217:                                      ; preds = %._crit_edge1044, %.thread1217.sink.split, %._crit_edge1044.thread
  %501 = load ptr, ptr %14, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !3
  %506 = tail call ptr @exeval(ptr noundef %0, ptr noundef %505, ptr noundef %2)
  %507 = load ptr, ptr %14, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %.28631046 = load ptr, ptr %510, align 8, !tbaa !3
  %.not1122 = icmp eq ptr %.28631046, null
  br i1 %.not1122, label %.critedge985, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %.thread1217, %.lr.ph1050
  %indvars.iv1146 = phi i64 [ %indvars.iv.next1147, %.lr.ph1050 ], [ 0, %.thread1217 ]
  %.28631048 = phi ptr [ %.2863, %.lr.ph1050 ], [ %.28631046, %.thread1217 ]
  %511 = getelementptr inbounds nuw i8, ptr %.28631048, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %518 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1146
  %519 = load i64, ptr %518, align 8, !tbaa !3
  store i64 %519, ptr %517, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %.28631048, i64 40
  %.2863 = load ptr, ptr %520, align 8, !tbaa !3
  %521 = icmp ne ptr %.2863, null
  %522 = icmp samesign ult i64 %indvars.iv1146, 63
  %523 = select i1 %521, i1 %522, i1 false
  br i1 %523, label %.lr.ph1050, label %.critedge985, !llvm.loop !64

.lr.ph1027:                                       ; preds = %.preheader1004, %.lr.ph1027
  %indvars.iv1140 = phi i64 [ %indvars.iv.next1141, %.lr.ph1027 ], [ 0, %.preheader1004 ]
  %.21026 = phi ptr [ %.2, %.lr.ph1027 ], [ %.21024, %.preheader1004 ]
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  %524 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv1140
  %525 = getelementptr inbounds nuw i8, ptr %.21026, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !3
  %527 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %526, ptr noundef %2)
  store ptr %527, ptr %524, align 8, !tbaa !3
  %.2.in = getelementptr inbounds nuw i8, ptr %.21026, i64 40
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !3
  %528 = icmp ne ptr %.2, null
  %529 = icmp samesign ult i64 %indvars.iv1140, 64
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %.lr.ph1027, label %._crit_edge1028.loopexit, !llvm.loop !65

._crit_edge1028.loopexit:                         ; preds = %.lr.ph1027
  %.pre1149 = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %.preheader1004
  %531 = phi ptr [ %.pre1149, %._crit_edge1028.loopexit ], [ %15, %.preheader1004 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 88
  %535 = load ptr, ptr %534, align 8, !tbaa !34
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !3
  %540 = call ptr %535(ptr noundef nonnull %0, ptr noundef %531, ptr noundef %537, ptr noundef %539, ptr noundef nonnull %8, i32 noundef -3, ptr noundef %533) #25
  br label %.critedge985

541:                                              ; preds = %13
  store ptr %2, ptr %8, align 16, !tbaa !3
  %.3.in1018 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.31019 = load ptr, ptr %.3.in1018, align 8, !tbaa !3
  %.not1119 = icmp eq ptr %.31019, null
  br i1 %.not1119, label %._crit_edge, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %541, %.lr.ph1022
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1022 ], [ 1, %541 ]
  %.31021 = phi ptr [ %.3, %.lr.ph1022 ], [ %.31019, %541 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %542 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %543 = getelementptr inbounds nuw i8, ptr %.31021, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !3
  %545 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %544, ptr noundef %2)
  store ptr %545, ptr %542, align 8, !tbaa !3
  %.3.in = getelementptr inbounds nuw i8, ptr %.31021, i64 40
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !3
  %546 = icmp ne ptr %.3, null
  %547 = icmp samesign ult i64 %indvars.iv, 64
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %.lr.ph1022, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph1022
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %541
  %549 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %541 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 88
  %553 = load ptr, ptr %552, align 8, !tbaa !34
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %559 = call ptr %553(ptr noundef nonnull %0, ptr noundef %549, ptr noundef %555, ptr noundef %557, ptr noundef nonnull %558, i32 noundef -2, ptr noundef %551) #25
  br label %.critedge985

560:                                              ; preds = %13
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !3
  %.not927 = icmp eq ptr %562, null
  br i1 %.not927, label %567, label %563

563:                                              ; preds = %560
  %564 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %562, ptr noundef %2)
  %565 = ptrtoint ptr %564 to i64
  %566 = trunc i64 %565 to i32
  br label %567

567:                                              ; preds = %560, %563
  %.sroa.072.1 = phi i32 [ %566, %563 ], [ -1, %560 ]
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !3
  %.not928 = icmp eq ptr %569, null
  br i1 %.not928, label %576, label %570

570:                                              ; preds = %567
  %571 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %569, ptr noundef %2, ptr noundef %7)
  %572 = load ptr, ptr %568, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  store ptr %571, ptr %575, align 8, !tbaa !3
  br label %576

576:                                              ; preds = %570, %567
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 88
  %580 = load ptr, ptr %579, align 8, !tbaa !34
  %581 = load ptr, ptr %14, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = tail call ptr %580(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %581, ptr noundef %583, ptr noundef %2, i32 noundef %.sroa.072.1, ptr noundef %578) #25
  br label %.critedge985

585:                                              ; preds = %13
  br label %23

586:                                              ; preds = %13
  %587 = load ptr, ptr @stdout, align 8, !tbaa !45
  tail call fastcc void @prints(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %587)
  br label %.critedge985

588:                                              ; preds = %13
  %589 = tail call fastcc i32 @print(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %590 = sext i32 %589 to i64
  %591 = inttoptr i64 %590 to ptr
  br label %.critedge985

592:                                              ; preds = %13
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %594 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  store ptr %594, ptr %593, align 8, !tbaa !3
  store i64 32767, ptr %11, align 8, !tbaa !31
  %595 = load i64, ptr %16, align 8, !tbaa !33
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %595, ptr %596, align 8, !tbaa !32
  br label %.critedge985

597:                                              ; preds = %13, %13
  %598 = tail call fastcc i32 @scan(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %599 = sext i32 %598 to i64
  %600 = inttoptr i64 %599 to ptr
  br label %.critedge985

601:                                              ; preds = %13
  %602 = tail call noalias ptr @tmpfile()
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr @stderr, align 8, !tbaa !45
  %606 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %605) #29
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

607:                                              ; preds = %601
  %608 = tail call fastcc i32 @print(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %602)
  %609 = tail call i64 @ftell(ptr noundef nonnull %602)
  tail call void @rewind(ptr noundef nonnull %602)
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %611 = load ptr, ptr %610, align 8, !tbaa !67
  %612 = add i64 %609, 1
  %613 = tail call ptr @vmalloc(ptr noundef %611, i64 noundef %612) #25
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = tail call ptr @exnospace() #25
  br label %625

617:                                              ; preds = %607
  %618 = tail call i64 @fread(ptr noundef nonnull %613, i64 noundef %609, i64 noundef 1, ptr noundef nonnull %602)
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load ptr, ptr @stderr, align 8, !tbaa !45
  %622 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %621) #29
  tail call fastcc void @graphviz_exit(i32 noundef 1) #28
  unreachable

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 %609
  store i8 0, ptr %624, align 1, !tbaa !3
  br label %625

625:                                              ; preds = %623, %615
  %.sroa.0164.10.in = phi ptr [ %616, %615 ], [ %613, %623 ]
  %626 = tail call i32 @fclose(ptr noundef nonnull %602)
  br label %.critedge985

627:                                              ; preds = %13
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !3
  %630 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %629, ptr noundef %2)
  %631 = ptrtoint ptr %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %633 = load i32, ptr %632, align 8, !tbaa !39
  %.not924 = icmp eq i32 %633, 61
  %634 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !33
  %636 = icmp eq i64 %635, 274
  br i1 %.not924, label %794, label %637

637:                                              ; preds = %627
  br i1 %636, label %638, label %640

638:                                              ; preds = %637
  %639 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  br label %666

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %643 = load ptr, ptr %642, align 8, !tbaa !3
  %.not925 = icmp eq ptr %643, null
  br i1 %.not925, label %648, label %644

644:                                              ; preds = %640
  %645 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %643, ptr noundef %2)
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i32
  br label %648

648:                                              ; preds = %640, %644
  %.sroa.0164.12 = phi i32 [ %647, %644 ], [ -1, %640 ]
  %649 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %650 = load ptr, ptr %649, align 8, !tbaa !3
  %.not926 = icmp eq ptr %650, null
  br i1 %.not926, label %657, label %651

651:                                              ; preds = %648
  %652 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %650, ptr noundef %2, ptr noundef %7)
  %653 = load ptr, ptr %649, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  store ptr %652, ptr %656, align 8, !tbaa !3
  br label %657

657:                                              ; preds = %651, %648
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %659 = load ptr, ptr %658, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 88
  %661 = load ptr, ptr %660, align 8, !tbaa !34
  %662 = load ptr, ptr %641, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !3
  %665 = tail call ptr %661(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %662, ptr noundef %664, ptr noundef %2, i32 noundef %.sroa.0164.12, ptr noundef %659) #25
  br label %666

666:                                              ; preds = %657, %638
  %.sroa.0164.11.in = phi ptr [ %639, %638 ], [ %665, %657 ]
  %.sroa.0164.11 = ptrtoint ptr %.sroa.0164.11.in to i64
  %667 = load i64, ptr %15, align 8, !tbaa !6
  switch i64 %667, label %1300 [
    i64 262, label %668
    i64 259, label %744
    i64 260, label %744
    i64 263, label %772
  ]

668:                                              ; preds = %666
  %669 = load i32, ptr %632, align 8, !tbaa !39
  switch i32 %669, label %1300 [
    i32 43, label %670
    i32 45, label %675
    i32 42, label %680
    i32 47, label %685
    i32 37, label %693
    i32 38, label %704
    i32 124, label %712
    i32 94, label %720
    i32 328, label %728
    i32 329, label %736
  ]

670:                                              ; preds = %668
  %671 = bitcast i64 %631 to double
  %672 = bitcast i64 %.sroa.0164.11 to double
  %673 = fadd double %671, %672
  %674 = bitcast double %673 to i64
  br label %65

675:                                              ; preds = %668
  %676 = bitcast i64 %631 to double
  %677 = bitcast i64 %.sroa.0164.11 to double
  %678 = fsub double %677, %676
  %679 = bitcast double %678 to i64
  br label %65

680:                                              ; preds = %668
  %681 = bitcast i64 %631 to double
  %682 = bitcast i64 %.sroa.0164.11 to double
  %683 = fmul double %681, %682
  %684 = bitcast double %683 to i64
  br label %65

685:                                              ; preds = %668
  %686 = bitcast i64 %631 to double
  %687 = fcmp oeq double %686, 0.000000e+00
  br i1 %687, label %688, label %689

688:                                              ; preds = %685
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7) #25
  br label %65

689:                                              ; preds = %685
  %690 = bitcast i64 %.sroa.0164.11 to double
  %691 = fdiv double %690, %686
  %692 = bitcast double %691 to i64
  br label %65

693:                                              ; preds = %668
  %694 = bitcast i64 %631 to double
  %695 = fptosi double %694 to i64
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #25
  br label %65

698:                                              ; preds = %693
  %699 = bitcast i64 %.sroa.0164.11 to double
  %700 = fptosi double %699 to i64
  %701 = srem i64 %700, %695
  %702 = sitofp i64 %701 to double
  %703 = bitcast double %702 to i64
  br label %65

704:                                              ; preds = %668
  %705 = bitcast i64 %.sroa.0164.11 to double
  %706 = fptosi double %705 to i64
  %707 = bitcast i64 %631 to double
  %708 = fptosi double %707 to i64
  %709 = and i64 %706, %708
  %710 = sitofp i64 %709 to double
  %711 = bitcast double %710 to i64
  br label %65

712:                                              ; preds = %668
  %713 = bitcast i64 %.sroa.0164.11 to double
  %714 = fptosi double %713 to i64
  %715 = bitcast i64 %631 to double
  %716 = fptosi double %715 to i64
  %717 = or i64 %714, %716
  %718 = sitofp i64 %717 to double
  %719 = bitcast double %718 to i64
  br label %65

720:                                              ; preds = %668
  %721 = bitcast i64 %.sroa.0164.11 to double
  %722 = fptosi double %721 to i64
  %723 = bitcast i64 %631 to double
  %724 = fptosi double %723 to i64
  %725 = xor i64 %722, %724
  %726 = sitofp i64 %725 to double
  %727 = bitcast double %726 to i64
  br label %65

728:                                              ; preds = %668
  %729 = bitcast i64 %.sroa.0164.11 to double
  %730 = fptosi double %729 to i64
  %731 = bitcast i64 %631 to double
  %732 = fptosi double %731 to i64
  %733 = shl i64 %730, %732
  %734 = sitofp i64 %733 to double
  %735 = bitcast double %734 to i64
  br label %65

736:                                              ; preds = %668
  %737 = bitcast i64 %.sroa.0164.11 to double
  %738 = fptoui double %737 to i64
  %739 = bitcast i64 %631 to double
  %740 = fptosi double %739 to i64
  %741 = lshr i64 %738, %740
  %742 = uitofp i64 %741 to double
  %743 = bitcast double %742 to i64
  br label %65

744:                                              ; preds = %666, %666
  %745 = load i32, ptr %632, align 8, !tbaa !39
  switch i32 %745, label %1300 [
    i32 43, label %746
    i32 45, label %748
    i32 42, label %750
    i32 47, label %752
    i32 37, label %757
    i32 38, label %762
    i32 124, label %764
    i32 94, label %766
    i32 328, label %768
    i32 329, label %770
  ]

746:                                              ; preds = %744
  %747 = add nsw i64 %.sroa.0164.11, %631
  br label %65

748:                                              ; preds = %744
  %749 = sub nsw i64 %.sroa.0164.11, %631
  br label %65

750:                                              ; preds = %744
  %751 = mul nsw i64 %.sroa.0164.11, %631
  br label %65

752:                                              ; preds = %744
  %753 = icmp eq ptr %630, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %752
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9) #25
  br label %65

755:                                              ; preds = %752
  %756 = sdiv i64 %.sroa.0164.11, %631
  br label %65

757:                                              ; preds = %744
  %758 = icmp eq ptr %630, null
  br i1 %758, label %759, label %760

759:                                              ; preds = %757
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #25
  br label %65

760:                                              ; preds = %757
  %761 = srem i64 %.sroa.0164.11, %631
  br label %65

762:                                              ; preds = %744
  %763 = and i64 %.sroa.0164.11, %631
  br label %65

764:                                              ; preds = %744
  %765 = or i64 %.sroa.0164.11, %631
  br label %65

766:                                              ; preds = %744
  %767 = xor i64 %.sroa.0164.11, %631
  br label %65

768:                                              ; preds = %744
  %769 = shl i64 %.sroa.0164.11, %631
  br label %65

770:                                              ; preds = %744
  %771 = lshr i64 %.sroa.0164.11, %631
  br label %65

772:                                              ; preds = %666
  %773 = load i32, ptr %632, align 8, !tbaa !39
  switch i32 %773, label %1300 [
    i32 43, label %774
    i32 124, label %778
    i32 38, label %781
    i32 94, label %784
    i32 37, label %787
    i32 42, label %790
  ]

774:                                              ; preds = %772
  %775 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %775, align 8, !tbaa !67
  %776 = tail call fastcc ptr @str_add(ptr %.val, ptr noundef %.sroa.0164.11.in, ptr noundef %630)
  %777 = ptrtoint ptr %776 to i64
  br label %65

778:                                              ; preds = %772
  %779 = tail call fastcc ptr @str_ior(ptr noundef nonnull %0, ptr noundef %.sroa.0164.11.in, ptr noundef %630)
  %780 = ptrtoint ptr %779 to i64
  br label %65

781:                                              ; preds = %772
  %782 = tail call fastcc ptr @str_and(ptr noundef nonnull %0, ptr noundef %.sroa.0164.11.in, ptr noundef %630)
  %783 = ptrtoint ptr %782 to i64
  br label %65

784:                                              ; preds = %772
  %785 = tail call fastcc ptr @str_xor(ptr noundef nonnull %0, ptr noundef %.sroa.0164.11.in, ptr noundef %630)
  %786 = ptrtoint ptr %785 to i64
  br label %65

787:                                              ; preds = %772
  %788 = tail call fastcc ptr @str_mod(ptr noundef nonnull %0, ptr noundef %.sroa.0164.11.in, ptr noundef %630)
  %789 = ptrtoint ptr %788 to i64
  br label %65

790:                                              ; preds = %772
  %791 = getelementptr i8, ptr %0, i64 104
  %.val987 = load ptr, ptr %791, align 8, !tbaa !67
  %792 = tail call fastcc ptr @str_mpy(ptr %.val987, ptr noundef %.sroa.0164.11.in, ptr noundef %630)
  %793 = ptrtoint ptr %792 to i64
  br label %65

794:                                              ; preds = %627
  br i1 %636, label %795, label %797

795:                                              ; preds = %794
  %796 = call fastcc ptr @getdyn(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %7)
  br label %65

797:                                              ; preds = %794
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %65

798:                                              ; preds = %13, %13
  %799 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %801 = load ptr, ptr %800, align 8, !tbaa !3
  %.not9221016 = icmp eq ptr %801, null
  br i1 %.not9221016, label %.critedge985, label %.lr.ph

802:                                              ; preds = %.critedge3
  %803 = getelementptr inbounds nuw i8, ptr %805, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !3
  %.not922 = icmp eq ptr %804, null
  br i1 %.not922, label %.critedge985, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %798, %802
  %805 = phi ptr [ %804, %802 ], [ %801, %798 ]
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !33
  switch i64 %807, label %.critedge [
    i64 59, label %.critedge3
    i64 44, label %.critedge3
  ]

.critedge3:                                       ; preds = %.lr.ph, %.lr.ph
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %809 = load ptr, ptr %808, align 8, !tbaa !3
  %810 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %809, ptr noundef %2)
  %811 = load i64, ptr %11, align 8, !tbaa !31
  %.not923 = icmp eq i64 %811, 0
  br i1 %.not923, label %802, label %.critedge3..critedge985.loopexit1005_crit_edge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph
  %812 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %805, ptr noundef %2)
  br label %.critedge985

813:                                              ; preds = %13
  %814 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not921 = icmp eq ptr %814, null
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %816 = load ptr, ptr %815, align 8, !tbaa !3
  br i1 %.not921, label %821, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %819 = load ptr, ptr %818, align 8, !tbaa !3
  %820 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %819, ptr noundef %2)
  br label %.critedge985

821:                                              ; preds = %813
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %823 = load ptr, ptr %822, align 8, !tbaa !3
  %824 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %823, ptr noundef %2)
  br label %.critedge985

825:                                              ; preds = %13
  %826 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not920 = icmp eq ptr %826, null
  br i1 %.not920, label %.critedge985, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %829 = load ptr, ptr %828, align 8, !tbaa !3
  %830 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %829, ptr noundef %2)
  br label %.critedge985

831:                                              ; preds = %13
  %832 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %.not919 = icmp eq ptr %832, null
  br i1 %.not919, label %833, label %.critedge985

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %835 = load ptr, ptr %834, align 8, !tbaa !3
  %836 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %835, ptr noundef %2)
  br label %.critedge985

837:                                              ; preds = %13
  %838 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  %839 = ptrtoint ptr %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %841 = load ptr, ptr %840, align 8, !tbaa !3
  %.not964 = icmp eq ptr %841, null
  br i1 %.not964, label %861, label %842

842:                                              ; preds = %837
  %843 = tail call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %841, ptr noundef %2)
  %844 = ptrtoint ptr %843 to i64
  %845 = load i64, ptr %841, align 8, !tbaa !6
  %846 = icmp sgt i64 %845, 258
  br i1 %846, label %861, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %849 = load i8, ptr %848, align 8, !tbaa !41, !range !42, !noundef !43
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %861

851:                                              ; preds = %847
  %852 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %852, i64 72, i1 false), !tbaa.struct !69
  %853 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %853, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %841, i64 72, i1 false), !tbaa.struct !69
  %854 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %844, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %856 = load ptr, ptr %855, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %858 = load ptr, ptr %857, align 8, !tbaa !72
  %859 = call i32 %858(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 0) #25
  %.not965 = icmp eq i32 %859, 0
  br i1 %.not965, label %860, label %861

860:                                              ; preds = %851
  %.sroa.0842.0.copyload844 = load ptr, ptr %853, align 8, !tbaa !3
  br label %.critedge985

861:                                              ; preds = %842, %847, %851, %837
  %.sroa.075.7 = phi i64 [ %844, %842 ], [ %844, %851 ], [ %844, %847 ], [ 0, %837 ]
  %862 = load ptr, ptr %14, align 8, !tbaa !3
  %863 = load i64, ptr %862, align 8, !tbaa !6
  switch i64 %863, label %1035 [
    i64 262, label %864
    i64 260, label %1059
    i64 259, label %thread-pre-split
    i64 263, label %1189
  ]

864:                                              ; preds = %861
  %865 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %865, label %1300 [
    i64 307, label %866
    i64 308, label %870
    i64 314, label %890
    i64 33, label %902
    i64 126, label %908
    i64 45, label %915
    i64 43, label %925
    i64 38, label %931
    i64 124, label %940
    i64 94, label %949
    i64 42, label %958
    i64 47, label %964
    i64 37, label %973
    i64 60, label %985
    i64 326, label %991
    i64 324, label %997
    i64 325, label %1003
    i64 327, label %1009
    i64 62, label %1015
    i64 328, label %1021
    i64 329, label %1028
  ]

866:                                              ; preds = %864
  %867 = bitcast i64 %839 to double
  %868 = fptosi double %867 to i64
  %869 = inttoptr i64 %868 to ptr
  br label %.critedge985

870:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %862, i64 72, i1 false), !tbaa.struct !69
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !33
  switch i64 %873, label %874 [
    i64 274, label %879
    i64 282, label %879
  ]

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %876 = load ptr, ptr %875, align 8, !tbaa !67
  %877 = bitcast i64 %839 to double
  %878 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %876, ptr noundef nonnull @.str.11, double noundef %877)
  br label %.critedge985

879:                                              ; preds = %870, %870
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %881 = load ptr, ptr %880, align 8, !tbaa !11
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %883 = load ptr, ptr %882, align 8, !tbaa !73
  %884 = call i32 %883(ptr noundef nonnull %5, i64 noundef 263, i32 noundef 0) #25
  %.not976 = icmp eq i32 %884, 0
  br i1 %.not976, label %._crit_edge1161, label %885

._crit_edge1161:                                  ; preds = %879
  %.sroa.0842.0.copyload845.pre = load ptr, ptr %871, align 8, !tbaa !3
  br label %.critedge985

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %887 = load ptr, ptr %886, align 8, !tbaa !67
  %888 = bitcast i64 %839 to double
  %889 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %887, ptr noundef nonnull @.str.11, double noundef %888)
  br label %.critedge985

890:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %862, i64 72, i1 false), !tbaa.struct !69
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %893 = load ptr, ptr %892, align 8, !tbaa !11
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %895 = load ptr, ptr %894, align 8, !tbaa !73
  %896 = load i64, ptr %1, align 8, !tbaa !6
  %897 = call i32 %895(ptr noundef nonnull %5, i64 noundef %896, i32 noundef 0) #25
  %.not973 = icmp eq i32 %897, 0
  br i1 %.not973, label %901, label %898

898:                                              ; preds = %890
  %899 = load ptr, ptr %891, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.12, ptr noundef nonnull %900) #25
  br label %901

901:                                              ; preds = %898, %890
  %.sroa.0842.0.copyload846 = load ptr, ptr %891, align 8, !tbaa !3
  br label %.critedge985

902:                                              ; preds = %864
  %903 = bitcast i64 %839 to double
  %904 = fptosi double %903 to i64
  %.not972 = icmp eq i64 %904, 0
  %905 = uitofp i1 %.not972 to double
  %906 = bitcast double %905 to i64
  %907 = inttoptr i64 %906 to ptr
  br label %.critedge985

908:                                              ; preds = %864
  %909 = bitcast i64 %839 to double
  %910 = fptosi double %909 to i64
  %911 = xor i64 %910, -1
  %912 = sitofp i64 %911 to double
  %913 = bitcast double %912 to i64
  %914 = inttoptr i64 %913 to ptr
  br label %.critedge985

915:                                              ; preds = %864
  br i1 %.not964, label %920, label %916

916:                                              ; preds = %915
  %917 = bitcast i64 %.sroa.075.7 to double
  %918 = bitcast i64 %839 to double
  %919 = fsub double %918, %917
  br label %923

920:                                              ; preds = %915
  %921 = bitcast i64 %839 to double
  %922 = fneg double %921
  br label %923

923:                                              ; preds = %920, %916
  %.sroa.0164.15.in = phi double [ %919, %916 ], [ %922, %920 ]
  %.sroa.0164.15 = bitcast double %.sroa.0164.15.in to i64
  %924 = inttoptr i64 %.sroa.0164.15 to ptr
  br label %.critedge985

925:                                              ; preds = %864
  %926 = bitcast i64 %.sroa.075.7 to double
  %927 = bitcast i64 %839 to double
  %928 = fadd double %927, %926
  %929 = bitcast double %928 to i64
  %930 = inttoptr i64 %929 to ptr
  br label %.critedge985

931:                                              ; preds = %864
  %932 = bitcast i64 %839 to double
  %933 = fptosi double %932 to i64
  %934 = bitcast i64 %.sroa.075.7 to double
  %935 = fptosi double %934 to i64
  %936 = and i64 %935, %933
  %937 = sitofp i64 %936 to double
  %938 = bitcast double %937 to i64
  %939 = inttoptr i64 %938 to ptr
  br label %.critedge985

940:                                              ; preds = %864
  %941 = bitcast i64 %839 to double
  %942 = fptosi double %941 to i64
  %943 = bitcast i64 %.sroa.075.7 to double
  %944 = fptosi double %943 to i64
  %945 = or i64 %944, %942
  %946 = sitofp i64 %945 to double
  %947 = bitcast double %946 to i64
  %948 = inttoptr i64 %947 to ptr
  br label %.critedge985

949:                                              ; preds = %864
  %950 = bitcast i64 %839 to double
  %951 = fptosi double %950 to i64
  %952 = bitcast i64 %.sroa.075.7 to double
  %953 = fptosi double %952 to i64
  %954 = xor i64 %953, %951
  %955 = sitofp i64 %954 to double
  %956 = bitcast double %955 to i64
  %957 = inttoptr i64 %956 to ptr
  br label %.critedge985

958:                                              ; preds = %864
  %959 = bitcast i64 %.sroa.075.7 to double
  %960 = bitcast i64 %839 to double
  %961 = fmul double %960, %959
  %962 = bitcast double %961 to i64
  %963 = inttoptr i64 %962 to ptr
  br label %.critedge985

964:                                              ; preds = %864
  %965 = bitcast i64 %.sroa.075.7 to double
  %966 = fcmp oeq double %965, 0.000000e+00
  br i1 %966, label %967, label %968

967:                                              ; preds = %964
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.7) #25
  br label %.critedge985

968:                                              ; preds = %964
  %969 = bitcast i64 %839 to double
  %970 = fdiv double %969, %965
  %971 = bitcast double %970 to i64
  %972 = inttoptr i64 %971 to ptr
  br label %.critedge985

973:                                              ; preds = %864
  %974 = bitcast i64 %.sroa.075.7 to double
  %975 = fptosi double %974 to i64
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %973
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #25
  br label %.critedge985

978:                                              ; preds = %973
  %979 = bitcast i64 %839 to double
  %980 = fptosi double %979 to i64
  %981 = srem i64 %980, %975
  %982 = sitofp i64 %981 to double
  %983 = bitcast double %982 to i64
  %984 = inttoptr i64 %983 to ptr
  br label %.critedge985

985:                                              ; preds = %864
  %986 = bitcast i64 %839 to double
  %987 = bitcast i64 %.sroa.075.7 to double
  %988 = fcmp olt double %986, %987
  %989 = zext i1 %988 to i64
  %990 = inttoptr i64 %989 to ptr
  br label %.critedge985

991:                                              ; preds = %864
  %992 = bitcast i64 %839 to double
  %993 = bitcast i64 %.sroa.075.7 to double
  %994 = fcmp ole double %992, %993
  %995 = zext i1 %994 to i64
  %996 = inttoptr i64 %995 to ptr
  br label %.critedge985

997:                                              ; preds = %864
  %998 = bitcast i64 %839 to double
  %999 = bitcast i64 %.sroa.075.7 to double
  %1000 = fcmp oeq double %998, %999
  %1001 = zext i1 %1000 to i64
  %1002 = inttoptr i64 %1001 to ptr
  br label %.critedge985

1003:                                             ; preds = %864
  %1004 = bitcast i64 %839 to double
  %1005 = bitcast i64 %.sroa.075.7 to double
  %1006 = fcmp une double %1004, %1005
  %1007 = zext i1 %1006 to i64
  %1008 = inttoptr i64 %1007 to ptr
  br label %.critedge985

1009:                                             ; preds = %864
  %1010 = bitcast i64 %839 to double
  %1011 = bitcast i64 %.sroa.075.7 to double
  %1012 = fcmp oge double %1010, %1011
  %1013 = zext i1 %1012 to i64
  %1014 = inttoptr i64 %1013 to ptr
  br label %.critedge985

1015:                                             ; preds = %864
  %1016 = bitcast i64 %839 to double
  %1017 = bitcast i64 %.sroa.075.7 to double
  %1018 = fcmp ogt double %1016, %1017
  %1019 = zext i1 %1018 to i64
  %1020 = inttoptr i64 %1019 to ptr
  br label %.critedge985

1021:                                             ; preds = %864
  %1022 = bitcast i64 %839 to double
  %1023 = fptoui double %1022 to i64
  %1024 = bitcast i64 %.sroa.075.7 to double
  %1025 = fptosi double %1024 to i64
  %1026 = shl i64 %1023, %1025
  %1027 = inttoptr i64 %1026 to ptr
  br label %.critedge985

1028:                                             ; preds = %864
  %1029 = bitcast i64 %839 to double
  %1030 = fptoui double %1029 to i64
  %1031 = bitcast i64 %.sroa.075.7 to double
  %1032 = fptosi double %1031 to i64
  %1033 = lshr i64 %1030, %1032
  %1034 = inttoptr i64 %1033 to ptr
  br label %.critedge985

1035:                                             ; preds = %861
  %1036 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %1036, label %1048 [
    i64 317, label %1037
    i64 318, label %1039
    i64 319, label %1041
    i64 320, label %1043
    i64 321, label %1046
  ]

1037:                                             ; preds = %1035
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 262, ptr %838, ptr noundef %5)
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0842.0.copyload847 = load ptr, ptr %1038, align 8, !tbaa !3
  br label %.critedge985

1039:                                             ; preds = %1035
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 259, ptr %838, ptr noundef %5)
  %1040 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0842.0.copyload848 = load ptr, ptr %1040, align 8, !tbaa !3
  br label %.critedge985

1041:                                             ; preds = %1035
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 263, ptr %838, ptr noundef %5)
  %1042 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0842.0.copyload849 = load ptr, ptr %1042, align 8, !tbaa !3
  br label %.critedge985

1043:                                             ; preds = %1035
  %1044 = load i64, ptr %1, align 8, !tbaa !6
  call fastcc void @xConvert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %1044, ptr %838, ptr noundef %5)
  %1045 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0842.0.copyload850 = load ptr, ptr %1045, align 8, !tbaa !3
  br label %.critedge985

1046:                                             ; preds = %1035
  call fastcc void @xPrint(ptr noundef nonnull %0, ptr noundef %1, ptr %838, ptr noundef %5)
  %1047 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0842.0.copyload851 = load ptr, ptr %1047, align 8, !tbaa !3
  br label %.critedge985

1048:                                             ; preds = %1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %862, i64 72, i1 false), !tbaa.struct !69
  %1049 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %1049, align 8, !tbaa !3
  br i1 %.not964, label %1052, label %1050

1050:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %841, i64 72, i1 false), !tbaa.struct !69
  %1051 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.075.7, ptr %1051, align 8, !tbaa !3
  br label %1052

1052:                                             ; preds = %1048, %1050
  %.0869 = phi ptr [ %6, %1050 ], [ null, %1048 ]
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1054 = load ptr, ptr %1053, align 8, !tbaa !11
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %1056 = load ptr, ptr %1055, align 8, !tbaa !72
  %1057 = call i32 %1056(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %.0869, i32 noundef 0) #25
  %.not977 = icmp eq i32 %1057, 0
  br i1 %.not977, label %1058, label %thread-pre-split

1058:                                             ; preds = %1052
  %.sroa.0842.0.copyload852 = load ptr, ptr %1049, align 8, !tbaa !3
  br label %.critedge985

1059:                                             ; preds = %861
  %1060 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %1060, label %1077 [
    i64 60, label %1061
    i64 326, label %1065
    i64 327, label %1069
    i64 62, label %1073
  ]

1061:                                             ; preds = %1059
  %1062 = icmp ugt i64 %.sroa.075.7, %839
  %1063 = zext i1 %1062 to i64
  %1064 = inttoptr i64 %1063 to ptr
  br label %.critedge985

1065:                                             ; preds = %1059
  %1066 = icmp uge i64 %.sroa.075.7, %839
  %1067 = zext i1 %1066 to i64
  %1068 = inttoptr i64 %1067 to ptr
  br label %.critedge985

1069:                                             ; preds = %1059
  %1070 = icmp ule i64 %.sroa.075.7, %839
  %1071 = zext i1 %1070 to i64
  %1072 = inttoptr i64 %1071 to ptr
  br label %.critedge985

1073:                                             ; preds = %1059
  %1074 = icmp ult i64 %.sroa.075.7, %839
  %1075 = zext i1 %1074 to i64
  %1076 = inttoptr i64 %1075 to ptr
  br label %.critedge985

thread-pre-split:                                 ; preds = %1052, %861
  %.pr = load i64, ptr %16, align 8, !tbaa !33
  br label %1077

1077:                                             ; preds = %thread-pre-split, %1059
  %1078 = phi i64 [ %.pr, %thread-pre-split ], [ %1060, %1059 ]
  switch i64 %1078, label %1300 [
    i64 309, label %1079
    i64 310, label %1085
    i64 315, label %1109
    i64 33, label %1122
    i64 126, label %1125
    i64 45, label %1128
    i64 43, label %1132
    i64 38, label %1135
    i64 124, label %1138
    i64 94, label %1141
    i64 42, label %1144
    i64 47, label %1147
    i64 37, label %1153
    i64 324, label %1159
    i64 325, label %1163
    i64 328, label %1167
    i64 329, label %1170
    i64 60, label %1173
    i64 326, label %1177
    i64 327, label %1181
    i64 62, label %1185
  ]

1079:                                             ; preds = %1077
  %1080 = load i64, ptr %1, align 8, !tbaa !6
  %1081 = icmp eq i64 %1080, 260
  %1082 = uitofp i64 %839 to double
  %1083 = sitofp i64 %839 to double
  %.sroa.0164.18.in = select i1 %1081, double %1082, double %1083
  %.sroa.0164.18 = bitcast double %.sroa.0164.18.in to i64
  %1084 = inttoptr i64 %.sroa.0164.18 to ptr
  br label %.critedge985

1085:                                             ; preds = %1077
  %1086 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1086, i64 72, i1 false), !tbaa.struct !69
  %1087 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !33
  switch i64 %1089, label %1090 [
    i64 274, label %1096
    i64 282, label %1096
  ]

1090:                                             ; preds = %1085
  %1091 = load i64, ptr %1086, align 8, !tbaa !6
  %1092 = icmp eq i64 %1091, 260
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1094 = load ptr, ptr %1093, align 8, !tbaa !67
  %.str.13..str.14 = select i1 %1092, ptr @.str.13, ptr @.str.14
  %1095 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %1094, ptr noundef nonnull %.str.13..str.14, i64 noundef %839)
  br label %.critedge985

1096:                                             ; preds = %1085, %1085
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1098 = load ptr, ptr %1097, align 8, !tbaa !11
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  %1100 = load ptr, ptr %1099, align 8, !tbaa !73
  %1101 = call i32 %1100(ptr noundef nonnull %5, i64 noundef 263, i32 noundef 0) #25
  %.not982 = icmp eq i32 %1101, 0
  br i1 %.not982, label %._crit_edge1163, label %1102

._crit_edge1163:                                  ; preds = %1096
  %.sroa.0842.0.copyload853.pre = load ptr, ptr %1087, align 8, !tbaa !3
  br label %.critedge985

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %14, align 8, !tbaa !3
  %1104 = load i64, ptr %1103, align 8, !tbaa !6
  %1105 = icmp eq i64 %1104, 260
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1107 = load ptr, ptr %1106, align 8, !tbaa !67
  %.str.13..str.141237 = select i1 %1105, ptr @.str.13, ptr @.str.14
  %1108 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %1107, ptr noundef nonnull %.str.13..str.141237, i64 noundef %839)
  br label %.critedge985

1109:                                             ; preds = %1077
  %1110 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1110, i64 72, i1 false), !tbaa.struct !69
  %1111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1113 = load ptr, ptr %1112, align 8, !tbaa !11
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !73
  %1116 = load i64, ptr %1, align 8, !tbaa !6
  %1117 = call i32 %1115(ptr noundef nonnull %5, i64 noundef %1116, i32 noundef 0) #25
  %.not979 = icmp eq i32 %1117, 0
  br i1 %.not979, label %1121, label %1118

1118:                                             ; preds = %1109
  %1119 = load ptr, ptr %1111, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.15, ptr noundef nonnull %1120) #25
  br label %1121

1121:                                             ; preds = %1118, %1109
  %.sroa.0842.0.copyload854 = load ptr, ptr %1111, align 8, !tbaa !3
  br label %.critedge985

1122:                                             ; preds = %1077
  %.not978 = icmp eq ptr %838, null
  %1123 = zext i1 %.not978 to i64
  %1124 = inttoptr i64 %1123 to ptr
  br label %.critedge985

1125:                                             ; preds = %1077
  %1126 = xor i64 %839, -1
  %1127 = inttoptr i64 %1126 to ptr
  br label %.critedge985

1128:                                             ; preds = %1077
  %1129 = sub nsw i64 %839, %.sroa.075.7
  %1130 = sub nsw i64 0, %839
  %.sroa.0164.19 = select i1 %.not964, i64 %1130, i64 %1129
  %1131 = inttoptr i64 %.sroa.0164.19 to ptr
  br label %.critedge985

1132:                                             ; preds = %1077
  %1133 = add nsw i64 %.sroa.075.7, %839
  %1134 = inttoptr i64 %1133 to ptr
  br label %.critedge985

1135:                                             ; preds = %1077
  %1136 = and i64 %.sroa.075.7, %839
  %1137 = inttoptr i64 %1136 to ptr
  br label %.critedge985

1138:                                             ; preds = %1077
  %1139 = or i64 %.sroa.075.7, %839
  %1140 = inttoptr i64 %1139 to ptr
  br label %.critedge985

1141:                                             ; preds = %1077
  %1142 = xor i64 %.sroa.075.7, %839
  %1143 = inttoptr i64 %1142 to ptr
  br label %.critedge985

1144:                                             ; preds = %1077
  %1145 = mul nsw i64 %.sroa.075.7, %839
  %1146 = inttoptr i64 %1145 to ptr
  br label %.critedge985

1147:                                             ; preds = %1077
  %1148 = icmp eq i64 %.sroa.075.7, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1147
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.9) #25
  br label %.critedge985

1150:                                             ; preds = %1147
  %1151 = sdiv i64 %839, %.sroa.075.7
  %1152 = inttoptr i64 %1151 to ptr
  br label %.critedge985

1153:                                             ; preds = %1077
  %1154 = icmp eq i64 %.sroa.075.7, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1153
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.10) #25
  br label %.critedge985

1156:                                             ; preds = %1153
  %1157 = srem i64 %839, %.sroa.075.7
  %1158 = inttoptr i64 %1157 to ptr
  br label %.critedge985

1159:                                             ; preds = %1077
  %1160 = icmp eq i64 %.sroa.075.7, %839
  %1161 = zext i1 %1160 to i64
  %1162 = inttoptr i64 %1161 to ptr
  br label %.critedge985

1163:                                             ; preds = %1077
  %1164 = icmp ne i64 %.sroa.075.7, %839
  %1165 = zext i1 %1164 to i64
  %1166 = inttoptr i64 %1165 to ptr
  br label %.critedge985

1167:                                             ; preds = %1077
  %1168 = shl i64 %839, %.sroa.075.7
  %1169 = inttoptr i64 %1168 to ptr
  br label %.critedge985

1170:                                             ; preds = %1077
  %1171 = lshr i64 %839, %.sroa.075.7
  %1172 = inttoptr i64 %1171 to ptr
  br label %.critedge985

1173:                                             ; preds = %1077
  %1174 = icmp sgt i64 %.sroa.075.7, %839
  %1175 = zext i1 %1174 to i64
  %1176 = inttoptr i64 %1175 to ptr
  br label %.critedge985

1177:                                             ; preds = %1077
  %1178 = icmp sge i64 %.sroa.075.7, %839
  %1179 = zext i1 %1178 to i64
  %1180 = inttoptr i64 %1179 to ptr
  br label %.critedge985

1181:                                             ; preds = %1077
  %1182 = icmp sle i64 %.sroa.075.7, %839
  %1183 = zext i1 %1182 to i64
  %1184 = inttoptr i64 %1183 to ptr
  br label %.critedge985

1185:                                             ; preds = %1077
  %1186 = icmp slt i64 %.sroa.075.7, %839
  %1187 = zext i1 %1186 to i64
  %1188 = inttoptr i64 %1187 to ptr
  br label %.critedge985

1189:                                             ; preds = %861
  %1190 = load i64, ptr %16, align 8, !tbaa !33
  switch i64 %1190, label %1282 [
    i64 311, label %1191
    i64 312, label %1196
    i64 313, label %1215
    i64 316, label %1233
    i64 324, label %1245
    i64 325, label %1245
    i64 43, label %1262
    i64 124, label %1266
    i64 38, label %1269
    i64 94, label %1272
    i64 37, label %1275
    i64 42, label %1278
  ]

1191:                                             ; preds = %1189
  %1192 = load i8, ptr %838, align 1, !tbaa !3
  %1193 = icmp ne i8 %1192, 0
  %1194 = zext i1 %1193 to i64
  %1195 = inttoptr i64 %1194 to ptr
  br label %.critedge985

1196:                                             ; preds = %1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %862, i64 72, i1 false), !tbaa.struct !69
  %1197 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %1197, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1199 = load ptr, ptr %1198, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1201 = load ptr, ptr %1200, align 8, !tbaa !73
  %1202 = call i32 %1201(ptr noundef nonnull %5, i64 noundef 262, i32 noundef 0) #25
  %.not970 = icmp eq i32 %1202, 0
  br i1 %.not970, label %._crit_edge1159, label %1203

._crit_edge1159:                                  ; preds = %1196
  %.sroa.0842.0.copyload855.pre = load ptr, ptr %1197, align 8, !tbaa !3
  br label %.critedge985

1203:                                             ; preds = %1196
  %1204 = call double @strtod(ptr noundef %838, ptr noundef nonnull %4) #25
  store double %1204, ptr %1197, align 8, !tbaa !3
  %1205 = load ptr, ptr %4, align 8, !tbaa !74
  %1206 = load i8, ptr %1205, align 1, !tbaa !3
  %.not971 = icmp eq i8 %1206, 0
  %1207 = bitcast double %1204 to i64
  %1208 = inttoptr i64 %1207 to ptr
  br i1 %.not971, label %.critedge985, label %1209

1209:                                             ; preds = %1203
  %1210 = load i8, ptr %838, align 1, !tbaa !3
  %1211 = icmp ne i8 %1210, 0
  %1212 = uitofp i1 %1211 to double
  %1213 = bitcast double %1212 to i64
  %1214 = inttoptr i64 %1213 to ptr
  br label %.critedge985

1215:                                             ; preds = %1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %862, i64 72, i1 false), !tbaa.struct !69
  %1216 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %1216, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1218 = load ptr, ptr %1217, align 8, !tbaa !11
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  %1220 = load ptr, ptr %1219, align 8, !tbaa !73
  %1221 = call i32 %1220(ptr noundef nonnull %5, i64 noundef 259, i32 noundef 0) #25
  %.not967 = icmp eq i32 %1221, 0
  br i1 %.not967, label %._crit_edge1157, label %1222

._crit_edge1157:                                  ; preds = %1215
  %.sroa.0842.0.copyload856.pre = load ptr, ptr %1216, align 8, !tbaa !3
  br label %.critedge985

1222:                                             ; preds = %1215
  %.not968 = icmp eq ptr %838, null
  br i1 %.not968, label %.critedge985, label %1223

1223:                                             ; preds = %1222
  %1224 = call i64 @strtoll(ptr noundef nonnull %838, ptr noundef nonnull %4, i32 noundef 0) #25
  store i64 %1224, ptr %1216, align 8, !tbaa !3
  %1225 = load ptr, ptr %4, align 8, !tbaa !74
  %1226 = load i8, ptr %1225, align 1, !tbaa !3
  %.not969 = icmp eq i8 %1226, 0
  %1227 = inttoptr i64 %1224 to ptr
  br i1 %.not969, label %.critedge985, label %1228

1228:                                             ; preds = %1223
  %1229 = load i8, ptr %838, align 1, !tbaa !3
  %1230 = icmp ne i8 %1229, 0
  %1231 = zext i1 %1230 to i64
  %1232 = inttoptr i64 %1231 to ptr
  br label %.critedge985

1233:                                             ; preds = %1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %862, i64 72, i1 false), !tbaa.struct !69
  %1234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %839, ptr %1234, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1236 = load ptr, ptr %1235, align 8, !tbaa !11
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 40
  %1238 = load ptr, ptr %1237, align 8, !tbaa !73
  %1239 = load i64, ptr %1, align 8, !tbaa !6
  %1240 = call i32 %1238(ptr noundef nonnull %5, i64 noundef %1239, i32 noundef 0) #25
  %.not966 = icmp eq i32 %1240, 0
  br i1 %.not966, label %1244, label %1241

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %1234, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 64
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.16, ptr noundef nonnull %1243) #25
  br label %1244

1244:                                             ; preds = %1241, %1233
  %.sroa.0842.0.copyload857 = load ptr, ptr %1234, align 8, !tbaa !3
  br label %.critedge985

1245:                                             ; preds = %1189, %1189
  %1246 = icmp ne ptr %838, null
  %1247 = inttoptr i64 %.sroa.075.7 to ptr
  %1248 = icmp ne i64 %.sroa.075.7, 0
  %or.cond5 = select i1 %1246, i1 %1248, i1 false
  br i1 %or.cond5, label %1249, label %1251

1249:                                             ; preds = %1245
  %1250 = call i32 @strmatch(ptr noundef nonnull %838, ptr noundef nonnull %1247) #25
  %.pre1156 = load i64, ptr %16, align 8, !tbaa !33
  br label %1254

1251:                                             ; preds = %1245
  %1252 = icmp eq ptr %838, %1247
  %1253 = zext i1 %1252 to i32
  br label %1254

1254:                                             ; preds = %1251, %1249
  %1255 = phi i64 [ %.pre1156, %1249 ], [ %1190, %1251 ]
  %1256 = phi i32 [ %1250, %1249 ], [ %1253, %1251 ]
  %1257 = icmp eq i64 %1255, 324
  %1258 = zext i1 %1257 to i32
  %1259 = icmp eq i32 %1256, %1258
  %1260 = zext i1 %1259 to i64
  %1261 = inttoptr i64 %1260 to ptr
  br label %.critedge985

1262:                                             ; preds = %1189
  %1263 = inttoptr i64 %.sroa.075.7 to ptr
  %1264 = getelementptr i8, ptr %0, i64 104
  %.val986 = load ptr, ptr %1264, align 8, !tbaa !67
  %1265 = call fastcc ptr @str_add(ptr %.val986, ptr noundef %838, ptr noundef %1263)
  br label %.critedge985

1266:                                             ; preds = %1189
  %1267 = inttoptr i64 %.sroa.075.7 to ptr
  %1268 = call fastcc ptr @str_ior(ptr noundef nonnull %0, ptr noundef %838, ptr noundef %1267)
  br label %.critedge985

1269:                                             ; preds = %1189
  %1270 = inttoptr i64 %.sroa.075.7 to ptr
  %1271 = call fastcc ptr @str_and(ptr noundef nonnull %0, ptr noundef %838, ptr noundef %1270)
  br label %.critedge985

1272:                                             ; preds = %1189
  %1273 = inttoptr i64 %.sroa.075.7 to ptr
  %1274 = call fastcc ptr @str_xor(ptr noundef nonnull %0, ptr noundef %838, ptr noundef %1273)
  br label %.critedge985

1275:                                             ; preds = %1189
  %1276 = inttoptr i64 %.sroa.075.7 to ptr
  %1277 = call fastcc ptr @str_mod(ptr noundef nonnull %0, ptr noundef %838, ptr noundef %1276)
  br label %.critedge985

1278:                                             ; preds = %1189
  %1279 = inttoptr i64 %.sroa.075.7 to ptr
  %1280 = getelementptr i8, ptr %0, i64 104
  %.val988 = load ptr, ptr %1280, align 8, !tbaa !67
  %1281 = call fastcc ptr @str_mpy(ptr %.val988, ptr noundef %838, ptr noundef %1279)
  br label %.critedge985

1282:                                             ; preds = %1189
  %1283 = inttoptr i64 %.sroa.075.7 to ptr
  %1284 = call i32 @strcoll(ptr noundef %838, ptr noundef %1283) #30
  switch i64 %1190, label %1300 [
    i64 60, label %1285
    i64 326, label %1288
    i64 327, label %1292
    i64 62, label %1296
  ]

1285:                                             ; preds = %1282
  %.lobit = lshr i32 %1284, 31
  %1286 = zext nneg i32 %.lobit to i64
  %1287 = inttoptr i64 %1286 to ptr
  br label %.critedge985

1288:                                             ; preds = %1282
  %1289 = icmp slt i32 %1284, 1
  %1290 = zext i1 %1289 to i64
  %1291 = inttoptr i64 %1290 to ptr
  br label %.critedge985

1292:                                             ; preds = %1282
  %1293 = icmp sgt i32 %1284, -1
  %1294 = zext i1 %1293 to i64
  %1295 = inttoptr i64 %1294 to ptr
  br label %.critedge985

1296:                                             ; preds = %1282
  %1297 = icmp sgt i32 %1284, 0
  %1298 = zext i1 %1297 to i64
  %1299 = inttoptr i64 %1298 to ptr
  br label %.critedge985

1300:                                             ; preds = %864, %1077, %1282, %666, %772, %744, %668, %55
  %1301 = load ptr, ptr %14, align 8, !tbaa !3
  %1302 = load i64, ptr %1301, align 8, !tbaa !6
  %1303 = call fastcc ptr @lexname(i64 noundef %1302, i32 noundef -1)
  %1304 = load i64, ptr %16, align 8, !tbaa !33
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1306 = load i32, ptr %1305, align 8, !tbaa !39
  %1307 = call fastcc ptr @lexname(i64 noundef %1304, i32 noundef %1306)
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1309 = load i8, ptr %1308, align 8, !tbaa !41, !range !42, !noundef !43
  %1310 = trunc nuw i8 %1309 to i1
  br i1 %1310, label %1311, label %1320

1311:                                             ; preds = %1300
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1313 = load ptr, ptr %1312, align 8, !tbaa !3
  %.not983 = icmp eq ptr %1313, null
  br i1 %.not983, label %1317, label %1314

1314:                                             ; preds = %1311
  %1315 = load i64, ptr %1313, align 8, !tbaa !6
  %1316 = call fastcc ptr @lexname(i64 noundef %1315, i32 noundef -1)
  br label %1317

1317:                                             ; preds = %1311, %1314
  %1318 = phi ptr [ %1316, %1314 ], [ null, %1311 ]
  %.not984 = icmp eq ptr %1318, null
  %1319 = select i1 %.not984, ptr @.str.18, ptr %1318
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.17, ptr noundef %1303, ptr noundef %1307, ptr noundef nonnull %1319) #25
  call void @free(ptr noundef %1318) #25
  br label %1321

1320:                                             ; preds = %1300
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.19, ptr noundef %1307, ptr noundef %1303) #25
  br label %1321

1321:                                             ; preds = %1320, %1317
  call void @free(ptr noundef %1307) #25
  call void @free(ptr noundef %1303) #25
  %1322 = load i64, ptr %1, align 8, !tbaa !6
  %1323 = call ptr @exzero(i64 noundef %1322) #25
  br label %.critedge985

.critedge3..critedge985.loopexit1005_crit_edge:   ; preds = %.critedge3
  br label %.critedge985, !llvm.loop !68

.critedge985:                                     ; preds = %802, %.lr.ph1050, %208, %202, %200, %1223, %1228, %._crit_edge1157, %1222, %1209, %1203, %._crit_edge1159, %1090, %1102, %._crit_edge1163, %874, %885, %._crit_edge1161, %798, %.critedge3..critedge985.loopexit1005_crit_edge, %.thread1217, %187, %1155, %1156, %1149, %1150, %977, %978, %967, %968, %833, %831, %827, %825, %817, %821, %.critedge, %439, %443, %179, %183, %13, %3, %10, %1321, %1296, %1292, %1288, %1285, %1278, %1275, %1272, %1269, %1266, %1262, %1254, %1244, %1191, %1185, %1181, %1177, %1173, %1170, %1167, %1163, %1159, %1144, %1141, %1138, %1135, %1132, %1128, %1125, %1122, %1121, %1079, %1073, %1069, %1065, %1061, %1058, %1046, %1043, %1041, %1039, %1037, %1028, %1021, %1015, %1009, %1003, %997, %991, %985, %958, %949, %940, %931, %925, %923, %908, %902, %901, %866, %860, %625, %597, %592, %588, %586, %576, %._crit_edge, %._crit_edge1028, %432, %426, %.loopexit1001, %.loopexit998, %.thread994, %159, %157, %145, %143, %141, %139, %137, %135, %130, %18
  %.sroa.0842.0 = phi ptr [ null, %825 ], [ %1323, %1321 ], [ %1084, %1079 ], [ %878, %874 ], [ %.sroa.0842.0.copyload854, %1121 ], [ %1124, %1122 ], [ %1127, %1125 ], [ %1131, %1128 ], [ %1134, %1132 ], [ %1137, %1135 ], [ %1140, %1138 ], [ %1143, %1141 ], [ %1146, %1144 ], [ %984, %978 ], [ %1152, %1150 ], [ %1162, %1159 ], [ %1166, %1163 ], [ %1169, %1167 ], [ %1172, %1170 ], [ %1176, %1173 ], [ %1180, %1177 ], [ %1184, %1181 ], [ %1188, %1185 ], [ %.sroa.0842.0.copyload852, %1058 ], [ %.sroa.0842.0.copyload847, %1037 ], [ %.sroa.0842.0.copyload848, %1039 ], [ %.sroa.0842.0.copyload849, %1041 ], [ %.sroa.0842.0.copyload850, %1043 ], [ %.sroa.0842.0.copyload851, %1046 ], [ %869, %866 ], [ %506, %.lr.ph1050 ], [ %.sroa.0842.0.copyload846, %901 ], [ %907, %902 ], [ %914, %908 ], [ %924, %923 ], [ %930, %925 ], [ %939, %931 ], [ %948, %940 ], [ %957, %949 ], [ %963, %958 ], [ %832, %831 ], [ %972, %968 ], [ %990, %985 ], [ %996, %991 ], [ %1002, %997 ], [ %1008, %1003 ], [ %1014, %1009 ], [ %1020, %1015 ], [ %1027, %1021 ], [ %1034, %1028 ], [ %1064, %1061 ], [ %1068, %1065 ], [ %1072, %1069 ], [ %1076, %1073 ], [ %1287, %1285 ], [ %1291, %1288 ], [ %1295, %1292 ], [ %1299, %1296 ], [ %1195, %1191 ], [ %1095, %1090 ], [ %1214, %1209 ], [ %.sroa.0842.0.copyload857, %1244 ], [ %1261, %1254 ], [ %1265, %1262 ], [ %1268, %1266 ], [ %1271, %1269 ], [ %1274, %1272 ], [ %1277, %1275 ], [ %1281, %1278 ], [ %.sroa.0842.0.copyload844, %860 ], [ %19, %18 ], [ inttoptr (i64 1 to ptr), %3 ], [ %134, %130 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %158, %157 ], [ %162, %159 ], [ %15, %13 ], [ %838, %977 ], [ inttoptr (i64 1 to ptr), %179 ], [ %263, %.thread994 ], [ %344, %.loopexit998 ], [ %425, %.loopexit1001 ], [ %431, %426 ], [ %435, %432 ], [ %838, %1149 ], [ null, %443 ], [ %540, %._crit_edge1028 ], [ %559, %._crit_edge ], [ %584, %576 ], [ null, %586 ], [ %591, %588 ], [ %594, %592 ], [ %600, %597 ], [ %.sroa.0164.10.in, %625 ], [ %506, %.thread1217 ], [ %838, %967 ], [ %1158, %1156 ], [ %824, %821 ], [ inttoptr (i64 1 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %183 ], [ %838, %1155 ], [ %442, %439 ], [ %812, %.critedge ], [ %799, %798 ], [ %820, %817 ], [ %830, %827 ], [ %836, %833 ], [ %810, %.critedge3..critedge985.loopexit1005_crit_edge ], [ null, %200 ], [ inttoptr (i64 1 to ptr), %187 ], [ null, %1222 ], [ %.sroa.0842.0.copyload845.pre, %._crit_edge1161 ], [ %889, %885 ], [ %.sroa.0842.0.copyload853.pre, %._crit_edge1163 ], [ %1108, %1102 ], [ %.sroa.0842.0.copyload855.pre, %._crit_edge1159 ], [ %1208, %1203 ], [ %.sroa.0842.0.copyload856.pre, %._crit_edge1157 ], [ %1227, %1223 ], [ %1232, %1228 ], [ inttoptr (i64 1 to ptr), %208 ], [ null, %202 ], [ %810, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0842.0
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
  %spec.select = select i1 %20, i32 2, i32 0
  %21 = getelementptr i8, ptr %12, i64 %strlen
  %scevgep = getelementptr i8, ptr %21, i64 %spec.select73.idx
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
  %.0 = phi i32 [ 0, %15 ], [ 0, %33 ], [ 1, %40 ], [ 1, %39 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
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
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %20 ], [ %8, %7 ], [ %.sroa.04.1, %16 ]
  %.030 = phi ptr [ %21, %20 ], [ null, %7 ], [ %19, %16 ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
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
  %.0.be = phi ptr [ %50, %agxbput_n.exit ], [ %9, %63 ], [ %9, %58 ], [ %9, %76 ], [ %9, %81 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %.not, label %64, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %20

20:                                               ; preds = %18, %13
  %.in = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %.in, align 8, !tbaa !114
  %.not150 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not150, label %58, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %42, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %21, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  switch i64 %29, label %40 [
    i64 262, label %34
    i64 263, label %37
  ]

34:                                               ; preds = %28
  %35 = tail call double %27(ptr noundef %33) #25
  %36 = bitcast double %35 to i64
  br label %56

37:                                               ; preds = %28
  %38 = tail call ptr %27(ptr noundef %33) #25
  %39 = ptrtoint ptr %38 to i64
  br label %56

40:                                               ; preds = %28
  %41 = tail call i64 %27(ptr noundef %33) #25
  br label %56

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = tail call fastcc ptr @eval(ptr noundef %25, ptr noundef nonnull %21, ptr noundef %44) #33
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 816
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  store i64 0, ptr %47, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 824
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i64 %52, 295
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %.sroa.016.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !3
  br label %exeval.exit

56:                                               ; preds = %50, %42, %40, %37, %34
  %.sroa.01.0.i = phi i64 [ %41, %40 ], [ %36, %34 ], [ %39, %37 ], [ %46, %50 ], [ %46, %42 ]
  %57 = inttoptr i64 %.sroa.01.0.i to ptr
  br label %exeval.exit

exeval.exit:                                      ; preds = %54, %56
  %.sroa.016.0.i = phi ptr [ %57, %56 ], [ %.sroa.016.0.copyload.i, %54 ]
  store ptr %.sroa.016.0.i, ptr %22, align 8, !tbaa !3
  %.pre = load ptr, ptr %7, align 8, !tbaa !92
  br label %59

58:                                               ; preds = %20
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %58, %exeval.exit
  %60 = phi ptr [ %8, %58 ], [ %.pre, %exeval.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = load i64, ptr %62, align 8, !tbaa !6
  br label %170

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %65, align 8, !tbaa !95
  %.not147 = icmp eq ptr %68, null
  br i1 %.not147, label %.thread182, label %69

.thread182:                                       ; preds = %64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.31) #25
  br label %183

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load i64, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !112
  switch i32 %74, label %76 [
    i32 102, label %77
    i32 103, label %77
    i32 115, label %75
  ]

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %69
  %.off = add i64 %72, -259
  %switch = icmp ult i64 %.off, 2
  %. = select i1 %switch, i64 %72, i64 259
  br label %77

77:                                               ; preds = %76, %69, %69, %75
  %.1135 = phi i64 [ 262, %69 ], [ %., %76 ], [ 263, %75 ], [ 262, %69 ]
  %78 = icmp eq i64 %.1135, %72
  br i1 %78, label %79, label %114

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %.not.i157 = icmp eq ptr %84, null
  br i1 %.not.i157, label %98, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  switch i64 %72, label %96 [
    i64 262, label %90
    i64 263, label %93
  ]

90:                                               ; preds = %85
  %91 = tail call double %84(ptr noundef %89) #25
  %92 = bitcast double %91 to i64
  br label %112

93:                                               ; preds = %85
  %94 = tail call ptr %84(ptr noundef %89) #25
  %95 = ptrtoint ptr %94 to i64
  br label %112

96:                                               ; preds = %85
  %97 = tail call i64 %84(ptr noundef %89) #25
  br label %112

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = tail call fastcc ptr @eval(ptr noundef %82, ptr noundef nonnull %71, ptr noundef %100) #33
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 816
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  store i64 0, ptr %103, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 824
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = icmp eq i64 %108, 295
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %.sroa.016.0.copyload.i160 = load ptr, ptr %111, align 8, !tbaa !3
  br label %exeval.exit161

112:                                              ; preds = %106, %98, %96, %93, %90
  %.sroa.01.0.i158 = phi i64 [ %97, %96 ], [ %92, %90 ], [ %95, %93 ], [ %102, %106 ], [ %102, %98 ]
  %113 = inttoptr i64 %.sroa.01.0.i158 to ptr
  br label %exeval.exit161

exeval.exit161:                                   ; preds = %110, %112
  %.sroa.016.0.i159 = phi ptr [ %113, %112 ], [ %.sroa.016.0.copyload.i160, %110 ]
  store ptr %.sroa.016.0.i159, ptr %80, align 8, !tbaa !3
  br label %170

114:                                              ; preds = %77
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = tail call ptr @excast(ptr noundef %116, ptr noundef nonnull %71, i64 noundef %.1135, ptr noundef null, i32 noundef 0) #25
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %115, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %.not.i162 = icmp eq ptr %121, null
  br i1 %.not.i162, label %136, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %117, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  switch i64 %123, label %134 [
    i64 262, label %128
    i64 263, label %131
  ]

128:                                              ; preds = %122
  %129 = tail call double %121(ptr noundef %127) #25
  %130 = bitcast double %129 to i64
  br label %150

131:                                              ; preds = %122
  %132 = tail call ptr %121(ptr noundef %127) #25
  %133 = ptrtoint ptr %132 to i64
  br label %150

134:                                              ; preds = %122
  %135 = tail call i64 %121(ptr noundef %127) #25
  br label %150

136:                                              ; preds = %114
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = tail call fastcc ptr @eval(ptr noundef %119, ptr noundef nonnull %117, ptr noundef %138) #33
  %140 = ptrtoint ptr %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 816
  %142 = load i64, ptr %141, align 8, !tbaa !31
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  store i64 0, ptr %141, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 824
  %146 = load i64, ptr %145, align 8, !tbaa !32
  %147 = icmp eq i64 %146, 295
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %.sroa.016.0.copyload.i165 = load ptr, ptr %149, align 8, !tbaa !3
  br label %exeval.exit166

150:                                              ; preds = %144, %136, %134, %131, %128
  %.sroa.01.0.i163 = phi i64 [ %135, %134 ], [ %130, %128 ], [ %133, %131 ], [ %140, %144 ], [ %140, %136 ]
  %151 = inttoptr i64 %.sroa.01.0.i163 to ptr
  br label %exeval.exit166

exeval.exit166:                                   ; preds = %148, %150
  %.sroa.016.0.i164 = phi ptr [ %151, %150 ], [ %.sroa.016.0.copyload.i165, %148 ]
  store ptr %.sroa.016.0.i164, ptr %118, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %152, align 8, !tbaa !3
  %153 = load ptr, ptr %115, align 8, !tbaa !86
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  tail call void @vmfree(ptr noundef %155, ptr noundef nonnull %117) #25
  %156 = icmp eq i64 %.1135, 263
  br i1 %156, label %157, label %170

157:                                              ; preds = %exeval.exit166
  %158 = load ptr, ptr %118, align 8, !tbaa !3
  %.not148 = icmp eq ptr %158, null
  br i1 %.not148, label %.thread, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %115, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = tail call ptr @vmstrdup(ptr noundef %162, ptr noundef nonnull %158) #25
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %.thread180.critedge

165:                                              ; preds = %159
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #25
  %166 = load ptr, ptr %115, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = load ptr, ptr %118, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %168, ptr noundef %169) #25
  store ptr %163, ptr %118, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %165, %157
  store ptr @.str.22, ptr %118, align 8, !tbaa !3
  br label %.thread180

170:                                              ; preds = %exeval.exit161, %exeval.exit166, %59
  %.0134 = phi i64 [ %63, %59 ], [ %72, %exeval.exit161 ], [ %.1135, %exeval.exit166 ]
  switch i64 %.0134, label %183 [
    i64 263, label %..thread180_crit_edge
    i64 262, label %178
  ]

..thread180_crit_edge:                            ; preds = %170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre202 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.thread180

.thread180.critedge:                              ; preds = %159
  %171 = load ptr, ptr %115, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = load ptr, ptr %118, align 8, !tbaa !3
  tail call void @vmfree(ptr noundef %173, ptr noundef %174) #25
  store ptr %163, ptr %118, align 8, !tbaa !3
  br label %.thread180

.thread180:                                       ; preds = %.thread180.critedge, %..thread180_crit_edge, %.thread
  %175 = phi ptr [ %.pre202, %..thread180_crit_edge ], [ %163, %.thread180.critedge ], [ @.str.22, %.thread ]
  store ptr %175, ptr %0, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %176, align 8, !tbaa !115
  %177 = ptrtoint ptr %175 to i64
  br label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %180 = load double, ptr %179, align 8, !tbaa !3
  store double %180, ptr %0, align 8, !tbaa !116
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %181, align 8, !tbaa !115
  %182 = bitcast double %180 to i64
  br label %187

183:                                              ; preds = %.thread182, %170
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %185 = load i64, ptr %184, align 8, !tbaa !3
  store i64 %185, ptr %0, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %186, align 8, !tbaa !113
  br label %187

187:                                              ; preds = %183, %178, %.thread180
  %188 = phi i64 [ %185, %183 ], [ %182, %178 ], [ %177, %.thread180 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %190 = load i64, ptr %189, align 8, !tbaa !119
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !120
  br label %195

195:                                              ; preds = %192, %187
  %.sroa.12.0 = phi i64 [ %190, %192 ], [ 0, %187 ]
  %.sroa.011.0 = phi ptr [ %194, %192 ], [ null, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !112
  switch i32 %197, label %329 [
    i32 113, label %198
    i32 81, label %198
    i32 83, label %209
    i32 116, label %301
    i32 84, label %301
  ]

198:                                              ; preds = %195, %195
  %199 = load ptr, ptr %0, align 8, !tbaa !74
  %200 = tail call ptr @fmtquote(ptr noundef %199, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #25
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = tail call ptr @vmstrdup(ptr noundef %204, ptr noundef %200) #25
  store ptr %205, ptr %0, align 8, !tbaa !74
  tail call void @free(ptr noundef %200) #25
  %206 = load ptr, ptr %0, align 8, !tbaa !74
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %.sink.split239

208:                                              ; preds = %198
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #25
  br label %.sink.split239

209:                                              ; preds = %195
  %210 = load i32, ptr %4, align 8, !tbaa !111
  %211 = and i32 %210, -16385
  store i32 %211, ptr %4, align 8, !tbaa !111
  %212 = load ptr, ptr %0, align 8, !tbaa !74
  %.not151 = icmp eq ptr %.sroa.011.0, null
  br i1 %.not151, label %.sink.split239, label %213

213:                                              ; preds = %209
  %214 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.12.0, i64 10)
  %215 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.011.0, ptr noundef nonnull readonly @.str.35, i64 noundef %214) #30
  %.not.i.i.i = icmp eq i32 %215, 0
  %216 = icmp eq i64 %.sroa.12.0, 10
  %spec.select.i.i = and i1 %216, %.not.i.i.i
  br i1 %spec.select.i.i, label %217, label %238

217:                                              ; preds = %213
  %218 = load i8, ptr %212, align 1, !tbaa !3
  %.not155 = icmp eq i8 %218, 0
  br i1 %.not155, label %.sink.split239, label %219

219:                                              ; preds = %217
  %220 = and i8 %218, -33
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -65
  %223 = icmp ult i32 %222, 26
  br i1 %223, label %.lr.ph197.preheader, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 95, ptr %212, align 1, !tbaa !3
  %.pre203 = load i8, ptr %225, align 1, !tbaa !3
  %.not156195 = icmp eq i8 %.pre203, 0
  br i1 %.not156195, label %.sink.split239, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %219, %224
  %.ph = phi i8 [ %218, %219 ], [ %.pre203, %224 ]
  %.1196.ph = phi ptr [ %212, %219 ], [ %225, %224 ]
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %235
  %226 = phi i8 [ %237, %235 ], [ %.ph, %.lr.ph197.preheader ]
  %.1196 = phi ptr [ %236, %235 ], [ %.1196.ph, %.lr.ph197.preheader ]
  %227 = sext i8 %226 to i32
  %228 = and i32 %227, -33
  %229 = add nsw i32 %228, -65
  %230 = icmp ult i32 %229, 26
  %231 = add nsw i32 %227, -48
  %232 = icmp ult i32 %231, 10
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %.lr.ph197
  store i8 95, ptr %.1196, align 1, !tbaa !3
  br label %235

235:                                              ; preds = %.lr.ph197, %234
  %236 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !3
  %.not156 = icmp eq i8 %237, 0
  br i1 %.not156, label %.sink.split239, label %.lr.ph197, !llvm.loop !121

238:                                              ; preds = %213
  %239 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.12.0, i64 6)
  %240 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.011.0, ptr noundef nonnull readonly @.str.36, i64 noundef %239) #30
  %.not.i.i.i168 = icmp eq i32 %240, 0
  %241 = icmp eq i64 %.sroa.12.0, 6
  %spec.select.i.i169 = and i1 %241, %.not.i.i.i168
  br i1 %spec.select.i.i169, label %.preheader, label %262

.preheader:                                       ; preds = %238
  %242 = load i8, ptr %212, align 1, !tbaa !3
  %.not154192 = icmp eq i8 %242, 0
  br i1 %.not154192, label %.sink.split239, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader, %259
  %243 = phi i8 [ %261, %259 ], [ %242, %.preheader ]
  %.2193 = phi ptr [ %260, %259 ], [ %212, %.preheader ]
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, -65
  %246 = icmp ult i32 %245, 26
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph194
  %248 = tail call ptr @__ctype_tolower_loc() #34
  br label %.sink.split

249:                                              ; preds = %.lr.ph194
  %250 = add nsw i32 %244, -97
  %251 = icmp ult i32 %250, 26
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = tail call ptr @__ctype_toupper_loc() #34
  br label %.sink.split

.sink.split:                                      ; preds = %252, %247
  %.sink = phi ptr [ %248, %247 ], [ %253, %252 ]
  %254 = load ptr, ptr %.sink, align 8, !tbaa !122
  %255 = sext i8 %243 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !71
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %.2193, align 1, !tbaa !3
  br label %259

259:                                              ; preds = %.sink.split, %249
  %260 = getelementptr inbounds nuw i8, ptr %.2193, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !3
  %.not154 = icmp eq i8 %261, 0
  br i1 %.not154, label %.sink.split239, label %.lr.ph194, !llvm.loop !123

262:                                              ; preds = %238
  %263 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %.sroa.12.0, i64 5)
  %264 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.011.0, ptr noundef nonnull readonly @.str.37, i64 noundef %263) #30
  %.not.i.i.i171 = icmp eq i32 %264, 0
  %265 = icmp eq i64 %.sroa.12.0, 5
  %spec.select.i.i172 = and i1 %265, %.not.i.i.i171
  br i1 %spec.select.i.i172, label %266, label %275

266:                                              ; preds = %262
  %267 = load i8, ptr %212, align 1, !tbaa !3
  %.not5.i = icmp eq i8 %267, 0
  br i1 %.not5.i, label %.sink.split239, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %266, %.lr.ph.i
  %268 = phi i8 [ %274, %.lr.ph.i ], [ %267, %266 ]
  %.06.i = phi ptr [ %273, %.lr.ph.i ], [ %212, %266 ]
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %269, -65
  %271 = icmp ult i32 %270, 26
  %272 = add i8 %268, 32
  %.0.i.i = select i1 %271, i8 %272, i8 %268
  store i8 %.0.i.i, ptr %.06.i, align 1, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !3
  %.not.i173 = icmp eq i8 %274, 0
  br i1 %.not.i173, label %.sink.split239, label %.lr.ph.i, !llvm.loop !124

275:                                              ; preds = %262
  %276 = tail call fastcc zeroext i1 @strview_str_eq(ptr %.sroa.011.0, i64 %.sroa.12.0, ptr noundef nonnull @.str.38)
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  %278 = load i8, ptr %212, align 1, !tbaa !3
  %.not5.i174 = icmp eq i8 %278, 0
  br i1 %.not5.i174, label %.sink.split239, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %277, %.lr.ph.i175
  %279 = phi i8 [ %285, %.lr.ph.i175 ], [ %278, %277 ]
  %.06.i176 = phi ptr [ %284, %.lr.ph.i175 ], [ %212, %277 ]
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -97
  %282 = icmp ult i32 %281, 26
  %283 = add i8 %279, -32
  %.0.i.i177 = select i1 %282, i8 %283, i8 %279
  store i8 %.0.i.i177, ptr %.06.i176, align 1, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.06.i176, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !3
  %.not.i178 = icmp eq i8 %285, 0
  br i1 %.not.i178, label %.sink.split239, label %.lr.ph.i175, !llvm.loop !125

286:                                              ; preds = %275
  %287 = tail call fastcc zeroext i1 @strview_str_eq(ptr %.sroa.011.0, i64 %.sroa.12.0, ptr noundef nonnull @.str.39)
  br i1 %287, label %.preheader188, label %.sink.split239

.preheader188:                                    ; preds = %286
  %288 = load i8, ptr %212, align 1, !tbaa !3
  %.not152190 = icmp eq i8 %288, 0
  br i1 %.not152190, label %.sink.split239, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188, %298
  %289 = phi i8 [ %300, %298 ], [ %288, %.preheader188 ]
  %.3191 = phi ptr [ %299, %298 ], [ %212, %.preheader188 ]
  %290 = sext i8 %289 to i32
  %291 = and i32 %290, -33
  %292 = add nsw i32 %291, -65
  %293 = icmp ult i32 %292, 26
  %294 = add nsw i32 %290, -48
  %295 = icmp ult i32 %294, 10
  %296 = select i1 %293, i1 true, i1 %295
  %.not153 = icmp eq i8 %289, 95
  %or.cond184 = or i1 %.not153, %296
  br i1 %or.cond184, label %298, label %297

297:                                              ; preds = %.lr.ph
  store i8 46, ptr %.3191, align 1, !tbaa !3
  br label %298

298:                                              ; preds = %.lr.ph, %297
  %299 = getelementptr inbounds nuw i8, ptr %.3191, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !3
  %.not152 = icmp eq i8 %300, 0
  br i1 %.not152, label %.sink.split239, label %.lr.ph, !llvm.loop !126

301:                                              ; preds = %195, %195
  store i64 %188, ptr %3, align 8, !tbaa !40
  %302 = icmp eq i64 %188, -1
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = tail call i64 @time(ptr noundef null) #25
  store i64 %304, ptr %3, align 8, !tbaa !40
  br label %305

305:                                              ; preds = %303, %301
  %306 = icmp eq ptr %.sroa.011.0, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40) #25
  br label %.sink.split239

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !86
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = load ptr, ptr %311, align 8, !tbaa !36
  %313 = tail call ptr @vmalloc(ptr noundef %312, i64 noundef 80) #25
  %314 = call ptr @localtime(ptr noundef nonnull %3) #25
  %315 = add nuw i64 %.sroa.12.0, 1
  %316 = call noalias ptr @malloc(i64 noundef %315) #35
  %317 = icmp eq ptr %313, null
  %318 = icmp eq ptr %316, null
  %or.cond = or i1 %317, %318
  br i1 %or.cond, label %319, label %323

319:                                              ; preds = %308
  %320 = load ptr, ptr %309, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  call void @vmfree(ptr noundef %322, ptr noundef %313) #25
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.32) #25
  br label %327

323:                                              ; preds = %308
  %324 = call ptr @strncpy(ptr noundef nonnull %316, ptr noundef nonnull %.sroa.011.0, i64 noundef %.sroa.12.0) #25
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 %.sroa.12.0
  store i8 0, ptr %325, align 1, !tbaa !3
  %326 = call i64 @strftime(ptr noundef nonnull %313, i64 noundef 80, ptr noundef nonnull %316, ptr noundef %314) #25
  store ptr %313, ptr %0, align 8, !tbaa !74
  br label %327

327:                                              ; preds = %323, %319
  call void @free(ptr noundef %316) #25
  br label %.sink.split239

.sink.split239:                                   ; preds = %298, %.lr.ph.i175, %.lr.ph.i, %259, %235, %307, %327, %209, %286, %266, %277, %224, %.preheader, %.preheader188, %217, %198, %208
  store i32 115, ptr %196, align 8, !tbaa !112
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %328, align 8, !tbaa !113
  br label %329

329:                                              ; preds = %.sink.split239, %195
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br label %88

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = load i64, ptr %8, align 8, !tbaa !6
  switch i32 %10, label %69 [
    i32 102, label %12
    i32 103, label %12
    i32 115, label %24
    i32 91, label %24
    i32 99, label %57
  ]

12:                                               ; preds = %6, %6
  %.not43 = icmp eq i64 %11, 262
  br i1 %.not43, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.45, ptr noundef nonnull %16) #25
  br label %88

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %0, align 8, !tbaa !35
  br label %81

24:                                               ; preds = %6, %6
  %.not42 = icmp eq i64 %11, 263
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.46, ptr noundef nonnull %28) #25
  br label %88

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @expr, i64 128)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %32, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1024, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %25, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  tail call void @vmfree(ptr noundef %46, ptr noundef %42) #25
  %47 = load ptr, ptr %43, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load i64, ptr %37, align 8, !tbaa !115
  %51 = tail call ptr @vmalloc(ptr noundef %49, i64 noundef %50) #25
  %52 = load i64, ptr %37, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %52, i1 false)
  store ptr %51, ptr %0, align 8, !tbaa !35
  %53 = load ptr, ptr %25, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %56, align 8, !tbaa !3
  br label %81

57:                                               ; preds = %6
  %.not41 = icmp eq i64 %11, 261
  br i1 %.not41, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.47, ptr noundef nonnull %61) #25
  br label %88

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %0, align 8, !tbaa !35
  br label %81

69:                                               ; preds = %6
  %.off = add i64 %11, -259
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.48, ptr noundef nonnull %73) #25
  br label %88

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %75, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %0, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %74, %62, %36, %17
  %82 = load ptr, ptr %3, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %3, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !111
  %87 = or i32 %86, 131072
  store i32 %87, ptr %85, align 8, !tbaa !111
  br label %88

88:                                               ; preds = %81, %70, %58, %27, %13, %5
  %.0 = phi i32 [ -1, %70 ], [ 0, %81 ], [ -1, %13 ], [ -1, %27 ], [ -1, %58 ], [ -1, %5 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
