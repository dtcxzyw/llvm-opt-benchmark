; ModuleID = 'bench/abc/original/fretMain.ll'
source_filename = "bench/abc/original/fretMain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fPathError = local_unnamed_addr global i32 0, align 4
@pManMR = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"\09max delay constraint = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"ERROR: max delay constraint (%d) must be > current max delay (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\09netlist type = \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"netlist/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"logic/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"strash/\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"***unknown***/\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"\09initial reg count = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"\09initial levels = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"\09final reg count = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"\09final levels = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\09\09max-flow1 = %d \09\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"max-flow2 = %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"node %d type=%d lev=%d tedge=%d (%x%s) fanouts {\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%d[%d](%d),\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"} fanins {\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"node %d type=%d %s fanouts {\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%d ,\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"\0Anode %d type=%d mark=%d %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\09forward iteration %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"\09restoring network. regs = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\09backward iteration %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"\09\09min-cut = %d (unmoved = %d)\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\09\09Verifying latency along all paths...\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fanin \00", align 1
@str = private unnamed_addr constant [40 x i8] c"Flow-based minimum-register retiming...\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"\09ERROR: Can not retime with black/white boxes\00", align 1
@str.2 = private unnamed_addr constant [14 x i8] c"***unknown***\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"bdd\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"sop\00", align 1
@str.7 = private unnamed_addr constant [36 x i8] c"\09pushing bubbles out of latch boxes\00", align 1
@str.8 = private unnamed_addr constant [45 x i8] c"Abc_NtkStrash: The network check has failed.\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@str.10 = private unnamed_addr constant [8 x i8] c"fanouts\00", align 1
@str.11 = private unnamed_addr constant [7 x i8] c"fanins\00", align 1
@str.12 = private unnamed_addr constant [77 x i8] c"WARNING: no equivalent init state. setting all initial states to don't-cares\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c" ok\00", align 1
@str.14 = private unnamed_addr constant [36 x i8] c"\0AERROR: extra-latch path to outputs\00", align 1
@str.15 = private unnamed_addr constant [28 x i8] c"\0AERROR: no-latch path (end)\00", align 1
@str.16 = private unnamed_addr constant [24 x i8] c"\0AERROR: mult-latch path\00", align 1
@str.17 = private unnamed_addr constant [30 x i8] c"\0AERROR: no-latch path (inter)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_MinReg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call noalias dereferenceable_or_null(176) ptr @malloc(i64 noundef 176) #18
  store ptr %11, ptr @pManMR, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %4, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %6, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %11, align 8, !tbaa !22
  store i32 %2, ptr %14, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %9, ptr %20, align 8, !tbaa !24
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !25
  store i32 100, ptr %21, align 8, !tbaa !27
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %21, ptr %25, align 8, !tbaa !29
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !25
  store i32 8, ptr %26, align 8, !tbaa !27
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %26, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %33, align 8, !tbaa !33
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %34, %10
  %36 = getelementptr i8, ptr %0, i64 80
  %.val147 = load ptr, ptr %36, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %0, i64 128
  %.val148 = load i32, ptr %37, align 8, !tbaa !48
  %38 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %38, align 4, !tbaa !25
  %.not188 = icmp eq i32 %.val148, %.val147.val
  br i1 %.not188, label %40, label %39

39:                                               ; preds = %35
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %665

40:                                               ; preds = %35
  %.not95 = icmp eq i32 %8, 0
  %.pre231 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br i1 %.not95, label %51, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.pre231, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  br label %46

46:                                               ; preds = %44, %41
  %47 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  %48 = icmp slt i32 %8, %47
  br i1 %48, label %49, label %._crit_edge230

._crit_edge230:                                   ; preds = %46
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8, i32 noundef %47)
  br label %665

51:                                               ; preds = %._crit_edge230, %40
  %52 = phi ptr [ %.pre, %._crit_edge230 ], [ %.pre231, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %.not97 = icmp eq i32 %54, 0
  br i1 %.not97, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %57

57:                                               ; preds = %55, %51
  %.val149 = load i32, ptr %0, align 8, !tbaa !49
  %58 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %.not101 = icmp eq i32 %60, 0
  switch i32 %.val149, label %64 [
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
  ]

61:                                               ; preds = %57
  br i1 %.not101, label %66, label %.sink.split

62:                                               ; preds = %57
  br i1 %.not101, label %66, label %.sink.split

63:                                               ; preds = %57
  br i1 %.not101, label %66, label %.sink.split

64:                                               ; preds = %57
  br i1 %.not101, label %66, label %.sink.split

.sink.split:                                      ; preds = %64, %63, %62, %61
  %.str.6.sink = phi ptr [ @.str.5, %61 ], [ @.str.7, %63 ], [ @.str.6, %62 ], [ @.str.8, %64 ]
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink)
  br label %66

66:                                               ; preds = %.sink.split, %62, %64, %63, %61
  %67 = getelementptr i8, ptr %0, i64 4
  %.val153 = load i32, ptr %67, align 4, !tbaa !50
  %68 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %.not109 = icmp eq i32 %70, 0
  switch i32 %.val153, label %75 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
  ]

71:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split286

72:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split286

73:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split286

74:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split286

75:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split286

.sink.split286:                                   ; preds = %75, %74, %73, %72, %71
  %str.5.sink = phi ptr [ @str.6, %71 ], [ @str.4, %73 ], [ @str.3, %74 ], [ @str.5, %72 ], [ @str.2, %75 ]
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %76

76:                                               ; preds = %.sink.split286, %72, %74, %75, %73, %71
  %77 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %.thread276, label %80

80:                                               ; preds = %76
  %.val = load i32, ptr %37, align 8, !tbaa !48
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val)
  %.pre232 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre232, i64 40
  %.pre233 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %82 = icmp eq i32 %.pre233, 0
  br i1 %82, label %.thread276, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %84)
  %.pre234 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre234, i64 40
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8, !tbaa !16
  %86 = icmp eq i32 %.pre236, 0
  br i1 %86, label %.thread276, label %87

87:                                               ; preds = %83
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #19
  %.pre237 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pre237, i64 40
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 8, !tbaa !16
  %88 = icmp eq i32 %.pre239, 0
  br i1 %88, label %.thread276, label %89

89:                                               ; preds = %87
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread276

.thread276:                                       ; preds = %76, %80, %83, %89, %87
  %90 = load ptr, ptr %36, align 8, !tbaa !34
  %91 = getelementptr i8, ptr %90, i64 4
  %.val143204 = load i32, ptr %91, align 4, !tbaa !25
  %92 = icmp sgt i32 %.val143204, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread276, %146
  %93 = phi ptr [ %147, %146 ], [ %90, %.thread276 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.thread276 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val157.val = load ptr, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val157.val, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = getelementptr i8, ptr %96, i64 20
  %.val159 = load i32, ptr %97, align 4
  %98 = and i32 %.val159, 15
  %.not199 = icmp eq i32 %98, 8
  br i1 %.not199, label %99, label %146

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %.val24.i = load ptr, ptr %96, align 8, !tbaa !52
  %103 = getelementptr i8, ptr %96, i64 32
  %.val25.i = load ptr, ptr %103, align 8, !tbaa !55
  %104 = getelementptr i8, ptr %.val24.i, i64 32
  %.val24.val.i = load ptr, ptr %104, align 8, !tbaa !56
  %.val25.val.i = load i32, ptr %.val25.i, align 4, !tbaa !48
  %105 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %105, align 8, !tbaa !28
  %106 = sext i32 %.val25.val.i to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val24.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr i8, ptr %96, i64 48
  %.val31.i = load ptr, ptr %109, align 8, !tbaa !57
  %.val31.val.i = load i32, ptr %.val31.i, align 4, !tbaa !48
  %110 = sext i32 %.val31.val.i to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val24.val.val.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = getelementptr i8, ptr %112, i64 20
  %.val32.i = load i32, ptr %113, align 4
  %114 = and i32 %.val32.i, 1024
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %121, label %115

115:                                              ; preds = %99
  %116 = getelementptr i8, ptr %112, i64 44
  %.val35.i = load i32, ptr %116, align 4, !tbaa !58
  %117 = icmp sgt i32 %.val35.i, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %96, i64 56
  %.val36.i = load ptr, ptr %119, align 8, !tbaa !59
  %magicptr.i = ptrtoint ptr %.val36.i to i64
  switch i64 %magicptr.i, label %121 [
    i64 1, label %.sink.split.i
    i64 2, label %120
  ]

120:                                              ; preds = %118
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %120, %118
  %.sink.i = phi ptr [ inttoptr (i64 1 to ptr), %120 ], [ inttoptr (i64 2 to ptr), %118 ]
  store ptr %.sink.i, ptr %119, align 8, !tbaa !59
  br label %121

121:                                              ; preds = %.sink.split.i, %118, %115, %99
  %.0.i = phi i32 [ 0, %115 ], [ 0, %99 ], [ 1024, %118 ], [ 1024, %.sink.split.i ]
  %122 = and i32 %.val159, 1024
  %123 = xor i32 %122, %.0.i
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %125 = load i32, ptr %124, align 4
  %.mask.i = and i32 %125, 1024
  %126 = xor i32 %.mask.i, %123
  %127 = and i32 %125, -1025
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %124, align 4
  %.val.i = load i32, ptr %102, align 8, !tbaa !49
  %.not40.i = icmp eq i32 %.val.i, 3
  %.not23.i = icmp eq i32 %.mask.i, %123
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %Abc_FlowRetime_RemoveLatchBubbles.exit, label %129

129:                                              ; preds = %121
  store i32 %127, ptr %124, align 4
  %.val26.i = load ptr, ptr %108, align 8, !tbaa !52
  %130 = getelementptr i8, ptr %108, i64 32
  %.val27.i = load ptr, ptr %130, align 8, !tbaa !55
  %131 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %131, align 8, !tbaa !56
  %.val27.val.i = load i32, ptr %.val27.i, align 4, !tbaa !48
  %132 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %132, align 8, !tbaa !28
  %133 = sext i32 %.val27.val.i to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val26.val.val.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %102, ptr noundef %135) #19
  %.val28.i = load ptr, ptr %108, align 8, !tbaa !52
  %.val29.i = load ptr, ptr %130, align 8, !tbaa !55
  %137 = getelementptr i8, ptr %.val28.i, i64 32
  %.val28.val.i = load ptr, ptr %137, align 8, !tbaa !56
  %.val29.val.i = load i32, ptr %.val29.i, align 4, !tbaa !48
  %138 = getelementptr i8, ptr %.val28.val.i, i64 8
  %.val28.val.val.i = load ptr, ptr %138, align 8, !tbaa !28
  %139 = sext i32 %.val29.val.i to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val28.val.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %108, ptr noundef %141, ptr noundef %136) #19
  br label %Abc_FlowRetime_RemoveLatchBubbles.exit

Abc_FlowRetime_RemoveLatchBubbles.exit:           ; preds = %121, %129
  %142 = load i32, ptr %113, align 4
  %143 = and i32 %142, -1025
  store i32 %143, ptr %113, align 4
  %144 = load i32, ptr %97, align 4
  %145 = and i32 %144, -1025
  store i32 %145, ptr %97, align 4
  %.pre240 = load ptr, ptr %36, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %Abc_FlowRetime_RemoveLatchBubbles.exit, %.lr.ph
  %147 = phi ptr [ %.pre240, %Abc_FlowRetime_RemoveLatchBubbles.exit ], [ %93, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i8, ptr %147, i64 4
  %.val143 = load i32, ptr %148, align 4, !tbaa !25
  %149 = sext i32 %.val143 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %146, %.thread276
  %151 = phi ptr [ %90, %.thread276 ], [ %147, %146 ]
  %152 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %.not124 = icmp eq i32 %154, 0
  br i1 %.not124, label %156, label %155

155:                                              ; preds = %.critedge
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #19
  %.pre241 = load ptr, ptr %36, align 8, !tbaa !34
  br label %156

156:                                              ; preds = %155, %.critedge
  %157 = phi ptr [ %.pre241, %155 ], [ %151, %.critedge ]
  %158 = getelementptr i8, ptr %157, i64 4
  %.val144206 = load i32, ptr %158, align 4, !tbaa !25
  %159 = icmp sgt i32 %.val144206, 0
  br i1 %159, label %.lr.ph208, label %.critedge2

.lr.ph208:                                        ; preds = %156, %180
  %160 = phi ptr [ %181, %180 ], [ %157, %156 ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %180 ], [ 0, %156 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val158.val = load ptr, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val158.val, i64 %indvars.iv224
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr i8, ptr %163, i64 20
  %.val160 = load i32, ptr %164, align 4
  %165 = and i32 %.val160, 15
  %.not198 = icmp eq i32 %165, 8
  br i1 %.not198, label %166, label %180

166:                                              ; preds = %.lr.ph208
  %.val162 = load ptr, ptr %163, align 8, !tbaa !52
  %167 = getelementptr i8, ptr %163, i64 32
  %.val163 = load ptr, ptr %167, align 8, !tbaa !55
  %168 = getelementptr i8, ptr %.val162, i64 32
  %.val162.val = load ptr, ptr %168, align 8, !tbaa !56
  %.val163.val = load i32, ptr %.val163, align 4, !tbaa !48
  %169 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %169, align 8, !tbaa !28
  %170 = sext i32 %.val163.val to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val162.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = getelementptr i8, ptr %172, i64 28
  %.val166 = load i32, ptr %173, align 4, !tbaa !62
  %174 = icmp eq i32 %.val166, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %.val6.i = load ptr, ptr %172, align 8, !tbaa !52
  %.val.i169 = load i32, ptr %.val6.i, align 8, !tbaa !49
  %.not.i170 = icmp eq i32 %.val.i169, 3
  br i1 %.not.i170, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %.val6.i) #19
  br label %Abc_FlowRetime_AddDummyFanin.exit

178:                                              ; preds = %175
  %179 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %.val6.i) #19
  br label %Abc_FlowRetime_AddDummyFanin.exit

Abc_FlowRetime_AddDummyFanin.exit:                ; preds = %176, %178
  %.sink.i171 = phi ptr [ %179, %178 ], [ %177, %176 ]
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %172, ptr noundef %.sink.i171) #19
  %.pre242 = load ptr, ptr %36, align 8, !tbaa !34
  br label %180

180:                                              ; preds = %166, %Abc_FlowRetime_AddDummyFanin.exit, %.lr.ph208
  %181 = phi ptr [ %160, %166 ], [ %.pre242, %Abc_FlowRetime_AddDummyFanin.exit ], [ %160, %.lr.ph208 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %182 = getelementptr i8, ptr %181, i64 4
  %.val144 = load i32, ptr %182, align 4, !tbaa !25
  %183 = sext i32 %.val144 to i64
  %184 = icmp slt i64 %indvars.iv.next225, %183
  br i1 %184, label %.lr.ph208, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %180, %156
  %.val142 = load i32, ptr %37, align 8, !tbaa !48
  %185 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 %.val142, ptr %186, align 4, !tbaa !64
  %187 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %187, align 8, !tbaa !56
  %188 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %188, align 4, !tbaa !25
  %189 = add nsw i32 %.val167.val, 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 %189, ptr %190, align 8, !tbaa !65
  %191 = shl nsw i32 %189, 1
  %192 = add nsw i32 %191, 10
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %194 = add nsw i32 %191, 9
  %or.cond.i.i = icmp ult i32 %194, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %spec.store.select.i.i, ptr %193, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr null, ptr %196, align 8, !tbaa !67
  store i32 %192, ptr %195, align 4, !tbaa !68
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge2
  %197 = sext i32 %spec.store.select.i.i to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #18
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !67
  store i32 %192, ptr %195, align 4, !tbaa !68
  %.not.i172 = icmp eq ptr %199, null
  br i1 %.not.i172, label %Vec_IntStart.exit, label %201

201:                                              ; preds = %Vec_IntAlloc.exit.i
  %202 = sext i32 %192 to i64
  %203 = shl nsw i64 %202, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %199, i8 0, i64 %203, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %201
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store ptr %193, ptr %204, align 8, !tbaa !69
  br i1 %.not95, label %206, label %205

205:                                              ; preds = %Vec_IntStart.exit
  tail call void @Abc_FlowRetime_InitTiming(ptr noundef nonnull %0) #19
  %.pre243 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %205, %Vec_IntStart.exit
  %207 = phi ptr [ %.pre243, %205 ], [ %185, %Vec_IntStart.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !65
  %210 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %211 = add i32 %209, -1
  %or.cond.i.i173 = icmp ult i32 %211, 15
  %spec.store.select.i.i174 = select i1 %or.cond.i.i173, i32 16, i32 %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %spec.store.select.i.i174, ptr %210, align 8, !tbaa !66
  %.not.i.i175 = icmp eq i32 %spec.store.select.i.i174, 0
  br i1 %.not.i.i175, label %Vec_IntAlloc.exit.thread.i178, label %Vec_IntAlloc.exit.i176

Vec_IntAlloc.exit.thread.i178:                    ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %213, align 8, !tbaa !67
  store i32 %209, ptr %212, align 4, !tbaa !68
  br label %Vec_IntStart.exit179

Vec_IntAlloc.exit.i176:                           ; preds = %206
  %214 = sext i32 %spec.store.select.i.i174 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #18
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !67
  store i32 %209, ptr %212, align 4, !tbaa !68
  %.not.i177 = icmp eq ptr %216, null
  br i1 %.not.i177, label %Vec_IntStart.exit179, label %218

218:                                              ; preds = %Vec_IntAlloc.exit.i176
  %219 = sext i32 %209 to i64
  %220 = shl nsw i64 %219, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %216, i8 0, i64 %220, i1 false)
  %.pre244 = load i32, ptr %208, align 8, !tbaa !65
  br label %Vec_IntStart.exit179

Vec_IntStart.exit179:                             ; preds = %Vec_IntAlloc.exit.thread.i178, %Vec_IntAlloc.exit.i176, %218
  %221 = phi i32 [ %209, %Vec_IntAlloc.exit.thread.i178 ], [ %209, %Vec_IntAlloc.exit.i176 ], [ %.pre244, %218 ]
  %222 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i178 ], [ null, %Vec_IntAlloc.exit.i176 ], [ %216, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 96
  store ptr %210, ptr %223, align 8, !tbaa !70
  %224 = sext i32 %221 to i64
  %225 = shl nsw i64 %224, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %225, i1 false)
  %226 = load i32, ptr %208, align 8, !tbaa !65
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, 24
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #18
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 112
  store ptr %229, ptr %230, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %228, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 60
  store i32 1, ptr %233, align 4, !tbaa !72
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 84
  store i32 0, ptr %234, align 4, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %.not.i180 = icmp eq i32 %236, 0
  br i1 %.not.i180, label %.preheader73.i, label %.loopexit74.i

