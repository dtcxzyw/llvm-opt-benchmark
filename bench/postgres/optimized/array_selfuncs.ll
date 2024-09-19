; ModuleID = 'bench/postgres/original/array_selfuncs.ll'
source_filename = "bench/postgres/original/array_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"arraycontsel called for unrecognized operator %u\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"array_selfuncs.c\00", align 1
@__func__.mcelem_array_selec = private unnamed_addr constant [19 x i8] c"mcelem_array_selec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @scalararraysel_containment(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %8) #10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %113, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %16) #10
  br label %113

20:                                               ; preds = %7
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %113, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %25) #10
  br label %113

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %113, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %35) #10
  br label %113

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = call ptr @lookup_type_cache(i32 noundef %3, i32 noundef 64) #10
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %113, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %47) #10
  br label %113

51:                                               ; preds = %39
  %52 = xor i1 %4, %5
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %102, label %55

55:                                               ; preds = %51
  %56 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %44) #10
  br i1 %56, label %57, label %102

57:                                               ; preds = %55
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 22
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %58, i32 noundef 4, i32 noundef 0, i32 noundef 3) #10
  br i1 %65, label %66, label %93

66:                                               ; preds = %57
  br i1 %52, label %67, label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr %53, align 8
  %69 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %11, ptr noundef %68, i32 noundef 5, i32 noundef 0, i32 noundef 2) #10
  br i1 %69, label %..thread_crit_edge, label %70

..thread_crit_edge:                               ; preds = %67
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert44 = getelementptr inbounds i8, ptr %11, i64 40
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 8
  br label %.thread

70:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  br label %.thread

71:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = call fastcc double @mcelem_array_contain_overlap_selec(ptr noundef %73, i32 noundef %75, ptr noundef %77, i32 noundef %79, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 2751, ptr noundef nonnull %42)
  br label %92

.thread:                                          ; preds = %..thread_crit_edge, %70
  %81 = phi i32 [ %.pre45, %..thread_crit_edge ], [ 0, %70 ]
  %82 = phi ptr [ %.pre, %..thread_crit_edge ], [ null, %70 ]
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = call fastcc double @mcelem_array_contained_selec.argelim(ptr noundef %84, i32 noundef %86, ptr noundef %88, i32 noundef %90, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %82, i32 noundef %81, ptr noundef nonnull %42)
  br label %92

92:                                               ; preds = %.thread, %71
  %.030 = phi double [ %80, %71 ], [ %91, %.thread ]
  call void @free_attstatsslot(ptr noundef nonnull %11) #10
  call void @free_attstatsslot(ptr noundef nonnull %10) #10
  br label %96

93:                                               ; preds = %57
  br i1 %52, label %96, label %94

94:                                               ; preds = %93
  %95 = call fastcc double @mcelem_array_contain_overlap_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 2751, ptr noundef nonnull %42)
  br label %96

96:                                               ; preds = %93, %94, %92
  %.1 = phi double [ %.030, %92 ], [ %95, %94 ], [ 5.000000e-03, %93 ]
  %97 = getelementptr inbounds i8, ptr %64, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fsub double 1.000000e+00, %99
  %101 = fmul double %.1, %100
  br label %mcelem_array_contain_overlap_selec.exit

102:                                              ; preds = %55, %51
  br i1 %52, label %mcelem_array_contain_overlap_selec.exit, label %mcelem_array_contain_overlap_selec.exit.loopexit

mcelem_array_contain_overlap_selec.exit.loopexit: ; preds = %102
  br label %mcelem_array_contain_overlap_selec.exit

mcelem_array_contain_overlap_selec.exit:          ; preds = %mcelem_array_contain_overlap_selec.exit.loopexit, %102, %96
  %.2 = phi double [ %101, %96 ], [ 5.000000e-03, %102 ], [ 0x3F747AE140000000, %mcelem_array_contain_overlap_selec.exit.loopexit ]
  %103 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %103, null
  br i1 %.not41, label %107, label %104

104:                                              ; preds = %mcelem_array_contain_overlap_selec.exit
  %105 = getelementptr inbounds i8, ptr %8, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull %103) #10
  br label %107

107:                                              ; preds = %mcelem_array_contain_overlap_selec.exit, %104
  %108 = fsub double 1.000000e+00, %.2
  %.3 = select i1 %4, double %.2, double %108
  %109 = fcmp olt double %.3, 0.000000e+00
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = fcmp ogt double %.3, 1.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %110, %112, %107, %48, %45, %36, %33, %26, %23, %17, %14
  %.0 = phi double [ -1.000000e+00, %14 ], [ -1.000000e+00, %17 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %26 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %36 ], [ -1.000000e+00, %45 ], [ -1.000000e+00, %48 ], [ 1.000000e+00, %112 ], [ %.3, %110 ], [ 0.000000e+00, %107 ]
  ret double %.0
}

declare void @examine_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc double @mcelem_array_contain_overlap_selec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = add i32 %1, 3
  %.not = icmp eq i32 %3, %9
  %spec.select = select i1 %.not, ptr %2, ptr null
  %10 = icmp ne ptr %spec.select, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %1 to i64
  %13 = getelementptr float, ptr %spec.select, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 5.000000e-01
  %16 = fpext float %15 to double
  br label %17

17:                                               ; preds = %8, %11
  %.048 = phi double [ %16, %11 ], [ 0x3F747AE140000000, %8 ]
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %floor_log2.exit, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i32 %1, 65535
  %21 = lshr i32 %1, 16
  %spec.select.i = select i1 %20, i32 %21, i32 %1
  %spec.select23.i = select i1 %20, i32 16, i32 0
  %22 = icmp ugt i32 %spec.select.i, 255
  %23 = lshr i32 %spec.select.i, 8
  %24 = or disjoint i32 %spec.select23.i, 8
  %.118.i = select i1 %22, i32 %23, i32 %spec.select.i
  %.1.i = select i1 %22, i32 %24, i32 %spec.select23.i
  %25 = icmp ugt i32 %.118.i, 15
  %26 = lshr i32 %.118.i, 4
  %27 = or disjoint i32 %.1.i, 4
  %.219.i = select i1 %25, i32 %26, i32 %.118.i
  %.2.i = select i1 %25, i32 %27, i32 %.1.i
  %28 = icmp ugt i32 %.219.i, 3
  %29 = lshr i32 %.219.i, 2
  %30 = or disjoint i32 %.2.i, 2
  %.320.i = select i1 %28, i32 %29, i32 %.219.i
  %.3.i = select i1 %28, i32 %30, i32 %.2.i
  %31 = icmp ugt i32 %.320.i, 1
  %32 = zext i1 %31 to i32
  %.4.i = add nuw nsw i32 %.3.i, %32
  %33 = freeze i32 %.4.i
  br label %floor_log2.exit

