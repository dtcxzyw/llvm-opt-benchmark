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
define dso_local double @scalararraysel_containment(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @examine_variable(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %8) #10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %112, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %16) #10
  br label %112

20:                                               ; preds = %7
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %112, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %25) #10
  br label %112

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %112, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %35) #10
  br label %112

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = call ptr @lookup_type_cache(i32 noundef %3, i32 noundef 64) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %112, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %47) #10
  br label %112

51:                                               ; preds = %39
  %52 = xor i1 %4, %5
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %101, label %55

55:                                               ; preds = %51
  %56 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %44) #10
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 %62
  %64 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %10, ptr noundef %58, i32 noundef 4, i32 noundef 0, i32 noundef 3) #10
  br i1 %64, label %65, label %92

65:                                               ; preds = %57
  br i1 %52, label %66, label %70

66:                                               ; preds = %65
  %67 = load ptr, ptr %53, align 8
  %68 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %11, ptr noundef %67, i32 noundef 5, i32 noundef 0, i32 noundef 2) #10
  br i1 %68, label %..thread_crit_edge, label %69

..thread_crit_edge:                               ; preds = %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 8
  br label %.thread

69:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  br label %.thread

70:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = call fastcc double @mcelem_array_contain_overlap_selec(ptr noundef %72, i32 noundef %74, ptr noundef %76, i32 noundef %78, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 2751, ptr noundef nonnull %42)
  br label %91

.thread:                                          ; preds = %..thread_crit_edge, %69
  %80 = phi i32 [ %.pre45, %..thread_crit_edge ], [ 0, %69 ]
  %81 = phi ptr [ %.pre, %..thread_crit_edge ], [ null, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = call fastcc double @mcelem_array_contained_selec(ptr noundef %83, i32 noundef %85, ptr noundef %87, i32 noundef %89, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %81, i32 noundef %80, ptr noundef nonnull %42)
  br label %91

91:                                               ; preds = %.thread, %70
  %.030 = phi double [ %79, %70 ], [ %90, %.thread ]
  call void @free_attstatsslot(ptr noundef nonnull %11) #10
  call void @free_attstatsslot(ptr noundef nonnull %10) #10
  br label %95

92:                                               ; preds = %57
  br i1 %52, label %95, label %93

93:                                               ; preds = %92
  %94 = call fastcc double @mcelem_array_contain_overlap_selec(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 2751, ptr noundef nonnull %42)
  br label %95

95:                                               ; preds = %92, %93, %91
  %.1 = phi double [ %.030, %91 ], [ %94, %93 ], [ 5.000000e-03, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = fsub double 1.000000e+00, %98
  %100 = fmul double %.1, %99
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br label %mcelem_array_contain_overlap_selec.exit

101:                                              ; preds = %55, %51
  br i1 %52, label %mcelem_array_contain_overlap_selec.exit, label %mcelem_array_contain_overlap_selec.exit.loopexit

mcelem_array_contain_overlap_selec.exit.loopexit: ; preds = %101
  br label %mcelem_array_contain_overlap_selec.exit

mcelem_array_contain_overlap_selec.exit:          ; preds = %mcelem_array_contain_overlap_selec.exit.loopexit, %101, %95
  %.2 = phi double [ %100, %95 ], [ 5.000000e-03, %101 ], [ 0x3F747AE140000000, %mcelem_array_contain_overlap_selec.exit.loopexit ]
  %102 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %102, null
  br i1 %.not41, label %106, label %103

103:                                              ; preds = %mcelem_array_contain_overlap_selec.exit
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull %102) #10
  br label %106

106:                                              ; preds = %103, %mcelem_array_contain_overlap_selec.exit
  %107 = fsub double 1.000000e+00, %.2
  %.3 = select i1 %4, double %.2, double %107
  %108 = fcmp olt double %.3, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = fcmp ogt double %.3, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %106, %45, %48, %33, %36, %23, %26, %14, %17
  %.0 = phi double [ -1.000000e+00, %17 ], [ -1.000000e+00, %14 ], [ -1.000000e+00, %26 ], [ -1.000000e+00, %23 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %33 ], [ -1.000000e+00, %48 ], [ -1.000000e+00, %45 ], [ 1.000000e+00, %111 ], [ %.3, %109 ], [ 0.000000e+00, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @examine_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc double @mcelem_array_contain_overlap_selec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = add i32 %1, 3
  %.not = icmp eq i32 %3, %9
  %spec.select = select i1 %.not, ptr %2, ptr null
  %10 = icmp ne ptr %spec.select, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds float, ptr %spec.select, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 5.000000e-01
  %16 = fpext float %15 to double
  br label %17

17:                                               ; preds = %8, %11
  %.050 = phi double [ %16, %11 ], [ 0x3F747AE140000000, %8 ]
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %floor_log2.exit, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i32 %1, 65535
  %21 = lshr i32 %1, 16
  %spec.select.i = select i1 %20, i32 %21, i32 %1
  %spec.select23.i = select i1 %20, i32 16, i32 0
  %22 = icmp samesign ugt i32 %spec.select.i, 255
  %23 = lshr i32 %spec.select.i, 8
  %24 = or disjoint i32 %spec.select23.i, 8
  %.118.i = select i1 %22, i32 %23, i32 %spec.select.i
  %.1.i = select i1 %22, i32 %24, i32 %spec.select23.i
  %25 = icmp samesign ugt i32 %.118.i, 15
  %26 = lshr i32 %.118.i, 4
  %27 = or disjoint i32 %.1.i, 4
  %.219.i = select i1 %25, i32 %26, i32 %.118.i
  %.2.i = select i1 %25, i32 %27, i32 %.1.i
  %28 = icmp samesign ugt i32 %.219.i, 3
  %29 = lshr i32 %.219.i, 2
  %30 = or disjoint i32 %.2.i, 2
  %.320.i = select i1 %28, i32 %29, i32 %.219.i
  %.3.i = select i1 %28, i32 %30, i32 %.2.i
  %31 = icmp samesign ugt i32 %.320.i, 1
  %32 = zext i1 %31 to i32
  %.4.i = add nuw nsw i32 %.3.i, %32
  %33 = freeze i32 %.4.i
  br label %floor_log2.exit

floor_log2.exit:                                  ; preds = %17, %19
  %.021.i = phi i32 [ %33, %19 ], [ -1, %17 ]
  %34 = icmp eq i32 %6, 2751
  %.054 = select i1 %34, double 1.000000e+00, double 0.000000e+00
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %floor_log2.exit
  %36 = mul i32 %.021.i, %5
  %37 = add i32 %5, %1
  %38 = icmp slt i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %41 = add i32 %1, -1
  %42 = fcmp ogt double %.050, 5.000000e-03
  %43 = select i1 %42, double 5.000000e-03, double %.050
  %wide.trip.count92 = zext nneg i32 %5 to i64
  br i1 %38, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %86
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %86 ], [ 0, %.lr.ph77 ]
  %.15575.us = phi double [ %.256.us, %86 ], [ %.054, %.lr.ph77 ]
  %.074.us = phi i32 [ %.165.us, %86 ], [ 0, %.lr.ph77 ]
  %.not95 = icmp eq i64 %indvars.iv89, 0
  br i1 %.not95, label %53, label %44

44:                                               ; preds = %.lr.ph77.split.us
  %45 = getelementptr i64, ptr %4, i64 %indvars.iv89
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %45, align 8
  %49 = load i32, ptr %40, align 4
  %50 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %49, i64 noundef %47, i64 noundef %48) #10
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %44, %.lr.ph77.split.us
  %54 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv89
  %55 = load i64, ptr %54, align 8
  %.not21.not.i.us = icmp sgt i32 %.074.us, %41
  br i1 %.not21.not.i.us, label %find_next_mcelem.exit.us.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %65
  %.01723.i.us = phi i32 [ %.1.i61.us, %65 ], [ %.074.us, %53 ]
  %.01822.i.us = phi i32 [ %.119.i.us, %65 ], [ %41, %53 ]
  %56 = add i32 %.01822.i.us, %.01723.i.us
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %40, align 4
  %62 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %61, i64 noundef %60, i64 noundef %55) #10
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %find_next_mcelem.exit.us, label %65

