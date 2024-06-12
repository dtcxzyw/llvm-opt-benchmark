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
define void @Map_MatchClean(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store <4 x float> <float 0x47B9999980000000, float 0x47B9999980000000, float 0x47B9999980000000, float 0x47B9999980000000>, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_MatchCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  %6 = load float, ptr %5, align 4
  br i1 %.not, label %7, label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load float, ptr %10, align 8
  %12 = fsub float %11, %6
  %13 = fcmp olt float %9, %12
  br i1 %13, label %120, label %14

14:                                               ; preds = %7
  %15 = fadd float %11, %6
  %16 = fcmp ogt float %9, %15
  br i1 %16, label %120, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %6
  %23 = fcmp olt float %19, %22
  br i1 %23, label %120, label %24

24:                                               ; preds = %17
  %25 = fadd float %6, %21
  %26 = fcmp ogt float %19, %25
  br i1 %26, label %120, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 15
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 15
  %40 = icmp ugt i32 %33, %39
  br i1 %40, label %120, label %41

41:                                               ; preds = %27
  %42 = icmp ult i32 %33, %39
  br i1 %42, label %120, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %31, 2
  %45 = and i32 %44, 7
  %46 = lshr i32 %37, 2
  %47 = and i32 %46, 7
  %48 = icmp ugt i32 %45, %47
  br label %120

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %1, i64 36
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 36
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, %6
  %55 = fcmp olt float %51, %54
  br i1 %55, label %120, label %56

56:                                               ; preds = %49
  %57 = fadd float %53, %6
  %58 = fcmp ogt float %51, %57
  br i1 %58, label %120, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  %61 = load i32, ptr %60, align 8
  %.not69 = icmp eq i32 %61, 0
  br i1 %.not69, label %87, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not70 = icmp eq ptr %64, null
  br i1 %.not70, label %87, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @Mio_GateReadProfile(ptr noundef %67) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @Mio_GateReadProfile(ptr noundef %72) #10
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @Mio_GateReadProfile2(ptr noundef %76) #10
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @Mio_GateReadProfile2(ptr noundef %80) #10
  %82 = icmp slt i32 %77, %68
  %83 = icmp sgt i32 %81, %73
  %or.cond = select i1 %82, i1 %83, i1 false
  br i1 %or.cond, label %120, label %84

84:                                               ; preds = %65
  %85 = icmp slt i32 %81, %73
  %86 = icmp sgt i32 %77, %68
  %or.cond71 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond71, label %120, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre = load float, ptr %5, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %62, %59
  %88 = phi float [ %.pre, %._crit_edge ], [ %6, %62 ], [ %6, %59 ]
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 32
  %92 = load float, ptr %91, align 8
  %93 = fsub float %92, %88
  %94 = fcmp olt float %90, %93
  br i1 %94, label %120, label %95

95:                                               ; preds = %87
  %96 = fadd float %92, %88
  %97 = fcmp ogt float %90, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 15
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 15
  %111 = icmp ugt i32 %104, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %98
  %113 = icmp ult i32 %104, %110
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = lshr i32 %102, 2
  %116 = and i32 %115, 7
  %117 = lshr i32 %108, 2
  %118 = and i32 %117, 7
  %119 = icmp ugt i32 %116, %118
  br label %120

120:                                              ; preds = %114, %43, %112, %98, %95, %87, %84, %65, %56, %49, %41, %27, %24, %17, %14, %7
  %.0.shrunk = phi i1 [ false, %7 ], [ true, %14 ], [ false, %17 ], [ true, %24 ], [ false, %27 ], [ true, %41 ], [ false, %49 ], [ true, %56 ], [ false, %65 ], [ true, %84 ], [ false, %87 ], [ true, %95 ], [ false, %98 ], [ true, %112 ], [ %48, %43 ], [ %119, %114 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #3

declare i32 @Mio_GateReadProfile2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Map_MatchNodeCut(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #2 {
  %.sroa.0 = alloca { ptr, i32, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 36
  %10 = load <2 x float>, ptr %.sroa.790.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1820
  %.075119 = load ptr, ptr %8, align 8
  %.not120 = icmp eq ptr %.075119, null
  br i1 %.not120, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1824
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  %16 = getelementptr inbounds i8, ptr %0, i64 124
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  br label %18

18:                                               ; preds = %.lr.ph128, %._crit_edge
  %.sroa.7.sroa.0.0 = phi i64 [ %9, %.lr.ph128 ], [ %.sroa.7.sroa.0.3, %._crit_edge ]
  %.075126 = phi ptr [ %.075119, %.lr.ph128 ], [ %.075, %._crit_edge ]
  %.0125 = phi i32 [ 0, %.lr.ph128 ], [ %169, %._crit_edge ]
  %.076124 = phi float [ %4, %.lr.ph128 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.3.0123 = phi ptr [ %.sroa.3.0.copyload, %.lr.ph128 ], [ %.sroa.3.1.lcssa, %._crit_edge ]
  %19 = phi <2 x float> [ %10, %.lr.ph128 ], [ %167, %._crit_edge ]
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = icmp eq i32 %.0125, 30
  br i1 %22, label %._crit_edge129, label %23

23:                                               ; preds = %18
  store ptr %.075126, ptr %.sroa.3.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %.075126, i64 4
  %25 = load i32, ptr %24, align 4
  %.not137 = icmp ult i32 %25, 268435456
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.075126, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %Map_MatchCompare.exit.thread
  %.sroa.7.sroa.0.1 = phi i64 [ %.sroa.7.sroa.0.0, %.lr.ph ], [ %.sroa.7.sroa.0.2, %Map_MatchCompare.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Map_MatchCompare.exit.thread ]
  %.1114 = phi float [ %.076124, %.lr.ph ], [ %.2, %Map_MatchCompare.exit.thread ]
  %.sroa.3.1113 = phi ptr [ %.sroa.3.0123, %.lr.ph ], [ %.sroa.3.2, %Map_MatchCompare.exit.thread ]
  %28 = phi <2 x float> [ %19, %.lr.ph ], [ %162, %Map_MatchCompare.exit.thread ]
  %29 = load i32, ptr %12, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 8
  %31 = load i32, ptr %13, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %31, %34
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %49 [
    i32 0, label %37
    i32 2, label %45
    i32 3, label %45
    i32 4, label %47
  ]

37:                                               ; preds = %27
  %38 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef %.1114) #10
  %39 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %40 = load float, ptr %16, align 4
  %41 = fadd float %.1114, %40
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %Map_MatchCompare.exit.thread, label %43

43:                                               ; preds = %37
  %44 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #10
  store float %44, ptr %.sroa.10.0..sroa_idx, align 4
  %.pre = load float, ptr %16, align 4
  br label %62

45:                                               ; preds = %27, %27
  %46 = tail call float @Map_CutGetAreaDerefed(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %51

47:                                               ; preds = %27
  %48 = tail call float @Map_SwitchCutGetDerefed(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #10
  br label %51

49:                                               ; preds = %27
  %50 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %51

51:                                               ; preds = %47, %49, %45
  %.sink = phi float [ %48, %47 ], [ %50, %49 ], [ %46, %45 ]
  store float %.sink, ptr %.sroa.10.0..sroa_idx, align 4
  %52 = load float, ptr %16, align 4
  %53 = extractelement <2 x float> %28, i64 1
  %54 = fadd float %53, %52
  %55 = fcmp ogt float %.sink, %54
  br i1 %55, label %Map_MatchCompare.exit.thread, label %56

56:                                               ; preds = %51
  %57 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef %.1114) #10
  %58 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %59 = load float, ptr %16, align 4
  %60 = fadd float %.1114, %59
  %61 = fcmp ogt float %58, %60
  br i1 %61, label %Map_MatchCompare.exit.thread, label %62

62:                                               ; preds = %56, %43
  %63 = phi float [ %59, %56 ], [ %.pre, %43 ]
  %64 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %100

65:                                               ; preds = %62
  %66 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %67 = fsub float %66, %63
  %68 = extractelement <2 x float> %28, i64 0
  %69 = fcmp olt float %68, %67
  br i1 %69, label %Map_MatchCompare.exit.thread, label %70

70:                                               ; preds = %65
  %71 = fadd float %63, %66
  %72 = fcmp ogt float %68, %71
  br i1 %72, label %Map_MatchCompare.exit.thread107, label %73

73:                                               ; preds = %70
  %74 = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %75 = fsub float %74, %63
  %76 = extractelement <2 x float> %28, i64 1
  %77 = fcmp olt float %76, %75
  br i1 %77, label %Map_MatchCompare.exit.thread, label %78

78:                                               ; preds = %73
  %79 = fadd float %63, %74
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %Map_MatchCompare.exit.thread107, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.sroa.3.1113, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 15
  %86 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 15
  %91 = icmp ugt i32 %85, %90
  br i1 %91, label %Map_MatchCompare.exit.thread, label %92

92:                                               ; preds = %81
  %93 = icmp ult i32 %85, %90
  br i1 %93, label %Map_MatchCompare.exit.thread107, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %83, 2
  %96 = and i32 %95, 7
  %97 = lshr i32 %88, 2
  %98 = and i32 %97, 7
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit.thread

100:                                              ; preds = %62
  %101 = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %102 = fsub float %101, %63
  %103 = extractelement <2 x float> %28, i64 1
  %104 = fcmp olt float %103, %102
  br i1 %104, label %Map_MatchCompare.exit.thread, label %105

105:                                              ; preds = %100
  %106 = fadd float %63, %101
  %107 = fcmp ogt float %103, %106
  br i1 %107, label %Map_MatchCompare.exit.thread107, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 8
  %.not69.i = icmp eq i32 %109, 0
  %.not70.i = icmp eq ptr %.sroa.3.1113, null
  %or.cond = select i1 %.not69.i, i1 true, i1 %.not70.i
  br i1 %or.cond, label %129, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.sroa.3.1113, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @Mio_GateReadProfile(ptr noundef %112) #10
  %114 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @Mio_GateReadProfile(ptr noundef %116) #10
  %118 = load ptr, ptr %111, align 8
  %119 = tail call i32 @Mio_GateReadProfile2(ptr noundef %118) #10
  %120 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @Mio_GateReadProfile2(ptr noundef %122) #10
  %124 = icmp slt i32 %119, %113
  %125 = icmp sgt i32 %123, %117
  %or.cond.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i, label %Map_MatchCompare.exit.thread, label %126

126:                                              ; preds = %110
  %127 = icmp slt i32 %123, %117
  %128 = icmp sgt i32 %119, %113
  %or.cond71.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond71.i, label %Map_MatchCompare.exit.thread107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load float, ptr %16, align 4
  br label %129

129:                                              ; preds = %._crit_edge.i, %108
  %130 = phi float [ %.pre.i, %._crit_edge.i ], [ %63, %108 ]
  %131 = load float, ptr %.sroa.790.0..sroa_idx, align 8
  %132 = fsub float %131, %130
  %133 = extractelement <2 x float> %28, i64 0
  %134 = fcmp olt float %133, %132
  br i1 %134, label %Map_MatchCompare.exit.thread, label %135

135:                                              ; preds = %129
  %136 = fadd float %130, %131
  %137 = fcmp ogt float %133, %136
  br i1 %137, label %Map_MatchCompare.exit.thread107, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.sroa.3.1113, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 15
  %143 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 15
  %148 = icmp ugt i32 %142, %147
  br i1 %148, label %Map_MatchCompare.exit.thread, label %149

149:                                              ; preds = %138
  %150 = icmp ult i32 %142, %147
  br i1 %150, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit

Map_MatchCompare.exit:                            ; preds = %149
  %151 = lshr i32 %140, 2
  %152 = and i32 %151, 7
  %153 = lshr i32 %145, 2
  %154 = and i32 %153, 7
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit.thread

Map_MatchCompare.exit.thread107:                  ; preds = %94, %149, %135, %126, %105, %92, %78, %70, %Map_MatchCompare.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.sroa.3.0.copyload82 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %156 = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %157 = load <2 x float>, ptr %.sroa.790.0..sroa_idx, align 8
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %Map_MatchCompare.exit.thread

160:                                              ; preds = %Map_MatchCompare.exit.thread107
  %161 = extractelement <2 x float> %157, i64 0
  br label %Map_MatchCompare.exit.thread

Map_MatchCompare.exit.thread:                     ; preds = %94, %138, %129, %110, %100, %81, %73, %65, %Map_MatchCompare.exit, %160, %Map_MatchCompare.exit.thread107, %56, %51, %37
  %.sroa.7.sroa.0.2 = phi i64 [ %.sroa.7.sroa.0.1, %51 ], [ %.sroa.7.sroa.0.1, %56 ], [ %.sroa.7.sroa.0.1, %65 ], [ %156, %160 ], [ %156, %Map_MatchCompare.exit.thread107 ], [ %.sroa.7.sroa.0.1, %73 ], [ %.sroa.7.sroa.0.1, %81 ], [ %.sroa.7.sroa.0.1, %Map_MatchCompare.exit ], [ %.sroa.7.sroa.0.1, %100 ], [ %.sroa.7.sroa.0.1, %129 ], [ %.sroa.7.sroa.0.1, %138 ], [ %.sroa.7.sroa.0.1, %110 ], [ %.sroa.7.sroa.0.1, %37 ], [ %.sroa.7.sroa.0.1, %94 ]
  %.sroa.3.2 = phi ptr [ %.sroa.3.1113, %51 ], [ %.sroa.3.1113, %56 ], [ %.sroa.3.1113, %65 ], [ %.sroa.3.0.copyload82, %160 ], [ %.sroa.3.0.copyload82, %Map_MatchCompare.exit.thread107 ], [ %.sroa.3.1113, %73 ], [ %.sroa.3.1113, %81 ], [ %.sroa.3.1113, %Map_MatchCompare.exit ], [ %.sroa.3.1113, %100 ], [ %.sroa.3.1113, %129 ], [ %.sroa.3.1113, %138 ], [ %.sroa.3.1113, %110 ], [ %.sroa.3.1113, %37 ], [ %.sroa.3.1113, %94 ]
  %.2 = phi float [ %.1114, %51 ], [ %.1114, %56 ], [ %.1114, %65 ], [ %161, %160 ], [ %.1114, %Map_MatchCompare.exit.thread107 ], [ %.1114, %73 ], [ %.1114, %81 ], [ %.1114, %Map_MatchCompare.exit ], [ %.1114, %100 ], [ %.1114, %129 ], [ %.1114, %138 ], [ %.1114, %110 ], [ %.1114, %37 ], [ %.1114, %94 ]
  %162 = phi <2 x float> [ %28, %51 ], [ %28, %56 ], [ %28, %65 ], [ %157, %160 ], [ %157, %Map_MatchCompare.exit.thread107 ], [ %28, %73 ], [ %28, %81 ], [ %28, %Map_MatchCompare.exit ], [ %28, %100 ], [ %28, %129 ], [ %28, %138 ], [ %28, %110 ], [ %28, %37 ], [ %28, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %24, align 4
  %164 = lshr i32 %163, 28
  %165 = zext nneg i32 %164 to i64
  %166 = icmp ult i64 %indvars.iv.next, %165
  br i1 %166, label %27, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %Map_MatchCompare.exit.thread, %23
  %.sroa.7.sroa.0.3 = phi i64 [ %.sroa.7.sroa.0.0, %23 ], [ %.sroa.7.sroa.0.2, %Map_MatchCompare.exit.thread ]
  %.sroa.3.1.lcssa = phi ptr [ %.sroa.3.0123, %23 ], [ %.sroa.3.2, %Map_MatchCompare.exit.thread ]
  %.1.lcssa = phi float [ %.076124, %23 ], [ %.2, %Map_MatchCompare.exit.thread ]
  %167 = phi <2 x float> [ %19, %23 ], [ %162, %Map_MatchCompare.exit.thread ]
  %168 = getelementptr inbounds i8, ptr %.075126, i64 248
  %169 = add nuw nsw i32 %.0125, 1
  %.075 = load ptr, ptr %168, align 8
  %.not = icmp eq ptr %.075, null
  br i1 %.not, label %._crit_edge129, label %18, !llvm.loop !6

._crit_edge129:                                   ; preds = %._crit_edge, %18, %5
  %.sroa.7.sroa.0.5 = phi i64 [ %9, %5 ], [ %.sroa.7.sroa.0.3, %._crit_edge ], [ %.sroa.7.sroa.0.0, %18 ]
  %.sroa.3.0.lcssa = phi ptr [ %.sroa.3.0.copyload, %5 ], [ %.sroa.3.1.lcssa, %._crit_edge ], [ %.sroa.3.0123, %18 ]
  %170 = phi <2 x float> [ %10, %5 ], [ %167, %._crit_edge ], [ %19, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %.sroa.3.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.7.sroa.0.5, ptr %.sroa.7.0..sroa_idx, align 8
  store <2 x float> %170, ptr %.sroa.790.0..sroa_idx, align 8
  %.not80 = icmp eq ptr %.sroa.3.0.lcssa, null
  br i1 %.not80, label %181, label %171

171:                                              ; preds = %._crit_edge129
  %172 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef 0x47B9999980000000) #10
  %173 = getelementptr inbounds i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4
  switch i32 %174, label %179 [
    i32 2, label %175
    i32 3, label %175
    i32 4, label %177
  ]

175:                                              ; preds = %171, %171
  %176 = tail call float @Map_CutGetAreaDerefed(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.sink.split

177:                                              ; preds = %171
  %178 = tail call float @Map_SwitchCutGetDerefed(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.sink.split

179:                                              ; preds = %171
  %180 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #10
  br label %.sink.split

.sink.split:                                      ; preds = %177, %179, %175
  %.sink139 = phi float [ %176, %175 ], [ %180, %179 ], [ %178, %177 ]
  store float %.sink139, ptr %.sroa.10.0..sroa_idx, align 4
  br label %181

181:                                              ; preds = %.sink.split, %._crit_edge129
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
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %138, label %13

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
  %17 = getelementptr inbounds i8, ptr %8, i64 80
  %18 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %17, i64 %6
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %6
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %.not105 = icmp eq i32 %2, 0
  %24 = zext i1 %.not105 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %24
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %16
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = tail call float @Map_CutDeref(ptr noundef %8, i32 noundef %2, i32 noundef %34) #10
  br label %.thread111.sink.split

36:                                               ; preds = %28, %23
  %37 = tail call float @Map_CutGetAreaDerefed(ptr noundef %8, i32 noundef %2) #10
  br label %.thread111.sink.split

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, ptr %8, i64 80
  %40 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %39, i64 %6
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %6
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %.not = icmp eq i32 %2, 0
  %46 = zext i1 %.not to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %46
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
  %58 = getelementptr inbounds i8, ptr %.sink119, i64 36
  store float %.sink, ptr %58, align 4
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %.thread
  %59 = getelementptr inbounds i8, ptr %8, i64 80
  %60 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %59, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false)
  br label %63

61:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  store <4 x float> <float 0x47B9999980000000, float 0x47B9999980000000, float 0x47B9999980000000, float 0x47B9999980000000>, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %.thread111
  %64 = getelementptr inbounds i8, ptr %1, i64 160
  %65 = load ptr, ptr %64, align 8
  %.0100113 = load ptr, ptr %65, align 8
  %.not107114 = icmp eq ptr %.0100113, null
  br i1 %.not107114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %66, i64 0, i64 %6, i32 2
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 156
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 124
  %72 = getelementptr inbounds i8, ptr %4, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %108
  %.0100117 = phi ptr [ %.0100113, %.lr.ph ], [ %.0100, %108 ]
  %.0116 = phi float [ %68, %.lr.ph ], [ %.1, %108 ]
  %.098115 = phi ptr [ %8, %.lr.ph ], [ %.199, %108 ]
  %74 = load i32, ptr %69, align 4
  %.not109 = icmp eq i32 %74, 0
  br i1 %.not109, label %.thread112.thread, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %70, align 8
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0100117, i64 76
  %80 = load i8, ptr %79, align 4
  %81 = icmp sgt i8 %80, 2
  br i1 %81, label %108, label %.thread112.thread

82:                                               ; preds = %75
  %83 = icmp sgt i32 %76, 1
  br i1 %83, label %.thread112, label %.thread112.thread

.thread112:                                       ; preds = %82
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0100117, i64 76
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %84 = icmp sgt i8 %.pre, 3
  br i1 %84, label %108, label %.thread112.thread

.thread112.thread:                                ; preds = %78, %.thread112, %82, %73
  %85 = getelementptr inbounds i8, ptr %.0100117, i64 80
  %86 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %85, i64 %6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %.thread112.thread
  %90 = tail call i32 @Map_MatchNodeCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0100117, i32 noundef %2, float noundef %.0116)
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %86, i64 32
  %96 = load float, ptr %95, align 8
  %97 = load float, ptr %71, align 4
  %98 = fadd float %.0116, %97
  %99 = fcmp ogt float %96, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Map_MatchCompare(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %86, i32 noundef %101)
  %.not110 = icmp eq i32 %102, 0
  br i1 %.not110, label %108, label %103

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load float, ptr %72, align 8
  br label %108

108:                                              ; preds = %100, %106, %103, %89, %94, %.thread112.thread, %78, %.thread112
  %.199 = phi ptr [ %.098115, %78 ], [ %.098115, %.thread112 ], [ %.098115, %.thread112.thread ], [ %.098115, %89 ], [ %.098115, %94 ], [ %.0100117, %106 ], [ %.0100117, %103 ], [ %.098115, %100 ]
  %.1 = phi float [ %.0116, %78 ], [ %.0116, %.thread112 ], [ %.0116, %.thread112.thread ], [ %.0116, %89 ], [ %.0116, %94 ], [ %107, %106 ], [ %.0116, %103 ], [ %.0116, %100 ]
  %.0100 = load ptr, ptr %.0100117, align 8
  %.not107 = icmp eq ptr %.0100, null
  br i1 %.not107, label %._crit_edge, label %73, !llvm.loop !7

._crit_edge:                                      ; preds = %108, %63
  %.098.lcssa = phi ptr [ %8, %63 ], [ %.199, %108 ]
  %109 = icmp eq ptr %.098.lcssa, null
  br i1 %109, label %138, label %110

110:                                              ; preds = %._crit_edge
  store ptr %.098.lcssa, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %.098.lcssa, i64 80
  %112 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %111, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %113 = load i32, ptr %9, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 32
  %117 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 %6
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %.not108 = icmp eq i32 %2, 0
  %121 = zext i1 %.not108 to i64
  %122 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 %121
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125, %115
  switch i32 %113, label %138 [
    i32 2, label %130
    i32 3, label %130
    i32 4, label %135
  ]

130:                                              ; preds = %129, %129
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %133 = load i32, ptr %132, align 8
  %134 = tail call float @Map_CutRef(ptr noundef %131, i32 noundef %2, i32 noundef %133) #10
  br label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = tail call float @Map_SwitchCutRef(ptr noundef nonnull %1, ptr noundef %136, i32 noundef %2) #10
  br label %138

138:                                              ; preds = %110, %120, %125, %135, %130, %129, %._crit_edge, %3
  ret i32 1
}

declare float @Map_CutDeref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_SwitchCutDeref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_CutRef(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare float @Map_SwitchCutRef(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Map_MappingSetPiArrivalTimes(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  br label %9

9:                                                ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (...) @Scl_ConReadMan() #10
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %24, label %14

14:                                               ; preds = %9
  %15 = tail call ptr (...) @Scl_ConReadMan() #10
  %16 = getelementptr i8, ptr %15, i64 88
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 1.000000e+03
  %21 = getelementptr inbounds i8, ptr %12, i64 108
  %22 = getelementptr inbounds i8, ptr %12, i64 112
  store float %20, ptr %22, align 4
  store float %20, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %12, i64 116
  store float %20, ptr %23, align 4
  br label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %12, i64 108
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load float, ptr %34, align 4
  br label %36

36:                                               ; preds = %28, %30
  %37 = phi float [ %35, %30 ], [ 0.000000e+00, %28 ]
  %38 = getelementptr inbounds i8, ptr %12, i64 96
  %39 = getelementptr inbounds i8, ptr %12, i64 108
  %40 = load float, ptr %39, align 4
  %41 = fadd float %37, %40
  store float %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi float [ %48, %43 ], [ 0.000000e+00, %36 ]
  %51 = getelementptr inbounds i8, ptr %12, i64 112
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  store float %53, ptr %51, align 4
  %54 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi float [ %60, %55 ], [ 0.000000e+00, %49 ]
  %63 = getelementptr inbounds i8, ptr %12, i64 116
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  store float %65, ptr %63, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load float, ptr %67, align 8
  %69 = fadd float %53, %68
  store float %69, ptr %38, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 132
  %72 = load float, ptr %71, align 4
  %73 = fadd float %41, %72
  %74 = getelementptr inbounds i8, ptr %12, i64 100
  store float %73, ptr %74, align 4
  %75 = fcmp ogt float %69, %73
  %. = select i1 %75, float %69, float %73
  %76 = getelementptr inbounds i8, ptr %12, i64 104
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
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load <2 x float>, ptr %3, align 8
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = load <2 x float>, ptr %6, align 8
  %10 = fadd <2 x float> %8, %9
  %11 = extractelement <2 x float> %10, i64 0
  %12 = extractelement <2 x float> %10, i64 1
  %13 = fcmp ogt float %11, %12
  %14 = select i1 %13, float %11, float %12
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @Map_NodeTryDroppingOnePhase(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %148, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %148, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %148, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 144
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = getelementptr inbounds i8, ptr %18, i64 132
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 148
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 108
  %28 = load float, ptr %27, align 4
  %29 = insertelement <2 x float> poison, float %21, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %16, i64 0
  %32 = insertelement <2 x float> %31, float %26, i64 1
  %33 = fadd <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %24, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %23, i64 0
  %37 = insertelement <2 x float> %36, float %28, i64 1
  %38 = fadd <2 x float> %35, %37
  %39 = fcmp ogt <2 x float> %38, %33
  %40 = select <2 x i1> %39, <2 x float> %38, <2 x float> %33
  %41 = icmp eq i32 %12, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %14
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load float, ptr %43, align 8
  %45 = fcmp olt float %44, 1.000000e+09
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 112
  %48 = load float, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 124
  %50 = load float, ptr %49, align 4
  %51 = extractelement <2 x float> %40, i64 0
  %52 = fadd float %51, %50
  %53 = fcmp ogt float %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %148

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %8, i64 152
  %57 = load float, ptr %56, align 8
  %58 = extractelement <2 x float> %40, i64 1
  %59 = fadd float %58, %50
  %60 = fcmp ogt float %57, %59
  br i1 %60, label %61, label %148

61:                                               ; preds = %55
  store ptr null, ptr %7, align 8
  br label %148

62:                                               ; preds = %42, %14
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %148, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %148, label %70

70:                                               ; preds = %66
  switch i32 %12, label %102 [
    i32 2, label %71
    i32 3, label %89
    i32 4, label %89
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %1, i64 140
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %18, i64 136
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 124
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 128
  %79 = load float, ptr %78, align 8
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %40)
  %83 = insertelement <2 x float> poison, float %77, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fadd <2 x float> %82, %84
  %86 = insertelement <2 x float> poison, float %79, i64 0
  %87 = insertelement <2 x float> %86, float %73, i64 1
  %88 = fcmp ogt <2 x float> %87, %85
  br label %102

89:                                               ; preds = %70, %70
  %90 = getelementptr inbounds i8, ptr %1, i64 140
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 124
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %95 = load float, ptr %94, align 8
  %96 = insertelement <2 x float> poison, float %93, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fadd <2 x float> %40, %97
  %99 = insertelement <2 x float> poison, float %95, i64 0
  %100 = insertelement <2 x float> %99, float %91, i64 1
  %101 = fcmp ogt <2 x float> %100, %98
  br label %102

102:                                              ; preds = %70, %89, %71
  %103 = phi <2 x i1> [ %88, %71 ], [ %101, %89 ], [ zeroinitializer, %70 ]
  %104 = extractelement <2 x i1> %103, i64 0
  %105 = extractelement <2 x i1> %103, i64 1
  %or.cond = select i1 %105, i1 true, i1 %104
  br i1 %or.cond, label %106, label %148

106:                                              ; preds = %102
  %or.cond3 = select i1 %105, i1 %104, i1 false
  br i1 %or.cond3, label %107, label %113

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %4, i64 116
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %8, i64 156
  %111 = load float, ptr %110, align 4
  %112 = fcmp olt float %109, %111
  br i1 %112, label %.thread71, label %.thread

113:                                              ; preds = %106
  br i1 %105, label %.thread71, label %.thread

.thread71:                                        ; preds = %107, %113
  %114 = icmp sgt i32 %12, 1
  %115 = icmp sgt i32 %68, 0
  %or.cond74 = and i1 %114, %115
  br i1 %or.cond74, label %116, label %120

116:                                              ; preds = %.thread71
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  %118 = load i32, ptr %117, align 8
  %119 = tail call float @Map_CutDeref(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %118) #10
  br label %120

120:                                              ; preds = %116, %.thread71
  store ptr null, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, ptr %63, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 160
  %129 = load i32, ptr %128, align 8
  %130 = tail call float @Map_CutRef(ptr noundef %127, i32 noundef 0, i32 noundef %129) #10
  br label %148

.thread:                                          ; preds = %107, %113
  %131 = icmp sgt i32 %12, 1
  %132 = icmp sgt i32 %64, 0
  %or.cond75 = and i1 %131, %132
  br i1 %or.cond75, label %133, label %137

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds i8, ptr %0, i64 160
  %135 = load i32, ptr %134, align 8
  %136 = tail call float @Map_CutDeref(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %135) #10
  br label %137

137:                                              ; preds = %133, %.thread
  store ptr null, ptr %3, align 8
  %138 = load i32, ptr %11, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %67, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 160
  %146 = load i32, ptr %145, align 8
  %147 = tail call float @Map_CutRef(ptr noundef %144, i32 noundef 1, i32 noundef %146) #10
  br label %148

148:                                              ; preds = %137, %140, %143, %120, %123, %126, %102, %62, %66, %54, %61, %55, %10, %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Map_NodeTransferArrivalTimes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  br i1 %.not42, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 108
  %12 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  br label %50

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 100
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load float, ptr %18, align 8
  %20 = fadd float %15, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 108
  store float %20, ptr %21, align 4
  %22 = load float, ptr %8, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 132
  %25 = load float, ptr %24, align 4
  %26 = fadd float %22, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 112
  store float %26, ptr %27, align 4
  %28 = fcmp ogt float %20, %26
  %. = select i1 %28, float %20, float %26
  %29 = getelementptr inbounds i8, ptr %1, i64 116
  store float %., ptr %29, align 4
  br label %50

30:                                               ; preds = %2
  br i1 %.not42, label %50, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = getelementptr inbounds i8, ptr %1, i64 108
  %34 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = load float, ptr %39, align 8
  %41 = fadd float %36, %40
  store float %41, ptr %32, align 8
  %42 = load float, ptr %33, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 132
  %45 = load float, ptr %44, align 4
  %46 = fadd float %42, %45
  %47 = getelementptr inbounds i8, ptr %1, i64 100
  store float %46, ptr %47, align 4
  %48 = fcmp ogt float %41, %46
  %.43 = select i1 %48, float %41, float %46
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  store float %.43, ptr %49, align 8
  br label %50

50:                                               ; preds = %13, %30, %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_MappingMatches(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @Extra_ProgressBarStart(ptr noundef %11, i32 noundef %15) #10
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %.not.i47 = icmp eq ptr %16, null
  br label %22

22:                                               ; preds = %.lr.ph, %Extra_ProgressBarUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Extra_ProgressBarUpdate.exit ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %117, %Extra_ProgressBarUpdate.exit ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Map_NodeIsBuf(ptr noundef %26) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 96
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = and i64 %32, 1
  %37 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %35, i64 0, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %26, i64 108
  %39 = xor i64 %36, 1
  %40 = getelementptr inbounds [2 x %struct.Map_TimeStruct_t_], ptr %35, i64 0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  br label %Extra_ProgressBarUpdate.exit

41:                                               ; preds = %22
  %42 = tail call i32 @Map_NodeIsAnd(ptr noundef %26) #10
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %Extra_ProgressBarUpdate.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %26, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %46, label %Extra_ProgressBarUpdate.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %26, i64 160
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
  %55 = getelementptr inbounds i8, ptr %26, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %26, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %26, i64 16
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
  %68 = getelementptr inbounds i8, ptr %26, i64 152
  %69 = load ptr, ptr %68, align 8
  %.not42.i = icmp eq ptr %69, null
  br i1 %.not.i, label %92, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %26, i64 96
  %72 = getelementptr inbounds i8, ptr %67, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  br i1 %.not42.i, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %26, i64 108
  %75 = getelementptr inbounds i8, ptr %69, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false)
  br label %Map_NodeTransferArrivalTimes.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %26, i64 100
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 128
  %81 = load float, ptr %80, align 8
  %82 = fadd float %78, %81
  %83 = getelementptr inbounds i8, ptr %26, i64 108
  store float %82, ptr %83, align 4
  %84 = load float, ptr %71, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 132
  %87 = load float, ptr %86, align 4
  %88 = fadd float %84, %87
  %89 = getelementptr inbounds i8, ptr %26, i64 112
  store float %88, ptr %89, align 4
  %90 = fcmp ogt float %82, %88
  %..i = select i1 %90, float %82, float %88
  %91 = getelementptr inbounds i8, ptr %26, i64 116
  store float %..i, ptr %91, align 4
  br label %Map_NodeTransferArrivalTimes.exit

92:                                               ; preds = %66
  br i1 %.not42.i, label %Map_NodeTransferArrivalTimes.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %26, i64 96
  %95 = getelementptr inbounds i8, ptr %26, i64 108
  %96 = getelementptr inbounds i8, ptr %69, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(12) %96, i64 12, i1 false)
  %97 = getelementptr inbounds i8, ptr %26, i64 112
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = load float, ptr %100, align 8
  %102 = fadd float %98, %101
  store float %102, ptr %94, align 8
  %103 = load float, ptr %95, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 132
  %106 = load float, ptr %105, align 4
  %107 = fadd float %103, %106
  %108 = getelementptr inbounds i8, ptr %26, i64 100
  store float %107, ptr %108, align 4
  %109 = fcmp ogt float %102, %107
  %.43.i = select i1 %109, float %102, float %107
  %110 = getelementptr inbounds i8, ptr %26, i64 104
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
  %118 = getelementptr inbounds i8, ptr %117, i64 8
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