floor_log2.exit:                                  ; preds = %17, %19
  %.021.i = phi i32 [ %33, %19 ], [ -1, %17 ]
  %34 = icmp eq i32 %6, 2751
  %.052 = select i1 %34, double 1.000000e+00, double 0.000000e+00
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %floor_log2.exit
  %36 = mul i32 %.021.i, %5
  %37 = add i32 %5, %1
  %38 = icmp slt i32 %36, %37
  %39 = getelementptr inbounds i8, ptr %7, i64 120
  %40 = getelementptr inbounds i8, ptr %7, i64 28
  %41 = add i32 %1, -1
  %42 = fcmp ogt double %.048, 5.000000e-03
  %43 = select i1 %42, double 5.000000e-03, double %.048
  %wide.trip.count92 = zext nneg i32 %5 to i64
  br i1 %38, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %85
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %85 ], [ 0, %.lr.ph75 ]
  %.173.us = phi double [ %.2.us, %85 ], [ %.052, %.lr.ph75 ]
  %.072.us = phi i32 [ %.160.us, %85 ], [ 0, %.lr.ph75 ]
  %.not95 = icmp eq i64 %indvars.iv89, 0
  br i1 %.not95, label %53, label %44

44:                                               ; preds = %.lr.ph75.split.us
  %45 = getelementptr i64, ptr %4, i64 %indvars.iv89
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %45, align 8
  %49 = load i32, ptr %40, align 4
  %50 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %49, i64 noundef %47, i64 noundef %48) #10
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %44, %.lr.ph75.split.us
  %54 = getelementptr i64, ptr %4, i64 %indvars.iv89
  %55 = load i64, ptr %54, align 8
  %.not21.not.i.us = icmp sgt i32 %.072.us, %41
  br i1 %.not21.not.i.us, label %find_next_mcelem.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %65
  %.01723.i.us = phi i32 [ %.1.i56.us, %65 ], [ %.072.us, %53 ]
  %.01822.i.us = phi i32 [ %.119.i.us, %65 ], [ %41, %53 ]
  %56 = add i32 %.01822.i.us, %.01723.i.us
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %40, align 4
  %62 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %61, i64 noundef %60, i64 noundef %55) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %find_next_mcelem.exit.loopexit.us, label %65

65:                                               ; preds = %.lr.ph.i.us
  %66 = icmp slt i32 %63, 0
  %67 = add nsw i32 %57, 1
  %68 = add nsw i32 %57, -1
  %.119.i.us = select i1 %66, i32 %.01822.i.us, i32 %68
  %.1.i56.us = select i1 %66, i32 %67, i32 %.01723.i.us
  %.not.not.i.us = icmp sgt i32 %.1.i56.us, %.119.i.us
  br i1 %.not.not.i.us, label %find_next_mcelem.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !5

69:                                               ; preds = %find_next_mcelem.exit.loopexit.us
  %70 = getelementptr float, ptr %spec.select, i64 %58
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = add nsw i32 %57, 1
  br label %find_next_mcelem.exit.thread.us

find_next_mcelem.exit.thread.us:                  ; preds = %65, %53, %find_next_mcelem.exit.loopexit.us, %69
  %.4.us = phi i32 [ %73, %69 ], [ %57, %find_next_mcelem.exit.loopexit.us ], [ %.072.us, %53 ], [ %.1.i56.us, %65 ]
  %.051.us = phi double [ %72, %69 ], [ %43, %find_next_mcelem.exit.loopexit.us ], [ %43, %53 ], [ %43, %65 ]
  br i1 %34, label %78, label %74

74:                                               ; preds = %find_next_mcelem.exit.thread.us
  %75 = fadd double %.173.us, %.051.us
  %76 = fneg double %.173.us
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %.051.us, double %75)
  br label %80

78:                                               ; preds = %find_next_mcelem.exit.thread.us
  %79 = fmul double %.173.us, %.051.us
  br label %80

80:                                               ; preds = %78, %74
  %.3.us = phi double [ %79, %78 ], [ %77, %74 ]
  %81 = fcmp olt double %.3.us, 0.000000e+00
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = fcmp ogt double %.3.us, 1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82, %80, %44
  %.160.us = phi i32 [ %.072.us, %44 ], [ %.4.us, %80 ], [ %.4.us, %84 ], [ %.4.us, %82 ]
  %.2.us = phi double [ %.173.us, %44 ], [ 0.000000e+00, %80 ], [ 1.000000e+00, %84 ], [ %.3.us, %82 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph75.split.us, !llvm.loop !7

find_next_mcelem.exit.loopexit.us:                ; preds = %.lr.ph.i.us
  br i1 %10, label %69, label %find_next_mcelem.exit.thread.us

.lr.ph75.split:                                   ; preds = %.lr.ph75, %126
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %126 ], [ 0, %.lr.ph75 ]
  %.173 = phi double [ %.2, %126 ], [ %.052, %.lr.ph75 ]
  %.072 = phi i32 [ %.160, %126 ], [ 0, %.lr.ph75 ]
  %.not94 = icmp eq i64 %indvars.iv85, 0
  br i1 %.not94, label %.preheader, label %86

86:                                               ; preds = %.lr.ph75.split
  %87 = getelementptr i64, ptr %4, i64 %indvars.iv85
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %87, align 8
  %91 = load i32, ptr %40, align 4
  %92 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %91, i64 noundef %89, i64 noundef %90) #10
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %126, label %.preheader