.preheader73.i:                                   ; preds = %Vec_IntStart.exit179
  %237 = getelementptr i8, ptr %232, i64 128
  br label %238

238:                                              ; preds = %.loopexit72.i, %.preheader73.i
  %239 = phi i32 [ 0, %.preheader73.i ], [ %306, %.loopexit72.i ]
  %240 = phi ptr [ %207, %.preheader73.i ], [ %303, %.loopexit72.i ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 36
  %242 = load i32, ptr %241, align 4, !tbaa !21
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %.loopexit74.i, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 88
  store i32 0, ptr %245, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %247 = load i32, ptr %246, align 8, !tbaa !16
  %.not35.i = icmp eq i32 %247, 0
  br i1 %.not35.i, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %239)
  br label %250

250:                                              ; preds = %248, %244
  %.val57.i = load i32, ptr %237, align 8, !tbaa !48
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %232)
  %251 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %252 = load i32, ptr %251, align 8, !tbaa !22
  %.not36.i = icmp eq i32 %252, 0
  br i1 %.not36.i, label %293, label %253

253:                                              ; preds = %250
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %232) #19
  %254 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not3777.i = icmp eq i32 %254, 0
  br i1 %.not3777.i, label %.loopexit72.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %Abc_FlowRetime_ClearFlows.exit.i
  %255 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !74
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !65
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %262 = phi ptr [ %287, %.lr.ph.i.i ], [ %255, %.lr.ph.i ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw [24 x i8], ptr %264, i64 %indvars.iv.i.i
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -8
  store i16 %267, ptr %265, align 8
  %268 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %indvars.iv.i.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, -65536
  store i32 %274, ptr %272, align 8
  %275 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %indvars.iv.i.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 65535
  store i32 %281, ptr %279, align 8
  %282 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %indvars.iv.i.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr null, ptr %286, align 8, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %287 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !65
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next.i.i, %290
  br i1 %291, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i, !llvm.loop !75

Abc_FlowRetime_ClearFlows.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph.i
  %292 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not37.i = icmp eq i32 %292, 0
  br i1 %.not37.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !76

293:                                              ; preds = %250
  %294 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %232, i32 noundef 1)
  br label %.loopexit72.i

.loopexit72.i:                                    ; preds = %Abc_FlowRetime_ClearFlows.exit.i, %293, %253
  %295 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %232)
  %296 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !65
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %302, i1 false)
  %303 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 84
  %305 = load i32, ptr %304, align 4, !tbaa !73
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !73
  %.not38.i = icmp eq i32 %295, %.val57.i
  br i1 %.not38.i, label %.loopexit74.i, label %238, !llvm.loop !77

.loopexit74.i:                                    ; preds = %.loopexit72.i, %238, %Vec_IntStart.exit179
  %307 = phi ptr [ %207, %Vec_IntStart.exit179 ], [ %240, %238 ], [ %303, %.loopexit72.i ]
  %.val59.i = load i32, ptr %232, align 8, !tbaa !49
  %.not69.i = icmp eq i32 %.val59.i, 3
  br i1 %.not69.i, label %308, label %312

308:                                              ; preds = %.loopexit74.i
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %232) #19
  %309 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %232, i32 noundef 1)
  %310 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr %309, ptr %311, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %308, %.loopexit74.i
  %313 = phi ptr [ %310, %308 ], [ %307, %.loopexit74.i ]
  %.034.i = phi ptr [ %309, %308 ], [ %232, %.loopexit74.i ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !23
  %.not40.i181 = icmp eq i32 %315, 0
  br i1 %.not40.i181, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %318 = load i32, ptr %317, align 8, !tbaa !16
  %.not41.i = icmp eq i32 %318, 0
  br i1 %.not41.i, label %320, label %319

319:                                              ; preds = %316
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.034.i) #19
  %.pre.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %320

320:                                              ; preds = %319, %316, %312
  %321 = phi ptr [ %.pre.i, %319 ], [ %313, %316 ], [ %313, %312 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 60
  store i32 0, ptr %322, align 4, !tbaa !72
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !19
  %.not42.i = icmp eq i32 %324, 0
  br i1 %.not42.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %232, i64 32
  br label %329

329:                                              ; preds = %554, %.preheader.i
  %330 = phi ptr [ %558, %554 ], [ %321, %.preheader.i ]
  %.2.i = phi ptr [ %.3.i, %554 ], [ %.034.i, %.preheader.i ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 84
  store i32 0, ptr %331, align 4, !tbaa !73
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !17
  %.not43.i = icmp eq i32 %333, 0
  br i1 %.not43.i, label %446, label %334

334:                                              ; preds = %329
  %.not44.i = icmp eq ptr %.2.i, %232
  br i1 %.not44.i, label %336, label %335

335:                                              ; preds = %334
  tail call void @Abc_NtkDelete(ptr noundef %.2.i) #19
  br label %336

336:                                              ; preds = %335, %334
  %337 = load i32, ptr %232, align 8, !tbaa !49
  %338 = load i32, ptr %325, align 4, !tbaa !50
  %339 = tail call ptr @Abc_NtkAlloc(i32 noundef %337, i32 noundef %338, i32 noundef 1) #19
  %340 = load ptr, ptr %326, align 8, !tbaa !78
  %341 = tail call ptr @Extra_UtilStrsav(ptr noundef %340) #19
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %341, ptr %342, align 8, !tbaa !78
  %343 = load ptr, ptr %327, align 8, !tbaa !79
  %344 = tail call ptr @Extra_UtilStrsav(ptr noundef %343) #19
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !79
  %346 = load ptr, ptr %328, align 8, !tbaa !56
  %347 = getelementptr i8, ptr %346, i64 4
  %.val6175.i.i = load i32, ptr %347, align 4, !tbaa !25
  %348 = icmp sgt i32 %.val6175.i.i, 0
  br i1 %348, label %.lr.ph.i62.i, label %Abc_FlowRetime_NtkDup.exit.i

.critedge.preheader.i.i:                          ; preds = %395
  %349 = icmp sgt i32 %.val61.i.i, 0
  br i1 %349, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i

.lr.ph.i62.i:                                     ; preds = %336, %395
  %350 = phi ptr [ %396, %395 ], [ %346, %336 ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i64.i, %395 ], [ 0, %336 ]
  %351 = getelementptr i8, ptr %350, i64 8
  %.val66.val.i.i = load ptr, ptr %351, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val.i.i, i64 %indvars.iv.i63.i
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %354 = icmp eq ptr %353, null
  br i1 %354, label %395, label %355

355:                                              ; preds = %.lr.ph.i62.i
  %.val62.i.i = load i32, ptr %232, align 8, !tbaa !49
  %.not.i.i183 = icmp eq i32 %.val62.i.i, 3
  br i1 %.not.i.i183, label %356, label %365

356:                                              ; preds = %355
  %357 = ptrtoint ptr %353 to i64
  %358 = and i64 %357, -2
  %359 = inttoptr i64 %358 to ptr
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 15
  %.not74.i.i = icmp eq i32 %362, 1
  br i1 %.not74.i.i, label %363, label %365

363:                                              ; preds = %356
  %364 = tail call ptr @Abc_AigConst1(ptr noundef %339) #19
  br label %367

365:                                              ; preds = %356, %355
  %366 = tail call ptr @Abc_NtkDupObj(ptr noundef %339, ptr noundef nonnull %353, i32 noundef 0) #19
  br label %367

367:                                              ; preds = %365, %363
  %.055.i.i = phi ptr [ %364, %363 ], [ %366, %365 ]
  %368 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %371 = getelementptr i8, ptr %353, i64 16
  %.val71.i.i = load i32, ptr %371, align 8, !tbaa !80
  %372 = zext i32 %.val71.i.i to i64
  %373 = getelementptr inbounds nuw [24 x i8], ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %.055.i.i, ptr %374, align 8, !tbaa !59
  %375 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8, !tbaa !71
  %.val70.i.i = load i32, ptr %371, align 8, !tbaa !80
  %378 = zext i32 %.val70.i.i to i64
  %379 = getelementptr inbounds nuw [24 x i8], ptr %377, i64 %378
  store i16 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 1024
  %383 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 20
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, -1025
  %386 = or disjoint i32 %385, %382
  store i32 %386, ptr %383, align 4
  %387 = load i32, ptr %380, align 4
  %388 = and i32 %387, 2048
  %389 = and i32 %386, -2049
  %390 = or disjoint i32 %389, %388
  store i32 %390, ptr %383, align 4
  %391 = load i32, ptr %380, align 4
  %392 = and i32 %391, 128
  %393 = and i32 %390, -129
  %394 = or disjoint i32 %393, %392
  store i32 %394, ptr %383, align 4
  %.pre.i.i = load ptr, ptr %328, align 8, !tbaa !56
  br label %395

395:                                              ; preds = %367, %.lr.ph.i62.i
  %396 = phi ptr [ %.pre.i.i, %367 ], [ %350, %.lr.ph.i62.i ]
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %397 = getelementptr i8, ptr %396, i64 4
  %.val61.i.i = load i32, ptr %397, align 4, !tbaa !25
  %398 = sext i32 %.val61.i.i to i64
  %399 = icmp slt i64 %indvars.iv.next.i64.i, %398
  br i1 %399, label %.lr.ph.i62.i, label %.critedge.preheader.i.i, !llvm.loop !81

.lr.ph82.i.i:                                     ; preds = %.critedge.preheader.i.i, %.critedge4.i.i
  %400 = phi ptr [ %435, %.critedge4.i.i ], [ %396, %.critedge.preheader.i.i ]
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.critedge4.i.i ], [ 0, %.critedge.preheader.i.i ]
  %401 = getelementptr i8, ptr %400, i64 8
  %.val65.val.i.i = load ptr, ptr %401, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val.i.i, i64 %indvars.iv88.i.i
  %403 = load ptr, ptr %402, align 8, !tbaa !51
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.critedge4.i.i, label %405

405:                                              ; preds = %.lr.ph82.i.i
  %406 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 112
  %408 = load ptr, ptr %407, align 8, !tbaa !71
  %409 = getelementptr i8, ptr %403, i64 16
  %.val69.i.i = load i32, ptr %409, align 8, !tbaa !80
  %410 = zext i32 %.val69.i.i to i64
  %411 = getelementptr inbounds nuw [24 x i8], ptr %408, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  %414 = getelementptr i8, ptr %403, i64 28
  %.val6377.i.i = load i32, ptr %414, align 4, !tbaa !62
  %415 = icmp sgt i32 %.val6377.i.i, 0
  br i1 %415, label %.lr.ph79.i.i, label %.critedge4.i.i

.lr.ph79.i.i:                                     ; preds = %405
  %416 = getelementptr i8, ptr %403, i64 32
  br label %417

417:                                              ; preds = %417, %.lr.ph79.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %indvars.iv.next86.i.i, %417 ]
  %.val72.i.i = load ptr, ptr %403, align 8, !tbaa !52
  %.val73.i.i = load ptr, ptr %416, align 8, !tbaa !55
  %418 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %418, align 8, !tbaa !56
  %419 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %419, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.val73.i.i, i64 %indvars.iv85.i.i
  %421 = load i32, ptr %420, align 4, !tbaa !48
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %.val72.val.val.i.i, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !51
  %425 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 112
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %428 = getelementptr i8, ptr %424, i64 16
  %.val68.i.i = load i32, ptr %428, align 8, !tbaa !80
  %429 = zext i32 %.val68.i.i to i64
  %430 = getelementptr inbounds nuw [24 x i8], ptr %427, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %413, ptr noundef %432) #19
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %.val63.i.i = load i32, ptr %414, align 4, !tbaa !62
  %433 = sext i32 %.val63.i.i to i64
  %434 = icmp slt i64 %indvars.iv.next86.i.i, %433
  br i1 %434, label %417, label %.critedge4.loopexit.i.i, !llvm.loop !82

.critedge4.loopexit.i.i:                          ; preds = %417
  %.pre92.i.i = load ptr, ptr %328, align 8, !tbaa !56
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge4.loopexit.i.i, %405, %.lr.ph82.i.i
  %435 = phi ptr [ %.pre92.i.i, %.critedge4.loopexit.i.i ], [ %400, %405 ], [ %400, %.lr.ph82.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %436 = getelementptr i8, ptr %435, i64 4
  %.val60.i.i = load i32, ptr %436, align 4, !tbaa !25
  %437 = sext i32 %.val60.i.i to i64
  %438 = icmp slt i64 %indvars.iv.next89.i.i, %437
  br i1 %438, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i, !llvm.loop !83

Abc_FlowRetime_NtkDup.exit.i:                     ; preds = %.critedge4.i.i, %.critedge.preheader.i.i, %336
  %439 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store ptr %339, ptr %440, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %442 = load i32, ptr %441, align 8, !tbaa !16
  %.not45.i = icmp eq i32 %442, 0
  br i1 %.not45.i, label %446, label %443

443:                                              ; preds = %Abc_FlowRetime_NtkDup.exit.i
  %444 = getelementptr i8, ptr %339, i64 128
  %.val.i182 = load i32, ptr %444, align 8, !tbaa !48
  %445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val.i182)
  %.pre87.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %446

446:                                              ; preds = %443, %Abc_FlowRetime_NtkDup.exit.i, %329
  %447 = phi ptr [ %.pre87.i, %443 ], [ %439, %Abc_FlowRetime_NtkDup.exit.i ], [ %330, %329 ]
  %.3.i = phi ptr [ %339, %443 ], [ %339, %Abc_FlowRetime_NtkDup.exit.i ], [ %.2.i, %329 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !23
  %.not46.i = icmp eq i32 %449, 0
  br i1 %.not46.i, label %451, label %450

450:                                              ; preds = %446
  tail call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %.3.i) #19
  %.pre88.pre.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %451

451:                                              ; preds = %450, %446
  %.pre88.i = phi ptr [ %.pre88.pre.i, %450 ], [ %447, %446 ]
  %452 = getelementptr i8, ptr %.3.i, i64 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 84
  %.pre89.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %453

453:                                              ; preds = %.loopexit.i, %451
  %454 = phi i32 [ %521, %.loopexit.i ], [ %.pre89.i, %451 ]
  %455 = phi ptr [ %518, %.loopexit.i ], [ %.pre88.i, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 36
  %457 = load i32, ptr %456, align 4, !tbaa !21
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %522, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 88
  store i32 0, ptr %460, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %462 = load i32, ptr %461, align 8, !tbaa !16
  %.not47.i = icmp eq i32 %462, 0
  br i1 %.not47.i, label %465, label %463

463:                                              ; preds = %459
  %464 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %454)
  br label %465

465:                                              ; preds = %463, %459
  %.3.val.i = load i32, ptr %452, align 8, !tbaa !48
  tail call void (...) @Abc_FlowRetime_AddInitBias() #19
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %.3.i)
  %466 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %467 = load i32, ptr %466, align 8, !tbaa !22
  %.not48.i = icmp eq i32 %467, 0
  br i1 %.not48.i, label %508, label %468

468:                                              ; preds = %465
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %.3.i) #19
  %469 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not4978.i = icmp eq i32 %469, 0
  br i1 %.not4978.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %468, %Abc_FlowRetime_ClearFlows.exit68.i
  %470 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 88
  %472 = load i32, ptr %471, align 8, !tbaa !74
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !74
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %475 = load i32, ptr %474, align 8, !tbaa !65
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph79.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.lr.ph.i65.i ], [ 0, %.lr.ph79.i ]
  %477 = phi ptr [ %502, %.lr.ph.i65.i ], [ %470, %.lr.ph79.i ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 112
  %479 = load ptr, ptr %478, align 8, !tbaa !71
  %480 = getelementptr inbounds nuw [24 x i8], ptr %479, i64 %indvars.iv.i66.i
  %481 = load i16, ptr %480, align 8
  %482 = and i16 %481, -8
  store i16 %482, ptr %480, align 8
  %483 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 112
  %485 = load ptr, ptr %484, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %indvars.iv.i66.i
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, -65536
  store i32 %489, ptr %487, align 8
  %490 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %492 = load ptr, ptr %491, align 8, !tbaa !71
  %493 = getelementptr inbounds nuw [24 x i8], ptr %492, i64 %indvars.iv.i66.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, 65535
  store i32 %496, ptr %494, align 8
  %497 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %499 = load ptr, ptr %498, align 8, !tbaa !71
  %500 = getelementptr inbounds nuw [24 x i8], ptr %499, i64 %indvars.iv.i66.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr null, ptr %501, align 8, !tbaa !59
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %502 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !65
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next.i67.i, %505
  br i1 %506, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i, !llvm.loop !75

Abc_FlowRetime_ClearFlows.exit68.i:               ; preds = %.lr.ph.i65.i, %.lr.ph79.i
  %507 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not49.i = icmp eq i32 %507, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !84

508:                                              ; preds = %465
  %509 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %.3.i, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %Abc_FlowRetime_ClearFlows.exit68.i, %508, %468
  tail call void (...) @Abc_FlowRetime_RemoveInitBias() #19
  %510 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %.3.i)
  %511 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 112
  %513 = load ptr, ptr %512, align 8, !tbaa !71
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !65
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %513, i8 0, i64 %517, i1 false)
  %518 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 84
  %520 = load i32, ptr %519, align 4, !tbaa !73
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %519, align 4, !tbaa !73
  %.not50.i = icmp eq i32 %510, %.3.val.i
  br i1 %.not50.i, label %522, label %453, !llvm.loop !85