65:                                               ; preds = %.lr.ph.i.us
  %66 = icmp slt i32 %63, 0
  %67 = add nsw i32 %57, 1
  %68 = add nsw i32 %57, -1
  %.119.i.us = select i1 %66, i32 %.01822.i.us, i32 %68
  %.1.i61.us = select i1 %66, i32 %67, i32 %.01723.i.us
  %.not.not.i.us = icmp sgt i32 %.1.i61.us, %.119.i.us
  br i1 %.not.not.i.us, label %find_next_mcelem.exit.us.thread, label %.lr.ph.i.us, !llvm.loop !6

find_next_mcelem.exit.us:                         ; preds = %.lr.ph.i.us
  br i1 %10, label %69, label %find_next_mcelem.exit.us.thread

69:                                               ; preds = %find_next_mcelem.exit.us
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds float, ptr %spec.select, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = add nsw i32 %57, 1
  br label %find_next_mcelem.exit.us.thread

find_next_mcelem.exit.us.thread:                  ; preds = %65, %53, %find_next_mcelem.exit.us, %69
  %.5.us = phi i32 [ %74, %69 ], [ %57, %find_next_mcelem.exit.us ], [ %.074.us, %53 ], [ %.1.i61.us, %65 ]
  %.053.us = phi double [ %73, %69 ], [ %43, %find_next_mcelem.exit.us ], [ %43, %53 ], [ %43, %65 ]
  br i1 %34, label %79, label %75

75:                                               ; preds = %find_next_mcelem.exit.us.thread
  %76 = fadd double %.15575.us, %.053.us
  %77 = fneg double %.15575.us
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %.053.us, double %76)
  br label %81

79:                                               ; preds = %find_next_mcelem.exit.us.thread
  %80 = fmul double %.15575.us, %.053.us
  br label %81

81:                                               ; preds = %79, %75
  %.357.us = phi double [ %80, %79 ], [ %78, %75 ]
  %82 = fcmp olt double %.357.us, 0.000000e+00
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = fcmp ogt double %.357.us, 1.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83, %81, %44
  %.165.us = phi i32 [ %.074.us, %44 ], [ %.5.us, %81 ], [ %.5.us, %85 ], [ %.5.us, %83 ]
  %.256.us = phi double [ %.15575.us, %44 ], [ 0.000000e+00, %81 ], [ 1.000000e+00, %85 ], [ %.357.us, %83 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph77.split.us, !llvm.loop !8

.lr.ph77.split:                                   ; preds = %.lr.ph77, %127
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %127 ], [ 0, %.lr.ph77 ]
  %.15575 = phi double [ %.256, %127 ], [ %.054, %.lr.ph77 ]
  %.074 = phi i32 [ %.165, %127 ], [ 0, %.lr.ph77 ]
  %.not94 = icmp eq i64 %indvars.iv85, 0
  br i1 %.not94, label %.preheader, label %87

87:                                               ; preds = %.lr.ph77.split
  %88 = getelementptr i64, ptr %4, i64 %indvars.iv85
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %88, align 8
  %92 = load i32, ptr %40, align 4
  %93 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %92, i64 noundef %90, i64 noundef %91) #10
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %127, label %.preheader