.preheader:                                       ; preds = %86, %.lr.ph75.split
  %95 = icmp slt i32 %.072, %1
  br i1 %95, label %.lr.ph, label %find_next_mcelem.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr i64, ptr %4, i64 %indvars.iv85
  %97 = sext i32 %.072 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %99 = getelementptr i64, ptr %0, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %96, align 8
  %102 = load i32, ptr %40, align 4
  %103 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %102, i64 noundef %100, i64 noundef %101) #10
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %find_next_mcelem.exit

106:                                              ; preds = %98
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %find_next_mcelem.exit.thread, label %98, !llvm.loop !8

find_next_mcelem.exit:                            ; preds = %98
  %107 = trunc nsw i64 %indvars.iv to i32
  %108 = icmp eq i32 %104, 0
  %or.cond = and i1 %10, %108
  br i1 %or.cond, label %109, label %find_next_mcelem.exit.thread

109:                                              ; preds = %find_next_mcelem.exit
  %sext = shl i64 %indvars.iv, 32
  %110 = ashr exact i64 %sext, 30
  %111 = getelementptr i8, ptr %spec.select, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = add nsw i32 %107, 1
  br label %find_next_mcelem.exit.thread

find_next_mcelem.exit.thread:                     ; preds = %106, %find_next_mcelem.exit, %.preheader, %109
  %.4 = phi i32 [ %114, %109 ], [ %107, %find_next_mcelem.exit ], [ %.072, %.preheader ], [ %1, %106 ]
  %.051 = phi double [ %113, %109 ], [ %43, %find_next_mcelem.exit ], [ %43, %.preheader ], [ %43, %106 ]
  br i1 %34, label %115, label %117

115:                                              ; preds = %find_next_mcelem.exit.thread
  %116 = fmul double %.173, %.051
  br label %121

117:                                              ; preds = %find_next_mcelem.exit.thread
  %118 = fadd double %.173, %.051
  %119 = fneg double %.173
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %.051, double %118)
  br label %121

121:                                              ; preds = %115, %117
  %.3 = phi double [ %116, %115 ], [ %120, %117 ]
  %122 = fcmp olt double %.3, 0.000000e+00
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = fcmp ogt double %.3, 1.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %121, %123, %125, %86
  %.160 = phi i32 [ %.072, %86 ], [ %.4, %121 ], [ %.4, %125 ], [ %.4, %123 ]
  %.2 = phi double [ %.173, %86 ], [ 0.000000e+00, %121 ], [ 1.000000e+00, %125 ], [ %.3, %123 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count92
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph75.split, !llvm.loop !7

._crit_edge:                                      ; preds = %126, %85, %floor_log2.exit
  %.1.lcssa = phi double [ %.052, %floor_log2.exit ], [ %.2.us, %85 ], [ %.2, %126 ]
  ret double %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc double @mcelem_array_contained_selec.argelim(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = icmp ne ptr %2, null
  %11 = add i32 %1, 3
  %.not = icmp eq i32 %3, %11
  %or.cond138 = and i1 %10, %.not
  br i1 %or.cond138, label %12, label %240

12:                                               ; preds = %9
  %13 = icmp eq ptr %6, null
  %14 = icmp slt i32 %7, 3
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %240, label %15

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr float, ptr %2, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = add i32 %1, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr float, ptr %2, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = add nsw i32 %7, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr float, ptr %6, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = sext i32 %5 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @palloc(i64 noundef %28) #10
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.lr.ph194, label %.preheader

.lr.ph194:                                        ; preds = %15
  %31 = getelementptr inbounds i8, ptr %8, i64 120
  %32 = getelementptr inbounds i8, ptr %8, i64 28
  %33 = fmul float %18, 5.000000e-01
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-03
  %narrow.sel = select i1 %35, float 0x3F747AE140000000, float %33
  %wide.trip.count228 = zext nneg i32 %5 to i64
  br label %38

.preheader:                                       ; preds = %80, %15
  %.0122.lcssa = phi float [ 1.000000e+00, %15 ], [ %.1123, %80 ]
  %.0117.lcssa = phi float [ %26, %15 ], [ %.1118, %80 ]
  %.0114.lcssa = phi i32 [ 0, %15 ], [ %.1115, %80 ]
  %.0110.lcssa = phi i32 [ 0, %15 ], [ %.1, %80 ]
  %36 = icmp slt i32 %.0110.lcssa, %1
  br i1 %36, label %.lr.ph202.preheader, label %._crit_edge

.lr.ph202.preheader:                              ; preds = %.preheader
  %37 = sext i32 %.0110.lcssa to i64
  br label %.lr.ph202

38:                                               ; preds = %.lr.ph194, %80
  %indvars.iv225 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next226, %80 ]
  %.0110193 = phi i32 [ 0, %.lr.ph194 ], [ %.1, %80 ]
  %.0114191 = phi i32 [ 0, %.lr.ph194 ], [ %.1115, %80 ]
  %.0117190 = phi float [ %26, %.lr.ph194 ], [ %.1118, %80 ]
  %.0122189 = phi float [ 1.000000e+00, %.lr.ph194 ], [ %.1123, %80 ]
  %.not243 = icmp eq i64 %indvars.iv225, 0
  br i1 %.not243, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr i64, ptr %4, i64 %indvars.iv225
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = load i32, ptr %32, align 4
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %31, i32 noundef %44, i64 noundef %42, i64 noundef %43) #10
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %39, %38
  %49 = icmp slt i32 %.0110193, %1
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48
  %50 = getelementptr i64, ptr %4, i64 %indvars.iv225
  %51 = sext i32 %.0110193 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.2119185 = phi float [ %.0117190, %.lr.ph ], [ %65, %60 ]
  %.2124184 = phi float [ %.0122189, %.lr.ph ], [ %64, %60 ]
  %53 = getelementptr i64, ptr %0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %50, align 8
  %56 = load i32, ptr %32, align 4
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %31, i32 noundef %56, i64 noundef %54, i64 noundef %55) #10
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr float, ptr %2, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fsub float 1.000000e+00, %62
  %64 = fmul float %.2124184, %63
  %65 = fsub float %.2119185, %62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !9