522:                                              ; preds = %.loopexit.i, %453
  %523 = phi ptr [ %455, %453 ], [ %518, %.loopexit.i ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !23
  %.not51.i = icmp eq i32 %525, 0
  br i1 %.not51.i, label %.critedge.i, label %526

526:                                              ; preds = %522
  %527 = tail call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %.3.i) #19
  %.not52.i = icmp eq i32 %527, 0
  %528 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br i1 %.not52.i, label %533, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %531 = load i32, ptr %530, align 8, !tbaa !16
  %.not55.i = icmp eq i32 %531, 0
  br i1 %.not55.i, label %.critedge.i, label %532

532:                                              ; preds = %529
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.3.i) #19
  br label %.critedge.i

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !17
  %.not53.i = icmp eq i32 %535, 0
  br i1 %.not53.i, label %536, label %554

536:                                              ; preds = %533
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %537 = getelementptr inbounds nuw i8, ptr %.3.i, i64 80
  %538 = load ptr, ptr %537, align 8, !tbaa !34
  %539 = getelementptr i8, ptr %538, i64 4
  %.val5880.i = load i32, ptr %539, align 4, !tbaa !25
  %540 = icmp sgt i32 %.val5880.i, 0
  br i1 %540, label %.lr.ph82.i, label %.critedge.i

.lr.ph82.i:                                       ; preds = %536, %549
  %541 = phi ptr [ %550, %549 ], [ %538, %536 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %549 ], [ 0, %536 ]
  %542 = getelementptr i8, ptr %541, i64 8
  %.3.val60.val.i = load ptr, ptr %542, align 8, !tbaa !28
  %543 = getelementptr inbounds nuw [8 x i8], ptr %.3.val60.val.i, i64 %indvars.iv.i
  %544 = load ptr, ptr %543, align 8, !tbaa !51
  %545 = getelementptr i8, ptr %544, i64 20
  %.val61.i = load i32, ptr %545, align 4
  %546 = and i32 %.val61.i, 15
  %.not70.i = icmp eq i32 %546, 8
  br i1 %.not70.i, label %547, label %549

547:                                              ; preds = %.lr.ph82.i
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %548, align 8, !tbaa !59
  %.pre90.i = load ptr, ptr %537, align 8, !tbaa !34
  br label %549