.preheader:                                       ; preds = %87, %.lr.ph77.split
  %96 = icmp slt i32 %.074, %1
  br i1 %96, label %.lr.ph, label %find_next_mcelem.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %97 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv85
  %98 = sext i32 %.074 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %97, align 8
  %103 = load i32, ptr %40, align 4
  %104 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %39, i32 noundef %103, i64 noundef %101, i64 noundef %102) #10
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %find_next_mcelem.exit

107:                                              ; preds = %99
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %find_next_mcelem.exit.thread, label %99

find_next_mcelem.exit:                            ; preds = %99
  %108 = trunc nsw i64 %indvars.iv to i32
  %109 = icmp eq i32 %105, 0
  %or.cond = and i1 %10, %109
  br i1 %or.cond, label %110, label %find_next_mcelem.exit.thread

110:                                              ; preds = %find_next_mcelem.exit
  %sext = shl i64 %indvars.iv, 32
  %111 = ashr exact i64 %sext, 30
  %112 = getelementptr inbounds i8, ptr %spec.select, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = add i32 %108, 1
  br label %find_next_mcelem.exit.thread

find_next_mcelem.exit.thread:                     ; preds = %107, %.preheader, %find_next_mcelem.exit, %110
  %.5 = phi i32 [ %115, %110 ], [ %108, %find_next_mcelem.exit ], [ %.074, %.preheader ], [ %1, %107 ]
  %.053 = phi double [ %114, %110 ], [ %43, %find_next_mcelem.exit ], [ %43, %.preheader ], [ %43, %107 ]
  br i1 %34, label %116, label %118

116:                                              ; preds = %find_next_mcelem.exit.thread
  %117 = fmul double %.15575, %.053
  br label %122

118:                                              ; preds = %find_next_mcelem.exit.thread
  %119 = fadd double %.15575, %.053
  %120 = fneg double %.15575
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %.053, double %119)
  br label %122

122:                                              ; preds = %116, %118
  %.357 = phi double [ %117, %116 ], [ %121, %118 ]
  %123 = fcmp olt double %.357, 0.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = fcmp ogt double %.357, 1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124, %122, %87
  %.165 = phi i32 [ %.074, %87 ], [ %.5, %122 ], [ %.5, %126 ], [ %.5, %124 ]
  %.256 = phi double [ %.15575, %87 ], [ 0.000000e+00, %122 ], [ 1.000000e+00, %126 ], [ %.357, %124 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count92
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph77.split, !llvm.loop !8

._crit_edge:                                      ; preds = %127, %86, %floor_log2.exit
  %.155.lcssa = phi double [ %.054, %floor_log2.exit ], [ %.256.us, %86 ], [ %.256, %127 ]
  ret double %.155.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc double @mcelem_array_contained_selec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = icmp ne ptr %2, null
  %11 = add i32 %1, 3
  %.not = icmp eq i32 %3, %11
  %or.cond147 = and i1 %10, %.not
  br i1 %or.cond147, label %12, label %236

12:                                               ; preds = %9
  %13 = icmp eq ptr %6, null
  %14 = icmp slt i32 %7, 3
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %236, label %15

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds float, ptr %2, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = add i32 %1, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %2, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = add nsw i32 %7, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %6, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = sext i32 %5 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @palloc(i64 noundef %28) #10
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.lr.ph210, label %.preheader

.lr.ph210:                                        ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %33 = fmul float %18, 5.000000e-01
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-03
  %narrow.sel = select i1 %35, float 0x3F747AE140000000, float %33
  %wide.trip.count242 = zext nneg i32 %5 to i64
  br label %38

.preheader:                                       ; preds = %80, %15
  %.0129.lcssa = phi float [ 1.000000e+00, %15 ], [ %.1130, %80 ]
  %.0122.lcssa = phi float [ %26, %15 ], [ %.1123, %80 ]
  %.0119.lcssa = phi i32 [ 0, %15 ], [ %.1120, %80 ]
  %.0111.lcssa = phi i32 [ 0, %15 ], [ %.1, %80 ]
  %36 = icmp slt i32 %.0111.lcssa, %1
  br i1 %36, label %.lr.ph218.preheader, label %._crit_edge

.lr.ph218.preheader:                              ; preds = %.preheader
  %37 = sext i32 %.0111.lcssa to i64
  br label %.lr.ph218

38:                                               ; preds = %.lr.ph210, %80
  %indvars.iv239 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next240, %80 ]
  %.0111209 = phi i32 [ 0, %.lr.ph210 ], [ %.1, %80 ]
  %.0119207 = phi i32 [ 0, %.lr.ph210 ], [ %.1120, %80 ]
  %.0122206 = phi float [ %26, %.lr.ph210 ], [ %.1123, %80 ]
  %.0129205 = phi float [ 1.000000e+00, %.lr.ph210 ], [ %.1130, %80 ]
  %.not257 = icmp eq i64 %indvars.iv239, 0
  br i1 %.not257, label %48, label %39

39:                                               ; preds = %38
  %40 = getelementptr i64, ptr %4, i64 %indvars.iv239
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = load i32, ptr %32, align 4
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %31, i32 noundef %44, i64 noundef %42, i64 noundef %43) #10
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %39, %38
  %49 = icmp slt i32 %.0111209, %1
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv239
  %51 = sext i32 %.0111209 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.2124201 = phi float [ %.0122206, %.lr.ph ], [ %67, %62 ]
  %.2131200 = phi float [ %.0129205, %.lr.ph ], [ %66, %62 ]
  %53 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %50, align 8
  %56 = load i32, ptr %32, align 4
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %31, i32 noundef %56, i64 noundef %54, i64 noundef %55) #10
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %.thread

.thread:                                          ; preds = %52
  %60 = trunc nsw i64 %indvars.iv to i32
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %68, label %.critedge