66:                                               ; preds = %52
  %67 = trunc nsw i64 %indvars.iv to i32
  %68 = icmp eq i32 %58, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %66
  %70 = getelementptr float, ptr %2, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %.0114191 to i64
  %73 = getelementptr float, ptr %29, i64 %72
  store float %71, ptr %73, align 4
  %74 = fsub float %.2119185, %71
  %75 = add nsw i32 %67, 1
  br label %78

.critedge:                                        ; preds = %60, %48, %66
  %.2124182 = phi float [ %.2124184, %66 ], [ %.0122189, %48 ], [ %64, %60 ]
  %.2119179 = phi float [ %.2119185, %66 ], [ %.0117190, %48 ], [ %65, %60 ]
  %.2177 = phi i32 [ %67, %66 ], [ %.0110193, %48 ], [ %1, %60 ]
  %76 = sext i32 %.0114191 to i64
  %77 = getelementptr float, ptr %29, i64 %76
  store float %narrow.sel, ptr %77, align 4
  br label %78

78:                                               ; preds = %.critedge, %69
  %.2124181 = phi float [ %.2124184, %69 ], [ %.2124182, %.critedge ]
  %.3120 = phi float [ %74, %69 ], [ %.2119179, %.critedge ]
  %.3 = phi i32 [ %75, %69 ], [ %.2177, %.critedge ]
  %79 = add i32 %.0114191, 1
  br label %80

80:                                               ; preds = %39, %78
  %.1123 = phi float [ %.0122189, %39 ], [ %.2124181, %78 ]
  %.1118 = phi float [ %.0117190, %39 ], [ %.3120, %78 ]
  %.1115 = phi i32 [ %.0114191, %39 ], [ %79, %78 ]
  %.1 = phi i32 [ %.0110193, %39 ], [ %.3, %78 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.preheader, label %38, !llvm.loop !10

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv230 = phi i64 [ %37, %.lr.ph202.preheader ], [ %indvars.iv.next231, %.lr.ph202 ]
  %.4121200 = phi float [ %.0117.lcssa, %.lr.ph202.preheader ], [ %85, %.lr.ph202 ]
  %.3125199 = phi float [ %.0122.lcssa, %.lr.ph202.preheader ], [ %84, %.lr.ph202 ]
  %81 = getelementptr float, ptr %2, i64 %indvars.iv230
  %82 = load float, ptr %81, align 4
  %83 = fsub float 1.000000e+00, %82
  %84 = fmul float %.3125199, %83
  %85 = fsub float %.4121200, %82
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %16
  br i1 %exitcond234.not, label %._crit_edge, label %.lr.ph202, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph202, %.preheader
  %.3125.lcssa = phi float [ %.0122.lcssa, %.preheader ], [ %84, %.lr.ph202 ]
  %.4121.lcssa = phi float [ %.0117.lcssa, %.preheader ], [ %85, %.lr.ph202 ]
  %86 = fneg float %.4121.lcssa
  %87 = fpext float %86 to double
  %88 = tail call double @exp(double noundef %87) #10
  %89 = fpext float %.3125.lcssa to double
  %90 = fmul double %88, %89
  %91 = fptrunc double %90 to float
  %92 = add i32 %.0114.lcssa, %1
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %._crit_edge
  %95 = mul i32 %1, 100
  %96 = sdiv i32 %95, %92
  %97 = icmp sgt i32 %.0114.lcssa, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = sitofp i32 %1 to double
  %100 = fmul double %99, 4.000000e+02
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %100)
  %102 = tail call double @sqrt(double noundef %101) #10
  %103 = fsub double %102, %99
  %104 = fmul double %103, 5.000000e-01
  %105 = fptosi double %104 to i32
  %106 = sext i32 %.0114.lcssa to i64
  tail call void @pg_qsort(ptr noundef %29, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @float_compare_desc) #10
  br label %107

107:                                              ; preds = %98, %94, %._crit_edge
  %.2116 = phi i32 [ %105, %98 ], [ %.0114.lcssa, %94 ], [ %.0114.lcssa, %._crit_edge ]
  %108 = add i32 %.2116, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = tail call ptr @palloc(i64 noundef %110) #10
  %112 = tail call ptr @palloc(i64 noundef %110) #10
  store float 1.000000e+00, ptr %111, align 4
  %.not72.i = icmp slt i32 %.2116, 1
  br i1 %.not72.i, label %calc_distr.exit, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %107
  %smax.i = tail call i32 @llvm.smax.i32(i32 %108, i32 2)
  %wide.trip.count96.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i8, ptr %29, i64 -4
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge.i, %.lr.ph77.preheader.i
  %indvars.iv93.i = phi i64 [ 1, %.lr.ph77.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.i ]
  %.05875.i = phi ptr [ %111, %.lr.ph77.preheader.i ], [ %.06473.i, %._crit_edge.i ]
  %.06473.i = phi ptr [ %112, %.lr.ph77.preheader.i ], [ %.05875.i, %._crit_edge.i ]
  %113 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.2116, i32 %113)
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv93.i
  %114 = load float, ptr %gep.i, align 4
  %115 = icmp sgt i32 %smin.i, -1
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph77.i
  %116 = add nuw nsw i32 %smin.i, 1
  %117 = fsub float 1.000000e+00, %114
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %119 = icmp ult i64 %indvars.iv.i, %indvars.iv93.i
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr float, ptr %.05875.i, i64 %indvars.iv.i
  %122 = load float, ptr %121, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %117, float 0.000000e+00)
  br label %124

124:                                              ; preds = %120, %118
  %.057.i = phi float [ %123, %120 ], [ 0.000000e+00, %118 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %130, label %125

125:                                              ; preds = %124
  %126 = add nsw i64 %indvars.iv.i, -1
  %127 = getelementptr float, ptr %.05875.i, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %114, float %.057.i)
  br label %130

130:                                              ; preds = %125, %124
  %.1.i = phi float [ %129, %125 ], [ %.057.i, %124 ]
  %131 = getelementptr float, ptr %.06473.i, i64 %indvars.iv.i
  store float %.1.i, ptr %131, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %118, !llvm.loop !12