549:                                              ; preds = %547, %.lr.ph82.i
  %550 = phi ptr [ %.pre90.i, %547 ], [ %541, %.lr.ph82.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %551 = getelementptr i8, ptr %550, i64 4
  %.val58.i = load i32, ptr %551, align 4, !tbaa !25
  %552 = sext i32 %.val58.i to i64
  %553 = icmp slt i64 %indvars.iv.next.i, %552
  br i1 %553, label %.lr.ph82.i, label %.critedge.i, !llvm.loop !86

554:                                              ; preds = %533
  tail call void (...) @Abc_FlowRetime_ConstrainInit() #19
  %555 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 144
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  tail call void @Abc_NtkDelete(ptr noundef %557) #19
  %558 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 144
  store ptr null, ptr %559, align 8, !tbaa !31
  br label %329

.critedge.i:                                      ; preds = %522, %549, %536, %532, %529, %320
  %.1.i = phi ptr [ %.034.i, %320 ], [ %.3.i, %532 ], [ %.3.i, %529 ], [ %.3.i, %536 ], [ %.3.i, %549 ], [ %.3.i, %522 ]
  %560 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !23
  %.not56.i = icmp eq i32 %562, 0
  br i1 %.not56.i, label %Abc_FlowRetime_MainLoop.exit, label %563

563:                                              ; preds = %.critedge.i
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 144
  %565 = load ptr, ptr %564, align 8, !tbaa !31
  tail call void @Abc_NtkDelete(ptr noundef %565) #19
  br label %Abc_FlowRetime_MainLoop.exit

Abc_FlowRetime_MainLoop.exit:                     ; preds = %.critedge.i, %563
  %566 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !56
  %568 = getelementptr i8, ptr %567, i64 4
  %.val145209 = load i32, ptr %568, align 4, !tbaa !25
  %569 = icmp sgt i32 %.val145209, 0
  %.not216 = icmp eq i32 %2, 0
  %or.cond = and i1 %569, %.not216
  br i1 %or.cond, label %.lr.ph211.split, label %.critedge4

.lr.ph211.split:                                  ; preds = %Abc_FlowRetime_MainLoop.exit, %580
  %570 = phi ptr [ %581, %580 ], [ %567, %Abc_FlowRetime_MainLoop.exit ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %580 ], [ 0, %Abc_FlowRetime_MainLoop.exit ]
  %571 = getelementptr i8, ptr %570, i64 8
  %.val168.val = load ptr, ptr %571, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw [8 x i8], ptr %.val168.val, i64 %indvars.iv227
  %573 = load ptr, ptr %572, align 8, !tbaa !51
  %574 = icmp eq ptr %573, null
  br i1 %574, label %580, label %575

575:                                              ; preds = %.lr.ph211.split
  %576 = getelementptr i8, ptr %573, i64 20
  %.val161 = load i32, ptr %576, align 4
  %577 = and i32 %.val161, 15
  %.not197 = icmp eq i32 %577, 8
  br i1 %.not197, label %578, label %580

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %579, align 8, !tbaa !59
  %.pre245 = load ptr, ptr %566, align 8, !tbaa !56
  br label %580

580:                                              ; preds = %.lr.ph211.split, %578, %575
  %581 = phi ptr [ %570, %.lr.ph211.split ], [ %.pre245, %578 ], [ %570, %575 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %582 = getelementptr i8, ptr %581, i64 4
  %.val145 = load i32, ptr %582, align 4, !tbaa !25
  %583 = sext i32 %.val145 to i64
  %584 = icmp slt i64 %indvars.iv.next228, %583
  br i1 %584, label %.lr.ph211.split, label %.critedge4, !llvm.loop !87

.critedge4:                                       ; preds = %580, %Abc_FlowRetime_MainLoop.exit
  %585 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 112
  %587 = load ptr, ptr %586, align 8, !tbaa !71
  %.not125 = icmp eq ptr %587, null
  br i1 %.not125, label %591, label %588

588:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %587) #19
  %589 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 112
  store ptr null, ptr %590, align 8, !tbaa !71
  br label %591

591:                                              ; preds = %.critedge4, %588
  %592 = phi ptr [ %585, %.critedge4 ], [ %589, %588 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 160
  %594 = load ptr, ptr %593, align 8, !tbaa !32
  %.not126 = icmp eq ptr %594, null
  br i1 %.not126, label %598, label %595

595:                                              ; preds = %591
  tail call void @free(ptr noundef nonnull %594) #19
  %596 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 160
  store ptr null, ptr %597, align 8, !tbaa !32
  br label %598

598:                                              ; preds = %595, %591
  %599 = phi ptr [ %596, %595 ], [ %592, %591 ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 152
  %601 = load ptr, ptr %600, align 8, !tbaa !29
  %.not127 = icmp eq ptr %601, null
  br i1 %.not127, label %606, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  %.not.i184 = icmp eq ptr %604, null
  br i1 %.not.i184, label %Vec_PtrFree.exit, label %605

605:                                              ; preds = %602
  tail call void @free(ptr noundef nonnull %604) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %602, %605
  tail call void @free(ptr noundef nonnull %601) #19
  %.pre246 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %606

606:                                              ; preds = %Vec_PtrFree.exit, %598
  %607 = phi ptr [ %.pre246, %Vec_PtrFree.exit ], [ %599, %598 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 96
  %609 = load ptr, ptr %608, align 8, !tbaa !70
  %.not128 = icmp eq ptr %609, null
  br i1 %.not128, label %614, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !67
  %.not.i185 = icmp eq ptr %612, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %613

613:                                              ; preds = %610
  tail call void @free(ptr noundef nonnull %612) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %610, %613
  tail call void @free(ptr noundef nonnull %609) #19
  %.pre247 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %614

614:                                              ; preds = %Vec_IntFree.exit, %606
  %615 = phi ptr [ %.pre247, %Vec_IntFree.exit ], [ %607, %606 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 104
  %617 = load ptr, ptr %616, align 8, !tbaa !69
  %.not129 = icmp eq ptr %617, null
  br i1 %.not129, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !67
  %.not.i186 = icmp eq ptr %620, null
  br i1 %.not.i186, label %Vec_IntFree.exit187, label %621

621:                                              ; preds = %618
  tail call void @free(ptr noundef nonnull %620) #19
  br label %Vec_IntFree.exit187

Vec_IntFree.exit187:                              ; preds = %618, %621
  tail call void @free(ptr noundef nonnull %617) #19
  %.pre248 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %622

622:                                              ; preds = %Vec_IntFree.exit187, %614
  %623 = phi ptr [ %.pre248, %Vec_IntFree.exit187 ], [ %615, %614 ]
  %624 = load i32, ptr %623, align 8, !tbaa !22
  %.not130 = icmp eq i32 %624, 0
  br i1 %.not130, label %626, label %625

625:                                              ; preds = %622
  tail call void @Abc_FlowRetime_FreeTiming(ptr noundef nonnull %.1.i) #19
  %.pre249 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %626

626:                                              ; preds = %625, %622
  %627 = phi ptr [ %.pre249, %625 ], [ %623, %622 ]
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 136
  %629 = load ptr, ptr %628, align 8, !tbaa !30
  %630 = getelementptr i8, ptr %629, i64 4
  %.val146212 = load i32, ptr %630, align 4, !tbaa !25
  %.not131213 = icmp eq i32 %.val146212, 0
  br i1 %.not131213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %626, %642
  %.val146214 = phi i32 [ %.val146, %642 ], [ %.val146212, %626 ]
  %631 = phi ptr [ %646, %642 ], [ %630, %626 ]
  %632 = phi ptr [ %645, %642 ], [ %629, %626 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !28
  %635 = add nsw i32 %.val146214, -1
  store i32 %635, ptr %631, align 4, !tbaa !25
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !51
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !88
  %.not137 = icmp eq ptr %640, null
  br i1 %.not137, label %642, label %641

641:                                              ; preds = %.lr.ph215
  tail call void @free(ptr noundef nonnull %640) #19
  br label %642

642:                                              ; preds = %.lr.ph215, %641
  tail call void @free(ptr noundef nonnull %638) #19
  %643 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 136
  %645 = load ptr, ptr %644, align 8, !tbaa !30
  %646 = getelementptr i8, ptr %645, i64 4
  %.val146 = load i32, ptr %646, align 4, !tbaa !25
  %.not131 = icmp eq i32 %.val146, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph215, !llvm.loop !90

._crit_edge:                                      ; preds = %642, %626
  %.lcssa = phi ptr [ %629, %626 ], [ %645, %642 ]
  tail call void @free(ptr noundef nonnull %.lcssa) #19
  %647 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 136
  store ptr null, ptr %648, align 8, !tbaa !30
  %.val152 = load i32, ptr %.1.i, align 8, !tbaa !49
  %.not196 = icmp eq i32 %.val152, 3
  br i1 %.not196, label %649, label %651

649:                                              ; preds = %._crit_edge
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %.1.i) #19
  %650 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %.1.i, i32 noundef 1)
  %.pre250 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %651

651:                                              ; preds = %649, %._crit_edge
  %652 = phi ptr [ %.pre250, %649 ], [ %647, %._crit_edge ]
  %.080 = phi ptr [ %650, %649 ], [ %.1.i, %._crit_edge ]
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %654 = load i32, ptr %653, align 8, !tbaa !16
  %.not134 = icmp eq i32 %654, 0
  br i1 %.not134, label %.thread278, label %655

655:                                              ; preds = %651
  %656 = getelementptr i8, ptr %.080, i64 128
  %.080.val = load i32, ptr %656, align 8, !tbaa !48
  %657 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.080.val)
  %.pre251 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre251, i64 40
  %.pre253 = load i32, ptr %.phi.trans.insert252, align 8, !tbaa !16
  %658 = icmp eq i32 %.pre253, 0
  br i1 %658, label %.thread278, label %659

659:                                              ; preds = %655
  %660 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.080) #19
  %661 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %660)
  br label %.thread278

.thread278:                                       ; preds = %651, %659, %655
  %662 = tail call i32 @Abc_NtkDoCheck(ptr noundef %.080) #19
  %663 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.not136 = icmp eq ptr %663, null
  br i1 %.not136, label %665, label %664

664:                                              ; preds = %.thread278
  tail call void @free(ptr noundef nonnull %663) #19
  store ptr null, ptr @pManMR, align 8, !tbaa !3
  br label %665

665:                                              ; preds = %664, %.thread278, %49, %39
  %.079 = phi ptr [ %0, %49 ], [ %0, %39 ], [ %.080, %.thread278 ], [ %.080, %664 ]
  ret ptr %.079
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_InitTiming(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_ClearFlows(i32 noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = phi ptr [ %38, %.lr.ph ], [ %2, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -8
  store i16 %18, ptr %16, align 8
  %19 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -65536
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Abc_FlowRetime_FreeTiming(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr i8, ptr %5, i64 4
  %.val38 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val38, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %10 = phi ptr [ %5, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val28.val = load ptr, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 20
  %.val29 = load i32, ptr %16, align 4
  %17 = and i32 %.val29, 15
  %.not37 = icmp eq i32 %17, 7
  br i1 %.not37, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %.val.i = load ptr, ptr %13, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %13, i64 32
  %.val2.i = load ptr, ptr %20, align 8, !tbaa !55
  %21 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !56
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !48
  %22 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %22, align 8, !tbaa !28
  %23 = sext i32 %.val2.val.i to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = ptrtoint ptr %27 to i64
  %29 = lshr i32 %.val29, 10
  %.lobit.i = and i32 %29, 1
  %30 = zext nneg i32 %.lobit.i to i64
  %31 = xor i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i33 = load i32, ptr %33, align 4, !tbaa !48
  %34 = sext i32 %.val2.val.i33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i32 %.val29, 11
  %.lobit.i36 = and i32 %40, 1
  %41 = zext nneg i32 %.lobit.i36 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Abc_AigAnd(ptr noundef %19, ptr noundef %32, ptr noundef %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !59
  %.pre = load ptr, ptr %4, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %18, %15, %9
  %47 = phi ptr [ %.pre, %18 ], [ %10, %15 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %48, align 4, !tbaa !25
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %9, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %46, %2
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %3) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = tail call i32 @Abc_AigCleanup(ptr noundef %53) #19
  br label %55

55:                                               ; preds = %51, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %57) #19
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %59, ptr %60, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %58, %55
  %62 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #19
  %.not26 = icmp eq i32 %62, 0
  br i1 %.not26, label %63, label %64

63:                                               ; preds = %61
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @Abc_NtkDelete(ptr noundef %3) #19
  br label %64

64:                                               ; preds = %61, %63
  %.0 = phi ptr [ null, %63 ], [ %3, %61 ]
  ret ptr %.0
}

declare i32 @Abc_NtkDoCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_PushFlows(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8, !tbaa !95
  tail call void @dfsfast_preorder(ptr noundef %0) #19
  %8 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %.not95 = icmp eq i32 %10, 0
  br i1 %.not95, label %.preheader.lr.ph, label %.critedge2._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %11, align 8, !tbaa !34
  br label %.preheader

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre120 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.pre120, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %.not = icmp eq i32 %13, 0
  %14 = icmp slt i32 %.253, 30000
  %15 = select i1 %.not, i1 %14, i1 false
  br i1 %15, label %.preheader, label %.critedge2._crit_edge, !llvm.loop !96

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2.loopexit
  %16 = phi ptr [ %8, %.preheader.lr.ph ], [ %.pre120, %.critedge2.loopexit ]
  %17 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %57, %.critedge2.loopexit ]
  %.05596 = phi i32 [ 0, %.preheader.lr.ph ], [ %.257, %.critedge2.loopexit ]
  %18 = getelementptr i8, ptr %17, i64 4
  %.val70 = load i32, ptr %18, align 4, !tbaa !25
  %19 = icmp sgt i32 %.val70, 0
  br i1 %19, label %.lr.ph, label %.critedge2._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val73.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.15288 = phi i32 [ 30000, %.lr.ph ], [ %.253, %36 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr i8, ptr %24, i64 20
  %.val76 = load i32, ptr %25, align 4
  %26 = and i32 %.val76, 15
  %.not86 = icmp eq i32 %26, 8
  br i1 %.not86, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !71
  %29 = getelementptr i8, ptr %24, i64 16
  %.val78 = load i32, ptr %29, align 8, !tbaa !80
  %30 = zext i32 %.val78 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %.not67 = icmp eq i32 %34, 0
  %35 = tail call i32 @llvm.smin.i32(i32 %.15288, i32 %34)
  %spec.select83 = select i1 %.not67, i32 %.15288, i32 %35
  br label %36

36:                                               ; preds = %27, %22
  %.253 = phi i32 [ %.15288, %22 ], [ %spec.select83, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93, label %22, !llvm.loop !97

.lr.ph93:                                         ; preds = %36, %.critedge
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge ], [ 0, %36 ]
  %37 = phi ptr [ %57, %.critedge ], [ %17, %36 ]
  %.15691 = phi i32 [ %.257, %.critedge ], [ %.05596, %36 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val72.val = load ptr, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv110
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %40, i64 20
  %.val75 = load i32, ptr %41, align 4
  %42 = and i32 %.val75, 15
  %.not85 = icmp eq i32 %42, 8
  br i1 %.not85, label %43, label %.critedge

43:                                               ; preds = %.lr.ph93
  %44 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr i8, ptr %40, i64 16
  %.val81 = load i32, ptr %47, align 8, !tbaa !80
  %48 = zext i32 %.val81 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %.253, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %43
  %55 = tail call i32 @dfsfast_e(ptr noundef nonnull %40, ptr noundef null) #19
  %.not65 = icmp ne i32 %55, 0
  %56 = zext i1 %.not65 to i32
  %spec.select = add nsw i32 %.15691, %56
  %.pre119 = load ptr, ptr %11, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %54, %.lr.ph93, %43
  %57 = phi ptr [ %37, %.lr.ph93 ], [ %.pre119, %54 ], [ %37, %43 ]
  %.257 = phi i32 [ %.15691, %.lr.ph93 ], [ %spec.select, %54 ], [ %.15691, %43 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val69 = load i32, ptr %58, align 4, !tbaa !25
  %59 = sext i32 %.val69 to i64
  %60 = icmp slt i64 %indvars.iv.next111, %59
  br i1 %60, label %.lr.ph93, label %.critedge2.loopexit, !llvm.loop !98

.critedge2._crit_edge:                            ; preds = %.preheader, %.critedge2.loopexit, %2
  %.055.lcssa = phi i32 [ 0, %2 ], [ %.05596, %.preheader ], [ %.257, %.critedge2.loopexit ]
  %.lcssa87 = phi ptr [ %8, %2 ], [ %16, %.preheader ], [ %.pre120, %.critedge2.loopexit ]
  %.not59 = icmp eq i32 %1, 0
  br i1 %.not59, label %66, label %61

61:                                               ; preds = %.critedge2._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %.lcssa87, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %.not60 = icmp eq i32 %63, 0
  br i1 %.not60, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.055.lcssa)
  br label %66

66:                                               ; preds = %61, %64, %.critedge2._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %67, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.split, label %.split108.us

.split:                                           ; preds = %66, %.critedge4
  %73 = phi ptr [ %108, %.critedge4 ], [ %69, %66 ]
  %.3 = phi i32 [ %.5, %.critedge4 ], [ %.055.lcssa, %66 ]
  %74 = getelementptr i8, ptr %73, i64 4
  %.val68102 = load i32, ptr %74, align 4, !tbaa !25
  %75 = icmp sgt i32 %.val68102, 0
  br i1 %75, label %.lr.ph105, label %.split108.us

.lr.ph105:                                        ; preds = %.split, %.critedge6
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge6 ], [ 0, %.split ]
  %76 = phi ptr [ %108, %.critedge6 ], [ %73, %.split ]
  %.4103 = phi i32 [ %.5, %.critedge6 ], [ %.3, %.split ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val71.val = load ptr, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv116
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr i8, ptr %79, i64 20
  %.val74 = load i32, ptr %80, align 4
  %81 = and i32 %.val74, 15
  %.not84 = icmp eq i32 %81, 8
  br i1 %.not84, label %82, label %.critedge6

82:                                               ; preds = %.lr.ph105
  %83 = tail call i32 @dfsplain_e(ptr noundef nonnull %79, ptr noundef null) #19
  %.not63 = icmp eq i32 %83, 0
  br i1 %.not63, label %.critedge6, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %.4103, 1
  %86 = load ptr, ptr %68, align 8, !tbaa !56
  %87 = getelementptr i8, ptr %86, i64 4
  %.val99 = load i32, ptr %87, align 4, !tbaa !25
  %88 = icmp sgt i32 %.val99, 0
  br i1 %88, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %84, %103
  %89 = phi ptr [ %104, %103 ], [ %86, %84 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %103 ], [ 0, %84 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val77.val = load ptr, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv113
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %.lr.ph101
  %95 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr i8, ptr %92, i64 16
  %.val82 = load i32, ptr %98, align 8, !tbaa !80
  %99 = zext i32 %.val82 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %99
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, -4
  store i16 %102, ptr %100, align 8
  %.pre121 = load ptr, ptr %68, align 8, !tbaa !56
  br label %103

103:                                              ; preds = %94, %.lr.ph101
  %104 = phi ptr [ %.pre121, %94 ], [ %89, %.lr.ph101 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %105 = getelementptr i8, ptr %104, i64 4
  %.val = load i32, ptr %105, align 4, !tbaa !25
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next114, %106
  br i1 %107, label %.lr.ph101, label %.critedge6, !llvm.loop !99

.critedge6:                                       ; preds = %103, %84, %.lr.ph105, %82
  %.5 = phi i32 [ %.4103, %.lr.ph105 ], [ %.4103, %82 ], [ %85, %84 ], [ %85, %103 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %108 = load ptr, ptr %67, align 8, !tbaa !34
  %109 = getelementptr i8, ptr %108, i64 4
  %.val68 = load i32, ptr %109, align 4, !tbaa !25
  %110 = sext i32 %.val68 to i64
  %111 = icmp slt i64 %indvars.iv.next117, %110
  br i1 %111, label %.lr.ph105, label %.critedge4, !llvm.loop !100

.critedge4:                                       ; preds = %.critedge6
  %112 = icmp sgt i32 %.5, %.3
  br i1 %112, label %.split, label %.split108.us, !llvm.loop !101

.split108.us:                                     ; preds = %.split, %.critedge4, %66
  %.us-phi = phi i32 [ %.055.lcssa, %66 ], [ %.3, %.split ], [ %.5, %.critedge4 ]
  br i1 %.not59, label %119, label %113

113:                                              ; preds = %.split108.us
  %114 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %.not61 = icmp eq i32 %116, 0
  br i1 %.not61, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.us-phi)
  br label %119

119:                                              ; preds = %113, %117, %.split108.us
  ret i32 %.us-phi
}

declare void @dfsfast_preorder(ptr noundef) local_unnamed_addr #3

declare i32 @dfsfast_e(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dfsplain_e(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FixLatchBoxes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 100, ptr %3, align 8, !tbaa !27
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 100, ptr %7, align 8, !tbaa !27
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %1, i64 4
  %.val86128 = load i32, ptr %11, align 4, !tbaa !25
  %.not129 = icmp eq i32 %.val86128, 0
  br i1 %.not129, label %.preheader127, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

.preheader127:                                    ; preds = %129, %2
  %14 = phi i32 [ 0, %2 ], [ %133, %129 ]
  %15 = phi i32 [ 0, %2 ], [ %131, %129 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %17, i64 4
  %.val85131 = load i32, ptr %18, align 4, !tbaa !25
  %19 = icmp sgt i32 %.val85131, 0
  br i1 %19, label %.lr.ph133, label %.critedgethread-pre-split

20:                                               ; preds = %.lr.ph, %129
  %21 = phi i32 [ 100, %.lr.ph ], [ %130, %129 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %131, %129 ]
  %23 = phi i32 [ 100, %.lr.ph ], [ %132, %129 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %133, %129 ]
  %.val86130 = phi i32 [ %.val86128, %.lr.ph ], [ %.val86, %129 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = add nsw i32 %.val86130, -1
  store i32 %26, ptr %11, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %.val99 = load ptr, ptr %29, align 8, !tbaa !52
  %30 = getelementptr i8, ptr %29, i64 48
  %.val100 = load ptr, ptr %30, align 8, !tbaa !57
  %31 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %31, align 8, !tbaa !56
  %.val100.val = load i32, ptr %.val100, align 4, !tbaa !48
  %32 = getelementptr i8, ptr %.val99.val, i64 8
  %.val99.val.val = load ptr, ptr %32, align 8, !tbaa !28
  %33 = sext i32 %.val100.val to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val99.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr i8, ptr %35, i64 20
  %.val109 = load i32, ptr %36, align 4
  %37 = and i32 %.val109, 15
  switch i32 %37, label %126 [
    i32 5, label %38
    i32 8, label %129
  ]

38:                                               ; preds = %20
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %35) #19
  %39 = getelementptr i8, ptr %29, i64 20
  %40 = getelementptr i8, ptr %35, i64 44
  %.val67.i = load i32, ptr %40, align 4, !tbaa !58
  %41 = icmp sgt i32 %.val67.i, 0
  br i1 %41, label %.lr.ph.i, label %Abc_ObjBetterTransferFanout.exit

.lr.ph.i:                                         ; preds = %38
  %.val101 = load i32, ptr %39, align 4
  %.val95 = load ptr, ptr %29, align 8, !tbaa !52
  %42 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %42, align 8, !tbaa !56
  %43 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %43, align 8, !tbaa !28
  %44 = getelementptr i8, ptr %29, i64 32
  %.val96 = load ptr, ptr %44, align 8, !tbaa !55
  %.val96.val = load i32, ptr %.val96, align 4, !tbaa !48
  %45 = sext i32 %.val96.val to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val95.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr i8, ptr %35, i64 48
  %49 = ptrtoint ptr %47 to i64
  %50 = lshr i32 %.val101, 10
  %.lobit = and i32 %50, 1
  %51 = zext nneg i32 %.lobit to i64
  %52 = xor i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.val.i = load ptr, ptr %35, align 8, !tbaa !52
  %.val5.i = load ptr, ptr %48, align 8, !tbaa !57
  %55 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %55, align 8, !tbaa !56
  %.val5.val.i = load i32, ptr %.val5.i, align 4, !tbaa !48
  %56 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %56, align 8, !tbaa !28
  %57 = sext i32 %.val5.val.i to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %59, ptr noundef nonnull %35, ptr noundef %53) #19
  %.val6.i = load i32, ptr %40, align 4, !tbaa !58
  %60 = icmp sgt i32 %.val6.i, 0
  br i1 %60, label %54, label %Abc_ObjBetterTransferFanout.exit, !llvm.loop !103

Abc_ObjBetterTransferFanout.exit:                 ; preds = %54, %38
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %29) #19
  %61 = load i32, ptr %39, align 4
  %62 = and i32 %61, -1025
  store i32 %62, ptr %39, align 4
  %63 = icmp eq i32 %24, %23
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjBetterTransferFanout.exit
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

64:                                               ; preds = %Abc_ObjBetterTransferFanout.exit
  %65 = icmp slt i32 %23, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %23, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %6, align 8, !tbaa !28
  store i32 %74, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %82 ], [ 16, %Vec_PtrGrow.exit.i ]
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_PtrGrow.exit.i ]
  %86 = add nsw i32 %24, 1
  store i32 %86, ptr %4, align 4, !tbaa !25
  %87 = sext i32 %24 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  store ptr %29, ptr %88, align 8, !tbaa !51
  %89 = icmp eq i32 %22, %21
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i113

.Vec_PtrGrow.exit11_crit_edge.i113:               ; preds = %Vec_PtrPush.exit
  %.pre.i115 = load ptr, ptr %10, align 8, !tbaa !28
  br label %Vec_PtrPush.exit119

90:                                               ; preds = %Vec_PtrPush.exit
  %91 = icmp slt i32 %21, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %.not9.i.i117 = icmp eq ptr %93, null
  br i1 %.not9.i.i117, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i118

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i118

Vec_PtrGrow.exit.i118:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %10, align 8, !tbaa !28
  store i32 16, ptr %7, align 8, !tbaa !27
  br label %Vec_PtrPush.exit119

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %21, 1
  %101 = load ptr, ptr %10, align 8, !tbaa !28
  %.not9.i10.i116 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i116, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #20
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #18
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %10, align 8, !tbaa !28
  store i32 %100, ptr %7, align 8, !tbaa !27
  br label %Vec_PtrPush.exit119

Vec_PtrPush.exit119:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i113, %Vec_PtrGrow.exit.i118, %108
  %110 = phi i32 [ %21, %.Vec_PtrGrow.exit11_crit_edge.i113 ], [ %100, %108 ], [ 16, %Vec_PtrGrow.exit.i118 ]
  %111 = phi ptr [ %.pre.i115, %.Vec_PtrGrow.exit11_crit_edge.i113 ], [ %109, %108 ], [ %98, %Vec_PtrGrow.exit.i118 ]
  %112 = add nsw i32 %22, 1
  store i32 %112, ptr %8, align 4, !tbaa !25
  %113 = sext i32 %22 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %113
  store ptr %35, ptr %114, align 8, !tbaa !51
  %115 = load ptr, ptr %13, align 8, !tbaa !104
  %116 = getelementptr i8, ptr %29, i64 16
  %.val108 = load i32, ptr %116, align 8, !tbaa !80
  %117 = tail call ptr @Nm_ManFindNameById(ptr noundef %115, i32 noundef %.val108) #19
  %.not81 = icmp eq ptr %117, null
  br i1 %.not81, label %120, label %118

118:                                              ; preds = %Vec_PtrPush.exit119
  %119 = load ptr, ptr %13, align 8, !tbaa !104
  %.val107 = load i32, ptr %116, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %119, i32 noundef %.val107) #19
  br label %120

120:                                              ; preds = %118, %Vec_PtrPush.exit119
  %121 = load ptr, ptr %13, align 8, !tbaa !104
  %122 = getelementptr i8, ptr %35, i64 16
  %.val106 = load i32, ptr %122, align 8, !tbaa !80
  %123 = tail call ptr @Nm_ManFindNameById(ptr noundef %121, i32 noundef %.val106) #19
  %.not82 = icmp eq ptr %123, null
  br i1 %.not82, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !104
  %.val105 = load i32, ptr %122, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %125, i32 noundef %.val105) #19
  br label %129

126:                                              ; preds = %20
  %127 = load ptr, ptr @stdout, align 8, !tbaa !105
  tail call void @Abc_ObjPrint(ptr noundef %127, ptr noundef nonnull %29) #19
  %128 = load ptr, ptr @stdout, align 8, !tbaa !105
  tail call void @Abc_ObjPrint(ptr noundef %128, ptr noundef nonnull %35) #19
  br label %129

129:                                              ; preds = %20, %126, %120, %124
  %130 = phi i32 [ %21, %20 ], [ %21, %126 ], [ %110, %120 ], [ %110, %124 ]
  %131 = phi i32 [ %22, %20 ], [ %22, %126 ], [ %112, %120 ], [ %112, %124 ]
  %132 = phi i32 [ %23, %20 ], [ %23, %126 ], [ %84, %120 ], [ %84, %124 ]
  %133 = phi i32 [ %24, %20 ], [ %24, %126 ], [ %86, %120 ], [ %86, %124 ]
  %.val86 = load i32, ptr %11, align 4, !tbaa !25
  %.not = icmp eq i32 %.val86, 0
  br i1 %.not, label %.preheader127, label %20, !llvm.loop !107

.lr.ph133:                                        ; preds = %.preheader127, %202
  %134 = phi i32 [ %203, %202 ], [ %14, %.preheader127 ]
  %135 = phi i32 [ %204, %202 ], [ %15, %.preheader127 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %.preheader127 ]
  %136 = phi ptr [ %205, %202 ], [ %17, %.preheader127 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val87.val = load ptr, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = getelementptr i8, ptr %139, i64 20
  %.val89 = load i32, ptr %140, align 4
  %141 = and i32 %.val89, 15
  %.not124 = icmp eq i32 %141, 8
  br i1 %.not124, label %142, label %202

142:                                              ; preds = %.lr.ph133
  %143 = getelementptr i8, ptr %139, i64 44
  %.val102 = load i32, ptr %143, align 4, !tbaa !58
  %.not74 = icmp eq i32 %.val102, 0
  %.val93.pre = load ptr, ptr %139, align 8, !tbaa !52
  br i1 %.not74, label %158, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %139, i64 48
  %.val98 = load ptr, ptr %145, align 8, !tbaa !57
  %146 = getelementptr i8, ptr %.val93.pre, i64 32
  %.val97.val = load ptr, ptr %146, align 8, !tbaa !56
  %.val98.val = load i32, ptr %.val98, align 4, !tbaa !48
  %147 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %147, align 8, !tbaa !28
  %148 = sext i32 %.val98.val to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = getelementptr i8, ptr %139, i64 32
  %.val94 = load ptr, ptr %151, align 8, !tbaa !55
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !48
  %152 = sext i32 %.val94.val to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %.not75 = icmp eq ptr %150, null
  br i1 %.not75, label %168, label %155

155:                                              ; preds = %144
  %156 = getelementptr i8, ptr %150, i64 20
  %.069.val = load i32, ptr %156, align 4
  %157 = and i32 %.069.val, 15
  %.not125 = icmp eq i32 %157, 5
  br i1 %.not125, label %179, label %168

158:                                              ; preds = %142
  %.phi.trans.insert = getelementptr i8, ptr %.val93.pre, i64 32
  %.val93.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.phi.trans.insert150 = getelementptr i8, ptr %.val93.val.pre, i64 8
  %.val93.val.val.pre = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !28
  %159 = getelementptr i8, ptr %139, i64 32
  %.val94164 = load ptr, ptr %159, align 8, !tbaa !55
  %.val94.val165 = load i32, ptr %.val94164, align 4, !tbaa !48
  %160 = sext i32 %.val94.val165 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val93.val.val.pre, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = load ptr, ptr %10, align 8, !tbaa !28
  %164 = add nsw i32 %135, -1
  store i32 %164, ptr %8, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  br label %174

168:                                              ; preds = %155, %144
  %169 = load ptr, ptr %10, align 8, !tbaa !28
  %170 = add nsw i32 %135, -1
  store i32 %170, ptr %8, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %139, ptr noundef %173) #19
  br label %174

174:                                              ; preds = %158, %168
  %175 = phi ptr [ %173, %168 ], [ %167, %158 ]
  %176 = phi i32 [ %170, %168 ], [ %164, %158 ]
  %177 = phi ptr [ %151, %168 ], [ %159, %158 ]
  %178 = phi ptr [ %154, %168 ], [ %162, %158 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %175, ptr noundef nonnull %139) #19
  br label %179

179:                                              ; preds = %174, %155
  %180 = phi ptr [ %178, %174 ], [ %154, %155 ]
  %181 = phi ptr [ %177, %174 ], [ %151, %155 ]
  %182 = phi i32 [ %176, %174 ], [ %135, %155 ]
  %183 = getelementptr i8, ptr %180, i64 20
  %.val111 = load i32, ptr %183, align 4
  %184 = and i32 %.val111, 15
  %.not126 = icmp eq i32 %184, 4
  br i1 %.not126, label %202, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8, !tbaa !28
  %187 = add nsw i32 %134, -1
  store i32 %187, ptr %4, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %.val91 = load ptr, ptr %139, align 8, !tbaa !52
  %.val92 = load ptr, ptr %181, align 8, !tbaa !55
  %191 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %191, align 8, !tbaa !56
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !48
  %192 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %192, align 8, !tbaa !28
  %193 = sext i32 %.val92.val to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  tail call void @Abc_ObjAddFanin(ptr noundef %190, ptr noundef %195) #19
  %196 = load i32, ptr %140, align 4
  %197 = and i32 %196, 1024
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, -1025
  %201 = or disjoint i32 %200, %197
  store i32 %201, ptr %198, align 4
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %139) #19
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %139, ptr noundef %190) #19
  br label %202

202:                                              ; preds = %.lr.ph133, %185, %179
  %203 = phi i32 [ %134, %.lr.ph133 ], [ %187, %185 ], [ %134, %179 ]
  %204 = phi i32 [ %135, %.lr.ph133 ], [ %182, %185 ], [ %182, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load ptr, ptr %16, align 8, !tbaa !34
  %206 = getelementptr i8, ptr %205, i64 4
  %.val85 = load i32, ptr %206, align 4, !tbaa !25
  %207 = sext i32 %.val85 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %.lr.ph133, label %.critedgethread-pre-split, !llvm.loop !108

.critedgethread-pre-split:                        ; preds = %202, %.preheader127
  %.val83.pr = phi i32 [ %15, %.preheader127 ], [ %204, %202 ]
  %.val84.pr = phi i32 [ %14, %.preheader127 ], [ %203, %202 ]
  %.not71134 = icmp eq i32 %.val84.pr, 0
  br i1 %.not71134, label %thread-pre-split, label %.lr.ph136

.lr.ph136:                                        ; preds = %.critedgethread-pre-split
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  %210 = sext i32 %.val84.pr to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph136, %.critedge
  %indvars.iv143 = phi i64 [ %210, %.lr.ph136 ], [ %indvars.iv.next144, %.critedge ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %211 = getelementptr inbounds [8 x i8], ptr %209, i64 %indvars.iv.next144
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %212) #19
  %.not71 = icmp eq i64 %indvars.iv.next144, 0
  br i1 %.not71, label %thread-pre-split, label %.critedge, !llvm.loop !109

thread-pre-split:                                 ; preds = %.critedge, %.critedgethread-pre-split
  %.not72137 = icmp eq i32 %.val83.pr, 0
  br i1 %.not72137, label %.preheader, label %.lr.ph139

.lr.ph139:                                        ; preds = %thread-pre-split
  %213 = load ptr, ptr %10, align 8, !tbaa !28
  %214 = sext i32 %.val83.pr to i64
  br label %216

.preheader:                                       ; preds = %216, %thread-pre-split
  %215 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %219

216:                                              ; preds = %.lr.ph139, %216
  %indvars.iv146 = phi i64 [ %214, %.lr.ph139 ], [ %indvars.iv.next147, %216 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %217 = getelementptr inbounds [8 x i8], ptr %213, i64 %indvars.iv.next147
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %218) #19
  %.not72 = icmp eq i64 %indvars.iv.next147, 0
  br i1 %.not72, label %.preheader, label %216, !llvm.loop !110

219:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %215) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.preheader, %219
  tail call void @free(ptr noundef nonnull %3) #19
  %220 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i120 = icmp eq ptr %220, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %221

221:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %220) #19
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %Vec_PtrFree.exit, %221
  tail call void @free(ptr noundef nonnull %7) #19
  ret void
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjBetterTransferFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 44
  %.val67 = load i32, ptr %4, align 4, !tbaa !58
  %5 = icmp sgt i32 %.val67, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ne i32 %2, 0
  %9 = zext i1 %8 to i64
  %10 = xor i64 %9, %7
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.val = load ptr, ptr %0, align 8, !tbaa !52
  %.val5 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %13, align 8, !tbaa !56
  %.val5.val = load i32, ptr %.val5, align 4, !tbaa !48
  %14 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %14, align 8, !tbaa !28
  %15 = sext i32 %.val5.val to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %17, ptr noundef nonnull %0, ptr noundef %11) #19
  %.val6 = load i32, ptr %4, align 4, !tbaa !58
  %18 = icmp sgt i32 %.val6, 0
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_CopyInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %9, align 8, !tbaa !80
  %10 = zext i32 %.val15 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -97
  store i16 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %14, align 8, !tbaa !59
  %magicptr = ptrtoint ptr %.val to i64
  switch i64 %magicptr, label %23 [
    i64 1, label %.sink.split
    i64 2, label %15
  ]

15:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %15
  %.sink21 = phi i16 [ 64, %15 ], [ 32, %6 ]
  %16 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.val13 = load i32, ptr %9, align 8, !tbaa !80
  %19 = zext i32 %.val13 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, %.sink21
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %.sink.split, %6
  %24 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %27, label %33

27:                                               ; preds = %23
  %.val16 = load ptr, ptr %14, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.val12 = load i32, ptr %9, align 8, !tbaa !80
  %30 = zext i32 %.val12 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.val16, ptr %32, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %23, %27, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 65, ptr %endptr, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = and i32 %4, 32
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %10, label %9

9:                                                ; preds = %7
  %strlen26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr27 = getelementptr inbounds i8, ptr %2, i64 %strlen26
  store i16 66, ptr %endptr27, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = and i32 %4, 64
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %10
  %strlen29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr30 = getelementptr inbounds i8, ptr %2, i64 %strlen29
  store i16 67, ptr %endptr30, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr i8, ptr %0, i64 16
  %.val39 = load i32, ptr %14, align 8, !tbaa !80
  %15 = and i32 %4, 15
  %16 = lshr i32 %4, 12
  %17 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = zext i32 %.val39 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %20
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val39, i32 noundef %15, i32 noundef %16, i32 noundef %.val, i32 noundef %27, ptr noundef nonnull %2)
  %29 = getelementptr i8, ptr %0, i64 44
  %.val3147 = load i32, ptr %29, align 4, !tbaa !58
  %30 = icmp sgt i32 %.val3147, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %31 = getelementptr i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val40 = load ptr, ptr %0, align 8, !tbaa !52
  %.val41 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %33, align 8, !tbaa !56
  %34 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr i8, ptr %39, i64 16
  %.val36 = load i32, ptr %40, align 8, !tbaa !80
  %41 = getelementptr i8, ptr %39, i64 20
  %.val43 = load i32, ptr %41, align 4
  %42 = and i32 %.val43, 15
  %43 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = zext i32 %.val36 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val36, i32 noundef %42, i32 noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %29, align 4, !tbaa !58
  %51 = sext i32 %.val31 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %32, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %32, %13
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %54 = getelementptr i8, ptr %0, i64 28
  %.val3249 = load i32, ptr %54, align 4, !tbaa !62
  %55 = icmp sgt i32 %.val3249, 0
  br i1 %55, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %0, i64 32
  br label %57

