; ModuleID = 'bench/abc/original/mapperMatch.c.ll'
source_filename = "bench/abc/original/mapperMatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_MatchStruct_t_ = type { ptr, i32, i32, ptr, %struct.Map_TimeStruct_t_, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"\0AError: Could not match both phases of AIG node %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Matches ...\00", align 1
@str = private unnamed_addr constant [78 x i8] c"Please make sure that the supergate library has equivalents of AND2 or NAND2.\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"If such supergates exist in the library, report a bug.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"\0AError: A node in the mapping graph does not have feasible cuts.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_MatchClean(ptr nocapture noundef writeonly initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x47B9999980000000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x47B9999980000000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x47B9999980000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47B9999980000000, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_MatchCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load float, ptr %5, align 4
  br i1 %.not, label %7, label %48

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load float, ptr %10, align 8
  %12 = fsub float %11, %6
  %13 = fcmp olt float %9, %12
  br i1 %13, label %118, label %14

14:                                               ; preds = %7
  %15 = fadd float %11, %6
  %16 = fcmp ogt float %9, %15
  br i1 %16, label %118, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %6
  %23 = fcmp olt float %19, %22
  br i1 %23, label %118, label %24

24:                                               ; preds = %17
  %25 = fadd float %6, %21
  %26 = fcmp ogt float %19, %25
  br i1 %26, label %118, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 15
  %40 = icmp samesign ugt i32 %33, %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %27
  %42 = icmp samesign ult i32 %33, %39
  br i1 %42, label %118, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %31, 2
  %45 = and i32 %44, 7
  %46 = lshr i32 %37, 2
  %47 = and i32 %46, 7
  %spec.select = icmp samesign ugt i32 %45, %47
  br label %118

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %6
  %54 = fcmp olt float %50, %53
  br i1 %54, label %118, label %55