._crit_edge.i:                                    ; preds = %130, %.lr.ph77.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.i, label %calc_distr.exit, label %.lr.ph77.i, !llvm.loop !13

calc_distr.exit:                                  ; preds = %._crit_edge.i, %107
  %.064.lcssa.i = phi ptr [ %112, %107 ], [ %.05875.i, %._crit_edge.i ]
  %.058.lcssa.i = phi ptr [ %111, %107 ], [ %.06473.i, %._crit_edge.i ]
  tail call void @pfree(ptr noundef %.064.lcssa.i) #10
  %132 = tail call ptr @palloc(i64 noundef %110) #10
  %133 = tail call ptr @palloc(i64 noundef %110) #10
  store float 1.000000e+00, ptr %132, align 4
  %.not72.i139 = icmp slt i32 %1, 1
  br i1 %.not72.i139, label %._crit_edge78.i, label %.lr.ph77.preheader.i140

.lr.ph77.preheader.i140:                          ; preds = %calc_distr.exit
  %134 = add nuw i32 %1, 1
  %smax.i141 = tail call i32 @llvm.smax.i32(i32 %134, i32 2)
  %wide.trip.count96.i142 = zext nneg i32 %smax.i141 to i64
  %invariant.gep.i143 = getelementptr i8, ptr %2, i64 -4
  br label %.lr.ph77.i144

.lr.ph77.i144:                                    ; preds = %._crit_edge.i150, %.lr.ph77.preheader.i140
  %indvars.iv93.i145 = phi i64 [ 1, %.lr.ph77.preheader.i140 ], [ %indvars.iv.next94.i151, %._crit_edge.i150 ]
  %.05875.i146 = phi ptr [ %132, %.lr.ph77.preheader.i140 ], [ %.06473.i147, %._crit_edge.i150 ]
  %.06473.i147 = phi ptr [ %133, %.lr.ph77.preheader.i140 ], [ %.05875.i146, %._crit_edge.i150 ]
  %135 = trunc nuw nsw i64 %indvars.iv93.i145 to i32
  %smin.i148 = tail call i32 @llvm.smin.i32(i32 %.2116, i32 %135)
  %gep.i149 = getelementptr float, ptr %invariant.gep.i143, i64 %indvars.iv93.i145
  %136 = load float, ptr %gep.i149, align 4
  %137 = icmp sgt i32 %smin.i148, -1
  br i1 %137, label %.lr.ph.i155, label %._crit_edge.i150

.lr.ph.i155:                                      ; preds = %.lr.ph77.i144
  %138 = add nuw nsw i32 %smin.i148, 1
  %139 = fsub float 1.000000e+00, %136
  %wide.trip.count.i156 = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %152, %.lr.ph.i155
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i161, %152 ]
  %141 = icmp ult i64 %indvars.iv.i157, %indvars.iv93.i145
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr float, ptr %.05875.i146, i64 %indvars.iv.i157
  %144 = load float, ptr %143, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %139, float 0.000000e+00)
  br label %146

146:                                              ; preds = %142, %140
  %.057.i158 = phi float [ %145, %142 ], [ 0.000000e+00, %140 ]
  %.not.i159 = icmp eq i64 %indvars.iv.i157, 0
  br i1 %.not.i159, label %152, label %147

147:                                              ; preds = %146
  %148 = add nsw i64 %indvars.iv.i157, -1
  %149 = getelementptr float, ptr %.05875.i146, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %136, float %.057.i158)
  br label %152

152:                                              ; preds = %147, %146
  %.1.i160 = phi float [ %151, %147 ], [ %.057.i158, %146 ]
  %153 = getelementptr float, ptr %.06473.i147, i64 %indvars.iv.i157
  store float %.1.i160, ptr %153, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i156
  br i1 %exitcond.i162, label %._crit_edge.i150, label %140, !llvm.loop !12

._crit_edge.i150:                                 ; preds = %152, %.lr.ph77.i144
  %indvars.iv.next94.i151 = add nuw nsw i64 %indvars.iv93.i145, 1
  %exitcond97.i152 = icmp eq i64 %indvars.iv.next94.i151, %wide.trip.count96.i142
  br i1 %exitcond97.i152, label %._crit_edge78.i, label %.lr.ph77.i144, !llvm.loop !13

._crit_edge78.i:                                  ; preds = %._crit_edge.i150, %calc_distr.exit
  %.064.lcssa.i153 = phi ptr [ %133, %calc_distr.exit ], [ %.05875.i146, %._crit_edge.i150 ]
  %.058.lcssa.i154 = phi ptr [ %132, %calc_distr.exit ], [ %.06473.i147, %._crit_edge.i150 ]
  %154 = fpext float %.4121.lcssa to double
  %155 = fcmp ogt double %154, 5.000000e-03
  br i1 %155, label %.preheader70.i, label %calc_distr.exit163

.preheader70.i:                                   ; preds = %._crit_edge78.i
  %.not6780.i = icmp slt i32 %.2116, 0
  br i1 %.not6780.i, label %._crit_edge83.thread.i, label %.preheader.preheader.i

._crit_edge83.thread.i:                           ; preds = %.preheader70.i
  %156 = fcmp ogt float %.4121.lcssa, 7.450000e+02
  %157 = fcmp olt float %.4121.lcssa, -7.090000e+02
  %158 = or i1 %157, %156
  br i1 %158, label %cdce.call, label %calc_distr.exit163, !prof !14

cdce.call:                                        ; preds = %._crit_edge83.thread.i
  %159 = tail call double @exp(double noundef %87) #10
  br label %calc_distr.exit163