57:                                               ; preds = %.lr.ph51, %57
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %57 ]
  %.val45 = load ptr, ptr %0, align 8, !tbaa !52
  %.val46 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %58, align 8, !tbaa !56
  %59 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv53
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr i8, ptr %64, i64 16
  %.val34 = load i32, ptr %65, align 8, !tbaa !80
  %66 = getelementptr i8, ptr %64, i64 20
  %.val44 = load i32, ptr %66, align 4
  %67 = and i32 %.val44, 15
  %68 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = zext i32 %.val34 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %71
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val34, i32 noundef %67, i32 noundef %74)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val32 = load i32, ptr %54, align 4, !tbaa !62
  %76 = sext i32 %.val32 to i64
  %77 = icmp slt i64 %indvars.iv.next54, %76
  br i1 %77, label %57, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %57, %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node2(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 65, ptr %endptr, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = and i32 %4, 32
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %7
  %strlen19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr20 = getelementptr inbounds i8, ptr %2, i64 %strlen19
  store i16 66, ptr %endptr20, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = and i32 %4, 64
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %10
  %strlen22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr23 = getelementptr inbounds i8, ptr %2, i64 %strlen22
  store i16 67, ptr %endptr23, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i32, ptr %14, align 8, !tbaa !80
  %15 = and i32 %4, 15
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val27, i32 noundef %15, ptr noundef nonnull %2)
  %17 = getelementptr i8, ptr %0, i64 44
  %.val33 = load i32, ptr %17, align 4, !tbaa !58
  %18 = icmp sgt i32 %.val33, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val28 = load ptr, ptr %0, align 8, !tbaa !52
  %.val29 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %21, align 8, !tbaa !56
  %22 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr i8, ptr %27, i64 16
  %.val26 = load i32, ptr %28, align 8, !tbaa !80
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4, !tbaa !58
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %20, %13
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %33 = getelementptr i8, ptr %0, i64 28
  %.val2435 = load i32, ptr %33, align 4, !tbaa !62
  %34 = icmp sgt i32 %.val2435, 0
  br i1 %34, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge
  %35 = getelementptr i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %.lr.ph37, %36
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %36 ]
  %.val31 = load ptr, ptr %0, align 8, !tbaa !52
  %.val32 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %37, align 8, !tbaa !56
  %38 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv39
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr i8, ptr %43, i64 16
  %.val25 = load i32, ptr %44, align 8, !tbaa !80
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val25)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val24 = load i32, ptr %33, align 4, !tbaa !62
  %46 = sext i32 %.val24 to i64
  %47 = icmp slt i64 %indvars.iv.next40, %46
  br i1 %47, label %36, label %.critedge2, !llvm.loop !115

.critedge2:                                       ; preds = %36, %.critedge
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node3(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 65, ptr %endptr, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = and i32 %4, 32
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %10, label %9

9:                                                ; preds = %7
  %strlen20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr21 = getelementptr inbounds i8, ptr %2, i64 %strlen20
  store i16 66, ptr %endptr21, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = and i32 %4, 64
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %10
  %strlen23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %endptr24 = getelementptr inbounds i8, ptr %2, i64 %strlen23
  store i16 67, ptr %endptr24, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr i8, ptr %0, i64 16
  %.val29 = load i32, ptr %14, align 8, !tbaa !80
  %15 = and i32 %4, 15
  %16 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = zext i32 %.val29 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val29, i32 noundef %15, i32 noundef %22, ptr noundef nonnull %2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %24 = getelementptr i8, ptr %0, i64 44
  %.val35 = load i32, ptr %24, align 4, !tbaa !58
  %25 = icmp sgt i32 %.val35, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %26 = getelementptr i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val30 = load ptr, ptr %0, align 8, !tbaa !52
  %.val31 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %28, align 8, !tbaa !56
  %29 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  call void @print_node(ptr noundef %34)
  %putchar26 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4, !tbaa !58
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %27, %13
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %37 = getelementptr i8, ptr %0, i64 28
  %.val2737 = load i32, ptr %37, align 4, !tbaa !62
  %38 = icmp sgt i32 %.val2737, 0
  br i1 %38, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %.lr.ph39, %40
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %40 ]
  %.val33 = load ptr, ptr %0, align 8, !tbaa !52
  %.val34 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %41, align 8, !tbaa !56
  %42 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv41
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void @print_node(ptr noundef %47)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val27 = load i32, ptr %37, align 4, !tbaa !62
  %48 = sext i32 %.val27 to i64
  %49 = icmp slt i64 %indvars.iv.next42, %48
  br i1 %49, label %40, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %40, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_IsAcrossCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %6, align 8, !tbaa !80
  %7 = zext i32 %.val22 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 3
  %or.cond = icmp eq i16 %10, 2
  br i1 %or.cond, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %.not9 = icmp eq i32 %13, 0
  %14 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %14, align 8, !tbaa !80
  %15 = zext i32 %.val17 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %15
  %17 = load i16, ptr %16, align 8
  br i1 %.not9, label %30, label %18

18:                                               ; preds = %11
  %19 = and i16 %17, 2
  %.not12 = icmp eq i16 %19, 0
  br i1 %.not12, label %33, label %20

20:                                               ; preds = %18
  %21 = and i16 %17, 144
  %22 = zext nneg i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = and i32 %24, %22
  %.not13 = icmp eq i32 %25, 0
  %26 = and i16 %17, 8
  %.not14 = icmp eq i16 %26, 0
  %or.cond23 = and i1 %.not14, %.not13
  br i1 %or.cond23, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %28, align 4
  %29 = and i32 %.val, 15
  %.not = icmp eq i32 %29, 8
  br i1 %.not, label %33, label %32

30:                                               ; preds = %11
  %31 = and i16 %17, 9
  %or.cond24 = icmp eq i16 %31, 0
  br i1 %or.cond24, label %32, label %33

32:                                               ; preds = %30, %27, %2
  br label %33

33:                                               ; preds = %30, %18, %20, %27, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %18 ], [ 1, %27 ], [ 1, %30 ], [ 1, %20 ]
  ret i32 %.0
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_UpdateLags() local_unnamed_addr #10 {
  %1 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !56
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !25
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !66
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  store ptr %15, ptr %4, align 8, !tbaa !67
  store i32 %10, ptr %7, align 8, !tbaa !66
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !48
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !68
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %0, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr i8, ptr %25, i64 4
  %.val36 = load i32, ptr %26, align 4, !tbaa !25
  %27 = icmp sgt i32 %.val36, 0
  br i1 %27, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.critedge2
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %28 = phi ptr [ %68, %.critedge2 ], [ %25, %Abc_NtkIncrementTravId.exit ]
  %29 = phi ptr [ %64, %.critedge2 ], [ %1, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %28, i64 8
  %.val21.val = load ptr, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %indvars.iv44
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr i8, ptr %32, i64 20
  %.val22 = load i32, ptr %33, align 4
  %34 = and i32 %.val22, 15
  %.not = icmp eq i32 %34, 8
  br i1 %.not, label %35, label %.critedge2

35:                                               ; preds = %.lr.ph38
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %35
  %38 = getelementptr i8, ptr %32, i64 28
  %.val2431 = load i32, ptr %38, align 4, !tbaa !62
  %39 = icmp sgt i32 %.val2431, 0
  br i1 %39, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader29
  %40 = getelementptr i8, ptr %32, i64 32
  br label %44

.preheader:                                       ; preds = %35
  %41 = getelementptr i8, ptr %32, i64 44
  %.val2333 = load i32, ptr %41, align 4, !tbaa !58
  %42 = icmp sgt i32 %.val2333, 0
  br i1 %42, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.preheader
  %43 = getelementptr i8, ptr %32, i64 48
  br label %54

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val27 = load ptr, ptr %32, align 8, !tbaa !52
  %.val28 = load ptr, ptr %40, align 8, !tbaa !55
  %45 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %45, align 8, !tbaa !56
  %46 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  tail call fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %38, align 4, !tbaa !62
  %52 = sext i32 %.val24 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %44, label %.critedge2, !llvm.loop !120

54:                                               ; preds = %.lr.ph35, %54
  %indvars.iv41 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next42, %54 ]
  %.val25 = load ptr, ptr %32, align 8, !tbaa !52
  %.val26 = load ptr, ptr %43, align 8, !tbaa !57
  %55 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %55, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv41
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  tail call fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %61)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val23 = load i32, ptr %41, align 4, !tbaa !58
  %62 = sext i32 %.val23 to i64
  %63 = icmp slt i64 %indvars.iv.next42, %62
  br i1 %63, label %54, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %44, %54, %.preheader29, %.preheader, %.lr.ph38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %64 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %68, i64 4
  %.val = load i32, ptr %69, align 4, !tbaa !25
  %70 = sext i32 %.val to i64
  %71 = icmp slt i64 %indvars.iv.next45, %70
  br i1 %71, label %.lr.ph38, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %2, align 4
  %3 = and i32 %.val13, 15
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %.critedge

6:                                                ; preds = %4
  %.val16 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %.val16, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %.val16, i64 224
  %11 = add nsw i32 %.val17, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val16, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %.not.i.not.i.i.i = icmp slt i32 %.val17, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !66
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val17, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val17
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #20
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !67
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !67
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !66
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val17
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val17, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !68
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val16, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !67
  %51 = sext i32 %.val17 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !48
  %.val18 = load i32, ptr %2, align 4
  %53 = and i32 %.val18, 15
  %.not21 = icmp eq i32 %53, 7
  br i1 %.not21, label %54, label %63

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %.val.i = load i32, ptr %7, align 8, !tbaa !80
  %58 = getelementptr i8, ptr %57, i64 8
  %.val1.i = load ptr, ptr %58, align 8, !tbaa !67
  %59 = sext i32 %.val.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val1.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !48
  br label %63

63:                                               ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %64 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %64, align 4, !tbaa !62
  %65 = icmp sgt i32 %.val22, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63
  %66 = getelementptr i8, ptr %0, i64 32
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val14 = load ptr, ptr %0, align 8, !tbaa !52
  %.val15 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %68, align 8, !tbaa !56
  %69 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val14.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  tail call fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %64, align 4, !tbaa !62
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %67, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %67, %63, %4, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %2, align 4
  %3 = and i32 %.val13, 15
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %.critedge

