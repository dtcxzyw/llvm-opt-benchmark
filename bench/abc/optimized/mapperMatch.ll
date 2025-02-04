; ModuleID = 'bench/abc/original/mapperMatch.ll'
source_filename = "bench/abc/original/mapperMatch.ll"
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
define void @Map_MatchClean(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x47B9999980000000, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x47B9999980000000, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x47B9999980000000, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47B9999980000000, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_MatchCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load float, ptr %5, align 4, !tbaa !15
  br i1 %.not, label %7, label %48

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load float, ptr %10, align 8, !tbaa !14
  %12 = fsub float %11, %6
  %13 = fcmp olt float %9, %12
  br i1 %13, label %.thread79, label %14

14:                                               ; preds = %7
  %15 = fadd float %11, %6
  %16 = fcmp ogt float %9, %15
  br i1 %16, label %.thread79, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = fsub float %21, %6
  %23 = fcmp olt float %19, %22
  br i1 %23, label %.thread79, label %24

24:                                               ; preds = %17
  %25 = fadd float %6, %21
  %26 = fcmp ogt float %19, %25
  br i1 %26, label %.thread79, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 15
  %40 = icmp samesign ugt i32 %33, %39
  br i1 %40, label %.thread79, label %41

41:                                               ; preds = %27
  %42 = icmp samesign ult i32 %33, %39
  br i1 %42, label %.thread79, label %43

43:                                               ; preds = %41
  %44 = lshr i32 %31, 2
  %45 = and i32 %44, 7
  %46 = lshr i32 %37, 2
  %47 = and i32 %46, 7
  %spec.select = icmp samesign ugt i32 %45, %47
  br label %.thread79

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fsub float %52, %6
  %54 = fcmp olt float %50, %53
  br i1 %54, label %.thread79, label %55

55:                                               ; preds = %48
  %56 = fadd float %52, %6
  %57 = fcmp ogt float %50, %56
  br i1 %57, label %.thread79, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %.not71 = icmp eq i32 %60, 0
  br i1 %.not71, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not72 = icmp eq ptr %63, null
  br i1 %.not72, label %.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = tail call i32 @Mio_GateReadProfile(ptr noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = tail call i32 @Mio_GateReadProfile(ptr noundef %71) #11
  %73 = load ptr, ptr %62, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = tail call i32 @Mio_GateReadProfile2(ptr noundef %75) #11
  %77 = load ptr, ptr %68, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = tail call i32 @Mio_GateReadProfile2(ptr noundef %79) #11
  %81 = icmp slt i32 %76, %67
  %82 = icmp sgt i32 %80, %72
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %.thread79, label %83

83:                                               ; preds = %64
  %84 = icmp sge i32 %80, %72
  %85 = icmp sle i32 %76, %67
  %or.cond83 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond83, label %..thread_crit_edge, label %.thread79

..thread_crit_edge:                               ; preds = %83
  %.pre = load float, ptr %5, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %61, %58
  %86 = phi float [ %.pre, %..thread_crit_edge ], [ %6, %61 ], [ %6, %58 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load float, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load float, ptr %89, align 8, !tbaa !14
  %91 = fsub float %90, %86
  %92 = fcmp olt float %88, %91
  br i1 %92, label %.thread79, label %93

93:                                               ; preds = %.thread
  %94 = fadd float %90, %86
  %95 = fcmp ogt float %88, %94
  br i1 %95, label %.thread79, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 15
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 15
  %109 = icmp samesign ugt i32 %102, %108
  br i1 %109, label %.thread79, label %110

110:                                              ; preds = %96
  %111 = icmp samesign ult i32 %102, %108
  br i1 %111, label %.thread79, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %100, 2
  %114 = and i32 %113, 7
  %115 = lshr i32 %106, 2
  %116 = and i32 %115, 7
  %spec.select84 = icmp samesign ugt i32 %114, %116
  br label %.thread79

.thread79:                                        ; preds = %112, %43, %83, %64, %110, %96, %93, %.thread, %55, %48, %41, %27, %24, %17, %14, %7
  %.057.shrunk = phi i1 [ false, %7 ], [ true, %14 ], [ false, %17 ], [ true, %24 ], [ false, %27 ], [ true, %41 ], [ false, %48 ], [ true, %55 ], [ false, %.thread ], [ true, %93 ], [ false, %96 ], [ true, %110 ], [ false, %64 ], [ true, %83 ], [ %spec.select, %43 ], [ %spec.select84, %112 ]
  %.057 = zext i1 %.057.shrunk to i32
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #4

declare i32 @Mio_GateReadProfile2(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define noundef i32 @Map_MatchNodeCut(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #2 {
  %.sroa.0 = alloca { ptr, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.990.0.copyload = load float, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !37
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1828
  %.075119 = load ptr, ptr %8, align 8, !tbaa !35
  %.not120 = icmp eq ptr %.075119, null
  br i1 %.not120, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %17

17:                                               ; preds = %.lr.ph128, %._crit_edge
  %.sroa.9.sroa.0.0 = phi i64 [ %9, %.lr.ph128 ], [ %.sroa.9.sroa.0.4, %._crit_edge ]
  %.075126 = phi ptr [ %.075119, %.lr.ph128 ], [ %.075, %._crit_edge ]
  %.0125 = phi i32 [ 0, %.lr.ph128 ], [ %154, %._crit_edge ]
  %.076124 = phi float [ %4, %.lr.ph128 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.5.0123 = phi ptr [ %.sroa.5.0.copyload, %.lr.ph128 ], [ %.sroa.5.1.lcssa, %._crit_edge ]
  %.sroa.990.0122 = phi float [ %.sroa.990.0.copyload, %.lr.ph128 ], [ %.sroa.990.1.lcssa, %._crit_edge ]
  %.sroa.12.0121 = phi float [ %.sroa.12.0.copyload, %.lr.ph128 ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !38
  %20 = icmp eq i32 %.0125, 30
  br i1 %20, label %._crit_edge129, label %21

21:                                               ; preds = %17
  store ptr %.075126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.075126, i64 4
  %23 = load i32, ptr %22, align 4
  %.not137 = icmp ult i32 %23, 268435456
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.075126, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %Map_MatchCompare.exit.thread
  %.sroa.9.sroa.0.2 = phi i64 [ %.sroa.9.sroa.0.0, %.lr.ph ], [ %.sroa.9.sroa.0.3, %Map_MatchCompare.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Map_MatchCompare.exit.thread ]
  %.1114 = phi float [ %.076124, %.lr.ph ], [ %.2, %Map_MatchCompare.exit.thread ]
  %.sroa.5.1113 = phi ptr [ %.sroa.5.0123, %.lr.ph ], [ %.sroa.5.2, %Map_MatchCompare.exit.thread ]
  %.sroa.990.1112 = phi float [ %.sroa.990.0122, %.lr.ph ], [ %.sroa.990.2, %Map_MatchCompare.exit.thread ]
  %.sroa.12.1111 = phi float [ %.sroa.12.0121, %.lr.ph ], [ %.sroa.12.2, %Map_MatchCompare.exit.thread ]
  %26 = load i32, ptr %11, align 8, !tbaa !39
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 8, !tbaa !39
  %28 = load i32, ptr %12, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  store i32 %32, ptr %13, align 4, !tbaa !42
  %33 = load i32, ptr %14, align 4, !tbaa !43
  switch i32 %33, label %46 [
    i32 0, label %34
    i32 2, label %42
    i32 3, label %42
    i32 4, label %44
  ]

34:                                               ; preds = %25
  %35 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef %.1114) #11
  %36 = load float, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !14
  %37 = load float, ptr %15, align 4, !tbaa !15
  %38 = fadd float %.1114, %37
  %39 = fcmp ogt float %36, %38
  br i1 %39, label %Map_MatchCompare.exit.thread, label %40

40:                                               ; preds = %34
  %41 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #11
  store float %41, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !3
  %.pre = load float, ptr %15, align 4, !tbaa !15
  br label %58

42:                                               ; preds = %25, %25
  %43 = tail call float @Map_CutGetAreaDerefed(ptr noundef nonnull %2, i32 noundef %3) #11
  br label %48

44:                                               ; preds = %25
  %45 = tail call float @Map_SwitchCutGetDerefed(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #11
  br label %48

46:                                               ; preds = %25
  %47 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #11
  br label %48

48:                                               ; preds = %44, %46, %42
  %.sink = phi float [ %45, %44 ], [ %47, %46 ], [ %43, %42 ]
  store float %.sink, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !3
  %49 = load float, ptr %15, align 4, !tbaa !15
  %50 = fadd float %.sroa.12.1111, %49
  %51 = fcmp ogt float %.sink, %50
  br i1 %51, label %Map_MatchCompare.exit.thread, label %52

52:                                               ; preds = %48
  %53 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef %.1114) #11
  %54 = load float, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !14
  %55 = load float, ptr %15, align 4, !tbaa !15
  %56 = fadd float %.1114, %55
  %57 = fcmp ogt float %54, %56
  br i1 %57, label %Map_MatchCompare.exit.thread, label %58

58:                                               ; preds = %52, %40
  %59 = phi float [ %55, %52 ], [ %.pre, %40 ]
  %60 = load i32, ptr %14, align 4, !tbaa !43
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %93

61:                                               ; preds = %58
  %62 = load float, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !14
  %63 = fsub float %62, %59
  %64 = fcmp olt float %.sroa.990.1112, %63
  br i1 %64, label %Map_MatchCompare.exit.thread, label %65

65:                                               ; preds = %61
  %66 = fadd float %59, %62
  %67 = fcmp ogt float %.sroa.990.1112, %66
  br i1 %67, label %Map_MatchCompare.exit.thread107, label %68

68:                                               ; preds = %65
  %69 = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !3
  %70 = fsub float %69, %59
  %71 = fcmp olt float %.sroa.12.1111, %70
  br i1 %71, label %Map_MatchCompare.exit.thread, label %72

72:                                               ; preds = %68
  %73 = fadd float %59, %69
  %74 = fcmp ogt float %.sroa.12.1111, %73
  br i1 %74, label %Map_MatchCompare.exit.thread107, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.5.1113, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 15
  %80 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
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
  %94 = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !3
  %95 = fsub float %94, %59
  %96 = fcmp olt float %.sroa.12.1111, %95
  br i1 %96, label %Map_MatchCompare.exit.thread, label %97

97:                                               ; preds = %93
  %98 = fadd float %59, %94
  %99 = fcmp ogt float %.sroa.12.1111, %98
  br i1 %99, label %Map_MatchCompare.exit.thread107, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 8, !tbaa !30
  %.not71.i = icmp eq i32 %101, 0
  %.not72.i = icmp eq ptr %.sroa.5.1113, null
  %or.cond = select i1 %.not71.i, i1 true, i1 %.not72.i
  br i1 %or.cond, label %.thread.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.5.1113, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = tail call i32 @Mio_GateReadProfile(ptr noundef %104) #11
  %106 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = tail call i32 @Mio_GateReadProfile(ptr noundef %108) #11
  %110 = load ptr, ptr %103, align 8, !tbaa !31
  %111 = tail call i32 @Mio_GateReadProfile2(ptr noundef %110) #11
  %112 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = tail call i32 @Mio_GateReadProfile2(ptr noundef %114) #11
  %116 = icmp slt i32 %111, %105
  %117 = icmp sgt i32 %115, %109
  %or.cond.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i, label %Map_MatchCompare.exit.thread, label %118

118:                                              ; preds = %102
  %119 = icmp sge i32 %115, %109
  %120 = icmp sle i32 %111, %105
  %or.cond83.i = select i1 %119, i1 true, i1 %120
  br i1 %or.cond83.i, label %..thread_crit_edge.i, label %Map_MatchCompare.exit.thread107

..thread_crit_edge.i:                             ; preds = %118
  %.pre.i = load float, ptr %15, align 4, !tbaa !15
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %100
  %121 = phi float [ %.pre.i, %..thread_crit_edge.i ], [ %59, %100 ]
  %122 = load float, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !14
  %123 = fsub float %122, %121
  %124 = fcmp olt float %.sroa.990.1112, %123
  br i1 %124, label %Map_MatchCompare.exit.thread, label %125

125:                                              ; preds = %.thread.i
  %126 = fadd float %121, %122
  %127 = fcmp ogt float %.sroa.990.1112, %126
  br i1 %127, label %Map_MatchCompare.exit.thread107, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.5.1113, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 15
  %133 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 15
  %138 = icmp samesign ugt i32 %132, %137
  br i1 %138, label %Map_MatchCompare.exit.thread, label %139

139:                                              ; preds = %128
  %140 = icmp samesign ult i32 %132, %137
  br i1 %140, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit

Map_MatchCompare.exit:                            ; preds = %139
  %141 = lshr i32 %130, 2
  %142 = and i32 %141, 7
  %143 = lshr i32 %135, 2
  %144 = and i32 %143, 7
  %spec.select84.i = icmp samesign ugt i32 %142, %144
  br i1 %spec.select84.i, label %Map_MatchCompare.exit.thread107, label %Map_MatchCompare.exit.thread

Map_MatchCompare.exit.thread107:                  ; preds = %88, %118, %139, %125, %97, %86, %72, %65, %Map_MatchCompare.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !34
  %.sroa.5.0.copyload82 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %145 = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.990.0.copyload92 = load float, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !37
  %.sroa.12.0.copyload98 = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !37
  %146 = load i32, ptr %14, align 4, !tbaa !43
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Map_MatchCompare.exit.thread

148:                                              ; preds = %Map_MatchCompare.exit.thread107
  br label %Map_MatchCompare.exit.thread

Map_MatchCompare.exit.thread:                     ; preds = %88, %102, %128, %.thread.i, %93, %75, %68, %61, %Map_MatchCompare.exit, %148, %Map_MatchCompare.exit.thread107, %52, %48, %34
  %.sroa.9.sroa.0.3 = phi i64 [ %.sroa.9.sroa.0.2, %48 ], [ %.sroa.9.sroa.0.2, %52 ], [ %.sroa.9.sroa.0.2, %61 ], [ %145, %148 ], [ %145, %Map_MatchCompare.exit.thread107 ], [ %.sroa.9.sroa.0.2, %68 ], [ %.sroa.9.sroa.0.2, %75 ], [ %.sroa.9.sroa.0.2, %Map_MatchCompare.exit ], [ %.sroa.9.sroa.0.2, %93 ], [ %.sroa.9.sroa.0.2, %.thread.i ], [ %.sroa.9.sroa.0.2, %128 ], [ %.sroa.9.sroa.0.2, %102 ], [ %.sroa.9.sroa.0.2, %34 ], [ %.sroa.9.sroa.0.2, %88 ]
  %.sroa.12.2 = phi float [ %.sroa.12.1111, %48 ], [ %.sroa.12.1111, %52 ], [ %.sroa.12.1111, %61 ], [ %.sroa.12.0.copyload98, %148 ], [ %.sroa.12.0.copyload98, %Map_MatchCompare.exit.thread107 ], [ %.sroa.12.1111, %68 ], [ %.sroa.12.1111, %75 ], [ %.sroa.12.1111, %Map_MatchCompare.exit ], [ %.sroa.12.1111, %93 ], [ %.sroa.12.1111, %.thread.i ], [ %.sroa.12.1111, %128 ], [ %.sroa.12.1111, %102 ], [ %.sroa.12.1111, %34 ], [ %.sroa.12.1111, %88 ]
  %.sroa.990.2 = phi float [ %.sroa.990.1112, %48 ], [ %.sroa.990.1112, %52 ], [ %.sroa.990.1112, %61 ], [ %.sroa.990.0.copyload92, %148 ], [ %.sroa.990.0.copyload92, %Map_MatchCompare.exit.thread107 ], [ %.sroa.990.1112, %68 ], [ %.sroa.990.1112, %75 ], [ %.sroa.990.1112, %Map_MatchCompare.exit ], [ %.sroa.990.1112, %93 ], [ %.sroa.990.1112, %.thread.i ], [ %.sroa.990.1112, %128 ], [ %.sroa.990.1112, %102 ], [ %.sroa.990.1112, %34 ], [ %.sroa.990.1112, %88 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1113, %48 ], [ %.sroa.5.1113, %52 ], [ %.sroa.5.1113, %61 ], [ %.sroa.5.0.copyload82, %148 ], [ %.sroa.5.0.copyload82, %Map_MatchCompare.exit.thread107 ], [ %.sroa.5.1113, %68 ], [ %.sroa.5.1113, %75 ], [ %.sroa.5.1113, %Map_MatchCompare.exit ], [ %.sroa.5.1113, %93 ], [ %.sroa.5.1113, %.thread.i ], [ %.sroa.5.1113, %128 ], [ %.sroa.5.1113, %102 ], [ %.sroa.5.1113, %34 ], [ %.sroa.5.1113, %88 ]
  %.2 = phi float [ %.1114, %48 ], [ %.1114, %52 ], [ %.1114, %61 ], [ %.sroa.990.0.copyload92, %148 ], [ %.1114, %Map_MatchCompare.exit.thread107 ], [ %.1114, %68 ], [ %.1114, %75 ], [ %.1114, %Map_MatchCompare.exit ], [ %.1114, %93 ], [ %.1114, %.thread.i ], [ %.1114, %128 ], [ %.1114, %102 ], [ %.1114, %34 ], [ %.1114, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %22, align 4
  %150 = lshr i32 %149, 28
  %151 = zext nneg i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %25, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Map_MatchCompare.exit.thread, %21
  %.sroa.9.sroa.0.4 = phi i64 [ %.sroa.9.sroa.0.0, %21 ], [ %.sroa.9.sroa.0.3, %Map_MatchCompare.exit.thread ]
  %.sroa.12.1.lcssa = phi float [ %.sroa.12.0121, %21 ], [ %.sroa.12.2, %Map_MatchCompare.exit.thread ]
  %.sroa.990.1.lcssa = phi float [ %.sroa.990.0122, %21 ], [ %.sroa.990.2, %Map_MatchCompare.exit.thread ]
  %.sroa.5.1.lcssa = phi ptr [ %.sroa.5.0123, %21 ], [ %.sroa.5.2, %Map_MatchCompare.exit.thread ]
  %.1.lcssa = phi float [ %.076124, %21 ], [ %.2, %Map_MatchCompare.exit.thread ]
  %153 = getelementptr inbounds nuw i8, ptr %.075126, i64 248
  %154 = add nuw nsw i32 %.0125, 1
  %.075 = load ptr, ptr %153, align 8, !tbaa !35
  %.not = icmp eq ptr %.075, null
  br i1 %.not, label %._crit_edge129, label %17, !llvm.loop !46

._crit_edge129:                                   ; preds = %._crit_edge, %17, %5
  %.sroa.9.sroa.0.1 = phi i64 [ %9, %5 ], [ %.sroa.9.sroa.0.4, %._crit_edge ], [ %.sroa.9.sroa.0.0, %17 ]
  %.sroa.12.0.lcssa = phi float [ %.sroa.12.0.copyload, %5 ], [ %.sroa.12.1.lcssa, %._crit_edge ], [ %.sroa.12.0121, %17 ]
  %.sroa.990.0.lcssa = phi float [ %.sroa.990.0.copyload, %5 ], [ %.sroa.990.1.lcssa, %._crit_edge ], [ %.sroa.990.0122, %17 ]
  %.sroa.5.0.lcssa = phi ptr [ %.sroa.5.0.copyload, %5 ], [ %.sroa.5.1.lcssa, %._crit_edge ], [ %.sroa.5.0123, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !34
  store ptr %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  store i64 %.sroa.9.sroa.0.1, ptr %.sroa.9.0..sroa_idx, align 8
  store float %.sroa.990.0.lcssa, ptr %.sroa.990.0..sroa_idx, align 8, !tbaa !37
  store float %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !37
  %.not80 = icmp eq ptr %.sroa.5.0.lcssa, null
  br i1 %.not80, label %165, label %155

155:                                              ; preds = %._crit_edge129
  %156 = tail call float @Map_TimeCutComputeArrival(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, float noundef 0x47B9999980000000) #11
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %158 = load i32, ptr %157, align 4, !tbaa !43
  switch i32 %158, label %163 [
    i32 2, label %159
    i32 3, label %159
    i32 4, label %161
  ]

159:                                              ; preds = %155, %155
  %160 = tail call float @Map_CutGetAreaDerefed(ptr noundef nonnull %2, i32 noundef %3) #11
  br label %.sink.split

161:                                              ; preds = %155
  %162 = tail call float @Map_SwitchCutGetDerefed(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) #11
  br label %.sink.split

163:                                              ; preds = %155
  %164 = tail call float @Map_CutGetAreaFlow(ptr noundef nonnull %2, i32 noundef %3) #11
  br label %.sink.split

.sink.split:                                      ; preds = %161, %163, %159
  %.sink139 = phi float [ %160, %159 ], [ %164, %163 ], [ %162, %161 ]
  store float %.sink139, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %.sink.split, %._crit_edge129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare float @Map_TimeCutComputeArrival(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare float @Map_CutGetAreaFlow(ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @Map_CutGetAreaDerefed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @Map_SwitchCutGetDerefed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Map_MatchNodePhase(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Map_MatchStruct_t_, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %8, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %141, label %13

13:                                               ; preds = %3
  br i1 %11, label %14, label %.thread

14:                                               ; preds = %13
  %15 = tail call float @Map_TimeCutComputeArrival(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %2, float noundef 0x47B9999980000000) #11
  %.pr = load i32, ptr %9, align 4, !tbaa !43
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
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %.not105 = icmp eq i32 %2, 0
  %24 = zext i1 %.not105 to i64
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %24
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = tail call float @Map_CutDeref(ptr noundef %8, i32 noundef %2, i32 noundef %34) #11
  br label %.thread111.sink.split

36:                                               ; preds = %28, %23
  %37 = tail call float @Map_CutGetAreaDerefed(ptr noundef %8, i32 noundef %2) #11
  br label %.thread111.sink.split

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %6
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %.not = icmp eq i32 %2, 0
  %46 = zext i1 %.not to i64
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %38
  %55 = tail call float @Map_SwitchCutDeref(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %2) #11
  br label %.thread111.sink.split

56:                                               ; preds = %50, %45
  %57 = tail call float @Map_SwitchCutGetDerefed(ptr noundef nonnull %1, ptr noundef %8, i32 noundef %2) #11
  br label %.thread111.sink.split

.thread:                                          ; preds = %13, %14
  br i1 %12, label %61, label %.thread111

.thread111.sink.split:                            ; preds = %56, %54, %32, %36
  %.sink119 = phi ptr [ %18, %36 ], [ %18, %32 ], [ %40, %54 ], [ %40, %56 ]
  %.sink = phi float [ %37, %36 ], [ %35, %32 ], [ %55, %54 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sink119, i64 36
  store float %.sink, ptr %58, align 4, !tbaa !3
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %.thread
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %59, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %60, i64 40, i1 false), !tbaa.struct !34
  br label %66

61:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0x47B9999980000000, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0x47B9999980000000, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0x47B9999980000000, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0x47B9999980000000, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %61, %.thread111
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.0100113 = load ptr, ptr %68, align 8, !tbaa !52
  %.not107114 = icmp eq ptr %.0100113, null
  br i1 %.not107114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr i8, ptr %1, i64 128
  %.idx = mul nsw i64 %6, 12
  %70 = getelementptr i8, ptr %69, i64 %.idx
  %71 = load float, ptr %70, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %76

76:                                               ; preds = %.lr.ph, %111
  %.0100117 = phi ptr [ %.0100113, %.lr.ph ], [ %.0100, %111 ]
  %.0116 = phi float [ %71, %.lr.ph ], [ %.1, %111 ]
  %.098115 = phi ptr [ %8, %.lr.ph ], [ %.199, %111 ]
  %77 = load i32, ptr %72, align 4, !tbaa !55
  %.not109 = icmp eq i32 %77, 0
  br i1 %.not109, label %.thread112.thread, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %73, align 8, !tbaa !56
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.0100117, i64 76
  %83 = load i8, ptr %82, align 4, !tbaa !57
  %84 = icmp sgt i8 %83, 2
  br i1 %84, label %111, label %.thread112.thread

85:                                               ; preds = %78
  %86 = icmp sgt i32 %79, 1
  br i1 %86, label %.thread112, label %.thread112.thread

.thread112:                                       ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0100117, i64 76
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !57
  %87 = icmp sgt i8 %.pre, 3
  br i1 %87, label %111, label %.thread112.thread

.thread112.thread:                                ; preds = %81, %.thread112, %85, %76
  %88 = getelementptr inbounds nuw i8, ptr %.0100117, i64 80
  %89 = getelementptr inbounds %struct.Map_MatchStruct_t_, ptr %88, i64 %6
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = icmp eq ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %.thread112.thread
  %93 = tail call i32 @Map_MatchNodeCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0100117, i32 noundef %2, float noundef %.0116)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = icmp eq ptr %95, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %99 = load float, ptr %98, align 8, !tbaa !14
  %100 = load float, ptr %74, align 4, !tbaa !15
  %101 = fadd float %.0116, %100
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !43
  %105 = call i32 @Map_MatchCompare(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %89, i32 noundef %104)
  %.not110 = icmp eq i32 %105, 0
  br i1 %.not110, label %111, label %106

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false), !tbaa.struct !34
  %107 = load i32, ptr %9, align 4, !tbaa !43
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load float, ptr %75, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %103, %109, %106, %92, %97, %.thread112.thread, %81, %.thread112
  %.199 = phi ptr [ %.098115, %81 ], [ %.098115, %.thread112 ], [ %.098115, %.thread112.thread ], [ %.098115, %92 ], [ %.098115, %97 ], [ %.0100117, %109 ], [ %.0100117, %106 ], [ %.098115, %103 ]
  %.1 = phi float [ %.0116, %81 ], [ %.0116, %.thread112 ], [ %.0116, %.thread112.thread ], [ %.0116, %92 ], [ %.0116, %97 ], [ %110, %109 ], [ %.0116, %106 ], [ %.0116, %103 ]
  %.0100 = load ptr, ptr %.0100117, align 8, !tbaa !52
  %.not107 = icmp eq ptr %.0100, null
  br i1 %.not107, label %._crit_edge, label %76, !llvm.loop !59

._crit_edge:                                      ; preds = %111, %66
  %.098.lcssa = phi ptr [ %8, %66 ], [ %.199, %111 ]
  %112 = icmp eq ptr %.098.lcssa, null
  br i1 %112, label %141, label %113

113:                                              ; preds = %._crit_edge
  store ptr %.098.lcssa, ptr %7, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %.098.lcssa, i64 80
  %115 = getelementptr inbounds [2 x %struct.Map_MatchStruct_t_], ptr %114, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !34
  %116 = load i32, ptr %9, align 4, !tbaa !43
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 %6
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %.not108 = icmp eq i32 %2, 0
  %124 = zext i1 %.not108 to i64
  %125 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw [3 x i32], ptr %119, i64 0, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %128, %118
  switch i32 %116, label %141 [
    i32 2, label %133
    i32 3, label %133
    i32 4, label %138
  ]

133:                                              ; preds = %132, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = load i32, ptr %135, align 8, !tbaa !30
  %137 = tail call float @Map_CutRef(ptr noundef %134, i32 noundef %2, i32 noundef %136) #11
  br label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !47
  %140 = tail call float @Map_SwitchCutRef(ptr noundef nonnull %1, ptr noundef %139, i32 noundef %2) #11
  br label %141

141:                                              ; preds = %113, %123, %128, %138, %133, %132, %._crit_edge, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  ret i32 1
}

declare float @Map_CutDeref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare float @Map_SwitchCutDeref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare float @Map_CutRef(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare float @Map_SwitchCutRef(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Map_MappingSetPiArrivalTimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = tail call ptr (...) @Scl_ConReadMan() #11
  %.not46 = icmp eq ptr %13, null
  br i1 %.not46, label %24, label %14

14:                                               ; preds = %9
  %15 = tail call ptr (...) @Scl_ConReadMan() #11
  %16 = getelementptr i8, ptr %15, i64 88
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 1.000000e+03
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store float %20, ptr %22, align 4, !tbaa !65
  store float %20, ptr %21, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store float %20, ptr %23, align 4, !tbaa !54
  br label %28

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !68
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %.thread45, label %36

.thread45:                                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %31 = load float, ptr %30, align 4, !tbaa !66
  %32 = fadd float %31, 0.000000e+00
  store float %32, ptr %30, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %34 = load float, ptr %33, align 4, !tbaa !65
  %35 = fadd float %34, 0.000000e+00
  store float %35, ptr %33, align 4, !tbaa !65
  br label %50

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %29, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = fadd float %41, %43
  store float %44, ptr %42, align 4, !tbaa !66
  %45 = load float, ptr %40, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %47 = load float, ptr %46, align 4, !tbaa !65
  %48 = fadd float %45, %47
  store float %48, ptr %46, align 4, !tbaa !65
  %49 = load float, ptr %40, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %.thread45, %36
  %51 = phi float [ %48, %36 ], [ %35, %.thread45 ]
  %52 = phi float [ %44, %36 ], [ %32, %.thread45 ]
  %53 = phi float [ %49, %36 ], [ 0.000000e+00, %.thread45 ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !54
  %57 = fadd float %53, %56
  store float %57, ptr %55, align 4, !tbaa !54
  %58 = load ptr, ptr %8, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load float, ptr %59, align 8, !tbaa !72
  %61 = fadd float %51, %60
  store float %61, ptr %54, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 132
  %63 = load float, ptr %62, align 4, !tbaa !78
  %64 = fadd float %52, %63
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store float %64, ptr %65, align 4, !tbaa !65
  %66 = fcmp ogt float %61, %64
  %. = select i1 %66, float %61, float %64
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store float %., ptr %67, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %2, align 8, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %9, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %50, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Map_TimeMatchWithInverter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %9 = load float, ptr %8, align 4, !tbaa !78
  %10 = fadd float %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load float, ptr %7, align 8, !tbaa !72
  %14 = fadd float %12, %13
  %15 = fcmp ogt float %14, %10
  %16 = select i1 %15, float %14, float %10
  ret float %16
}

; Function Attrs: nounwind uwtable
define void @Map_NodeTryDroppingOnePhase(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %136, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %136, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load float, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %21 = load float, ptr %20, align 4, !tbaa !78
  %22 = fadd float %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = load float, ptr %19, align 8, !tbaa !72
  %26 = fadd float %24, %25
  %27 = fcmp ogt float %26, %22
  %28 = select i1 %27, float %26, float %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %30 = load float, ptr %29, align 8, !tbaa !12
  %31 = fadd float %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fadd float %25, %33
  %35 = fcmp ogt float %34, %31
  %36 = select i1 %35, float %34, float %31
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !80
  %41 = fcmp olt float %40, 1.000000e+09
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %44 = load float, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = fadd float %28, %46
  %48 = fcmp ogt float %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !47
  br label %136

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %52 = load float, ptr %51, align 8, !tbaa !14
  %53 = fadd float %36, %46
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %50
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %136

56:                                               ; preds = %38, %14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %136, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !36
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
  %67 = load float, ptr %66, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %69 = load float, ptr %68, align 8, !tbaa !81
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 3.000000e+00, float %36)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fadd float %70, %72
  %74 = fcmp ogt float %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = load float, ptr %75, align 8, !tbaa !54
  %77 = tail call float @llvm.fmuladd.f32(float %69, float 3.000000e+00, float %28)
  %78 = fadd float %77, %72
  %79 = fcmp ogt float %76, %78
  br label %91

80:                                               ; preds = %64, %64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %82 = load float, ptr %81, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fadd float %36, %84
  %86 = fcmp ogt float %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load float, ptr %87, align 8, !tbaa !54
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
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %97 = load float, ptr %96, align 4, !tbaa !3
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = tail call float @Map_CutDeref(ptr noundef nonnull %8, i32 noundef 1, i32 noundef %105) #11
  %.pre = load i32, ptr %11, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i32 [ %.pre, %103 ], [ %12, %100 ]
  store ptr null, ptr %7, align 8, !tbaa !47
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load i32, ptr %57, align 8, !tbaa !36
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = tail call float @Map_CutRef(ptr noundef %114, i32 noundef 0, i32 noundef %116) #11
  br label %136

118:                                              ; preds = %93, %99
  %119 = icmp sgt i32 %12, 1
  %120 = icmp sgt i32 %58, 0
  %or.cond70 = and i1 %119, %120
  br i1 %or.cond70, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %124 = tail call float @Map_CutDeref(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %123) #11
  %.pre71 = load i32, ptr %11, align 4, !tbaa !43
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %.pre71, %121 ], [ %12, %118 ]
  store ptr null, ptr %3, align 8, !tbaa !47
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, ptr %61, align 4, !tbaa !36
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = tail call float @Map_CutRef(ptr noundef %132, i32 noundef 1, i32 noundef %134) #11
  br label %136

136:                                              ; preds = %113, %110, %107, %131, %128, %125, %91, %56, %60, %49, %55, %50, %10, %2, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Map_NodeTransferArrivalTimes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not42 = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  br i1 %.not42, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !68
  br label %48

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load float, ptr %18, align 8, !tbaa !72
  %20 = fadd float %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %20, ptr %21, align 4, !tbaa !66
  %22 = load float, ptr %8, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %24 = load float, ptr %23, align 4, !tbaa !78
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %25, ptr %26, align 4, !tbaa !65
  %27 = fcmp ogt float %20, %25
  %. = select i1 %27, float %20, float %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %., ptr %28, align 4, !tbaa !54
  br label %48

29:                                               ; preds = %2
  br i1 %.not42, label %48, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load float, ptr %34, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load float, ptr %38, align 8, !tbaa !72
  %40 = fadd float %35, %39
  store float %40, ptr %31, align 8, !tbaa !66
  %41 = load float, ptr %32, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %43 = load float, ptr %42, align 4, !tbaa !78
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %44, ptr %45, align 4, !tbaa !65
  %46 = fcmp ogt float %40, %44
  %.43 = select i1 %46, float %40, float %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %.43, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %13, %29, %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Map_MappingMatches(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @Map_MappingSetPiArrivalTimes(ptr noundef nonnull %0)
  %.pr = load i32, ptr %2, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %6
  tail call void @Map_MappingEstimateRefsInit(ptr noundef nonnull %0) #11
  br label %10

9:                                                ; preds = %6
  tail call void @Map_MappingEstimateRefs(ptr noundef nonnull %0) #11
  br label %10

10:                                               ; preds = %6, %9, %8
  %11 = load ptr, ptr @stdout, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = tail call ptr @Extra_ProgressBarStart(ptr noundef %11, i32 noundef %15) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i47 = icmp eq ptr %16, null
  br label %22

22:                                               ; preds = %.lr.ph, %Extra_ProgressBarUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Extra_ProgressBarUpdate.exit ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %115, %Extra_ProgressBarUpdate.exit ]
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = tail call i32 @Map_NodeIsBuf(ptr noundef %26) #11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = and i64 %32, 1
  %37 = getelementptr inbounds nuw [2 x %struct.Map_TimeStruct_t_], ptr %35, i64 0, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %39 = xor i64 %36, 1
  %40 = getelementptr inbounds nuw [2 x %struct.Map_TimeStruct_t_], ptr %35, i64 0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !68
  br label %Extra_ProgressBarUpdate.exit

41:                                               ; preds = %22
  %42 = tail call i32 @Map_NodeIsAnd(ptr noundef %26) #11
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %Extra_ProgressBarUpdate.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %46, label %Extra_ProgressBarUpdate.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @Extra_ProgressBarStop(ptr noundef %16) #11
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %120

52:                                               ; preds = %46
  %53 = tail call i32 @Map_MatchNodePhase(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 0)
  %54 = tail call i32 @Map_MatchNodePhase(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %64)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Extra_ProgressBarStop(ptr noundef %16) #11
  br label %120

66:                                               ; preds = %58, %52
  tail call void @Map_NodeTryDroppingOnePhase(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %67 = load ptr, ptr %55, align 8, !tbaa !47
  %.not.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %.not42.i = icmp eq ptr %69, null
  br i1 %.not.i, label %91, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false)
  br i1 %.not42.i, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !68
  br label %Map_NodeTransferArrivalTimes.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %78 = load float, ptr %77, align 4, !tbaa !65
  %79 = load ptr, ptr %21, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load float, ptr %80, align 8, !tbaa !72
  %82 = fadd float %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store float %82, ptr %83, align 4, !tbaa !66
  %84 = load float, ptr %71, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 132
  %86 = load float, ptr %85, align 4, !tbaa !78
  %87 = fadd float %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store float %87, ptr %88, align 4, !tbaa !65
  %89 = fcmp ogt float %82, %87
  %..i = select i1 %89, float %82, float %87
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 116
  store float %..i, ptr %90, align 4, !tbaa !54
  br label %Map_NodeTransferArrivalTimes.exit

91:                                               ; preds = %66
  br i1 %.not42.i, label %Map_NodeTransferArrivalTimes.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %95, i64 12, i1 false), !tbaa.struct !68
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %97 = load float, ptr %96, align 4, !tbaa !65
  %98 = load ptr, ptr %21, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load float, ptr %99, align 8, !tbaa !72
  %101 = fadd float %97, %100
  store float %101, ptr %93, align 8, !tbaa !66
  %102 = load float, ptr %94, align 4, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 132
  %104 = load float, ptr %103, align 4, !tbaa !78
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 100
  store float %105, ptr %106, align 4, !tbaa !65
  %107 = fcmp ogt float %101, %105
  %.43.i = select i1 %107, float %101, float %105
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store float %.43.i, ptr %108, align 8, !tbaa !54
  br label %Map_NodeTransferArrivalTimes.exit

Map_NodeTransferArrivalTimes.exit:                ; preds = %73, %76, %91, %92
  br i1 %.not.i47, label %113, label %109

109:                                              ; preds = %Map_NodeTransferArrivalTimes.exit
  %110 = load i32, ptr %16, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv, %111
  br i1 %112, label %Extra_ProgressBarUpdate.exit, label %113

113:                                              ; preds = %109, %Map_NodeTransferArrivalTimes.exit
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %114, ptr noundef nonnull @.str.4) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %113, %109, %41, %43, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %12, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !85
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %22, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %Extra_ProgressBarUpdate.exit, %10
  tail call void @Extra_ProgressBarStop(ptr noundef %16) #11
  br label %120

120:                                              ; preds = %._crit_edge, %62, %51
  %.040 = phi i32 [ 0, %51 ], [ 0, %62 ], [ 1, %._crit_edge ]
  ret i32 %.040
}

declare void @Map_MappingEstimateRefsInit(ptr noundef) local_unnamed_addr #4

declare void @Map_MappingEstimateRefs(ptr noundef) local_unnamed_addr #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Map_NodeIsBuf(ptr noundef) local_unnamed_addr #4

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 36}
!4 = !{!"Map_MatchStruct_t_", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !10, i64 24, !11, i64 36}
!5 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"Map_TimeStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"float", !7, i64 0}
!12 = !{!4, !11, i64 24}
!13 = !{!4, !11, i64 28}
!14 = !{!4, !11, i64 32}
!15 = !{!16, !11, i64 132}
!16 = !{!"Map_ManStruct_t_", !17, i64 0, !9, i64 8, !17, i64 16, !9, i64 24, !17, i64 32, !9, i64 40, !9, i64 44, !18, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !22, i64 96, !23, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !9, i64 144, !9, i64 148, !11, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !24, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !19, i64 1768, !25, i64 1776, !25, i64 1784, !26, i64 1792, !21, i64 1800, !27, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !28, i64 1840, !28, i64 1848, !28, i64 1856, !28, i64 1864, !28, i64 1872, !28, i64 1880, !28, i64 1888, !28, i64 1896, !28, i64 1904, !28, i64 1912, !28, i64 1920}
!17 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!18 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!19 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!25 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!4, !5, i64 16}
!30 = !{!16, !9, i64 168}
!31 = !{!32, !33, i64 64}
!32 = !{!"Map_SuperStruct_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 7, !7, i64 8, !9, i64 12, !7, i64 16, !33, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !10, i64 224, !11, i64 236, !27, i64 240, !5, i64 248}
!33 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!34 = !{i64 0, i64 8, !35, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 8, !35, i64 24, i64 4, !37, i64 28, i64 4, !37, i64 32, i64 4, !37, i64 36, i64 4, !37}
!35 = !{!5, !5, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!16, !9, i64 1828}
!39 = !{!16, !9, i64 1832}
!40 = !{!4, !9, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!4, !9, i64 12}
!43 = !{!16, !9, i64 124}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!49 = !{!50, !48, i64 160}
!50 = !{!"Map_NodeStruct_t_", !51, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !11, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !48, i64 160, !27, i64 168, !27, i64 176}
!51 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!52 = !{!53, !48, i64 0}
!53 = !{!"Map_CutStruct_t_", !48, i64 0, !48, i64 8, !48, i64 16, !7, i64 24, !9, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!54 = !{!10, !11, i64 8}
!55 = !{!16, !9, i64 164}
!56 = !{!50, !9, i64 24}
!57 = !{!53, !7, i64 76}
!58 = !{!4, !5, i64 0}
!59 = distinct !{!59, !45}
!60 = !{!16, !9, i64 24}
!61 = !{!16, !17, i64 16}
!62 = !{!18, !18, i64 0}
!63 = !{!64, !23, i64 8}
!64 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!65 = !{!10, !11, i64 4}
!66 = !{!10, !11, i64 0}
!67 = !{!16, !22, i64 88}
!68 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37}
!69 = !{!16, !20, i64 72}
!70 = !{!50, !9, i64 16}
!71 = !{!16, !24, i64 176}
!72 = !{!73, !11, i64 128}
!73 = !{!"Map_SuperLibStruct_t_", !27, i64 0, !74, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !75, i64 40, !76, i64 48, !76, i64 56, !7, i64 64, !7, i64 112, !33, i64 120, !10, i64 128, !11, i64 140, !11, i64 144, !5, i64 152, !25, i64 160, !25, i64 168, !77, i64 176}
!74 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!75 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!76 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!77 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!78 = !{!73, !11, i64 132}
!79 = distinct !{!79, !45}
!80 = !{!16, !11, i64 152}
!81 = !{!73, !11, i64 136}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!84 = !{!16, !19, i64 56}
!85 = !{!86, !9, i64 8}
!86 = !{!"Map_NodeVecStruct_t_", !17, i64 0, !9, i64 8, !9, i64 12}
!87 = !{!86, !17, i64 0}
!88 = !{!50, !18, i64 64}
!89 = !{!50, !18, i64 88}
!90 = distinct !{!90, !45}