.preheader.preheader.i:                           ; preds = %.preheader70.i
  %smax98.i = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %160 = zext nneg i32 %smax98.i to i64
  %161 = shl nuw nsw i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.064.lcssa.i153, i8 0, i64 %161, i1 false)
  %162 = tail call double @exp(double noundef %87) #10
  %163 = fptrunc double %162 to float
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge87.i, %.preheader.preheader.i
  %indvars.iv235 = phi i32 [ %indvars.iv.next236, %._crit_edge87.i ], [ %.2116, %.preheader.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge87.i ], [ 0, %.preheader.preheader.i ]
  %.090.i = phi float [ %177, %._crit_edge87.i ], [ %163, %.preheader.preheader.i ]
  %164 = zext i32 %indvars.iv235 to i64
  %165 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %166 = sub i32 %.2116, %165
  %.not6984.i = icmp slt i32 %166, 0
  br i1 %.not6984.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph86.i ], [ 0, %.preheader.i ]
  %167 = getelementptr float, ptr %.058.lcssa.i154, i64 %indvars.iv102.i
  %168 = load float, ptr %167, align 4
  %169 = add nuw nsw i64 %indvars.iv102.i, %indvars.iv105.i
  %sext.i = shl i64 %169, 32
  %170 = ashr exact i64 %sext.i, 32
  %171 = getelementptr float, ptr %.064.lcssa.i153, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %168, float %.090.i, float %172)
  store float %173, ptr %171, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond237.not = icmp eq i64 %indvars.iv102.i, %164
  br i1 %exitcond237.not, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !15

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %.preheader.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %174 = trunc nuw nsw i64 %indvars.iv.next106.i to i32
  %175 = sitofp i32 %174 to float
  %176 = fdiv float %.4121.lcssa, %175
  %177 = fmul float %.090.i, %176
  %exitcond110.i = icmp eq i64 %indvars.iv.next106.i, %160
  %indvars.iv.next236 = add i32 %indvars.iv235, -1
  br i1 %exitcond110.i, label %calc_distr.exit163, label %.preheader.i, !llvm.loop !16

calc_distr.exit163:                               ; preds = %._crit_edge87.i, %cdce.call, %._crit_edge83.thread.i, %._crit_edge78.i
  %.165.i = phi ptr [ %.064.lcssa.i153, %._crit_edge78.i ], [ %.058.lcssa.i154, %._crit_edge83.thread.i ], [ %.058.lcssa.i154, %cdce.call ], [ %.058.lcssa.i154, %._crit_edge87.i ]
  %.159.i = phi ptr [ %.058.lcssa.i154, %._crit_edge78.i ], [ %.064.lcssa.i153, %._crit_edge83.thread.i ], [ %.064.lcssa.i153, %cdce.call ], [ %.064.lcssa.i153, %._crit_edge87.i ]
  tail call void @pfree(ptr noundef %.165.i) #10
  %178 = tail call ptr @palloc(i64 noundef %110) #10
  %179 = add nsw i32 %7, -2
  %180 = uitofp nneg i32 %179 to float
  %181 = fdiv float 1.000000e+00, %180
  %.not54.i = icmp slt i32 %.2116, 0
  br i1 %.not54.i, label %._crit_edge209, label %.preheader.preheader.i164

.preheader.preheader.i164:                        ; preds = %calc_distr.exit163
  %smax.i165 = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count.i166 = zext nneg i32 %smax.i165 to i64
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %217, %.preheader.preheader.i164
  %indvars.iv64.i = phi i64 [ 0, %.preheader.preheader.i164 ], [ %indvars.iv.next65.i, %217 ]
  %.04156.i = phi float [ 0.000000e+00, %.preheader.preheader.i164 ], [ %.142.i, %217 ]
  %.04355.i = phi i32 [ 0, %.preheader.preheader.i164 ], [ %.14448.i, %217 ]
  %182 = icmp slt i32 %.04355.i, %23
  br i1 %182, label %.lr.ph.i169, label %.critedge.thread.thread.i

.lr.ph.i169:                                      ; preds = %.preheader.i167
  %183 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %184 = sitofp i32 %183 to float
  %185 = sext i32 %.04355.i to i64
  %186 = sub i32 %23, %.04355.i
  br label %187

187:                                              ; preds = %191, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ %185, %.lr.ph.i169 ], [ %indvars.iv.next.i171, %191 ]
  %.03852.i = phi i32 [ 0, %.lr.ph.i169 ], [ %192, %191 ]
  %188 = getelementptr float, ptr %6, i64 %indvars.iv.i170
  %189 = load float, ptr %188, align 4
  %190 = fcmp ugt float %189, %184
  br i1 %190, label %.critedge.i, label %191

191:                                              ; preds = %187
  %192 = add nuw i32 %.03852.i, 1
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i = icmp eq i32 %192, %186
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %187, !llvm.loop !17

.critedge.i:                                      ; preds = %187
  %193 = trunc nsw i64 %indvars.iv.i170 to i32
  %194 = icmp sgt i32 %.03852.i, 0
  br i1 %194, label %197, label %.critedge.thread.thread.i

.critedge.thread.i:                               ; preds = %191
  %195 = trunc nsw i64 %indvars.iv.next.i171 to i32
  %196 = icmp sgt i32 %186, 0
  br i1 %196, label %.thread.i, label %.critedge.thread.thread.i

197:                                              ; preds = %.critedge.i
  %sext.i173 = shl i64 %indvars.iv.i170, 32
  %198 = ashr exact i64 %sext.i173, 30
  %199 = getelementptr i8, ptr %6, i64 %198
  %200 = load float, ptr %199, align 4
  %sext68.i = add i64 %sext.i173, -4294967296
  %201 = ashr exact i64 %sext68.i, 30
  %202 = getelementptr i8, ptr %6, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = fsub float %200, %203
  br label %.thread.i

.thread.i:                                        ; preds = %197, %.critedge.thread.i
  %.14450.i = phi i32 [ %193, %197 ], [ %195, %.critedge.thread.i ]
  %.03846.i = phi i32 [ %.03852.i, %197 ], [ %186, %.critedge.thread.i ]
  %.040.i = phi float [ %204, %197 ], [ 0.000000e+00, %.critedge.thread.i ]
  %205 = add nsw i32 %.03846.i, -1
  %206 = uitofp nneg i32 %205 to float
  %207 = fcmp ogt float %.040.i, 0.000000e+00
  %208 = fdiv float 5.000000e-01, %.040.i
  %209 = select i1 %207, float %208, float -0.000000e+00
  %.0.i = fadd float %209, %206
  %210 = fcmp ogt float %.04156.i, 0.000000e+00
  %211 = fdiv float 5.000000e-01, %.04156.i
  %212 = fadd float %211, %.0.i
  %.1.i172 = select i1 %210, float %212, float %.0.i
  %213 = fmul float %181, %.1.i172
  br label %217