55:                                               ; preds = %48
  %56 = fadd float %52, %6
  %57 = fcmp ogt float %50, %56
  br i1 %57, label %118, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %86, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not70 = icmp eq ptr %63, null
  br i1 %.not70, label %86, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @Mio_GateReadProfile(ptr noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @Mio_GateReadProfile(ptr noundef %71) #10
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @Mio_GateReadProfile2(ptr noundef %75) #10
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @Mio_GateReadProfile2(ptr noundef %79) #10
  %81 = icmp slt i32 %76, %67
  %82 = icmp sgt i32 %80, %72
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %118, label %83

83:                                               ; preds = %64
  %84 = icmp slt i32 %80, %72
  %85 = icmp sgt i32 %76, %67
  %or.cond71 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond71, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre = load float, ptr %5, align 4
  br label %86

86:                                               ; preds = %._crit_edge, %61, %58
  %87 = phi float [ %.pre, %._crit_edge ], [ %6, %61 ], [ %6, %58 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load float, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load float, ptr %90, align 8
  %92 = fsub float %91, %87
  %93 = fcmp olt float %89, %92
  br i1 %93, label %118, label %94

94:                                               ; preds = %86
  %95 = fadd float %91, %87
  %96 = fcmp ogt float %89, %95
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 15
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 15
  %110 = icmp samesign ugt i32 %103, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %97
  %112 = icmp samesign ult i32 %103, %109
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = lshr i32 %101, 2
  %115 = and i32 %114, 7
  %116 = lshr i32 %107, 2
  %117 = and i32 %116, 7
  %spec.select73 = icmp samesign ugt i32 %115, %117
  br label %118

118:                                              ; preds = %113, %43, %111, %97, %94, %86, %83, %64, %55, %48, %41, %27, %24, %17, %14, %7
  %.0.shrunk = phi i1 [ false, %7 ], [ true, %14 ], [ false, %17 ], [ true, %24 ], [ false, %27 ], [ true, %41 ], [ false, %48 ], [ true, %55 ], [ false, %64 ], [ true, %83 ], [ false, %86 ], [ true, %94 ], [ false, %97 ], [ true, %111 ], [ %spec.select, %43 ], [ %spec.select73, %113 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #3

declare i32 @Mio_GateReadProfile2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Map_MatchNodeCut(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #2 {
  %.sroa.0 = alloca { ptr, i32, i32 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.790.0.copyload = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %.075119 = load ptr, ptr %8, align 8
  %.not120 = icmp eq ptr %.075119, null
  br i1 %.not120, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

17:                                               ; preds = %.lr.ph128, %._crit_edge
  %.sroa.7.sroa.0.0 = phi i64 [ %9, %.lr.ph128 ], [ %.sroa.7.sroa.0.4, %._crit_edge ]
  %.075126 = phi ptr [ %.075119, %.lr.ph128 ], [ %.075, %._crit_edge ]
  %.0125 = phi i32 [ 0, %.lr.ph128 ], [ %155, %._crit_edge ]
  %.076124 = phi float [ %4, %.lr.ph128 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.3.0123 = phi ptr [ %.sroa.3.0.copyload, %.lr.ph128 ], [ %.sroa.3.1.lcssa, %._crit_edge ]
  %.sroa.790.0122 = phi float [ %.sroa.790.0.copyload, %.lr.ph128 ], [ %.sroa.790.1.lcssa, %._crit_edge ]
  %.sroa.10.0121 = phi float [ %.sroa.10.0.copyload, %.lr.ph128 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %18 = load i32, ptr %10, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = icmp eq i32 %.0125, 30
  br i1 %20, label %._crit_edge129, label %21

21:                                               ; preds = %17
  store ptr %.075126, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.075126, i64 4
  %23 = load i32, ptr %22, align 4
  %.not137 = icmp ult i32 %23, 268435456
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.075126, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %Map_MatchCompare.exit.thread
  %.sroa.7.sroa.0.2 = phi i64 [ %.sroa.7.sroa.0.0, %.lr.ph ], [ %.sroa.7.sroa.0.3, %Map_MatchCompare.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Map_MatchCompare.exit.thread ]
  %.1114 = phi float [ %.076124, %.lr.ph ], [ %.2, %Map_MatchCompare.exit.thread ]
  %.sroa.3.1113 = phi ptr [ %.sroa.3.0123, %.lr.ph ], [ %.sroa.3.2, %Map_MatchCompare.exit.thread ]
  %.sroa.790.1112 = phi float [ %.sroa.790.0122, %.lr.ph ], [ %.sroa.790.2, %Map_MatchCompare.exit.thread ]
  %.sroa.10.1111 = phi float [ %.sroa.10.0121, %.lr.ph ], [ %.sroa.10.2, %Map_MatchCompare.exit.thread ]
  %26 = load i32, ptr %11, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 8
  %28 = load i32, ptr %12, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  switch i32 %33, label %46 [
    i32 0, label %34
    i32 2, label %42
    i32 3, label %42
    i32 4, label %44
  ]

34:                                               ; preds = %25
  %35 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef %.1114) #10
  %36 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %37 = load float, ptr %15, align 4
  %38 = fadd float %.1114, %37
  %39 = fcmp ogt float %36, %38
  br i1 %39, label %Map_MatchCompare.exit.thread, label %40

40:                                               ; preds = %34
  %41 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #10
  store float %41, ptr %.sroa.10.0..sroa_idx, align 4
  %.pre = load float, ptr %15, align 4
  br label %58

42:                                               ; preds = %25, %25
  %43 = tail call float @Map_CutGetAreaDerefed(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %48

44:                                               ; preds = %25
  %45 = tail call float @Map_SwitchCutGetDerefed(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #10
  br label %48

46:                                               ; preds = %25
  %47 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %48

48:                                               ; preds = %44, %46, %42
  %.sink = phi float [ %45, %44 ], [ %47, %46 ], [ %43, %42 ]
  store float %.sink, ptr %.sroa.10.0..sroa_idx, align 4
  %49 = load float, ptr %15, align 4
  %50 = fadd float %.sroa.10.1111, %49
  %51 = fcmp ogt float %.sink, %50
  br i1 %51, label %Map_MatchCompare.exit.thread, label %52

52:                                               ; preds = %48
  %53 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef %.1114) #10
  %54 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %55 = load float, ptr %15, align 4
  %56 = fadd float %.1114, %55
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %Map_MatchCompare.exit.thread, label %58

58:                                               ; preds = %52, %40
  %59 = phi float [ %55, %52 ], [ %.pre, %40 ]
  %60 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %93

61:                                               ; preds = %58
  %62 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %63 = fsub float %62, %59
  %64 = fcmp olt float %.sroa.790.1112, %63
  br i1 %64, label %Map_MatchCompare.exit.thread, label %65

65:                                               ; preds = %61
  %66 = fadd float %59, %62
  %67 = fcmp ogt float %.sroa.790.1112, %66
  br i1 %67, label %Map_MatchCompare.exit.thread107, label %68

68:                                               ; preds = %65
  %69 = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %70 = fsub float %69, %59
  %71 = fcmp olt float %.sroa.10.1111, %70
  br i1 %71, label %Map_MatchCompare.exit.thread, label %72

72:                                               ; preds = %68
  %73 = fadd float %59, %69
  %74 = fcmp ogt float %.sroa.10.1111, %73
  br i1 %74, label %Map_MatchCompare.exit.thread107, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.3.1113, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 15
  %80 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 15
  %85 = icmp samesign ugt i32 %79, %84
  br i1 %85, label %Map_MatchCompare.exit.thread, label %86

86:                                               ; preds = %75
  %87 = icmp samesign ult i32 %79, %84
  br i1 %87, label %Map_MatchCompare.exit.thread107, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %77, 2
  %90 = and i32 %89, 7
  %91 = lshr i32 %82, 2
  %92 = and i32 %91, 7
  %spec.select.i = icmp samesign ugt i32 %90, %92
  br i1 %spec.select.i, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit.thread

93:                                               ; preds = %58
  %94 = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %95 = fsub float %94, %59
  %96 = fcmp olt float %.sroa.10.1111, %95
  br i1 %96, label %Map_MatchCompare.exit.thread, label %97

97:                                               ; preds = %93
  %98 = fadd float %59, %94
  %99 = fcmp ogt float %.sroa.10.1111, %98
  br i1 %99, label %Map_MatchCompare.exit.thread107, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 8
  %.not69.i = icmp eq i32 %101, 0
  %.not70.i = icmp eq ptr %.sroa.3.1113, null
  %or.cond = select i1 %.not69.i, i1 true, i1 %.not70.i
  br i1 %or.cond, label %121, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.3.1113, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @Mio_GateReadProfile(ptr noundef %104) #10
  %106 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @Mio_GateReadProfile(ptr noundef %108) #10
  %110 = load ptr, ptr %103, align 8
  %111 = tail call i32 @Mio_GateReadProfile2(ptr noundef %110) #10
  %112 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @Mio_GateReadProfile2(ptr noundef %114) #10
  %116 = icmp slt i32 %111, %105
  %117 = icmp sgt i32 %115, %109
  %or.cond.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i, label %Map_MatchCompare.exit.thread, label %118

118:                                              ; preds = %102
  %119 = icmp slt i32 %115, %109
  %120 = icmp sgt i32 %111, %105
  %or.cond71.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond71.i, label %Map_MatchCompare.exit.thread107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %118
  %.pre.i = load float, ptr %15, align 4
  br label %121

121:                                              ; preds = %._crit_edge.i, %100
  %122 = phi float [ %.pre.i, %._crit_edge.i ], [ %59, %100 ]
  %123 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %124 = fsub float %123, %122
  %125 = fcmp olt float %.sroa.790.1112, %124
  br i1 %125, label %Map_MatchCompare.exit.thread, label %126

126:                                              ; preds = %121
  %127 = fadd float %122, %123
  %128 = fcmp ogt float %.sroa.790.1112, %127
  br i1 %128, label %Map_MatchCompare.exit.thread107, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.3.1113, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 15
  %134 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 15
  %139 = icmp samesign ugt i32 %133, %138
  br i1 %139, label %Map_MatchCompare.exit.thread, label %140

140:                                              ; preds = %129
  %141 = icmp samesign ult i32 %133, %138
  br i1 %141, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit

Map_MatchCompare.exit:                            ; preds = %140
  %142 = lshr i32 %131, 2
  %143 = and i32 %142, 7
  %144 = lshr i32 %136, 2
  %145 = and i32 %144, 7
  %spec.select73.i = icmp samesign ugt i32 %143, %145
  br i1 %spec.select73.i, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit.thread

Map_MatchCompare.exit.thread107:                  ; preds = %88, %140, %126, %118, %97, %86, %72, %65, %Map_MatchCompare.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.3.0.copyload82 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %146 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.790.0.copyload92 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %.sroa.10.0.copyload98 = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Map_MatchCompare.exit.thread

149:                                              ; preds = %Map_MatchCompare.exit.thread107
  br label %Map_MatchCompare.exit.thread

Map_MatchCompare.exit.thread:                     ; preds = %88, %129, %121, %102, %93, %75, %68, %61, %Map_MatchCompare.exit, %149, %Map_MatchCompare.exit.thread107, %52, %48, %34
  %.sroa.7.sroa.0.3 = phi i64 [ %.sroa.7.sroa.0.2, %48 ], [ %.sroa.7.sroa.0.2, %52 ], [ %.sroa.7.sroa.0.2, %61 ], [ %146, %149 ], [ %146, %Map_MatchCompare.exit.thread107 ], [ %.sroa.7.sroa.0.2, %68 ], [ %.sroa.7.sroa.0.2, %75 ], [ %.sroa.7.sroa.0.2, %Map_MatchCompare.exit ], [ %.sroa.7.sroa.0.2, %93 ], [ %.sroa.7.sroa.0.2, %121 ], [ %.sroa.7.sroa.0.2, %129 ], [ %.sroa.7.sroa.0.2, %102 ], [ %.sroa.7.sroa.0.2, %34 ], [ %.sroa.7.sroa.0.2, %88 ]
  %.sroa.10.2 = phi float [ %.sroa.10.1111, %48 ], [ %.sroa.10.1111, %52 ], [ %.sroa.10.1111, %61 ], [ %.sroa.10.0.copyload98, %149 ], [ %.sroa.10.0.copyload98, %Map_MatchCompare.exit.thread107 ], [ %.sroa.10.1111, %68 ], [ %.sroa.10.1111, %75 ], [ %.sroa.10.1111, %Map_MatchCompare.exit ], [ %.sroa.10.1111, %93 ], [ %.sroa.10.1111, %121 ], [ %.sroa.10.1111, %129 ], [ %.sroa.10.1111, %102 ], [ %.sroa.10.1111, %34 ], [ %.sroa.10.1111, %88 ]
  %.sroa.790.2 = phi float [ %.sroa.790.1112, %48 ], [ %.sroa.790.1112, %52 ], [ %.sroa.790.1112, %61 ], [ %.sroa.790.0.copyload92, %149 ], [ %.sroa.790.0.copyload92, %Map_MatchCompare.exit.thread107 ], [ %.sroa.790.1112, %68 ], [ %.sroa.790.1112, %75 ], [ %.sroa.790.1112, %Map_MatchCompare.exit ], [ %.sroa.790.1112, %93 ], [ %.sroa.790.1112, %121 ], [ %.sroa.790.1112, %129 ], [ %.sroa.790.1112, %102 ], [ %.sroa.790.1112, %34 ], [ %.sroa.790.1112, %88 ]
  %.sroa.3.2 = phi ptr [ %.sroa.3.1113, %48 ], [ %.sroa.3.1113, %52 ], [ %.sroa.3.1113, %61 ], [ %.sroa.3.0.copyload82, %149 ], [ %.sroa.3.0.copyload82, %Map_MatchCompare.exit.thread107 ], [ %.sroa.3.1113, %68 ], [ %.sroa.3.1113, %75 ], [ %.sroa.3.1113, %Map_MatchCompare.exit ], [ %.sroa.3.1113, %93 ], [ %.sroa.3.1113, %121 ], [ %.sroa.3.1113, %129 ], [ %.sroa.3.1113, %102 ], [ %.sroa.3.1113, %34 ], [ %.sroa.3.1113, %88 ]
  %.2 = phi float [ %.1114, %48 ], [ %.1114, %52 ], [ %.1114, %61 ], [ %.sroa.790.0.copyload92, %149 ], [ %.1114, %Map_MatchCompare.exit.thread107 ], [ %.1114, %68 ], [ %.1114, %75 ], [ %.1114, %Map_MatchCompare.exit ], [ %.1114, %93 ], [ %.1114, %121 ], [ %.1114, %129 ], [ %.1114, %102 ], [ %.1114, %34 ], [ %.1114, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %22, align 4
  %151 = lshr i32 %150, 28
  %152 = zext nneg i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %25, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %Map_MatchCompare.exit.thread, %21
  %.sroa.7.sroa.0.4 = phi i64 [ %.sroa.7.sroa.0.0, %21 ], [ %.sroa.7.sroa.0.3, %Map_MatchCompare.exit.thread ]
  %.sroa.10.1.lcssa = phi float [ %.sroa.10.0121, %21 ], [ %.sroa.10.2, %Map_MatchCompare.exit.thread ]
  %.sroa.790.1.lcssa = phi float [ %.sroa.790.0122, %21 ], [ %.sroa.790.2, %Map_MatchCompare.exit.thread ]
  %.sroa.3.1.lcssa = phi ptr [ %.sroa.3.0123, %21 ], [ %.sroa.3.2, %Map_MatchCompare.exit.thread ]
  %.1.lcssa = phi float [ %.076124, %21 ], [ %.2, %Map_MatchCompare.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %.075126, i64 248
  %155 = add nuw nsw i32 %.0125, 1
  %.075 = load ptr, ptr %154, align 8
  %.not = icmp eq ptr %.075, null
  br i1 %.not, label %._crit_edge129, label %17, !llvm.loop !6

._crit_edge129:                                   ; preds = %._crit_edge, %17, %5
  %.sroa.7.sroa.0.1 = phi i64 [ %9, %5 ], [ %.sroa.7.sroa.0.4, %._crit_edge ], [ %.sroa.7.sroa.0.0, %17 ]
  %.sroa.10.0.lcssa = phi float [ %.sroa.10.0.copyload, %5 ], [ %.sroa.10.1.lcssa, %._crit_edge ], [ %.sroa.10.0121, %17 ]
  %.sroa.790.0.lcssa = phi float [ %.sroa.790.0.copyload, %5 ], [ %.sroa.790.1.lcssa, %._crit_edge ], [ %.sroa.790.0122, %17 ]
  %.sroa.3.0.lcssa = phi ptr [ %.sroa.3.0.copyload, %5 ], [ %.sroa.3.1.lcssa, %._crit_edge ], [ %.sroa.3.0123, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %.sroa.3.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.7.sroa.0.1, ptr %.sroa.7.0..sroa_idx, align 8
  store float %.sroa.790.0.lcssa, ptr %.sroa.790.0..sroa_idx, align 8
  store float %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 4
  %.not80 = icmp eq ptr %.sroa.3.0.lcssa, null
  br i1 %.not80, label %166, label %156

156:                                              ; preds = %._crit_edge129
  %157 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef 0x47B9999980000000) #10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %164 [
    i32 2, label %160
    i32 3, label %160
    i32 4, label %162
  ]

160:                                              ; preds = %156, %156
  %161 = tail call float @Map_CutGetAreaDerefed(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.sink.split

162:                                              ; preds = %156
  %163 = tail call float @Map_SwitchCutGetDerefed(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.sink.split

164:                                              ; preds = %156
  %165 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.sink.split

.sink.split:                                      ; preds = %162, %164, %160
  %.sink139 = phi float [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  store float %.sink139, ptr %.sroa.10.0..sroa_idx, align 4
  br label %166

166:                                              ; preds = %.sink.split, %._crit_edge129
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare float @Map_TimeCutComputeArrival(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @Map_CutGetAreaFlow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_CutGetAreaDerefed(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_SwitchCutGetDerefed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Map_MatchNodePhase(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Map_MatchStruct_t_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %141, label %13

13:                                               ; preds = %3
  br i1 %11, label %14, label %.thread

14:                                               ; preds = %13
  %15 = tail call float @Map_TimeCutComputeArrival(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %2, float noundef 0x47B9999980000000) #10
  %.pr = load i32, ptr %9, align 4
  switch i32 %.pr, label %.thread [
    i32 2, label %16
    i32 3, label %16
    i32 4, label %38
  ]

16:                                               ; preds = %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %17, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %6
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %.not105 = icmp eq i32 %2, 0
  %24 = zext i1 %.not105 to i64
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %24
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = tail call float @Map_CutDeref(ptr noundef %8, i32 noundef %2, i32 noundef %34) #10
  br label %.thread111.sink.split

36:                                               ; preds = %28, %23
  %37 = tail call float @Map_CutGetAreaDerefed(ptr noundef %8, i32 noundef %2) #10
  br label %.thread111.sink.split

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %6
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %.not = icmp eq i32 %2, 0
  %46 = zext i1 %.not to i64
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %38
  %55 = tail call float @Map_SwitchCutDeref(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %2) #10
  br label %.thread111.sink.split

56:                                               ; preds = %50, %45
  %57 = tail call float @Map_SwitchCutGetDerefed(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %2) #10
  br label %.thread111.sink.split

.thread:                                          ; preds = %13, %14
  br i1 %12, label %61, label %.thread111

.thread111.sink.split:                            ; preds = %56, %54, %32, %36
  %.sink119 = phi ptr [ %18, %36 ], [ %18, %32 ], [ %40, %54 ], [ %40, %56 ]
  %.sink = phi float [ %37, %36 ], [ %35, %32 ], [ %55, %54 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sink119, i64 36
  store float %.sink, ptr %58, align 4
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %.thread
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %59, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  br label %66

61:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0x47B9999980000000, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x47B9999980000000, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0x47B9999980000000, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0x47B9999980000000, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %.thread111
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8
  %.0100113 = load ptr, ptr %68, align 8
  %.not107114 = icmp eq ptr %.0100113, null
  br i1 %.not107114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr i8, ptr %1, i64 128
  %.idx = mul nsw i64 %6, 12
  %70 = getelementptr i8, ptr %69, i64 %.idx
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %76

76:                                               ; preds = %.lr.ph, %111
  %.0100117 = phi ptr [ %.0100113, %.lr.ph ], [ %.0100, %111 ]
  %.0116 = phi float [ %71, %.lr.ph ], [ %.1, %111 ]
  %.098115 = phi ptr [ %8, %.lr.ph ], [ %.199, %111 ]
  %77 = load i32, ptr %72, align 4
  %.not109 = icmp eq i32 %77, 0
  br i1 %.not109, label %.thread112.thread, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %73, align 8
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.0100117, i64 76
  %83 = load i8, ptr %82, align 4
  %84 = icmp sgt i8 %83, 2
  br i1 %84, label %111, label %.thread112.thread

85:                                               ; preds = %78
  %86 = icmp sgt i32 %79, 1
  br i1 %86, label %.thread112, label %.thread112.thread

.thread112:                                       ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0100117, i64 76
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %87 = icmp sgt i8 %.pre, 3
  br i1 %87, label %111, label %.thread112.thread

.thread112.thread:                                ; preds = %81, %.thread112, %85, %76
  %88 = getelementptr inbounds nuw i8, ptr %.0100117, i64 80
  %89 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %88, i64 %6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %.thread112.thread
  %93 = tail call i32 @Map_MatchNodeCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0100117, i32 noundef %2, float noundef %.0116)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %99 = load float, ptr %98, align 8
  %100 = load float, ptr %74, align 4
  %101 = fadd float %.0116, %100
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @Map_MatchCompare(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %89, i32 noundef %104)
  %.not110 = icmp eq i32 %105, 0
  br i1 %.not110, label %111, label %106

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false)
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load float, ptr %75, align 8
  br label %111

111:                                              ; preds = %103, %109, %106, %92, %97, %.thread112.thread, %81, %.thread112
  %.199 = phi ptr [ %.098115, %81 ], [ %.098115, %.thread112 ], [ %.098115, %.thread112.thread ], [ %.098115, %92 ], [ %.098115, %97 ], [ %.0100117, %109 ], [ %.0100117, %106 ], [ %.098115, %103 ]
  %.1 = phi float [ %.0116, %81 ], [ %.0116, %.thread112 ], [ %.0116, %.thread112.thread ], [ %.0116, %92 ], [ %.0116, %97 ], [ %110, %109 ], [ %.0116, %106 ], [ %.0116, %103 ]
  %.0100 = load ptr, ptr %.0100117, align 8
  %.not107 = icmp eq ptr %.0100, null
  br i1 %.not107, label %._crit_edge, label %76, !llvm.loop !7

._crit_edge:                                      ; preds = %111, %66
  %.098.lcssa = phi ptr [ %8, %66 ], [ %.199, %111 ]
  %112 = icmp eq ptr %.098.lcssa, null
  br i1 %112, label %141, label %113

113:                                              ; preds = %._crit_edge
  store ptr %.098.lcssa, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 80
  %115 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %114, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 %6
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %.not108 = icmp eq i32 %2, 0
  %124 = zext i1 %.not108 to i64
  %125 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw [3 x i32], ptr %119, i64 0, i64 %124
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %128, %118
  switch i32 %116, label %141 [
    i32 2, label %133
    i32 3, label %133
    i32 4, label %138
  ]

133:                                              ; preds = %132, %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = load i32, ptr %135, align 8
  %137 = tail call float @Map_CutRef(ptr noundef %134, i32 noundef %2, i32 noundef %136) #10
  br label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = tail call float @Map_SwitchCutRef(ptr noundef nonnull %1, ptr noundef %139, i32 noundef %2) #10
  br label %141

141:                                              ; preds = %113, %123, %128, %138, %133, %132, %._crit_edge, %3
  ret i32 1
}

declare float @Map_CutDeref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_SwitchCutDeref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_CutRef(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_SwitchCutRef(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Map_MappingSetPiArrivalTimes(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %9

9:                                                ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (...) @Scl_ConReadMan() #10
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %24, label %14

14:                                               ; preds = %9
  %15 = tail call ptr (...) @Scl_ConReadMan() #10
  %16 = getelementptr i8, ptr %15, i64 88
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 1.000000e+03
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store float %20, ptr %22, align 4
  store float %20, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store float %20, ptr %23, align 4
  br label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load float, ptr %34, align 4
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi float [ %35, %30 ], [ 0.000000e+00, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %40 = load float, ptr %39, align 4
  %41 = fadd float %37, %40
  store float %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi float [ %48, %43 ], [ 0.000000e+00, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  store float %53, ptr %51, align 4
  %54 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi float [ %60, %55 ], [ 0.000000e+00, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load float, ptr %67, align 8
  %69 = fadd float %53, %68
  store float %69, ptr %38, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %72 = load float, ptr %71, align 4
  %73 = fadd float %41, %72
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store float %73, ptr %74, align 4
  %75 = fcmp ogt float %69, %73
  %. = select i1 %75, float %69, float %73
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store float %., ptr %76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %2, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %61, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Map_TimeMatchWithInverter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %9 = load float, ptr %8, align 4
  %10 = fadd float %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %7, align 8
  %14 = fadd float %12, %13
  %15 = fcmp ogt float %14, %10
  %16 = select i1 %15, float %14, float %10
  ret float %16
}

; Function Attrs: nounwind uwtable
define void @Map_NodeTryDroppingOnePhase(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %136, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %136, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %21 = load float, ptr %20, align 4
  %22 = fadd float %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %19, align 8
  %26 = fadd float %24, %25
  %27 = fcmp ogt float %26, %22
  %28 = select i1 %27, float %26, float %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %30 = load float, ptr %29, align 8
  %31 = fadd float %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %33 = load float, ptr %32, align 4
  %34 = fadd float %25, %33
  %35 = fcmp ogt float %34, %31
  %36 = select i1 %35, float %34, float %31
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load float, ptr %39, align 8
  %41 = fcmp olt float %40, 1.000000e+09
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = load float, ptr %45, align 4
  %47 = fadd float %28, %46
  %48 = fcmp ogt float %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %136

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %52 = load float, ptr %51, align 8
  %53 = fadd float %36, %46
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  br label %136

56:                                               ; preds = %38, %14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %136, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %136, label %64

64:                                               ; preds = %60
  switch i32 %12, label %91 [
    i32 2, label %65
    i32 3, label %80
    i32 4, label %80
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %69 = load float, ptr %68, align 8
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 3.000000e+00, float %36)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %72 = load float, ptr %71, align 4
  %73 = fadd float %70, %72
  %74 = fcmp ogt float %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = load float, ptr %75, align 8
  %77 = tail call float @llvm.fmuladd.f32(float %69, float 3.000000e+00, float %28)
  %78 = fadd float %77, %72
  %79 = fcmp ogt float %76, %78
  br label %91

80:                                               ; preds = %64, %64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %84 = load float, ptr %83, align 4
  %85 = fadd float %36, %84
  %86 = fcmp ogt float %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load float, ptr %87, align 8
  %89 = fadd float %28, %84
  %90 = fcmp ogt float %88, %89
  br label %91

91:                                               ; preds = %64, %80, %65
  %.065.shrunk = phi i1 [ %79, %65 ], [ %90, %80 ], [ false, %64 ]
  %.0.shrunk = phi i1 [ %74, %65 ], [ %86, %80 ], [ false, %64 ]
  %or.cond = select i1 %.0.shrunk, i1 true, i1 %.065.shrunk
  br i1 %or.cond, label %92, label %136

92:                                               ; preds = %91
  %or.cond3 = select i1 %.0.shrunk, i1 %.065.shrunk, i1 false
  br i1 %or.cond3, label %93, label %99

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %97 = load float, ptr %96, align 4
  %98 = fcmp uge float %95, %97
  br i1 %98, label %118, label %100

99:                                               ; preds = %92
  br i1 %.0.shrunk, label %100, label %118

100:                                              ; preds = %93, %99
  %101 = icmp sgt i32 %12, 1
  %102 = icmp sgt i32 %62, 0
  %or.cond69 = and i1 %101, %102
  br i1 %or.cond69, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load i32, ptr %104, align 8
  %106 = tail call float @Map_CutDeref(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %105) #10
  br label %107

107:                                              ; preds = %103, %100
  store ptr null, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load i32, ptr %57, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load i32, ptr %115, align 8
  %117 = tail call float @Map_CutRef(ptr noundef %114, i32 noundef 0, i32 noundef %116) #10
  br label %136

118:                                              ; preds = %93, %99
  %119 = icmp sgt i32 %12, 1
  %120 = icmp sgt i32 %58, 0
  %or.cond70 = and i1 %119, %120
  br i1 %or.cond70, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = load i32, ptr %122, align 8
  %124 = tail call float @Map_CutDeref(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %123) #10
  br label %125

125:                                              ; preds = %121, %118
  store ptr null, ptr %3, align 8
  %126 = load i32, ptr %11, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, ptr %61, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load i32, ptr %133, align 8
  %135 = tail call float @Map_CutRef(ptr noundef %132, i32 noundef 1, i32 noundef %134) #10
  br label %136

136:                                              ; preds = %125, %128, %131, %107, %110, %113, %91, %56, %60, %49, %55, %50, %10, %2, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Map_NodeTransferArrivalTimes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  br i1 %.not42, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  br label %50

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load float, ptr %18, align 8
  %20 = fadd float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %20, ptr %21, align 4
  %22 = load float, ptr %8, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %25 = load float, ptr %24, align 4
  %26 = fadd float %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %26, ptr %27, align 4
  %28 = fcmp ogt float %20, %26
  %. = select i1 %28, float %20, float %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %., ptr %29, align 4
  br label %50

30:                                               ; preds = %2
  br i1 %.not42, label %50, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load float, ptr %39, align 8
  %41 = fadd float %36, %40
  store float %41, ptr %32, align 8
  %42 = load float, ptr %33, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load float, ptr %44, align 4
  %46 = fadd float %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %46, ptr %47, align 4
  %48 = fcmp ogt float %41, %46
  %.43 = select i1 %48, float %41, float %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %.43, ptr %49, align 8
  br label %50

50:                                               ; preds = %13, %30, %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_MappingMatches(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @Map_MappingSetPiArrivalTimes(ptr noundef nonnull %0)
  %.pr = load i32, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %6
  tail call void @Map_MappingEstimateRefsInit(ptr noundef nonnull %0) #10
  br label %10

9:                                                ; preds = %6
  tail call void @Map_MappingEstimateRefs(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %6, %9, %8
  %11 = load ptr, ptr @stdout, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @Extra_ProgressBarStart(ptr noundef %11, i32 noundef %15) #10
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i47 = icmp eq ptr %16, null
  br label %22

22:                                               ; preds = %.lr.ph, %Extra_ProgressBarUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Extra_ProgressBarUpdate.exit ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %117, %Extra_ProgressBarUpdate.exit ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Map_NodeIsBuf(ptr noundef %26) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = and i64 %32, 1
  %37 = getelementptr inbounds nuw [2 x %struct.Map_TimeStruct_t_], ptr %35, i64 0, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %39 = xor i64 %36, 1
  %40 = getelementptr inbounds nuw [2 x %struct.Map_TimeStruct_t_], ptr %35, i64 0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  br label %Extra_ProgressBarUpdate.exit

41:                                               ; preds = %22
  %42 = tail call i32 @Map_NodeIsAnd(ptr noundef %26) #10
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %Extra_ProgressBarUpdate.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %46, label %Extra_ProgressBarUpdate.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @Extra_ProgressBarStop(ptr noundef %16) #10
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %122

52:                                               ; preds = %46
  %53 = tail call i32 @Map_MatchNodePhase(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0)
  %54 = tail call i32 @Map_MatchNodePhase(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %64)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Extra_ProgressBarStop(ptr noundef %16) #10
  br label %122

66:                                               ; preds = %58, %52
  tail call void @Map_NodeTryDroppingOnePhase(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %67 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %69 = load ptr, ptr %68, align 8
  %.not42.i = icmp eq ptr %69, null
  br i1 %.not.i, label %92, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  br i1 %.not42.i, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false)
  br label %Map_NodeTransferArrivalTimes.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load float, ptr %80, align 8
  %82 = fadd float %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store float %82, ptr %83, align 4
  %84 = load float, ptr %71, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 132
  %87 = load float, ptr %86, align 4
  %88 = fadd float %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store float %88, ptr %89, align 4
  %90 = fcmp ogt float %82, %88
  %..i = select i1 %90, float %82, float %88
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 116
  store float %..i, ptr %91, align 4
  br label %Map_NodeTransferArrivalTimes.exit

92:                                               ; preds = %66
  br i1 %.not42.i, label %Map_NodeTransferArrivalTimes.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %96, i64 12, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load float, ptr %100, align 8
  %102 = fadd float %98, %101
  store float %102, ptr %94, align 8
  %103 = load float, ptr %95, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 132
  %106 = load float, ptr %105, align 4
  %107 = fadd float %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 100
  store float %107, ptr %108, align 4
  %109 = fcmp ogt float %102, %107
  %.43.i = select i1 %109, float %102, float %107
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store float %.43.i, ptr %110, align 8
  br label %Map_NodeTransferArrivalTimes.exit

Map_NodeTransferArrivalTimes.exit:                ; preds = %73, %76, %92, %93
  br i1 %.not.i47, label %115, label %111

111:                                              ; preds = %Map_NodeTransferArrivalTimes.exit
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv, %113
  br i1 %114, label %Extra_ProgressBarUpdate.exit, label %115

115:                                              ; preds = %111, %Map_NodeTransferArrivalTimes.exit
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %116, ptr noundef nonnull @.str.4) #10
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %115, %111, %41, %43, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %22, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Extra_ProgressBarUpdate.exit, %10
  tail call void @Extra_ProgressBarStop(ptr noundef %16) #10
  br label %122

122:                                              ; preds = %._crit_edge, %62, %51
  %.040 = phi i32 [ 0, %51 ], [ 0, %62 ], [ 1, %._crit_edge ]
  ret i32 %.040
}

declare void @Map_MappingEstimateRefsInit(ptr noundef) local_unnamed_addr #3

declare void @Map_MappingEstimateRefs(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Map_NodeIsBuf(ptr noundef) local_unnamed_addr #3

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

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