62:                                               ; preds = %52
  %63 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = fsub float 1.000000e+00, %64
  %66 = fmul float %.2131200, %65
  %67 = fsub float %.2124201, %64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.critedge, label %52

68:                                               ; preds = %.thread
  %sext = shl i64 %indvars.iv, 32
  %69 = ashr exact i64 %sext, 30
  %70 = getelementptr inbounds i8, ptr %2, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %.0119207 to i64
  %73 = getelementptr inbounds float, ptr %29, i64 %72
  store float %71, ptr %73, align 4
  %74 = fsub float %.2124201, %71
  %75 = add i32 %60, 1
  br label %78

.critedge:                                        ; preds = %62, %48, %.thread
  %.2131199 = phi float [ %.2131200, %.thread ], [ %.0129205, %48 ], [ %66, %62 ]
  %.2124196 = phi float [ %.2124201, %.thread ], [ %.0122206, %48 ], [ %67, %62 ]
  %.2194 = phi i32 [ %60, %.thread ], [ %.0111209, %48 ], [ %1, %62 ]
  %76 = sext i32 %.0119207 to i64
  %77 = getelementptr inbounds float, ptr %29, i64 %76
  store float %narrow.sel, ptr %77, align 4
  br label %78

78:                                               ; preds = %.critedge, %68
  %.2131198 = phi float [ %.2131200, %68 ], [ %.2131199, %.critedge ]
  %.5127 = phi float [ %74, %68 ], [ %.2124196, %.critedge ]
  %.5 = phi i32 [ %75, %68 ], [ %.2194, %.critedge ]
  %79 = add i32 %.0119207, 1
  br label %80

80:                                               ; preds = %39, %78
  %.1130 = phi float [ %.2131198, %78 ], [ %.0129205, %39 ]
  %.1123 = phi float [ %.5127, %78 ], [ %.0122206, %39 ]
  %.1120 = phi i32 [ %79, %78 ], [ %.0119207, %39 ]
  %.1 = phi i32 [ %.5, %78 ], [ %.0111209, %39 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %.preheader, label %38, !llvm.loop !9

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv244 = phi i64 [ %37, %.lr.ph218.preheader ], [ %indvars.iv.next245, %.lr.ph218 ]
  %.6128216 = phi float [ %.0122.lcssa, %.lr.ph218.preheader ], [ %85, %.lr.ph218 ]
  %.5134215 = phi float [ %.0129.lcssa, %.lr.ph218.preheader ], [ %84, %.lr.ph218 ]
  %81 = getelementptr inbounds float, ptr %2, i64 %indvars.iv244
  %82 = load float, ptr %81, align 4
  %83 = fsub float 1.000000e+00, %82
  %84 = fmul float %.5134215, %83
  %85 = fsub float %.6128216, %82
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %16
  br i1 %exitcond248.not, label %._crit_edge, label %.lr.ph218, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph218, %.preheader
  %.5134.lcssa = phi float [ %.0129.lcssa, %.preheader ], [ %84, %.lr.ph218 ]
  %.6128.lcssa = phi float [ %.0122.lcssa, %.preheader ], [ %85, %.lr.ph218 ]
  %86 = fneg float %.6128.lcssa
  %87 = fpext float %86 to double
  %88 = tail call double @exp(double noundef %87) #10
  %89 = fpext float %.5134.lcssa to double
  %90 = fmul double %88, %89
  %91 = fptrunc double %90 to float
  %92 = add i32 %.0119.lcssa, %1
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %._crit_edge
  %95 = mul i32 %1, 100
  %96 = sdiv i32 %95, %92
  %97 = icmp sgt i32 %.0119.lcssa, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = sitofp i32 %1 to double
  %100 = fmul double %99, 4.000000e+02
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %100)
  %102 = tail call double @sqrt(double noundef %101) #10
  %103 = fsub double %102, %99
  %104 = fmul double %103, 5.000000e-01
  %105 = fptosi double %104 to i32
  %106 = sext i32 %.0119.lcssa to i64
  tail call void @pg_qsort(ptr noundef %29, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @float_compare_desc) #10
  br label %107

107:                                              ; preds = %98, %94, %._crit_edge
  %.2121 = phi i32 [ %105, %98 ], [ %.0119.lcssa, %94 ], [ %.0119.lcssa, %._crit_edge ]
  %108 = add i32 %.2121, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = tail call ptr @palloc(i64 noundef %110) #10
  %112 = tail call ptr @palloc(i64 noundef %110) #10
  store float 1.000000e+00, ptr %111, align 4
  %.not72.i = icmp slt i32 %.2121, 1
  br i1 %.not72.i, label %calc_distr.exit, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %107
  %smax.i = tail call i32 @llvm.smax.i32(i32 %108, i32 2)
  %wide.trip.count96.i = zext nneg i32 %smax.i to i64
  %invariant.gep111.i = getelementptr i8, ptr %29, i64 -4
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge.i, %.lr.ph77.preheader.i
  %indvars.iv93.i = phi i64 [ 1, %.lr.ph77.preheader.i ], [ %indvars.iv.next94.i, %._crit_edge.i ]
  %.05875.i = phi ptr [ %111, %.lr.ph77.preheader.i ], [ %.06473.i, %._crit_edge.i ]
  %.06473.i = phi ptr [ %112, %.lr.ph77.preheader.i ], [ %.05875.i, %._crit_edge.i ]
  %113 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.2121, i32 %113)
  %gep112.i = getelementptr float, ptr %invariant.gep111.i, i64 %indvars.iv93.i
  %114 = load float, ptr %gep112.i, align 4
  %invariant.gep.i = getelementptr i8, ptr %.05875.i, i64 -4
  %115 = icmp sgt i32 %smin.i, -1
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph77.i
  %116 = add nuw nsw i32 %smin.i, 1
  %117 = fsub float 1.000000e+00, %114
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %118

118:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %119 = icmp samesign ult i64 %indvars.iv.i, %indvars.iv93.i
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw float, ptr %.05875.i, i64 %indvars.iv.i
  %122 = load float, ptr %121, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %117, float 0.000000e+00)
  br label %124

124:                                              ; preds = %120, %118
  %.057.i = phi float [ %123, %120 ], [ 0.000000e+00, %118 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %128, label %125

125:                                              ; preds = %124
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %126 = load float, ptr %gep.i, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %114, float %.057.i)
  br label %128

128:                                              ; preds = %125, %124
  %.1.i = phi float [ %127, %125 ], [ %.057.i, %124 ]
  %129 = getelementptr inbounds nuw float, ptr %.06473.i, i64 %indvars.iv.i
  store float %.1.i, ptr %129, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %118, !llvm.loop !11

._crit_edge.i:                                    ; preds = %128, %.lr.ph77.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.i, label %calc_distr.exit, label %.lr.ph77.i, !llvm.loop !12

calc_distr.exit:                                  ; preds = %._crit_edge.i, %107
  %.064.lcssa.i = phi ptr [ %112, %107 ], [ %.05875.i, %._crit_edge.i ]
  %.058.lcssa.i = phi ptr [ %111, %107 ], [ %.06473.i, %._crit_edge.i ]
  tail call void @pfree(ptr noundef %.064.lcssa.i) #10
  %130 = tail call ptr @palloc(i64 noundef %110) #10
  %131 = tail call ptr @palloc(i64 noundef %110) #10
  store float 1.000000e+00, ptr %130, align 4
  %.not72.i148 = icmp slt i32 %1, 1
  br i1 %.not72.i148, label %._crit_edge78.i, label %.lr.ph77.preheader.i149

.lr.ph77.preheader.i149:                          ; preds = %calc_distr.exit
  %132 = add nuw i32 %1, 1
  %smax.i150 = tail call i32 @llvm.smax.i32(i32 %132, i32 2)
  %wide.trip.count96.i151 = zext nneg i32 %smax.i150 to i64
  %invariant.gep111.i152 = getelementptr i8, ptr %2, i64 -4
  br label %.lr.ph77.i153

.lr.ph77.i153:                                    ; preds = %._crit_edge.i160, %.lr.ph77.preheader.i149
  %indvars.iv93.i154 = phi i64 [ 1, %.lr.ph77.preheader.i149 ], [ %indvars.iv.next94.i161, %._crit_edge.i160 ]
  %.05875.i155 = phi ptr [ %130, %.lr.ph77.preheader.i149 ], [ %.06473.i156, %._crit_edge.i160 ]
  %.06473.i156 = phi ptr [ %131, %.lr.ph77.preheader.i149 ], [ %.05875.i155, %._crit_edge.i160 ]
  %133 = trunc nuw nsw i64 %indvars.iv93.i154 to i32
  %smin.i157 = tail call i32 @llvm.smin.i32(i32 %.2121, i32 %133)
  %gep112.i158 = getelementptr float, ptr %invariant.gep111.i152, i64 %indvars.iv93.i154
  %134 = load float, ptr %gep112.i158, align 4
  %invariant.gep.i159 = getelementptr i8, ptr %.05875.i155, i64 -4
  %135 = icmp sgt i32 %smin.i157, -1
  br i1 %135, label %.lr.ph.i165, label %._crit_edge.i160

.lr.ph.i165:                                      ; preds = %.lr.ph77.i153
  %136 = add nuw nsw i32 %smin.i157, 1
  %137 = fsub float 1.000000e+00, %134
  %wide.trip.count.i166 = zext nneg i32 %136 to i64
  br label %138

138:                                              ; preds = %148, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i172, %148 ]
  %139 = icmp samesign ult i64 %indvars.iv.i167, %indvars.iv93.i154
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw float, ptr %.05875.i155, i64 %indvars.iv.i167
  %142 = load float, ptr %141, align 4
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %137, float 0.000000e+00)
  br label %144

144:                                              ; preds = %140, %138
  %.057.i168 = phi float [ %143, %140 ], [ 0.000000e+00, %138 ]
  %.not.i169 = icmp eq i64 %indvars.iv.i167, 0
  br i1 %.not.i169, label %148, label %145

145:                                              ; preds = %144
  %gep.i170 = getelementptr float, ptr %invariant.gep.i159, i64 %indvars.iv.i167
  %146 = load float, ptr %gep.i170, align 4
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %134, float %.057.i168)
  br label %148

148:                                              ; preds = %145, %144
  %.1.i171 = phi float [ %147, %145 ], [ %.057.i168, %144 ]
  %149 = getelementptr inbounds nuw float, ptr %.06473.i156, i64 %indvars.iv.i167
  store float %.1.i171, ptr %149, align 4
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i166
  br i1 %exitcond.i173, label %._crit_edge.i160, label %138, !llvm.loop !11

._crit_edge.i160:                                 ; preds = %148, %.lr.ph77.i153
  %indvars.iv.next94.i161 = add nuw nsw i64 %indvars.iv93.i154, 1
  %exitcond97.i162 = icmp eq i64 %indvars.iv.next94.i161, %wide.trip.count96.i151
  br i1 %exitcond97.i162, label %._crit_edge78.i, label %.lr.ph77.i153, !llvm.loop !12