6:                                                ; preds = %4
  %.val16 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %.val16, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %.val16, i64 224
  %11 = add nsw i32 %.val17, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val16, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %.not.i.not.i.i.i = icmp slt i32 %.val17, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !66
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val17, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val17
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #20
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !67
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !67
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !66
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val17
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val17, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !68
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val16, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !67
  %51 = sext i32 %.val17 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !48
  %.val18 = load i32, ptr %2, align 4
  %53 = and i32 %.val18, 15
  %.not21 = icmp eq i32 %53, 7
  br i1 %.not21, label %54, label %63

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %.val.i = load i32, ptr %7, align 8, !tbaa !80
  %58 = getelementptr i8, ptr %57, i64 8
  %.val1.i = load ptr, ptr %58, align 8, !tbaa !67
  %59 = sext i32 %.val.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val1.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !48
  br label %63

63:                                               ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %64 = getelementptr i8, ptr %0, i64 44
  %.val22 = load i32, ptr %64, align 4, !tbaa !58
  %65 = icmp sgt i32 %.val22, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63
  %66 = getelementptr i8, ptr %0, i64 48
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val14 = load ptr, ptr %0, align 8, !tbaa !52
  %.val15 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %68, align 8, !tbaa !56
  %69 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val14.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  tail call fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %64, align 4, !tbaa !58
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %67, label %.critedge, !llvm.loop !124

.critedge:                                        ; preds = %67, %63, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FlowRetime_GetLag(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %6, align 8, !tbaa !67
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !48
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FlowRetime_SetLag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !80
  %7 = getelementptr i8, ptr %5, i64 8
  %.val1 = load ptr, ptr %7, align 8, !tbaa !67
  %8 = sext i32 %.val to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val1, i64 %8
  store i32 %1, ptr %9, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrintNeighborhood(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 100, ptr %3, align 8, !tbaa !27
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  tail call fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  %.val6 = load i32, ptr %4, align 4, !tbaa !25
  %.not7 = icmp eq i32 %.val6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.val8 = phi i32 [ %.val, %.lr.ph ], [ %.val6, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = add nsw i32 %.val8, -1
  store i32 %8, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65
  store i32 %14, ptr %12, align 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %15) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %16
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.critedge3, label %9

9:                                                ; preds = %3
  %10 = or disjoint i32 %5, 64
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = load i32, ptr %1, align 8, !tbaa !27
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !28
  store i32 16, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #20
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !28
  store i32 %26, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !25
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %0, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr @stdout, align 8, !tbaa !105
  tail call void @Abc_ObjPrint(ptr noundef %42, ptr noundef nonnull %0) #19
  %43 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %43, align 4, !tbaa !58
  %44 = icmp sgt i32 %.val30, 0
  br i1 %44, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = add nsw i32 %2, -1
  br label %51

.critedge.preheader:                              ; preds = %51, %Vec_PtrPush.exit
  %47 = getelementptr i8, ptr %0, i64 28
  %.val2532 = load i32, ptr %47, align 4, !tbaa !62
  %48 = icmp sgt i32 %.val2532, 0
  br i1 %48, label %.lr.ph34, label %.critedge3

.lr.ph34:                                         ; preds = %.critedge.preheader
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = add nsw i32 %2, -1
  br label %.critedge

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val26 = load ptr, ptr %0, align 8, !tbaa !52
  %.val27 = load ptr, ptr %45, align 8, !tbaa !57
  %52 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %52, align 8, !tbaa !56
  %53 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  tail call fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %58, ptr noundef nonnull %1, i32 noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %43, align 4, !tbaa !58
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %51, label %.critedge.preheader, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph34, %.critedge
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.critedge ]
  %.val28 = load ptr, ptr %0, align 8, !tbaa !52
  %.val29 = load ptr, ptr %49, align 8, !tbaa !55
  %61 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %61, align 8, !tbaa !56
  %62 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv36
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  tail call fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %67, ptr noundef nonnull %1, i32 noundef %50)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val25 = load i32, ptr %47, align 4, !tbaa !62
  %68 = sext i32 %.val25 to i64
  %69 = icmp slt i64 %indvars.iv.next37, %68
  br i1 %69, label %.critedge, label %.critedge3, !llvm.loop !127

.critedge3:                                       ; preds = %.critedge, %.critedge.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader110, label %.preheader112

.preheader112:                                    ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val93113 = load ptr, ptr %5, align 8, !tbaa !128
  %6 = getelementptr i8, ptr %.val93113, i64 4
  %.val93.val114 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val93.val114, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.preheader110:                                    ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 40
  %.val98125 = load ptr, ptr %8, align 8, !tbaa !129
  %9 = getelementptr i8, ptr %.val98125, i64 4
  %.val98.val126 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp sgt i32 %.val98.val126, 0
  br i1 %10, label %.lr.ph129, label %.critedge6.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %.preheader112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %12, i64 4
  %.val85117 = load i32, ptr %13, align 4, !tbaa !25
  %14 = icmp sgt i32 %.val85117, 0
  br i1 %14, label %.lr.ph119, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.preheader112, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader112 ]
  %.val93116 = phi ptr [ %.val93, %.lr.ph ], [ %.val93113, %.preheader112 ]
  %15 = getelementptr i8, ptr %.val93116, i64 8
  %.val95.val = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %21, align 4, !tbaa !25
  %22 = sext i32 %.val93.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !130

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 40
  %.val97120 = load ptr, ptr %24, align 8, !tbaa !129
  %25 = getelementptr i8, ptr %.val97120, i64 4
  %.val97.val121 = load i32, ptr %25, align 4, !tbaa !25
  %26 = icmp sgt i32 %.val97.val121, 0
  br i1 %26, label %.critedge2, label %.critedge4

.lr.ph119:                                        ; preds = %.critedge.preheader, %.critedge
  %27 = phi ptr [ %35, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.critedge ], [ 0, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val89.val = load ptr, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv148
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr i8, ptr %30, i64 20
  %.val92 = load i32, ptr %31, align 4
  %32 = and i32 %.val92, 15
  %.not105 = icmp eq i32 %32, 8
  br i1 %.not105, label %33, label %.critedge

33:                                               ; preds = %.lr.ph119
  %34 = or i32 %.val92, 16
  store i32 %34, ptr %31, align 4
  %.pre = load ptr, ptr %11, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %33, %.lr.ph119
  %35 = phi ptr [ %.pre, %33 ], [ %27, %.lr.ph119 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val85 = load i32, ptr %36, align 4, !tbaa !25
  %37 = sext i32 %.val85 to i64
  %38 = icmp slt i64 %indvars.iv.next149, %37
  br i1 %38, label %.lr.ph119, label %.critedge2.preheader, !llvm.loop !131

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val97123 = phi ptr [ %.val97, %.critedge2 ], [ %.val97120, %.critedge2.preheader ]
  %39 = getelementptr i8, ptr %.val97123, i64 8
  %.val99.val = load ptr, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %indvars.iv151
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !72
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %41, i32 noundef %44) #19
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val97 = load ptr, ptr %24, align 8, !tbaa !129
  %45 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %45, align 4, !tbaa !25
  %46 = sext i32 %.val97.val to i64
  %47 = icmp slt i64 %indvars.iv.next152, %46
  br i1 %47, label %.critedge2, label %.critedge4, !llvm.loop !132

.critedge6.preheader:                             ; preds = %.lr.ph129, %.preheader110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %49, i64 4
  %.val84130 = load i32, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i32 %.val84130, 0
  br i1 %51, label %.lr.ph132, label %.critedge8.preheader

.lr.ph129:                                        ; preds = %.preheader110, %.lr.ph129
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph129 ], [ 0, %.preheader110 ]
  %.val98128 = phi ptr [ %.val98, %.lr.ph129 ], [ %.val98125, %.preheader110 ]
  %52 = getelementptr i8, ptr %.val98128, i64 8
  %.val100.val = load ptr, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv154
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 16
  store i32 %57, ptr %55, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val98 = load ptr, ptr %8, align 8, !tbaa !129
  %58 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %58, align 4, !tbaa !25
  %59 = sext i32 %.val98.val to i64
  %60 = icmp slt i64 %indvars.iv.next155, %59
  br i1 %60, label %.lr.ph129, label %.critedge6.preheader, !llvm.loop !133

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %61 = getelementptr i8, ptr %0, i64 48
  %.val94133 = load ptr, ptr %61, align 8, !tbaa !128
  %62 = getelementptr i8, ptr %.val94133, i64 4
  %.val94.val134 = load i32, ptr %62, align 4, !tbaa !25
  %63 = icmp sgt i32 %.val94.val134, 0
  br i1 %63, label %.critedge8, label %.critedge10

.lr.ph132:                                        ; preds = %.critedge6.preheader, %.critedge6
  %64 = phi ptr [ %72, %.critedge6 ], [ %49, %.critedge6.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val88.val = load ptr, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv157
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr i8, ptr %67, i64 20
  %.val91 = load i32, ptr %68, align 4
  %69 = and i32 %.val91, 15
  %.not109 = icmp eq i32 %69, 8
  br i1 %.not109, label %70, label %.critedge6

70:                                               ; preds = %.lr.ph132
  %71 = or i32 %.val91, 16
  store i32 %71, ptr %68, align 4
  %.pre169 = load ptr, ptr %48, align 8, !tbaa !34
  br label %.critedge6

.critedge6:                                       ; preds = %70, %.lr.ph132
  %72 = phi ptr [ %.pre169, %70 ], [ %64, %.lr.ph132 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val84 = load i32, ptr %73, align 4, !tbaa !25
  %74 = sext i32 %.val84 to i64
  %75 = icmp slt i64 %indvars.iv.next158, %74
  br i1 %75, label %.lr.ph132, label %.critedge8.preheader, !llvm.loop !134

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val94136 = phi ptr [ %.val94, %.critedge8 ], [ %.val94133, %.critedge8.preheader ]
  %76 = getelementptr i8, ptr %.val94136, i64 8
  %.val96.val = load ptr, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv160
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 60
  %81 = load i32, ptr %80, align 4, !tbaa !72
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %78, i32 noundef %81) #19
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val94 = load ptr, ptr %61, align 8, !tbaa !128
  %82 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %82, align 4, !tbaa !25
  %83 = sext i32 %.val94.val to i64
  %84 = icmp slt i64 %indvars.iv.next161, %83
  br i1 %84, label %.critedge8, label %.critedge10, !llvm.loop !135

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %85 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %.not74 = icmp eq i32 %87, 0
  br i1 %.not74, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr i8, ptr %89, i64 4
  %.val83138 = load i32, ptr %90, align 4, !tbaa !25
  %91 = icmp sgt i32 %.val83138, 0
  br i1 %91, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.preheader, %116
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %116 ], [ 0, %.preheader ]
  %92 = phi ptr [ %117, %116 ], [ %89, %.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val102.val = load ptr, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv163
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = icmp eq ptr %95, null
  br i1 %96, label %116, label %97

97:                                               ; preds = %.lr.ph140
  %.val87 = load i32, ptr %0, align 8, !tbaa !49
  %.not106 = icmp eq i32 %.val87, 3
  br i1 %.not106, label %98, label %105

98:                                               ; preds = %97
  %99 = ptrtoint ptr %95 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 15
  %.not107 = icmp eq i32 %104, 1
  br i1 %.not107, label %107, label %116

105:                                              ; preds = %97
  %106 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %95) #19
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %116, label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = getelementptr i8, ptr %95, i64 16
  %.val104 = load i32, ptr %111, align 8, !tbaa !80
  %112 = zext i32 %.val104 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %112
  %114 = load i16, ptr %113, align 8
  %115 = or i16 %114, 16
  store i16 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %98, %.lr.ph140, %107, %105
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %117 = load ptr, ptr %88, align 8, !tbaa !56
  %118 = getelementptr i8, ptr %117, i64 4
  %.val83 = load i32, ptr %118, align 4, !tbaa !25
  %119 = sext i32 %.val83 to i64
  %120 = icmp slt i64 %indvars.iv.next164, %119
  br i1 %120, label %.lr.ph140, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %.critedge2, %116, %.critedge2.preheader, %.preheader, %.critedge10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = getelementptr i8, ptr %122, i64 4
  %.val141 = load i32, ptr %123, align 4, !tbaa !25
  %124 = icmp sgt i32 %.val141, 0
  br i1 %124, label %.lr.ph143, label %.critedge14

.lr.ph143:                                        ; preds = %.critedge4, %146
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %146 ], [ 0, %.critedge4 ]
  %125 = phi ptr [ %147, %146 ], [ %122, %.critedge4 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val101.val = load ptr, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %indvars.iv166
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = icmp eq ptr %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %.lr.ph143
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 16
  %.not80 = icmp eq i32 %133, 0
  br i1 %.not80, label %146, label %134

134:                                              ; preds = %130
  %135 = and i32 %132, -17
  store i32 %135, ptr %131, align 4
  %136 = and i32 %132, 15
  %.not108 = icmp eq i32 %136, 8
  br i1 %.not108, label %146, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr i8, ptr %128, i64 16
  %.val103 = load i32, ptr %141, align 8, !tbaa !80
  %142 = zext i32 %.val103 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %142
  %144 = load i16, ptr %143, align 8
  %145 = or i16 %144, 16
  store i16 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %.lr.ph143, %134, %137, %130
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %147 = load ptr, ptr %121, align 8, !tbaa !56
  %148 = getelementptr i8, ptr %147, i64 4
  %.val = load i32, ptr %148, align 4, !tbaa !25
  %149 = sext i32 %.val to i64
  %150 = icmp slt i64 %indvars.iv.next167, %149
  br i1 %150, label %.lr.ph143, label %.critedge14, !llvm.loop !137

.critedge14:                                      ; preds = %146, %.critedge4
  ret void
}

declare void @Abc_FlowRetime_ConstrainConserv(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FlowRetime_RefineConstraints(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val94 = load i32, ptr %2, align 8, !tbaa !48
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = add i32 %.val94, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val94
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !27
  br i1 %.not.i, label %Vec_PtrAlloc.exit123, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  br label %Vec_PtrAlloc.exit123

Vec_PtrAlloc.exit123:                             ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 100, ptr %20, align 8, !tbaa !27
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr i8, ptr %25, i64 4
  %.val99163 = load i32, ptr %26, align 4, !tbaa !25
  %27 = icmp sgt i32 %.val99163, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit123
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

.critedge.preheader:                              ; preds = %151, %Vec_PtrAlloc.exit123
  %29 = phi i32 [ 0, %Vec_PtrAlloc.exit123 ], [ %153, %151 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr i8, ptr %31, i64 4
  %.val98171 = load i32, ptr %32, align 4, !tbaa !25
  %33 = icmp sgt i32 %.val98171, 0
  br i1 %33, label %.lr.ph175, label %.critedge2

34:                                               ; preds = %.lr.ph, %151
  %35 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %152, %151 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %153, %151 ]
  %37 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %154, %151 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %155, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %39 = phi ptr [ %25, %.lr.ph ], [ %156, %151 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val100.val = load ptr, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr i8, ptr %42, i64 20
  %.val102 = load i32, ptr %43, align 4
  %44 = and i32 %.val102, 15
  %.not159 = icmp eq i32 %44, 8
  br i1 %.not159, label %45, label %151

45:                                               ; preds = %34
  %.val105 = load ptr, ptr %42, align 8, !tbaa !52
  %46 = getelementptr i8, ptr %42, i64 48
  %.val106 = load ptr, ptr %46, align 8, !tbaa !57
  %47 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %47, align 8, !tbaa !56
  %.val106.val = load i32, ptr %.val106, align 4, !tbaa !48
  %48 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %48, align 8, !tbaa !28
  %49 = sext i32 %.val106.val to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr i8, ptr %42, i64 32
  %.val104 = load ptr, ptr %52, align 8, !tbaa !55
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !48
  %53 = sext i32 %.val104.val to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = icmp eq i32 %38, %37
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %45
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

57:                                               ; preds = %45
  %58 = icmp slt i32 %37, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %19, align 8, !tbaa !28
  store i32 16, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %37, 1
  %68 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %19, align 8, !tbaa !28
  store i32 %67, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %75
  %77 = phi i32 [ %37, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %75 ], [ 16, %Vec_PtrGrow.exit.i ]
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i ]
  %79 = add nsw i32 %38, 1
  store i32 %79, ptr %13, align 4, !tbaa !25
  %80 = sext i32 %38 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 %80
  store ptr %55, ptr %81, align 8, !tbaa !51
  %82 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %.not.i124 = icmp eq i32 %84, 0
  br i1 %.not.i124, label %Abc_FlowRetime_CopyInitState.exit, label %85

85:                                               ; preds = %Vec_PtrPush.exit
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = getelementptr i8, ptr %51, i64 16
  %.val15.i = load i32, ptr %88, align 8, !tbaa !80
  %89 = zext i32 %.val15.i to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %89
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -97
  store i16 %92, ptr %90, align 8
  %93 = getelementptr i8, ptr %42, i64 56
  %.val.i = load ptr, ptr %93, align 8, !tbaa !59
  %magicptr.i = ptrtoint ptr %.val.i to i64
  switch i64 %magicptr.i, label %102 [
    i64 1, label %.sink.split.i
    i64 2, label %94
  ]

94:                                               ; preds = %85
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %94, %85
  %.sink21.i = phi i16 [ 64, %94 ], [ 32, %85 ]
  %95 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %.val13.i = load i32, ptr %88, align 8, !tbaa !80
  %98 = zext i32 %.val13.i to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %98
  %100 = load i16, ptr %99, align 8
  %101 = or i16 %100, %.sink21.i
  store i16 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %.sink.split.i, %85
  %103 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %105 = load i32, ptr %104, align 4, !tbaa !72
  %.not10.i = icmp eq i32 %105, 0
  br i1 %.not10.i, label %106, label %Abc_FlowRetime_CopyInitState.exit

106:                                              ; preds = %102
  %.val16.i = load ptr, ptr %93, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %.val12.i = load i32, ptr %88, align 8, !tbaa !80
  %109 = zext i32 %.val12.i to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.val16.i, ptr %111, align 8, !tbaa !59
  br label %Abc_FlowRetime_CopyInitState.exit

Abc_FlowRetime_CopyInitState.exit:                ; preds = %Vec_PtrPush.exit, %102, %106
  %112 = icmp eq i32 %36, %35
  br i1 %112, label %113, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %Abc_FlowRetime_CopyInitState.exit
  %.pre.i127 = load ptr, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit131

113:                                              ; preds = %Abc_FlowRetime_CopyInitState.exit
  %114 = icmp slt i32 %35, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i.i129 = icmp eq ptr %116, null
  br i1 %.not9.i.i129, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i130

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %11, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit131

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %35, 1
  %124 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i10.i128 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i128, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #20
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #18
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %11, align 8, !tbaa !28
  store i32 %123, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit131

Vec_PtrPush.exit131:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i125, %Vec_PtrGrow.exit.i130, %131
  %133 = phi i32 [ %35, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %123, %131 ], [ 16, %Vec_PtrGrow.exit.i130 ]
  %134 = phi ptr [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %132, %131 ], [ %121, %Vec_PtrGrow.exit.i130 ]
  %135 = add nsw i32 %36, 1
  store i32 %135, ptr %5, align 4, !tbaa !25
  %136 = sext i32 %36 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  store ptr %42, ptr %137, align 8, !tbaa !51
  %138 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr i8, ptr %51, i64 16
  %.val114 = load i32, ptr %141, align 8, !tbaa !80
  %142 = zext i32 %.val114 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %142
  %144 = load i16, ptr %143, align 8
  %145 = or i16 %144, 8
  store i16 %145, ptr %143, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %51, ptr noundef nonnull %42, ptr noundef %55) #19
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %42) #19
  %146 = load ptr, ptr %28, align 8, !tbaa !104
  %147 = getelementptr i8, ptr %42, i64 16
  %.val113 = load i32, ptr %147, align 8, !tbaa !80
  %148 = tail call ptr @Nm_ManFindNameById(ptr noundef %146, i32 noundef %.val113) #19
  %.not93 = icmp eq ptr %148, null
  br i1 %.not93, label %151, label %149