.critedge.thread.thread.i:                        ; preds = %.critedge.thread.i, %.critedge.i, %.preheader.i167
  %.14449.i = phi i32 [ %195, %.critedge.thread.i ], [ %193, %.critedge.i ], [ %.04355.i, %.preheader.i167 ]
  %214 = fcmp ogt float %.04156.i, 0.000000e+00
  br i1 %214, label %215, label %217

215:                                              ; preds = %.critedge.thread.thread.i
  %216 = fdiv float %181, %.04156.i
  br label %217

217:                                              ; preds = %215, %.critedge.thread.thread.i, %.thread.i
  %.sink.i = phi float [ %213, %.thread.i ], [ %216, %215 ], [ 0.000000e+00, %.critedge.thread.thread.i ]
  %.14448.i = phi i32 [ %.14450.i, %.thread.i ], [ %.14449.i, %215 ], [ %.14449.i, %.critedge.thread.thread.i ]
  %.142.i = phi float [ %.040.i, %.thread.i ], [ %.04156.i, %215 ], [ %.04156.i, %.critedge.thread.thread.i ]
  %218 = getelementptr float, ptr %178, i64 %indvars.iv64.i
  store float %.sink.i, ptr %218, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i166
  br i1 %exitcond67.i, label %.lr.ph208.preheader, label %.preheader.i167, !llvm.loop !18

.lr.ph208.preheader:                              ; preds = %217
  %smax = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count241 = zext nneg i32 %smax to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %231
  %indvars.iv238 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next239, %231 ]
  %.0126206 = phi float [ 0.000000e+00, %.lr.ph208.preheader ], [ %.1127, %231 ]
  %219 = getelementptr float, ptr %.159.i, i64 %indvars.iv238
  %220 = load float, ptr %219, align 4
  %221 = fcmp ogt float %220, 0.000000e+00
  br i1 %221, label %222, label %231

222:                                              ; preds = %.lr.ph208
  %223 = getelementptr float, ptr %178, i64 %indvars.iv238
  %224 = load float, ptr %223, align 4
  %225 = fmul float %224, %91
  %226 = getelementptr float, ptr %.058.lcssa.i, i64 %indvars.iv238
  %227 = load float, ptr %226, align 4
  %228 = fmul float %225, %227
  %229 = fdiv float %228, %220
  %230 = fadd float %.0126206, %229
  br label %231

231:                                              ; preds = %.lr.ph208, %222
  %.1127 = phi float [ %230, %222 ], [ %.0126206, %.lr.ph208 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242 = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242, label %._crit_edge209, label %.lr.ph208, !llvm.loop !19

._crit_edge209:                                   ; preds = %231, %calc_distr.exit163
  %.0126.lcssa = phi float [ 0.000000e+00, %calc_distr.exit163 ], [ %.1127, %231 ]
  tail call void @pfree(ptr noundef %.058.lcssa.i) #10
  tail call void @pfree(ptr noundef %.159.i) #10
  tail call void @pfree(ptr noundef %178) #10
  tail call void @pfree(ptr noundef %29) #10
  %232 = fsub float 1.000000e+00, %22
  %233 = fmul float %232, %.0126.lcssa
  %234 = fcmp olt float %233, 0.000000e+00
  br i1 %234, label %238, label %235

235:                                              ; preds = %._crit_edge209
  %236 = fcmp ogt float %233, 1.000000e+00
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %._crit_edge209, %237, %235
  %.2128 = phi float [ 1.000000e+00, %237 ], [ %233, %235 ], [ 0.000000e+00, %._crit_edge209 ]
  %239 = fpext float %.2128 to double
  br label %240

240:                                              ; preds = %12, %9, %238
  %.0 = phi double [ %239, %238 ], [ 5.000000e-03, %9 ], [ 5.000000e-03, %12 ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontsel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AttStatsSlot, align 8
  %3 = alloca %struct.AttStatsSlot, align 8
  %4 = alloca %struct.VariableStatData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call zeroext i1 @get_restriction_variable(ptr noundef %9, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %12, 2750
  %22 = select i1 %21, i64 4576918229304087675, i64 4572414629676717179
  br label %135

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %29) #10
  br label %33

33:                                               ; preds = %27, %30
  %34 = icmp eq i32 %12, 2750
  %35 = select i1 %34, i64 4576918229304087675, i64 4572414629676717179
  br label %135

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %24, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %135, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %42) #10
  br label %135

46:                                               ; preds = %36
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %12, 2751
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %12, 2752
  %spec.store.select = select i1 %52, i32 2751, i32 %12
  br label %53

53:                                               ; preds = %49, %51, %46
  %.020 = phi i32 [ %12, %46 ], [ %spec.store.select, %51 ], [ 2752, %49 ]
  %54 = getelementptr inbounds i8, ptr %24, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @get_base_element_type(i32 noundef %55) #10
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %119, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @get_base_element_type(i32 noundef %59) #10
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %66 = call ptr @lookup_type_cache(i32 noundef %56, i32 noundef 64) #10
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %72

69:                                               ; preds = %62
  %70 = icmp eq i32 %.020, 2750
  %71 = select i1 %70, double 1.000000e-02, double 5.000000e-03
  br label %calc_arraycontsel.exit

72:                                               ; preds = %62
  %73 = inttoptr i64 %65 to ptr
  %74 = call ptr @pg_detoast_datum(ptr noundef %73) #10
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not29.i = icmp eq ptr %76, null
  br i1 %.not29.i, label %114, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %67, align 8
  %79 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %4, i32 noundef %78) #10
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 22
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef %81, i32 noundef 4, i32 noundef 0, i32 noundef 3) #10
  br i1 %88, label %89, label %106