._crit_edge78.i:                                  ; preds = %._crit_edge.i160, %calc_distr.exit
  %.064.lcssa.i163 = phi ptr [ %131, %calc_distr.exit ], [ %.05875.i155, %._crit_edge.i160 ]
  %.058.lcssa.i164 = phi ptr [ %130, %calc_distr.exit ], [ %.06473.i156, %._crit_edge.i160 ]
  %150 = fpext float %.6128.lcssa to double
  %151 = fcmp ogt double %150, 5.000000e-03
  br i1 %151, label %.preheader70.i, label %calc_distr.exit174

.preheader70.i:                                   ; preds = %._crit_edge78.i
  %.not6780.i = icmp slt i32 %.2121, 0
  br i1 %.not6780.i, label %._crit_edge83.thread.i, label %.preheader.preheader.i

._crit_edge83.thread.i:                           ; preds = %.preheader70.i
  %152 = fcmp ogt float %.6128.lcssa, 7.450000e+02
  %153 = fcmp olt float %.6128.lcssa, -7.090000e+02
  %154 = or i1 %153, %152
  br i1 %154, label %cdce.call, label %calc_distr.exit174, !prof !13

cdce.call:                                        ; preds = %._crit_edge83.thread.i
  %155 = tail call double @exp(double noundef %87) #10
  br label %calc_distr.exit174

.preheader.preheader.i:                           ; preds = %.preheader70.i
  %smax98.i = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %156 = zext nneg i32 %smax98.i to i64
  %157 = shl nuw nsw i64 %156, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.064.lcssa.i163, i8 0, i64 %157, i1 false)
  %158 = tail call double @exp(double noundef %87) #10
  %159 = fptrunc double %158 to float
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge87.i, %.preheader.preheader.i
  %indvars.iv249 = phi i32 [ %indvars.iv.next250, %._crit_edge87.i ], [ %.2121, %.preheader.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge87.i ], [ 0, %.preheader.preheader.i ]
  %.090.i = phi float [ %173, %._crit_edge87.i ], [ %159, %.preheader.preheader.i ]
  %160 = zext i32 %indvars.iv249 to i64
  %161 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %162 = sub i32 %.2121, %161
  %.not6984.i = icmp slt i32 %162, 0
  br i1 %.not6984.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph86.i ], [ 0, %.preheader.i ]
  %163 = getelementptr inbounds nuw float, ptr %.058.lcssa.i164, i64 %indvars.iv102.i
  %164 = load float, ptr %163, align 4
  %165 = add nuw nsw i64 %indvars.iv102.i, %indvars.iv105.i
  %sext.i = shl i64 %165, 32
  %166 = ashr exact i64 %sext.i, 30
  %167 = getelementptr inbounds i8, ptr %.064.lcssa.i163, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %.090.i, float %168)
  store float %169, ptr %167, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond251.not = icmp eq i64 %indvars.iv102.i, %160
  br i1 %exitcond251.not, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !14

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %.preheader.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %170 = trunc nuw nsw i64 %indvars.iv.next106.i to i32
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %.6128.lcssa, %171
  %173 = fmul float %.090.i, %172
  %exitcond110.i = icmp eq i64 %indvars.iv.next106.i, %156
  %indvars.iv.next250 = add i32 %indvars.iv249, -1
  br i1 %exitcond110.i, label %calc_distr.exit174, label %.preheader.i, !llvm.loop !15

calc_distr.exit174:                               ; preds = %._crit_edge87.i, %cdce.call, %._crit_edge83.thread.i, %._crit_edge78.i
  %.165.i = phi ptr [ %.064.lcssa.i163, %._crit_edge78.i ], [ %.058.lcssa.i164, %._crit_edge83.thread.i ], [ %.058.lcssa.i164, %cdce.call ], [ %.058.lcssa.i164, %._crit_edge87.i ]
  %.159.i = phi ptr [ %.058.lcssa.i164, %._crit_edge78.i ], [ %.064.lcssa.i163, %._crit_edge83.thread.i ], [ %.064.lcssa.i163, %cdce.call ], [ %.064.lcssa.i163, %._crit_edge87.i ]
  tail call void @pfree(ptr noundef %.165.i) #10
  %174 = tail call ptr @palloc(i64 noundef %110) #10
  %175 = add nsw i32 %7, -2
  %176 = uitofp nneg i32 %175 to float
  %177 = fdiv float 1.000000e+00, %176
  %.not54.i = icmp slt i32 %.2121, 0
  br i1 %.not54.i, label %._crit_edge225, label %.preheader.preheader.i175

.preheader.preheader.i175:                        ; preds = %calc_distr.exit174
  %smax.i176 = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count.i177 = zext nneg i32 %smax.i176 to i64
  br label %.preheader.i178

.preheader.i178:                                  ; preds = %213, %.preheader.preheader.i175
  %indvars.iv64.i = phi i64 [ 0, %.preheader.preheader.i175 ], [ %indvars.iv.next65.i, %213 ]
  %.04156.i = phi float [ 0.000000e+00, %.preheader.preheader.i175 ], [ %.142.i, %213 ]
  %.04355.i = phi i32 [ 0, %.preheader.preheader.i175 ], [ %.14448.i, %213 ]
  %178 = icmp slt i32 %.04355.i, %23
  br i1 %178, label %.lr.ph.i180, label %.critedge.thread.thread.i

.lr.ph.i180:                                      ; preds = %.preheader.i178
  %179 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %180 = sitofp i32 %179 to float
  %181 = sext i32 %.04355.i to i64
  %182 = sub i32 %23, %.04355.i
  br label %183

183:                                              ; preds = %187, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %181, %.lr.ph.i180 ], [ %indvars.iv.next.i182, %187 ]
  %.03852.i = phi i32 [ 0, %.lr.ph.i180 ], [ %188, %187 ]
  %184 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i181
  %185 = load float, ptr %184, align 4
  %186 = fcmp ugt float %185, %180
  br i1 %186, label %.critedge.i, label %187