149:                                              ; preds = %Vec_PtrPush.exit131
  %150 = load ptr, ptr %28, align 8, !tbaa !104
  %.val112 = load i32, ptr %147, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %150, i32 noundef %.val112) #19
  br label %151

151:                                              ; preds = %34, %149, %Vec_PtrPush.exit131
  %152 = phi i32 [ %35, %34 ], [ %133, %149 ], [ %133, %Vec_PtrPush.exit131 ]
  %153 = phi i32 [ %36, %34 ], [ %135, %149 ], [ %135, %Vec_PtrPush.exit131 ]
  %154 = phi i32 [ %37, %34 ], [ %77, %149 ], [ %77, %Vec_PtrPush.exit131 ]
  %155 = phi i32 [ %38, %34 ], [ %79, %149 ], [ %79, %Vec_PtrPush.exit131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load ptr, ptr %24, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %156, i64 4
  %.val99 = load i32, ptr %157, align 4, !tbaa !25
  %158 = sext i32 %.val99 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %34, label %.critedge.preheader, !llvm.loop !138

.lr.ph175:                                        ; preds = %.critedge.preheader, %.critedge
  %160 = phi ptr [ %276, %.critedge ], [ %31, %.critedge.preheader ]
  %161 = phi i32 [ %277, %.critedge ], [ %29, %.critedge.preheader ]
  %162 = phi i32 [ %278, %.critedge ], [ 100, %.critedge.preheader ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.critedge ], [ 0, %.critedge.preheader ]
  %.076173 = phi i32 [ %.177, %.critedge ], [ 0, %.critedge.preheader ]
  %.078172 = phi i32 [ %.179, %.critedge ], [ 0, %.critedge.preheader ]
  %163 = getelementptr i8, ptr %160, i64 8
  %.val108.val = load ptr, ptr %163, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv193
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %.lr.ph175
  %168 = getelementptr i8, ptr %165, i64 20
  %.val101 = load i32, ptr %168, align 4
  %169 = and i32 %.val101, 15
  %.not155 = icmp eq i32 %169, 8
  br i1 %.not155, label %.critedge, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = getelementptr i8, ptr %165, i64 16
  %.val111 = load i32, ptr %174, align 8, !tbaa !80
  %175 = zext i32 %.val111 to i64
  %176 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %175
  %177 = load i16, ptr %176, align 8
  %178 = and i16 %177, 259
  %or.cond154 = icmp eq i16 %178, 2
  br i1 %or.cond154, label %179, label %.critedge

179:                                              ; preds = %170
  %180 = add nsw i32 %.076173, 1
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 60
  %182 = load i32, ptr %181, align 4, !tbaa !72
  %.not86 = icmp eq i32 %182, 0
  br i1 %.not86, label %184, label %183

183:                                              ; preds = %179
  %.not157 = icmp eq i32 %169, 5
  br i1 %.not157, label %185, label %187

184:                                              ; preds = %179
  %.not158 = icmp eq i32 %169, 4
  br i1 %.not158, label %185, label %187

185:                                              ; preds = %184, %183
  %186 = add nsw i32 %.078172, 1
  br label %187

187:                                              ; preds = %183, %185, %184
  %.2 = phi i32 [ %186, %185 ], [ %.078172, %184 ], [ %.078172, %183 ]
  %188 = getelementptr i8, ptr %165, i64 44
  %.val107165 = load i32, ptr %188, align 4, !tbaa !58
  %189 = icmp sgt i32 %.val107165, 0
  br i1 %189, label %.lr.ph167, label %.critedge4.thread

.lr.ph167:                                        ; preds = %187
  %190 = getelementptr i8, ptr %165, i64 48
  br label %191

191:                                              ; preds = %.lr.ph167, %Abc_FlowRetime_IsAcrossCut.exit
  %.val107200 = phi i32 [ %.val107165, %.lr.ph167 ], [ %.val107, %Abc_FlowRetime_IsAcrossCut.exit ]
  %192 = phi i32 [ %162, %.lr.ph167 ], [ %256, %Abc_FlowRetime_IsAcrossCut.exit ]
  %193 = phi i32 [ 0, %.lr.ph167 ], [ %257, %Abc_FlowRetime_IsAcrossCut.exit ]
  %194 = phi ptr [ %171, %.lr.ph167 ], [ %258, %Abc_FlowRetime_IsAcrossCut.exit ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next188, %Abc_FlowRetime_IsAcrossCut.exit ]
  %.val118 = load ptr, ptr %165, align 8, !tbaa !52
  %.val119 = load ptr, ptr %190, align 8, !tbaa !57
  %195 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val = load ptr, ptr %195, align 8, !tbaa !56
  %196 = getelementptr i8, ptr %.val118.val, i64 8
  %.val118.val.val = load ptr, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %indvars.iv187
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val118.val.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %.val22.i = load i32, ptr %174, align 8, !tbaa !80
  %204 = zext i32 %.val22.i to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %204
  %206 = load i16, ptr %205, align 8
  %207 = and i16 %206, 3
  %or.cond.i132 = icmp eq i16 %207, 2
  br i1 %or.cond.i132, label %208, label %Abc_FlowRetime_IsAcrossCut.exit

208:                                              ; preds = %191
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 60
  %210 = load i32, ptr %209, align 4, !tbaa !72
  %.not9.i = icmp eq i32 %210, 0
  %211 = getelementptr i8, ptr %201, i64 16
  %.val17.i = load i32, ptr %211, align 8, !tbaa !80
  %212 = zext i32 %.val17.i to i64
  %213 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %212
  %214 = load i16, ptr %213, align 8
  br i1 %.not9.i, label %227, label %215

215:                                              ; preds = %208
  %216 = and i16 %214, 2
  %.not12.i = icmp eq i16 %216, 0
  br i1 %.not12.i, label %229, label %217

217:                                              ; preds = %215
  %218 = and i16 %214, 144
  %219 = zext nneg i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %221 = load i32, ptr %220, align 8, !tbaa !94
  %222 = and i32 %221, %219
  %.not13.i = icmp eq i32 %222, 0
  %223 = and i16 %214, 8
  %.not14.i = icmp eq i16 %223, 0
  %or.cond23.i = and i1 %.not14.i, %.not13.i
  br i1 %or.cond23.i, label %224, label %229

224:                                              ; preds = %217
  %225 = getelementptr i8, ptr %201, i64 20
  %.val.i133 = load i32, ptr %225, align 4
  %226 = and i32 %.val.i133, 15
  %.not.i134 = icmp eq i32 %226, 8
  br i1 %.not.i134, label %229, label %Abc_FlowRetime_IsAcrossCut.exit

227:                                              ; preds = %208
  %228 = and i16 %214, 9
  %or.cond24.i = icmp eq i16 %228, 0
  br i1 %or.cond24.i, label %Abc_FlowRetime_IsAcrossCut.exit, label %229

229:                                              ; preds = %215, %224, %227, %217
  %230 = icmp eq i32 %193, %192
  br i1 %230, label %231, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %229
  %.pre.i137 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit141

231:                                              ; preds = %229
  %232 = icmp slt i32 %192, 16
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i139 = icmp eq ptr %234, null
  br i1 %.not9.i.i139, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %234, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i140

237:                                              ; preds = %233
  %238 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %20, align 8, !tbaa !27
  br label %Vec_PtrPush.exit141

240:                                              ; preds = %231
  %241 = shl nuw nsw i32 %192, 1
  %242 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i138 = icmp eq ptr %242, null
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw nsw i64 %243, 3
  br i1 %.not9.i10.i138, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #20
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #18
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %23, align 8, !tbaa !28
  store i32 %241, ptr %20, align 8, !tbaa !27
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %249
  %251 = phi i32 [ %192, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %241, %249 ], [ 16, %Vec_PtrGrow.exit.i140 ]
  %252 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %250, %249 ], [ %239, %Vec_PtrGrow.exit.i140 ]
  %253 = add nsw i32 %193, 1
  %254 = sext i32 %193 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %252, i64 %254
  store ptr %201, ptr %255, align 8, !tbaa !51
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.val107.pre = load i32, ptr %188, align 4, !tbaa !58
  br label %Abc_FlowRetime_IsAcrossCut.exit

Abc_FlowRetime_IsAcrossCut.exit:                  ; preds = %227, %224, %191, %Vec_PtrPush.exit141
  %.val107 = phi i32 [ %.val107200, %227 ], [ %.val107200, %224 ], [ %.val107200, %191 ], [ %.val107.pre, %Vec_PtrPush.exit141 ]
  %256 = phi i32 [ %192, %227 ], [ %192, %224 ], [ %192, %191 ], [ %251, %Vec_PtrPush.exit141 ]
  %257 = phi i32 [ %193, %227 ], [ %193, %224 ], [ %193, %191 ], [ %253, %Vec_PtrPush.exit141 ]
  %258 = phi ptr [ %194, %227 ], [ %194, %224 ], [ %194, %191 ], [ %.pre, %Vec_PtrPush.exit141 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %259 = sext i32 %.val107 to i64
  %260 = icmp slt i64 %indvars.iv.next188, %259
  br i1 %260, label %191, label %.critedge4, !llvm.loop !139

.critedge4:                                       ; preds = %Abc_FlowRetime_IsAcrossCut.exit
  %261 = icmp eq i32 %257, 0
  br i1 %261, label %.critedge4.thread, label %263

.critedge4.thread:                                ; preds = %187, %.critedge4
  %262 = phi i32 [ %256, %.critedge4 ], [ %162, %187 ]
  tail call void @print_node(ptr noundef nonnull %165)
  br label %263

263:                                              ; preds = %.critedge4.thread, %.critedge4
  %264 = phi i1 [ true, %.critedge4.thread ], [ false, %.critedge4 ]
  %265 = phi i32 [ %262, %.critedge4.thread ], [ %256, %.critedge4 ]
  %.promoted226 = phi i32 [ 0, %.critedge4.thread ], [ %257, %.critedge4 ]
  %266 = load ptr, ptr %11, align 8, !tbaa !28
  %267 = add nsw i32 %161, -1
  store i32 %267, ptr %5, align 4, !tbaa !25
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !51
  tail call void @Abc_ObjAddFanin(ptr noundef %270, ptr noundef nonnull %165) #19
  br i1 %264, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %263
  %271 = load ptr, ptr %23, align 8, !tbaa !28
  %272 = sext i32 %.promoted226 to i64
  br label %273

273:                                              ; preds = %.lr.ph170, %273
  %indvars.iv190 = phi i64 [ %272, %.lr.ph170 ], [ %indvars.iv.next191, %273 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, -1
  %274 = getelementptr inbounds [8 x i8], ptr %271, i64 %indvars.iv.next191
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %275, ptr noundef nonnull %165, ptr noundef %270) #19
  %.not90 = icmp eq i64 %indvars.iv.next191, 0
  br i1 %.not90, label %.loopexit, label %273, !llvm.loop !140

.loopexit:                                        ; preds = %273, %263
  store i32 0, ptr %21, align 4
  %.pre203 = load ptr, ptr %30, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph175, %170, %167
  %276 = phi ptr [ %160, %.lr.ph175 ], [ %160, %167 ], [ %160, %170 ], [ %.pre203, %.loopexit ]
  %277 = phi i32 [ %161, %.lr.ph175 ], [ %161, %167 ], [ %161, %170 ], [ %267, %.loopexit ]
  %278 = phi i32 [ %162, %.lr.ph175 ], [ %162, %167 ], [ %162, %170 ], [ %265, %.loopexit ]
  %.179 = phi i32 [ %.078172, %.lr.ph175 ], [ %.078172, %167 ], [ %.078172, %170 ], [ %.2, %.loopexit ]
  %.177 = phi i32 [ %.076173, %.lr.ph175 ], [ %.076173, %167 ], [ %.076173, %170 ], [ %180, %.loopexit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %279 = getelementptr i8, ptr %276, i64 4
  %.val98 = load i32, ptr %279, align 4, !tbaa !25
  %280 = sext i32 %.val98 to i64
  %281 = icmp slt i64 %indvars.iv.next194, %280
  br i1 %281, label %.lr.ph175, label %.critedge2, !llvm.loop !141

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val95.pr = phi i32 [ %29, %.critedge.preheader ], [ %277, %.critedge ]
  %282 = phi ptr [ %31, %.critedge.preheader ], [ %276, %.critedge ]
  %.078.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.179, %.critedge ]
  %.076.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.177, %.critedge ]
  store i32 0, ptr @fPathError, align 4, !tbaa !48
  %283 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !16
  %.not.i142 = icmp eq i32 %285, 0
  br i1 %.not.i142, label %288, label %286

286:                                              ; preds = %.critedge2
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %.pre204 = load ptr, ptr %30, align 8, !tbaa !56
  br label %288

288:                                              ; preds = %286, %.critedge2
  %289 = phi ptr [ %.pre204, %286 ], [ %282, %.critedge2 ]
  %290 = getelementptr i8, ptr %289, i64 4
  %.val2941.i = load i32, ptr %290, align 4, !tbaa !25
  %291 = icmp sgt i32 %.val2941.i, 0
  br i1 %291, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %288, %319
  %292 = phi ptr [ %320, %319 ], [ %289, %288 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %319 ], [ 0, %288 ]
  %293 = getelementptr i8, ptr %292, i64 8
  %.val34.val.i = load ptr, ptr %293, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val.i, i64 %indvars.iv.i
  %295 = load ptr, ptr %294, align 8, !tbaa !51
  %296 = icmp eq ptr %295, null
  br i1 %296, label %319, label %297

297:                                              ; preds = %.lr.ph.i
  %298 = getelementptr i8, ptr %295, i64 20
  %.val35.i = load i32, ptr %298, align 4
  %299 = and i32 %.val35.i, 15
  %.not37.i = icmp eq i32 %299, 5
  br i1 %.not37.i, label %.sink.split.i146, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 60
  %303 = load i32, ptr %302, align 4, !tbaa !72
  %.not26.i = icmp eq i32 %303, 0
  %.not38.i = icmp eq i32 %299, 2
  %or.cond.i144 = and i1 %.not38.i, %.not26.i
  br i1 %or.cond.i144, label %.sink.split.i146, label %305

.sink.split.i146:                                 ; preds = %300, %297
  %304 = tail call fastcc i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef nonnull %295, i32 noundef 0)
  br label %305

305:                                              ; preds = %.sink.split.i146, %300
  %306 = load i32, ptr @fPathError, align 4, !tbaa !48
  %.not28.i = icmp eq i32 %306, 0
  br i1 %.not28.i, label %._crit_edge.i, label %307

._crit_edge.i:                                    ; preds = %305
  %.pre.i145 = load ptr, ptr %30, align 8, !tbaa !56
  br label %319