89:                                               ; preds = %80
  %.not30.i = icmp eq i32 %.020, 2752
  br i1 %.not30.i, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr %75, align 8
  %92 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef %91, i32 noundef 5, i32 noundef 0, i32 noundef 2) #10
  br i1 %92, label %._crit_edge.i, label %93

._crit_edge.i:                                    ; preds = %90
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert32.i = getelementptr inbounds i8, ptr %3, i64 40
  %.pre33.i = load i32, ptr %.phi.trans.insert32.i, align 8
  br label %94

93:                                               ; preds = %90, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %94

94:                                               ; preds = %93, %._crit_edge.i
  %95 = phi i32 [ %.pre33.i, %._crit_edge.i ], [ 0, %93 ]
  %96 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %93 ]
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = call fastcc double @mcelem_array_selec(ptr noundef %74, ptr noundef nonnull %66, ptr noundef %98, i32 noundef %100, ptr noundef %102, i32 noundef %104, ptr noundef %96, i32 noundef %95, i32 noundef %.020)
  call void @free_attstatsslot(ptr noundef nonnull %3) #10
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  br label %108

106:                                              ; preds = %80
  %107 = call fastcc double @mcelem_array_selec(ptr noundef %74, ptr noundef nonnull %66, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %.020)
  br label %108

108:                                              ; preds = %106, %94
  %.028.i = phi double [ %105, %94 ], [ %107, %106 ]
  %109 = getelementptr inbounds i8, ptr %87, i64 8
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fsub double 1.000000e+00, %111
  %113 = fmul double %.028.i, %112
  br label %116

114:                                              ; preds = %77, %72
  %115 = call fastcc double @mcelem_array_selec(ptr noundef %74, ptr noundef nonnull %66, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %.020)
  br label %116

116:                                              ; preds = %114, %108
  %.1.i = phi double [ %113, %108 ], [ %115, %114 ]
  %117 = ptrtoint ptr %74 to i64
  %.not31.i = icmp eq i64 %65, %117
  br i1 %.not31.i, label %calc_arraycontsel.exit, label %118

118:                                              ; preds = %116
  call void @pfree(ptr noundef %74) #10
  br label %calc_arraycontsel.exit

calc_arraycontsel.exit:                           ; preds = %69, %116, %118
  %.0.i = phi double [ %71, %69 ], [ %.1.i, %118 ], [ %.1.i, %116 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %122

119:                                              ; preds = %57, %53
  %120 = icmp eq i32 %.020, 2750
  %121 = select i1 %120, double 1.000000e-02, double 5.000000e-03
  br label %122

122:                                              ; preds = %calc_arraycontsel.exit, %119
  %.019 = phi double [ %.0.i, %calc_arraycontsel.exit ], [ %121, %119 ]
  %123 = getelementptr inbounds i8, ptr %4, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not27 = icmp eq ptr %124, null
  br i1 %.not27, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %4, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %124) #10
  br label %128

128:                                              ; preds = %125, %122
  %129 = fcmp olt double %.019, 0.000000e+00
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = fcmp ogt double %.019, 1.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %128, %132, %130
  %.1 = phi double [ 1.000000e+00, %132 ], [ %.019, %130 ], [ 0.000000e+00, %128 ]
  %134 = bitcast double %.1 to i64
  br label %135

135:                                              ; preds = %43, %40, %133, %33, %20
  %.0 = phi i64 [ %134, %133 ], [ %35, %33 ], [ %22, %20 ], [ 0, %40 ], [ 0, %43 ]
  ret i64 %.0
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 4572414629676717179, 4576918229304087676) i64 @arraycontjoinsel(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 2750
  %6 = select i1 %5, i64 4576918229304087675, i64 4572414629676717179
  ret i64 %6
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @mcelem_array_selec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %1, i64 11
  %21 = load i8, ptr %20, align 1
  call void @deconstruct_array(ptr noundef %0, i32 noundef %13, i32 noundef %16, i1 noundef zeroext %19, i8 noundef signext %21, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #10
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.03845 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %35 ]
  %.03944 = phi i1 [ false, %.lr.ph.preheader ], [ %.140, %35 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = add i32 %.03845, 1
  %33 = sext i32 %.03845 to i64
  %34 = getelementptr i64, ptr %29, i64 %33
  store i64 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %28
  %.140 = phi i1 [ %.03944, %28 ], [ true, %.lr.ph ]
  %.1 = phi i32 [ %32, %28 ], [ %.03845, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %35
  %36 = icmp eq i32 %8, 2751
  %or.cond = and i1 %36, %.140
  br i1 %or.cond, label %51, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %.038.lcssa51 = phi i32 [ %.1, %._crit_edge ], [ 0, %9 ]
  %37 = load ptr, ptr %11, align 8
  %38 = sext i32 %.038.lcssa51 to i64
  call void @qsort_arg(ptr noundef %37, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @element_compare, ptr noundef nonnull %1) #10
  %39 = and i32 %8, -2
  %or.cond3 = icmp eq i32 %39, 2750
  br i1 %or.cond3, label %40, label %43

40:                                               ; preds = %._crit_edge.thread
  %41 = load ptr, ptr %11, align 8
  %42 = call fastcc double @mcelem_array_contain_overlap_selec(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %41, i32 noundef %.038.lcssa51, i32 noundef %8, ptr noundef nonnull %1)
  br label %51

43:                                               ; preds = %._crit_edge.thread
  %44 = icmp eq i32 %8, 2752
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8
  %47 = call fastcc double @mcelem_array_contained_selec.argelim(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %46, i32 noundef %.038.lcssa51, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %1)
  br label %51

48:                                               ; preds = %43
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__func__.mcelem_array_selec) #10
  unreachable

51:                                               ; preds = %40, %45, %._crit_edge
  %.042 = phi double [ 0.000000e+00, %._crit_edge ], [ %42, %40 ], [ %47, %45 ]
  %52 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %52) #10
  %53 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %53) #10
  ret double %.042
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @element_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 120
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef %8, i64 noundef %4, i64 noundef %5) #10
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @float_compare_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  %6 = fcmp olt float %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