187:                                              ; preds = %183
  %188 = add nuw i32 %.03852.i, 1
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i32 %188, %182
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %183, !llvm.loop !16

.critedge.i:                                      ; preds = %183
  %189 = trunc nsw i64 %indvars.iv.i181 to i32
  %190 = icmp sgt i32 %.03852.i, 0
  br i1 %190, label %193, label %.critedge.thread.thread.i

.critedge.thread.i:                               ; preds = %187
  %191 = trunc nsw i64 %indvars.iv.next.i182 to i32
  %192 = icmp sgt i32 %182, 0
  br i1 %192, label %.thread.i, label %.critedge.thread.thread.i

193:                                              ; preds = %.critedge.i
  %sext.i184 = shl i64 %indvars.iv.i181, 32
  %194 = ashr exact i64 %sext.i184, 30
  %195 = getelementptr inbounds i8, ptr %6, i64 %194
  %196 = load float, ptr %195, align 4
  %sext68.i = add i64 %sext.i184, -4294967296
  %197 = ashr exact i64 %sext68.i, 30
  %198 = getelementptr inbounds i8, ptr %6, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fsub float %196, %199
  br label %.thread.i

.thread.i:                                        ; preds = %193, %.critedge.thread.i
  %.14450.i = phi i32 [ %189, %193 ], [ %191, %.critedge.thread.i ]
  %.03846.i = phi i32 [ %.03852.i, %193 ], [ %182, %.critedge.thread.i ]
  %.040.i = phi float [ %200, %193 ], [ 0.000000e+00, %.critedge.thread.i ]
  %201 = add nsw i32 %.03846.i, -1
  %202 = uitofp nneg i32 %201 to float
  %203 = fcmp ogt float %.040.i, 0.000000e+00
  %204 = fdiv float 5.000000e-01, %.040.i
  %205 = select i1 %203, float %204, float -0.000000e+00
  %.0.i = fadd float %205, %202
  %206 = fcmp ogt float %.04156.i, 0.000000e+00
  %207 = fdiv float 5.000000e-01, %.04156.i
  %208 = fadd float %207, %.0.i
  %.1.i183 = select i1 %206, float %208, float %.0.i
  %209 = fmul float %177, %.1.i183
  br label %213

.critedge.thread.thread.i:                        ; preds = %.critedge.thread.i, %.critedge.i, %.preheader.i178
  %.14449.i = phi i32 [ %191, %.critedge.thread.i ], [ %189, %.critedge.i ], [ %.04355.i, %.preheader.i178 ]
  %210 = fcmp ogt float %.04156.i, 0.000000e+00
  br i1 %210, label %211, label %213

211:                                              ; preds = %.critedge.thread.thread.i
  %212 = fdiv float %177, %.04156.i
  br label %213

213:                                              ; preds = %211, %.critedge.thread.thread.i, %.thread.i
  %.sink.i = phi float [ %212, %211 ], [ %209, %.thread.i ], [ 0.000000e+00, %.critedge.thread.thread.i ]
  %.14448.i = phi i32 [ %.14449.i, %211 ], [ %.14450.i, %.thread.i ], [ %.14449.i, %.critedge.thread.thread.i ]
  %.142.i = phi float [ %.04156.i, %211 ], [ %.040.i, %.thread.i ], [ %.04156.i, %.critedge.thread.thread.i ]
  %214 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv64.i
  store float %.sink.i, ptr %214, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i177
  br i1 %exitcond67.i, label %.lr.ph224.preheader, label %.preheader.i178, !llvm.loop !17

.lr.ph224.preheader:                              ; preds = %213
  %smax = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count255 = zext nneg i32 %smax to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %227
  %indvars.iv252 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next253, %227 ]
  %.0135222 = phi float [ 0.000000e+00, %.lr.ph224.preheader ], [ %.1136, %227 ]
  %215 = getelementptr inbounds nuw float, ptr %.159.i, i64 %indvars.iv252
  %216 = load float, ptr %215, align 4
  %217 = fcmp ogt float %216, 0.000000e+00
  br i1 %217, label %218, label %227

218:                                              ; preds = %.lr.ph224
  %219 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv252
  %220 = load float, ptr %219, align 4
  %221 = fmul float %220, %91
  %222 = getelementptr inbounds nuw float, ptr %.058.lcssa.i, i64 %indvars.iv252
  %223 = load float, ptr %222, align 4
  %224 = fmul float %221, %223
  %225 = fdiv float %224, %216
  %226 = fadd float %.0135222, %225
  br label %227

227:                                              ; preds = %.lr.ph224, %218
  %.1136 = phi float [ %226, %218 ], [ %.0135222, %.lr.ph224 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256 = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256, label %._crit_edge225, label %.lr.ph224, !llvm.loop !18

._crit_edge225:                                   ; preds = %227, %calc_distr.exit174
  %.0135.lcssa = phi float [ 0.000000e+00, %calc_distr.exit174 ], [ %.1136, %227 ]
  tail call void @pfree(ptr noundef %.058.lcssa.i) #10
  tail call void @pfree(ptr noundef %.159.i) #10
  tail call void @pfree(ptr noundef %174) #10
  tail call void @pfree(ptr noundef %29) #10
  %228 = fsub float 1.000000e+00, %22
  %229 = fmul float %228, %.0135.lcssa
  %230 = fcmp olt float %229, 0.000000e+00
  br i1 %230, label %234, label %231

231:                                              ; preds = %._crit_edge225
  %232 = fcmp ogt float %229, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %._crit_edge225, %231, %233
  %.2137 = phi float [ 1.000000e+00, %233 ], [ %229, %231 ], [ 0.000000e+00, %._crit_edge225 ]
  %235 = fpext float %.2137 to double
  br label %236

236:                                              ; preds = %12, %9, %234
  %.0 = phi double [ %235, %234 ], [ 5.000000e-03, %9 ], [ 5.000000e-03, %12 ]
  ret double %.0
}

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @arraycontsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AttStatsSlot, align 8
  %3 = alloca %struct.AttStatsSlot, align 8
  %4 = alloca %struct.VariableStatData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %19 = call zeroext i1 @get_restriction_variable(ptr noundef %9, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = icmp eq i32 %12, 2750
  %22 = select i1 %21, i64 4576918229304087675, i64 4572414629676717179
  br label %133

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %29) #10
  br label %33