307:                                              ; preds = %305
  %308 = getelementptr i8, ptr %295, i64 28
  %.val32.i = load i32, ptr %308, align 4, !tbaa !62
  %309 = icmp sgt i32 %.val32.i, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %.val30.i = load ptr, ptr %295, align 8, !tbaa !52
  %312 = getelementptr i8, ptr %295, i64 32
  %.val31.i = load ptr, ptr %312, align 8, !tbaa !55
  %313 = getelementptr i8, ptr %.val30.i, i64 32
  %.val30.val.i = load ptr, ptr %313, align 8, !tbaa !56
  %.val31.val.i = load i32, ptr %.val31.i, align 4, !tbaa !48
  %314 = getelementptr i8, ptr %.val30.val.i, i64 8
  %.val30.val.val.i = load ptr, ptr %314, align 8, !tbaa !28
  %315 = sext i32 %.val31.val.i to i64
  %316 = getelementptr inbounds [8 x i8], ptr %.val30.val.val.i, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  tail call void @print_node(ptr noundef %317)
  br label %318

318:                                              ; preds = %310, %307
  %putchar.i = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #21
  unreachable

319:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %320 = phi ptr [ %.pre.i145, %._crit_edge.i ], [ %292, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %321 = getelementptr i8, ptr %320, i64 4
  %.val29.i = load i32, ptr %321, align 4, !tbaa !25
  %322 = sext i32 %.val29.i to i64
  %323 = icmp slt i64 %indvars.iv.next.i, %322
  br i1 %323, label %.lr.ph.i, label %.critedge.i, !llvm.loop !142

.critedge.i:                                      ; preds = %319, %288
  %324 = phi ptr [ %289, %288 ], [ %320, %319 ]
  %325 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i32, ptr %326, align 8, !tbaa !16
  %.not24.i = icmp eq i32 %327, 0
  br i1 %.not24.i, label %329, label %328

328:                                              ; preds = %.critedge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre51.i = load ptr, ptr %30, align 8, !tbaa !56
  br label %329

329:                                              ; preds = %328, %.critedge.i
  %330 = phi ptr [ %.pre51.i, %328 ], [ %324, %.critedge.i ]
  %331 = getelementptr i8, ptr %330, i64 4
  %.val43.i = load i32, ptr %331, align 4, !tbaa !25
  %332 = icmp sgt i32 %.val43.i, 0
  br i1 %332, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit

.lr.ph45.i:                                       ; preds = %329, %342
  %333 = phi ptr [ %343, %342 ], [ %330, %329 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %342 ], [ 0, %329 ]
  %334 = getelementptr i8, ptr %333, i64 8
  %.val33.val.i = load ptr, ptr %334, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val.i, i64 %indvars.iv48.i
  %336 = load ptr, ptr %335, align 8, !tbaa !51
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %.lr.ph45.i
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, -113
  store i32 %341, ptr %339, align 4
  %.pre52.i = load ptr, ptr %30, align 8, !tbaa !56
  br label %342

342:                                              ; preds = %338, %.lr.ph45.i
  %343 = phi ptr [ %.pre52.i, %338 ], [ %333, %.lr.ph45.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %344 = getelementptr i8, ptr %343, i64 4
  %.val.i143 = load i32, ptr %344, align 4, !tbaa !25
  %345 = sext i32 %.val.i143 to i64
  %346 = icmp slt i64 %indvars.iv.next49.i, %345
  br i1 %346, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit, !llvm.loop !143

Abc_FlowRetime_VerifyPathLatencies.exit:          ; preds = %342, %329
  %.not178 = icmp eq i32 %.val95.pr, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %Abc_FlowRetime_VerifyPathLatencies.exit
  %347 = load ptr, ptr %11, align 8, !tbaa !28
  %348 = sext i32 %.val95.pr to i64
  br label %349

349:                                              ; preds = %.lr.ph180, %349
  %indvars.iv196 = phi i64 [ %348, %.lr.ph180 ], [ %indvars.iv.next197, %349 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %350 = getelementptr inbounds [8 x i8], ptr %347, i64 %indvars.iv.next197
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %351) #19
  %.not = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not, label %._crit_edge, label %349, !llvm.loop !144

._crit_edge:                                      ; preds = %349, %Abc_FlowRetime_VerifyPathLatencies.exit
  tail call void @Abc_FlowRetime_UpdateLags()
  tail call void @Abc_FlowRetime_InitState(ptr noundef %0) #19
  tail call void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %0, ptr noundef nonnull %12)
  %352 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i147 = icmp eq ptr %352, null
  br i1 %.not.i147, label %Vec_PtrFree.exit, label %353

353:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %352) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %353
  tail call void @free(ptr noundef nonnull %3) #19
  %354 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i148 = icmp eq ptr %354, null
  br i1 %.not.i148, label %Vec_PtrFree.exit149, label %355

355:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %354) #19
  br label %Vec_PtrFree.exit149

Vec_PtrFree.exit149:                              ; preds = %Vec_PtrFree.exit, %355
  tail call void @free(ptr noundef nonnull %20) #19
  %356 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i150 = icmp eq ptr %356, null
  br i1 %.not.i150, label %Vec_PtrFree.exit151, label %357

357:                                              ; preds = %Vec_PtrFree.exit149
  tail call void @free(ptr noundef nonnull %356) #19
  br label %Vec_PtrFree.exit151

Vec_PtrFree.exit151:                              ; preds = %Vec_PtrFree.exit149, %357
  tail call void @free(ptr noundef nonnull %12) #19
  %358 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load i32, ptr %359, align 8, !tbaa !16
  %.not81 = icmp eq i32 %360, 0
  br i1 %.not81, label %363, label %361

361:                                              ; preds = %Vec_PtrFree.exit151
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.076.lcssa, i32 noundef %.078.lcssa)
  br label %363

363:                                              ; preds = %361, %Vec_PtrFree.exit151
  ret i32 %.076.lcssa
}

declare void @Abc_FlowRetime_SetupBackwardInit(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_AddInitBias(...) local_unnamed_addr #3

declare void @Abc_FlowRetime_RemoveInitBias(...) local_unnamed_addr #3

declare i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_ConstrainInit(...) local_unnamed_addr #3

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_InitState(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge.thread

6:                                                ; preds = %2
  %7 = lshr i32 %4, 6
  %8 = and i32 %7, 1
  %9 = or disjoint i32 %4, 32
  store i32 %9, ptr %3, align 4
  %10 = and i32 %4, 15
  %.not88 = icmp eq i32 %10, 8
  %spec.select = select i1 %.not88, i32 1, i32 %8
  %11 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %.not46 = icmp eq i32 %13, 0
  %.not89 = icmp ne i32 %10, 3
  %or.cond95.not216 = and i1 %.not89, %.not46
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 44
  %.val73104.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  %.not48 = icmp eq i32 %.val73104.pre, 0
  %or.cond215 = select i1 %or.cond95.not216, i1 %.not48, i1 false
  br i1 %or.cond215, label %.critedge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 44
  %15 = icmp sgt i32 %.val73104.pre, 0
  br i1 %15, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %0, i64 48
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %26 ], [ 0, %.lr.ph ]
  %.2107.us = phi i32 [ %.3.ph.us, %26 ], [ %spec.select, %.lr.ph ]
  %.140106.us = phi i32 [ %.241.ph.us, %26 ], [ 0, %.lr.ph ]
  %.val76.us = load ptr, ptr %0, align 8, !tbaa !52
  %.val77.us = load ptr, ptr %16, align 8, !tbaa !57
  %17 = getelementptr i8, ptr %.val76.us, i64 32
  %.val76.val.us = load ptr, ptr %17, align 8, !tbaa !56
  %18 = getelementptr i8, ptr %.val76.val.us, i64 8
  %.val76.val.val.us = load ptr, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val77.us, i64 %indvars.iv192
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val76.val.val.us, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr i8, ptr %23, i64 20
  %.val75.us = load i32, ptr %24, align 4
  %25 = and i32 %.val75.us, 15
  %.not90.us = icmp eq i32 %25, 5
  br i1 %.not90.us, label %44, label %29

26:                                               ; preds = %46
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val73.us = load i32, ptr %14, align 4, !tbaa !58
  %27 = sext i32 %.val73.us to i64
  %28 = icmp slt i64 %indvars.iv.next193, %27
  br i1 %28, label %.lr.ph.split.us, label %.critedge, !llvm.loop !145

29:                                               ; preds = %.lr.ph.split.us
  %30 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %.not50.us = icmp eq i32 %32, 0
  %.not93.us = icmp eq i32 %25, 3
  br i1 %.not50.us, label %34, label %33

33:                                               ; preds = %29
  br i1 %.not93.us, label %44, label %35

34:                                               ; preds = %29
  br i1 %.not93.us, label %42, label %35

35:                                               ; preds = %34, %33
  %.val.us = load i32, ptr %3, align 4
  %36 = and i32 %.val.us, 15
  %37 = icmp eq i32 %36, 8
  %38 = zext i1 %37 to i32
  %39 = tail call fastcc i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef nonnull %23, i32 noundef %38)
  %40 = icmp sgt i32 %39, -1
  %spec.select68.us = select i1 %40, i32 1, i32 %.140106.us
  %41 = select i1 %40, i32 %39, i32 0
  %spec.select69.us = or i32 %41, %.2107.us
  br label %46

42:                                               ; preds = %34
  %.val70.us = load i32, ptr %3, align 4
  %43 = and i32 %.val70.us, 15
  %.not94.us = icmp eq i32 %43, 8
  br i1 %.not94.us, label %.thread81.sink.split, label %46

44:                                               ; preds = %.lr.ph.split.us, %33
  %.val71.us = load i32, ptr %3, align 4
  %45 = and i32 %.val71.us, 15
  %.not92.us = icmp eq i32 %45, 8
  br i1 %.not92.us, label %46, label %.thread81.sink.split

46:                                               ; preds = %44, %42, %35
  %.241.ph.us = phi i32 [ %spec.select68.us, %35 ], [ %.140106.us, %42 ], [ %.140106.us, %44 ]
  %.3.ph.us = phi i32 [ %spec.select69.us, %35 ], [ %.2107.us, %42 ], [ %.2107.us, %44 ]
  %.pr.us = load i32, ptr @fPathError, align 4, !tbaa !48
  %.not61.us = icmp eq i32 %.pr.us, 0
  br i1 %.not61.us, label %26, label %.thread81

47:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %14, align 4, !tbaa !58
  %48 = sext i32 %.val73 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.split.split.split, label %.critedge, !llvm.loop !145

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.2107 = phi i32 [ %.3.ph, %47 ], [ %spec.select, %.lr.ph ]
  %.140106 = phi i32 [ %.241.ph, %47 ], [ 0, %.lr.ph ]
  %.val76 = load ptr, ptr %0, align 8, !tbaa !52
  %.val77 = load ptr, ptr %16, align 8, !tbaa !57
  %50 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %50, align 8, !tbaa !56
  %51 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr i8, ptr %56, i64 20
  %.val75 = load i32, ptr %57, align 4
  %58 = and i32 %.val75, 15
  %.not90 = icmp eq i32 %58, 5
  br i1 %.not90, label %69, label %59

59:                                               ; preds = %.lr.ph.split.split.split
  %60 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %.not50 = icmp eq i32 %62, 0
  %.not93 = icmp eq i32 %58, 3
  br i1 %.not50, label %64, label %63

63:                                               ; preds = %59
  br i1 %.not93, label %69, label %65

64:                                               ; preds = %59
  br i1 %.not93, label %.thread81.sink.split, label %65

65:                                               ; preds = %63, %64
  %66 = tail call fastcc i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef nonnull %56, i32 noundef 1)
  %67 = icmp sgt i32 %66, -1
  %spec.select68 = select i1 %67, i32 1, i32 %.140106
  %68 = select i1 %67, i32 %66, i32 0
  %spec.select69 = or i32 %68, %.2107
  br label %69

69:                                               ; preds = %.lr.ph.split.split.split, %63, %65
  %.241.ph = phi i32 [ %spec.select68, %65 ], [ %.140106, %63 ], [ %.140106, %.lr.ph.split.split.split ]
  %.3.ph = phi i32 [ %spec.select69, %65 ], [ %.2107, %63 ], [ %.2107, %.lr.ph.split.split.split ]
  %.pr = load i32, ptr @fPathError, align 4, !tbaa !48
  %.not61 = icmp eq i32 %.pr, 0
  br i1 %.not61, label %47, label %.thread81

.thread81.sink.split:                             ; preds = %64, %42, %44
  %str.15.sink = phi ptr [ @str.15, %44 ], [ @str.14, %42 ], [ @str.14, %64 ]
  %.lcssa205.sink = phi ptr [ %23, %42 ], [ %23, %44 ], [ %56, %64 ]
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.15.sink)
  tail call void @print_node(ptr noundef nonnull %.lcssa205.sink)
  %putchar60 = tail call i32 @putchar(i32 10)
  store i32 1, ptr @fPathError, align 4, !tbaa !48
  br label %.thread81

.thread81:                                        ; preds = %69, %46, %.thread81.sink.split
  tail call void @print_node(ptr noundef nonnull %0)
  %putchar62 = tail call i32 @putchar(i32 10)
  br label %.critedge.thread

.critedge:                                        ; preds = %47, %26
  %.140.lcssa = phi i32 [ %.241.ph.us, %26 ], [ %.241.ph, %47 ]
  %.2.lcssa = phi i32 [ %.3.ph.us, %26 ], [ %.3.ph, %47 ]
  %.not63 = icmp eq i32 %.140.lcssa, 0
  br i1 %.not63, label %.critedge.thread, label %70

70:                                               ; preds = %.critedge
  %71 = icmp ne i32 %.2.lcssa, 0
  %72 = icmp ne i32 %1, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %70
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  tail call void @print_node(ptr noundef nonnull %0)
  %putchar65 = tail call i32 @putchar(i32 10)
  store i32 1, ptr @fPathError, align 4, !tbaa !48
  br label %74

74:                                               ; preds = %73, %70
  %75 = or i32 %.2.lcssa, %1
  %or.cond3.not = icmp eq i32 %75, 0
  br i1 %or.cond3.not, label %76, label %77

76:                                               ; preds = %74
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @print_node(ptr noundef nonnull %0)
  %putchar67 = tail call i32 @putchar(i32 10)
  store i32 1, ptr @fPathError, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %3, align 4
  %79 = shl nuw nsw i32 %.2.lcssa, 6
  %80 = and i32 %78, -65
  %81 = or i32 %80, %79
  store i32 %81, ptr %3, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %._crit_edge, %2, %.critedge, %77, %.thread81
  %.042 = phi i32 [ %.2.lcssa, %77 ], [ -1, %6 ], [ 0, %.thread81 ], [ -1, %.critedge ], [ -1, %2 ], [ -1, %._crit_edge ]
  ret i32 %.042
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !52
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !66
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !67
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !67
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !66
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !68
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !68
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !67
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12MinRegMan_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 48}
!9 = !{!"MinRegMan_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !15, i64 160, !10, i64 168}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!"p1 _ZTS12Flow_Data_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10NodeLag_T_", !5, i64 0}
!16 = !{!9, !10, i64 40}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 12}
!19 = !{!9, !10, i64 24}
!20 = !{!9, !10, i64 28}
!21 = !{!9, !10, i64 36}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !10, i64 4}
!24 = !{!9, !10, i64 32}
!25 = !{!26, !10, i64 4}
!26 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!27 = !{!26, !10, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!9, !14, i64 152}
!30 = !{!9, !14, i64 136}
!31 = !{!9, !11, i64 144}
!32 = !{!9, !15, i64 160}
!33 = !{!9, !10, i64 168}
!34 = !{!35, !14, i64 80}
!35 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !36, i64 8, !36, i64 16, !37, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !11, i64 160, !10, i64 168, !38, i64 176, !11, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !39, i64 208, !10, i64 216, !40, i64 224, !42, i64 240, !43, i64 248, !5, i64 256, !44, i64 264, !5, i64 272, !45, i64 280, !10, i64 284, !12, i64 288, !14, i64 296, !41, i64 304, !46, i64 312, !14, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !11, i64 352, !5, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !36, i64 392, !47, i64 400, !14, i64 408, !12, i64 416, !12, i64 424, !14, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !41, i64 8}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!43 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!44 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!45 = !{!"float", !6, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!35, !10, i64 0}
!50 = !{!35, !10, i64 4}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"Abc_Obj_t_", !11, i64 0, !54, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !40, i64 24, !40, i64 40, !6, i64 56, !6, i64 64}
!54 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!55 = !{!53, !41, i64 32}
!56 = !{!35, !14, i64 32}
!57 = !{!53, !41, i64 48}
!58 = !{!53, !10, i64 44}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!53, !10, i64 28}
!63 = distinct !{!63, !61}
!64 = !{!9, !10, i64 20}
!65 = !{!9, !10, i64 16}
!66 = !{!40, !10, i64 0}
!67 = !{!40, !41, i64 8}
!68 = !{!40, !10, i64 4}
!69 = !{!9, !12, i64 104}
!70 = !{!9, !12, i64 96}
!71 = !{!9, !13, i64 112}
!72 = !{!9, !10, i64 60}
!73 = !{!9, !10, i64 84}
!74 = !{!9, !10, i64 88}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!35, !36, i64 8}
!79 = !{!35, !36, i64 16}
!80 = !{!53, !10, i64 16}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!89, !41, i64 16}
!89 = !{!"InitConstraint_t_", !54, i64 0, !40, i64 8, !40, i64 24}
!90 = distinct !{!90, !61}
!91 = !{!35, !5, i64 256}
!92 = distinct !{!92, !61}
!93 = !{!35, !11, i64 328}
!94 = !{!9, !10, i64 80}
!95 = !{!9, !10, i64 64}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61, !102}
!102 = !{!"llvm.loop.unswitch.partial.disable"}
!103 = distinct !{!103, !61}
!104 = !{!35, !37, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!9, !14, i64 120}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = !{!35, !41, i64 232}
!119 = !{!35, !10, i64 216}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = !{!35, !14, i64 48}
!129 = !{!35, !14, i64 40}
!130 = distinct !{!130, !61}
!131 = distinct !{!131, !61}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