33:                                               ; preds = %30, %27
  %34 = icmp eq i32 %12, 2750
  %35 = select i1 %34, i64 4576918229304087675, i64 4572414629676717179
  br label %133

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %133, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %42) #10
  br label %133

46:                                               ; preds = %36
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
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
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @get_base_element_type(i32 noundef %55) #10
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %118, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @get_base_element_type(i32 noundef %59) #10
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %118

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @lookup_type_cache(i32 noundef range(i32 1, 0) %56, i32 noundef 64) #10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
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
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not28.i = icmp eq ptr %76, null
  br i1 %.not28.i, label %113, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %67, align 8
  %79 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %4, i32 noundef %78) #10
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  %.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %85
  %87 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef %81, i32 noundef 4, i32 noundef 0, i32 noundef 3) #10
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %.not29.i = icmp eq i32 %.020, 2752
  br i1 %.not29.i, label %89, label %92

89:                                               ; preds = %88
  %90 = load ptr, ptr %75, align 8
  %91 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef %90, i32 noundef 5, i32 noundef 0, i32 noundef 2) #10
  br i1 %91, label %._crit_edge.i, label %92

._crit_edge.i:                                    ; preds = %89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre32.i = load i32, ptr %.phi.trans.insert31.i, align 8
  br label %93

92:                                               ; preds = %89, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %93

93:                                               ; preds = %92, %._crit_edge.i
  %94 = phi i32 [ %.pre32.i, %._crit_edge.i ], [ 0, %92 ]
  %95 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = call fastcc double @mcelem_array_selec(ptr noundef %74, ptr noundef nonnull %66, ptr noundef %97, i32 noundef %99, ptr noundef %101, i32 noundef %103, ptr noundef %95, i32 noundef %94, i32 noundef %.020)
  call void @free_attstatsslot(ptr noundef nonnull %3) #10
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  br label %107

105:                                              ; preds = %80
  %106 = call fastcc double @mcelem_array_selec(ptr noundef %74, ptr noundef nonnull %66, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %.020)
  br label %107

107:                                              ; preds = %105, %93
  %.027.i = phi double [ %104, %93 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = fsub double 1.000000e+00, %110
  %112 = fmul double %.027.i, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  br label %115

113:                                              ; preds = %77, %72
  %114 = call fastcc double @mcelem_array_selec(ptr noundef %74, ptr noundef nonnull %66, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %.020)
  br label %115

115:                                              ; preds = %113, %107
  %.1.i = phi double [ %112, %107 ], [ %114, %113 ]
  %116 = ptrtoint ptr %74 to i64
  %.not30.i = icmp eq i64 %65, %116
  br i1 %.not30.i, label %calc_arraycontsel.exit, label %117

117:                                              ; preds = %115
  call void @pfree(ptr noundef %74) #10
  br label %calc_arraycontsel.exit

118:                                              ; preds = %57, %53
  %119 = icmp eq i32 %.020, 2750
  %120 = select i1 %119, double 1.000000e-02, double 5.000000e-03
  br label %calc_arraycontsel.exit

calc_arraycontsel.exit:                           ; preds = %117, %115, %69, %118
  %.019 = phi double [ %120, %118 ], [ %71, %69 ], [ %.1.i, %117 ], [ %.1.i, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not27 = icmp eq ptr %122, null
  br i1 %.not27, label %126, label %123

123:                                              ; preds = %calc_arraycontsel.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull %122) #10
  br label %126

126:                                              ; preds = %calc_arraycontsel.exit, %123
  %127 = fcmp olt double %.019, 0.000000e+00
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = fcmp ogt double %.019, 1.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %126, %128, %130
  %.1 = phi double [ 1.000000e+00, %130 ], [ %.019, %128 ], [ 0.000000e+00, %126 ]
  %132 = bitcast double %.1 to i64
  br label %133

133:                                              ; preds = %40, %43, %131, %33, %20
  %.0 = phi i64 [ %132, %131 ], [ %35, %33 ], [ %22, %20 ], [ 0, %43 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i64 %.0
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 4572414629676717179, 4576918229304087676) i64 @arraycontjoinsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 2750
  %6 = select i1 %5, i64 4576918229304087675, i64 4572414629676717179
  ret i64 %6
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @mcelem_array_selec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 11
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = add i32 %.03845, 1
  %33 = sext i32 %.03845 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store i64 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %28
  %.140 = phi i1 [ %.03944, %28 ], [ true, %.lr.ph ]
  %.1 = phi i32 [ %32, %28 ], [ %.03845, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  %47 = call fastcc double @mcelem_array_contained_selec(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %46, i32 noundef %.038.lcssa51, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %1)
  br label %51

48:                                               ; preds = %43
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %49)
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.mcelem_array_selec) #10
  unreachable

51:                                               ; preds = %40, %45, %._crit_edge
  %.042 = phi double [ 0.000000e+00, %._crit_edge ], [ %42, %40 ], [ %47, %45 ]
  %52 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %52) #10
  %53 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  ret double %.042
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @element_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %6, i32 noundef %8, i64 noundef %4, i64 noundef %5) #10
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @float_compare_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  %6 = fcmp olt float %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
