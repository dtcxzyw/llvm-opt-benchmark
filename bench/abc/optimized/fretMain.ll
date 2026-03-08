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
  br label %668

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
  br label %668

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
  br i1 %.not109, label %76, label %.sink.split285

72:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split285

73:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split285

74:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split285

75:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split285

.sink.split285:                                   ; preds = %75, %74, %73, %72, %71
  %str.5.sink = phi ptr [ @str.6, %71 ], [ @str.4, %73 ], [ @str.3, %74 ], [ @str.5, %72 ], [ @str.2, %75 ]
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %76

76:                                               ; preds = %.sink.split285, %72, %74, %75, %73, %71
  %77 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %.thread275, label %80

80:                                               ; preds = %76
  %.val = load i32, ptr %37, align 8, !tbaa !48
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val)
  %.pre232 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre232, i64 40
  %.pre233 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %82 = icmp eq i32 %.pre233, 0
  br i1 %82, label %.thread275, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %84)
  %.pre234 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre234, i64 40
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8, !tbaa !16
  %86 = icmp eq i32 %.pre236, 0
  br i1 %86, label %.thread275, label %87

87:                                               ; preds = %83
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #19
  %.pre237 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pre237, i64 40
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 8, !tbaa !16
  %88 = icmp eq i32 %.pre239, 0
  br i1 %88, label %.thread275, label %89

89:                                               ; preds = %87
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread275

.thread275:                                       ; preds = %76, %80, %83, %89, %87
  %90 = load ptr, ptr %36, align 8, !tbaa !34
  %91 = getelementptr i8, ptr %90, i64 4
  %.val143204 = load i32, ptr %91, align 4, !tbaa !25
  %92 = icmp sgt i32 %.val143204, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread275, %146
  %93 = phi ptr [ %147, %146 ], [ %90, %.thread275 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.thread275 ]
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

.critedge:                                        ; preds = %146, %.thread275
  %151 = phi ptr [ %90, %.thread275 ], [ %147, %146 ]
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
  br label %Vec_IntStart.exit179

Vec_IntStart.exit179:                             ; preds = %Vec_IntAlloc.exit.thread.i178, %Vec_IntAlloc.exit.i176, %218
  %221 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i178 ], [ null, %Vec_IntAlloc.exit.i176 ], [ %216, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 96
  store ptr %210, ptr %222, align 8, !tbaa !70
  %223 = load i32, ptr %208, align 8, !tbaa !65
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %225, i1 false)
  %226 = load i32, ptr %208, align 8, !tbaa !65
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, 24
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #18
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 112
  store ptr %229, ptr %230, align 8, !tbaa !71
  %231 = load i32, ptr %208, align 8, !tbaa !65
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %233, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %207, i64 60
  store i32 1, ptr %236, align 4, !tbaa !72
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 84
  store i32 0, ptr %237, align 4, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %.not.i180 = icmp eq i32 %239, 0
  br i1 %.not.i180, label %.preheader73.i, label %.loopexit74.i

.preheader73.i:                                   ; preds = %Vec_IntStart.exit179
  %240 = getelementptr i8, ptr %235, i64 128
  br label %241

241:                                              ; preds = %.loopexit72.i, %.preheader73.i
  %242 = phi i32 [ 0, %.preheader73.i ], [ %309, %.loopexit72.i ]
  %243 = phi ptr [ %207, %.preheader73.i ], [ %306, %.loopexit72.i ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %.loopexit74.i, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 88
  store i32 0, ptr %248, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %250 = load i32, ptr %249, align 8, !tbaa !16
  %.not35.i = icmp eq i32 %250, 0
  br i1 %.not35.i, label %253, label %251

251:                                              ; preds = %247
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %242)
  br label %253

253:                                              ; preds = %251, %247
  %.val57.i = load i32, ptr %240, align 8, !tbaa !48
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %235)
  %254 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 8, !tbaa !22
  %.not36.i = icmp eq i32 %255, 0
  br i1 %.not36.i, label %296, label %256

256:                                              ; preds = %253
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %235) #19
  %257 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not3777.i = icmp eq i32 %257, 0
  br i1 %.not3777.i, label %.loopexit72.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %256, %Abc_FlowRetime_ClearFlows.exit.i
  %258 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load i32, ptr %259, align 8, !tbaa !74
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !65
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %265 = phi ptr [ %290, %.lr.ph.i.i ], [ %258, %.lr.ph.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %indvars.iv.i.i
  %269 = load i16, ptr %268, align 8
  %270 = and i16 %269, -8
  store i16 %270, ptr %268, align 8
  %271 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load ptr, ptr %272, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %indvars.iv.i.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, -65536
  store i32 %277, ptr %275, align 8
  %278 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %indvars.iv.i.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 65535
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 112
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = getelementptr inbounds nuw [24 x i8], ptr %287, i64 %indvars.iv.i.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %289, align 8, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %290 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !65
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next.i.i, %293
  br i1 %294, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i, !llvm.loop !75

Abc_FlowRetime_ClearFlows.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph.i
  %295 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not37.i = icmp eq i32 %295, 0
  br i1 %.not37.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !76

296:                                              ; preds = %253
  %297 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %235, i32 noundef 1)
  br label %.loopexit72.i

.loopexit72.i:                                    ; preds = %Abc_FlowRetime_ClearFlows.exit.i, %296, %256
  %298 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %235)
  %299 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %301 = load ptr, ptr %300, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !65
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %301, i8 0, i64 %305, i1 false)
  %306 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %308 = load i32, ptr %307, align 4, !tbaa !73
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !73
  %.not38.i = icmp eq i32 %298, %.val57.i
  br i1 %.not38.i, label %.loopexit74.i, label %241, !llvm.loop !77

.loopexit74.i:                                    ; preds = %.loopexit72.i, %241, %Vec_IntStart.exit179
  %310 = phi ptr [ %207, %Vec_IntStart.exit179 ], [ %243, %241 ], [ %306, %.loopexit72.i ]
  %.val59.i = load i32, ptr %235, align 8, !tbaa !49
  %.not69.i = icmp eq i32 %.val59.i, 3
  br i1 %.not69.i, label %311, label %315

311:                                              ; preds = %.loopexit74.i
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %235) #19
  %312 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %235, i32 noundef 1)
  %313 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store ptr %312, ptr %314, align 8, !tbaa !8
  br label %315

315:                                              ; preds = %311, %.loopexit74.i
  %316 = phi ptr [ %313, %311 ], [ %310, %.loopexit74.i ]
  %.034.i = phi ptr [ %312, %311 ], [ %235, %.loopexit74.i ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !23
  %.not40.i181 = icmp eq i32 %318, 0
  br i1 %.not40.i181, label %323, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %321 = load i32, ptr %320, align 8, !tbaa !16
  %.not41.i = icmp eq i32 %321, 0
  br i1 %.not41.i, label %323, label %322

322:                                              ; preds = %319
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.034.i) #19
  %.pre.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %322, %319, %315
  %324 = phi ptr [ %.pre.i, %322 ], [ %316, %319 ], [ %316, %315 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 60
  store i32 0, ptr %325, align 4, !tbaa !72
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !19
  %.not42.i = icmp eq i32 %327, 0
  br i1 %.not42.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %235, i64 32
  br label %332

332:                                              ; preds = %557, %.preheader.i
  %333 = phi ptr [ %561, %557 ], [ %324, %.preheader.i ]
  %.2.i = phi ptr [ %.3.i, %557 ], [ %.034.i, %.preheader.i ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 84
  store i32 0, ptr %334, align 4, !tbaa !73
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !17
  %.not43.i = icmp eq i32 %336, 0
  br i1 %.not43.i, label %449, label %337

337:                                              ; preds = %332
  %.not44.i = icmp eq ptr %.2.i, %235
  br i1 %.not44.i, label %339, label %338

338:                                              ; preds = %337
  tail call void @Abc_NtkDelete(ptr noundef %.2.i) #19
  br label %339

339:                                              ; preds = %338, %337
  %340 = load i32, ptr %235, align 8, !tbaa !49
  %341 = load i32, ptr %328, align 4, !tbaa !50
  %342 = tail call ptr @Abc_NtkAlloc(i32 noundef %340, i32 noundef %341, i32 noundef 1) #19
  %343 = load ptr, ptr %329, align 8, !tbaa !78
  %344 = tail call ptr @Extra_UtilStrsav(ptr noundef %343) #19
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %344, ptr %345, align 8, !tbaa !78
  %346 = load ptr, ptr %330, align 8, !tbaa !79
  %347 = tail call ptr @Extra_UtilStrsav(ptr noundef %346) #19
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %347, ptr %348, align 8, !tbaa !79
  %349 = load ptr, ptr %331, align 8, !tbaa !56
  %350 = getelementptr i8, ptr %349, i64 4
  %.val6175.i.i = load i32, ptr %350, align 4, !tbaa !25
  %351 = icmp sgt i32 %.val6175.i.i, 0
  br i1 %351, label %.lr.ph.i62.i, label %Abc_FlowRetime_NtkDup.exit.i

.critedge.preheader.i.i:                          ; preds = %398
  %352 = icmp sgt i32 %.val61.i.i, 0
  br i1 %352, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i

.lr.ph.i62.i:                                     ; preds = %339, %398
  %353 = phi ptr [ %399, %398 ], [ %349, %339 ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i64.i, %398 ], [ 0, %339 ]
  %354 = getelementptr i8, ptr %353, i64 8
  %.val66.val.i.i = load ptr, ptr %354, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val.i.i, i64 %indvars.iv.i63.i
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  %357 = icmp eq ptr %356, null
  br i1 %357, label %398, label %358

358:                                              ; preds = %.lr.ph.i62.i
  %.val62.i.i = load i32, ptr %235, align 8, !tbaa !49
  %.not.i.i183 = icmp eq i32 %.val62.i.i, 3
  br i1 %.not.i.i183, label %359, label %368

359:                                              ; preds = %358
  %360 = ptrtoint ptr %356 to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 15
  %.not74.i.i = icmp eq i32 %365, 1
  br i1 %.not74.i.i, label %366, label %368

366:                                              ; preds = %359
  %367 = tail call ptr @Abc_AigConst1(ptr noundef %342) #19
  br label %370

368:                                              ; preds = %359, %358
  %369 = tail call ptr @Abc_NtkDupObj(ptr noundef %342, ptr noundef nonnull %356, i32 noundef 0) #19
  br label %370

370:                                              ; preds = %368, %366
  %.055.i.i = phi ptr [ %367, %366 ], [ %369, %368 ]
  %371 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %373 = load ptr, ptr %372, align 8, !tbaa !71
  %374 = getelementptr i8, ptr %356, i64 16
  %.val71.i.i = load i32, ptr %374, align 8, !tbaa !80
  %375 = zext i32 %.val71.i.i to i64
  %376 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %.055.i.i, ptr %377, align 8, !tbaa !59
  %378 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %380 = load ptr, ptr %379, align 8, !tbaa !71
  %.val70.i.i = load i32, ptr %374, align 8, !tbaa !80
  %381 = zext i32 %.val70.i.i to i64
  %382 = getelementptr inbounds nuw [24 x i8], ptr %380, i64 %381
  store i16 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 1024
  %386 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 20
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, -1025
  %389 = or disjoint i32 %388, %385
  store i32 %389, ptr %386, align 4
  %390 = load i32, ptr %383, align 4
  %391 = and i32 %390, 2048
  %392 = and i32 %389, -2049
  %393 = or disjoint i32 %392, %391
  store i32 %393, ptr %386, align 4
  %394 = load i32, ptr %383, align 4
  %395 = and i32 %394, 128
  %396 = and i32 %393, -129
  %397 = or disjoint i32 %396, %395
  store i32 %397, ptr %386, align 4
  %.pre.i.i = load ptr, ptr %331, align 8, !tbaa !56
  br label %398

398:                                              ; preds = %370, %.lr.ph.i62.i
  %399 = phi ptr [ %.pre.i.i, %370 ], [ %353, %.lr.ph.i62.i ]
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %400 = getelementptr i8, ptr %399, i64 4
  %.val61.i.i = load i32, ptr %400, align 4, !tbaa !25
  %401 = sext i32 %.val61.i.i to i64
  %402 = icmp slt i64 %indvars.iv.next.i64.i, %401
  br i1 %402, label %.lr.ph.i62.i, label %.critedge.preheader.i.i, !llvm.loop !81

.lr.ph82.i.i:                                     ; preds = %.critedge.preheader.i.i, %.critedge4.i.i
  %403 = phi ptr [ %438, %.critedge4.i.i ], [ %399, %.critedge.preheader.i.i ]
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.critedge4.i.i ], [ 0, %.critedge.preheader.i.i ]
  %404 = getelementptr i8, ptr %403, i64 8
  %.val65.val.i.i = load ptr, ptr %404, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val.i.i, i64 %indvars.iv88.i.i
  %406 = load ptr, ptr %405, align 8, !tbaa !51
  %407 = icmp eq ptr %406, null
  br i1 %407, label %.critedge4.i.i, label %408

408:                                              ; preds = %.lr.ph82.i.i
  %409 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 112
  %411 = load ptr, ptr %410, align 8, !tbaa !71
  %412 = getelementptr i8, ptr %406, i64 16
  %.val69.i.i = load i32, ptr %412, align 8, !tbaa !80
  %413 = zext i32 %.val69.i.i to i64
  %414 = getelementptr inbounds nuw [24 x i8], ptr %411, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !59
  %417 = getelementptr i8, ptr %406, i64 28
  %.val6377.i.i = load i32, ptr %417, align 4, !tbaa !62
  %418 = icmp sgt i32 %.val6377.i.i, 0
  br i1 %418, label %.lr.ph79.i.i, label %.critedge4.i.i

.lr.ph79.i.i:                                     ; preds = %408
  %419 = getelementptr i8, ptr %406, i64 32
  br label %420

420:                                              ; preds = %420, %.lr.ph79.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %indvars.iv.next86.i.i, %420 ]
  %.val72.i.i = load ptr, ptr %406, align 8, !tbaa !52
  %.val73.i.i = load ptr, ptr %419, align 8, !tbaa !55
  %421 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %421, align 8, !tbaa !56
  %422 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %422, align 8, !tbaa !28
  %423 = getelementptr inbounds nuw [4 x i8], ptr %.val73.i.i, i64 %indvars.iv85.i.i
  %424 = load i32, ptr %423, align 4, !tbaa !48
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %.val72.val.val.i.i, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !51
  %428 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 112
  %430 = load ptr, ptr %429, align 8, !tbaa !71
  %431 = getelementptr i8, ptr %427, i64 16
  %.val68.i.i = load i32, ptr %431, align 8, !tbaa !80
  %432 = zext i32 %.val68.i.i to i64
  %433 = getelementptr inbounds nuw [24 x i8], ptr %430, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %416, ptr noundef %435) #19
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %.val63.i.i = load i32, ptr %417, align 4, !tbaa !62
  %436 = sext i32 %.val63.i.i to i64
  %437 = icmp slt i64 %indvars.iv.next86.i.i, %436
  br i1 %437, label %420, label %.critedge4.loopexit.i.i, !llvm.loop !82

.critedge4.loopexit.i.i:                          ; preds = %420
  %.pre92.i.i = load ptr, ptr %331, align 8, !tbaa !56
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge4.loopexit.i.i, %408, %.lr.ph82.i.i
  %438 = phi ptr [ %.pre92.i.i, %.critedge4.loopexit.i.i ], [ %403, %408 ], [ %403, %.lr.ph82.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %439 = getelementptr i8, ptr %438, i64 4
  %.val60.i.i = load i32, ptr %439, align 4, !tbaa !25
  %440 = sext i32 %.val60.i.i to i64
  %441 = icmp slt i64 %indvars.iv.next89.i.i, %440
  br i1 %441, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i, !llvm.loop !83

Abc_FlowRetime_NtkDup.exit.i:                     ; preds = %.critedge4.i.i, %.critedge.preheader.i.i, %339
  %442 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  store ptr %342, ptr %443, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %445 = load i32, ptr %444, align 8, !tbaa !16
  %.not45.i = icmp eq i32 %445, 0
  br i1 %.not45.i, label %449, label %446

446:                                              ; preds = %Abc_FlowRetime_NtkDup.exit.i
  %447 = getelementptr i8, ptr %342, i64 128
  %.val.i182 = load i32, ptr %447, align 8, !tbaa !48
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val.i182)
  %.pre87.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %449

449:                                              ; preds = %446, %Abc_FlowRetime_NtkDup.exit.i, %332
  %450 = phi ptr [ %.pre87.i, %446 ], [ %442, %Abc_FlowRetime_NtkDup.exit.i ], [ %333, %332 ]
  %.3.i = phi ptr [ %342, %446 ], [ %342, %Abc_FlowRetime_NtkDup.exit.i ], [ %.2.i, %332 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !23
  %.not46.i = icmp eq i32 %452, 0
  br i1 %.not46.i, label %454, label %453

453:                                              ; preds = %449
  tail call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %.3.i) #19
  %.pre88.pre.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %454

454:                                              ; preds = %453, %449
  %.pre88.i = phi ptr [ %.pre88.pre.i, %453 ], [ %450, %449 ]
  %455 = getelementptr i8, ptr %.3.i, i64 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 84
  %.pre89.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %456

456:                                              ; preds = %.loopexit.i, %454
  %457 = phi i32 [ %524, %.loopexit.i ], [ %.pre89.i, %454 ]
  %458 = phi ptr [ %521, %.loopexit.i ], [ %.pre88.i, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 36
  %460 = load i32, ptr %459, align 4, !tbaa !21
  %461 = icmp eq i32 %457, %460
  br i1 %461, label %525, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 88
  store i32 0, ptr %463, align 8, !tbaa !74
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %465 = load i32, ptr %464, align 8, !tbaa !16
  %.not47.i = icmp eq i32 %465, 0
  br i1 %.not47.i, label %468, label %466

466:                                              ; preds = %462
  %467 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %457)
  br label %468

468:                                              ; preds = %466, %462
  %.3.val.i = load i32, ptr %455, align 8, !tbaa !48
  tail call void (...) @Abc_FlowRetime_AddInitBias() #19
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %.3.i)
  %469 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %470 = load i32, ptr %469, align 8, !tbaa !22
  %.not48.i = icmp eq i32 %470, 0
  br i1 %.not48.i, label %511, label %471

471:                                              ; preds = %468
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %.3.i) #19
  %472 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not4978.i = icmp eq i32 %472, 0
  br i1 %.not4978.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %471, %Abc_FlowRetime_ClearFlows.exit68.i
  %473 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 88
  %475 = load i32, ptr %474, align 8, !tbaa !74
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !65
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph79.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.lr.ph.i65.i ], [ 0, %.lr.ph79.i ]
  %480 = phi ptr [ %505, %.lr.ph.i65.i ], [ %473, %.lr.ph79.i ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 112
  %482 = load ptr, ptr %481, align 8, !tbaa !71
  %483 = getelementptr inbounds nuw [24 x i8], ptr %482, i64 %indvars.iv.i66.i
  %484 = load i16, ptr %483, align 8
  %485 = and i16 %484, -8
  store i16 %485, ptr %483, align 8
  %486 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 112
  %488 = load ptr, ptr %487, align 8, !tbaa !71
  %489 = getelementptr inbounds nuw [24 x i8], ptr %488, i64 %indvars.iv.i66.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, -65536
  store i32 %492, ptr %490, align 8
  %493 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 112
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw [24 x i8], ptr %495, i64 %indvars.iv.i66.i
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 65535
  store i32 %499, ptr %497, align 8
  %500 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 112
  %502 = load ptr, ptr %501, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %indvars.iv.i66.i
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr null, ptr %504, align 8, !tbaa !59
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %505 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i32, ptr %506, align 8, !tbaa !65
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next.i67.i, %508
  br i1 %509, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i, !llvm.loop !75

Abc_FlowRetime_ClearFlows.exit68.i:               ; preds = %.lr.ph.i65.i, %.lr.ph79.i
  %510 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #19
  %.not49.i = icmp eq i32 %510, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !84

511:                                              ; preds = %468
  %512 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %.3.i, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %Abc_FlowRetime_ClearFlows.exit68.i, %511, %471
  tail call void (...) @Abc_FlowRetime_RemoveInitBias() #19
  %513 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %.3.i)
  %514 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 112
  %516 = load ptr, ptr %515, align 8, !tbaa !71
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !65
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %516, i8 0, i64 %520, i1 false)
  %521 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 84
  %523 = load i32, ptr %522, align 4, !tbaa !73
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !73
  %.not50.i = icmp eq i32 %513, %.3.val.i
  br i1 %.not50.i, label %525, label %456, !llvm.loop !85

525:                                              ; preds = %.loopexit.i, %456
  %526 = phi ptr [ %458, %456 ], [ %521, %.loopexit.i ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !23
  %.not51.i = icmp eq i32 %528, 0
  br i1 %.not51.i, label %.critedge.i, label %529

529:                                              ; preds = %525
  %530 = tail call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %.3.i) #19
  %.not52.i = icmp eq i32 %530, 0
  %531 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br i1 %.not52.i, label %536, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %534 = load i32, ptr %533, align 8, !tbaa !16
  %.not55.i = icmp eq i32 %534, 0
  br i1 %.not55.i, label %.critedge.i, label %535

535:                                              ; preds = %532
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.3.i) #19
  br label %.critedge.i

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !17
  %.not53.i = icmp eq i32 %538, 0
  br i1 %.not53.i, label %539, label %557

539:                                              ; preds = %536
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %540 = getelementptr inbounds nuw i8, ptr %.3.i, i64 80
  %541 = load ptr, ptr %540, align 8, !tbaa !34
  %542 = getelementptr i8, ptr %541, i64 4
  %.val5880.i = load i32, ptr %542, align 4, !tbaa !25
  %543 = icmp sgt i32 %.val5880.i, 0
  br i1 %543, label %.lr.ph82.i, label %.critedge.i

.lr.ph82.i:                                       ; preds = %539, %552
  %544 = phi ptr [ %553, %552 ], [ %541, %539 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %552 ], [ 0, %539 ]
  %545 = getelementptr i8, ptr %544, i64 8
  %.3.val60.val.i = load ptr, ptr %545, align 8, !tbaa !28
  %546 = getelementptr inbounds nuw [8 x i8], ptr %.3.val60.val.i, i64 %indvars.iv.i
  %547 = load ptr, ptr %546, align 8, !tbaa !51
  %548 = getelementptr i8, ptr %547, i64 20
  %.val61.i = load i32, ptr %548, align 4
  %549 = and i32 %.val61.i, 15
  %.not70.i = icmp eq i32 %549, 8
  br i1 %.not70.i, label %550, label %552

550:                                              ; preds = %.lr.ph82.i
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %551, align 8, !tbaa !59
  %.pre90.i = load ptr, ptr %540, align 8, !tbaa !34
  br label %552

552:                                              ; preds = %550, %.lr.ph82.i
  %553 = phi ptr [ %.pre90.i, %550 ], [ %544, %.lr.ph82.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %554 = getelementptr i8, ptr %553, i64 4
  %.val58.i = load i32, ptr %554, align 4, !tbaa !25
  %555 = sext i32 %.val58.i to i64
  %556 = icmp slt i64 %indvars.iv.next.i, %555
  br i1 %556, label %.lr.ph82.i, label %.critedge.i, !llvm.loop !86

557:                                              ; preds = %536
  tail call void (...) @Abc_FlowRetime_ConstrainInit() #19
  %558 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 144
  %560 = load ptr, ptr %559, align 8, !tbaa !31
  tail call void @Abc_NtkDelete(ptr noundef %560) #19
  %561 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 144
  store ptr null, ptr %562, align 8, !tbaa !31
  br label %332

.critedge.i:                                      ; preds = %525, %552, %539, %535, %532, %323
  %.1.i = phi ptr [ %.034.i, %323 ], [ %.3.i, %535 ], [ %.3.i, %532 ], [ %.3.i, %539 ], [ %.3.i, %552 ], [ %.3.i, %525 ]
  %563 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !23
  %.not56.i = icmp eq i32 %565, 0
  br i1 %.not56.i, label %Abc_FlowRetime_MainLoop.exit, label %566

566:                                              ; preds = %.critedge.i
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 144
  %568 = load ptr, ptr %567, align 8, !tbaa !31
  tail call void @Abc_NtkDelete(ptr noundef %568) #19
  br label %Abc_FlowRetime_MainLoop.exit

Abc_FlowRetime_MainLoop.exit:                     ; preds = %.critedge.i, %566
  %569 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !56
  %571 = getelementptr i8, ptr %570, i64 4
  %.val145209 = load i32, ptr %571, align 4, !tbaa !25
  %572 = icmp sgt i32 %.val145209, 0
  %.not216 = icmp eq i32 %2, 0
  %or.cond = and i1 %572, %.not216
  br i1 %or.cond, label %.lr.ph211.split, label %.critedge4

.lr.ph211.split:                                  ; preds = %Abc_FlowRetime_MainLoop.exit, %583
  %573 = phi ptr [ %584, %583 ], [ %570, %Abc_FlowRetime_MainLoop.exit ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %583 ], [ 0, %Abc_FlowRetime_MainLoop.exit ]
  %574 = getelementptr i8, ptr %573, i64 8
  %.val168.val = load ptr, ptr %574, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw [8 x i8], ptr %.val168.val, i64 %indvars.iv227
  %576 = load ptr, ptr %575, align 8, !tbaa !51
  %577 = icmp eq ptr %576, null
  br i1 %577, label %583, label %578

578:                                              ; preds = %.lr.ph211.split
  %579 = getelementptr i8, ptr %576, i64 20
  %.val161 = load i32, ptr %579, align 4
  %580 = and i32 %.val161, 15
  %.not197 = icmp eq i32 %580, 8
  br i1 %.not197, label %581, label %583

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %582, align 8, !tbaa !59
  %.pre244 = load ptr, ptr %569, align 8, !tbaa !56
  br label %583

583:                                              ; preds = %.lr.ph211.split, %581, %578
  %584 = phi ptr [ %573, %.lr.ph211.split ], [ %.pre244, %581 ], [ %573, %578 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %585 = getelementptr i8, ptr %584, i64 4
  %.val145 = load i32, ptr %585, align 4, !tbaa !25
  %586 = sext i32 %.val145 to i64
  %587 = icmp slt i64 %indvars.iv.next228, %586
  br i1 %587, label %.lr.ph211.split, label %.critedge4, !llvm.loop !87

.critedge4:                                       ; preds = %583, %Abc_FlowRetime_MainLoop.exit
  %588 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 112
  %590 = load ptr, ptr %589, align 8, !tbaa !71
  %.not125 = icmp eq ptr %590, null
  br i1 %.not125, label %594, label %591

591:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %590) #19
  %592 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 112
  store ptr null, ptr %593, align 8, !tbaa !71
  br label %594

594:                                              ; preds = %.critedge4, %591
  %595 = phi ptr [ %588, %.critedge4 ], [ %592, %591 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 160
  %597 = load ptr, ptr %596, align 8, !tbaa !32
  %.not126 = icmp eq ptr %597, null
  br i1 %.not126, label %601, label %598

598:                                              ; preds = %594
  tail call void @free(ptr noundef nonnull %597) #19
  %599 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 160
  store ptr null, ptr %600, align 8, !tbaa !32
  br label %601

601:                                              ; preds = %598, %594
  %602 = phi ptr [ %599, %598 ], [ %595, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 152
  %604 = load ptr, ptr %603, align 8, !tbaa !29
  %.not127 = icmp eq ptr %604, null
  br i1 %.not127, label %609, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !28
  %.not.i184 = icmp eq ptr %607, null
  br i1 %.not.i184, label %Vec_PtrFree.exit, label %608

608:                                              ; preds = %605
  tail call void @free(ptr noundef nonnull %607) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %605, %608
  tail call void @free(ptr noundef nonnull %604) #19
  %.pre245 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %609

609:                                              ; preds = %Vec_PtrFree.exit, %601
  %610 = phi ptr [ %.pre245, %Vec_PtrFree.exit ], [ %602, %601 ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 96
  %612 = load ptr, ptr %611, align 8, !tbaa !70
  %.not128 = icmp eq ptr %612, null
  br i1 %.not128, label %617, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !67
  %.not.i185 = icmp eq ptr %615, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %616

616:                                              ; preds = %613
  tail call void @free(ptr noundef nonnull %615) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %613, %616
  tail call void @free(ptr noundef nonnull %612) #19
  %.pre246 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %617

617:                                              ; preds = %Vec_IntFree.exit, %609
  %618 = phi ptr [ %.pre246, %Vec_IntFree.exit ], [ %610, %609 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 104
  %620 = load ptr, ptr %619, align 8, !tbaa !69
  %.not129 = icmp eq ptr %620, null
  br i1 %.not129, label %625, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !67
  %.not.i186 = icmp eq ptr %623, null
  br i1 %.not.i186, label %Vec_IntFree.exit187, label %624

624:                                              ; preds = %621
  tail call void @free(ptr noundef nonnull %623) #19
  br label %Vec_IntFree.exit187

Vec_IntFree.exit187:                              ; preds = %621, %624
  tail call void @free(ptr noundef nonnull %620) #19
  %.pre247 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %625

625:                                              ; preds = %Vec_IntFree.exit187, %617
  %626 = phi ptr [ %.pre247, %Vec_IntFree.exit187 ], [ %618, %617 ]
  %627 = load i32, ptr %626, align 8, !tbaa !22
  %.not130 = icmp eq i32 %627, 0
  br i1 %.not130, label %629, label %628

628:                                              ; preds = %625
  tail call void @Abc_FlowRetime_FreeTiming(ptr noundef nonnull %.1.i) #19
  %.pre248 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %629

629:                                              ; preds = %628, %625
  %630 = phi ptr [ %.pre248, %628 ], [ %626, %625 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 136
  %632 = load ptr, ptr %631, align 8, !tbaa !30
  %633 = getelementptr i8, ptr %632, i64 4
  %.val146212 = load i32, ptr %633, align 4, !tbaa !25
  %.not131213 = icmp eq i32 %.val146212, 0
  br i1 %.not131213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %629, %645
  %.val146214 = phi i32 [ %.val146, %645 ], [ %.val146212, %629 ]
  %634 = phi ptr [ %649, %645 ], [ %633, %629 ]
  %635 = phi ptr [ %648, %645 ], [ %632, %629 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !28
  %638 = add nsw i32 %.val146214, -1
  store i32 %638, ptr %634, align 4, !tbaa !25
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %637, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !51
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !88
  %.not137 = icmp eq ptr %643, null
  br i1 %.not137, label %645, label %644

644:                                              ; preds = %.lr.ph215
  tail call void @free(ptr noundef nonnull %643) #19
  br label %645

645:                                              ; preds = %.lr.ph215, %644
  tail call void @free(ptr noundef nonnull %641) #19
  %646 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 136
  %648 = load ptr, ptr %647, align 8, !tbaa !30
  %649 = getelementptr i8, ptr %648, i64 4
  %.val146 = load i32, ptr %649, align 4, !tbaa !25
  %.not131 = icmp eq i32 %.val146, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph215, !llvm.loop !90

._crit_edge:                                      ; preds = %645, %629
  %.lcssa = phi ptr [ %632, %629 ], [ %648, %645 ]
  tail call void @free(ptr noundef nonnull %.lcssa) #19
  %650 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 136
  store ptr null, ptr %651, align 8, !tbaa !30
  %.val152 = load i32, ptr %.1.i, align 8, !tbaa !49
  %.not196 = icmp eq i32 %.val152, 3
  br i1 %.not196, label %652, label %654

652:                                              ; preds = %._crit_edge
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %.1.i) #19
  %653 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %.1.i, i32 noundef 1)
  %.pre249 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %654

654:                                              ; preds = %652, %._crit_edge
  %655 = phi ptr [ %.pre249, %652 ], [ %650, %._crit_edge ]
  %.080 = phi ptr [ %653, %652 ], [ %.1.i, %._crit_edge ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %657 = load i32, ptr %656, align 8, !tbaa !16
  %.not134 = icmp eq i32 %657, 0
  br i1 %.not134, label %.thread277, label %658

658:                                              ; preds = %654
  %659 = getelementptr i8, ptr %.080, i64 128
  %.080.val = load i32, ptr %659, align 8, !tbaa !48
  %660 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.080.val)
  %.pre250 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %.pre250, i64 40
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 8, !tbaa !16
  %661 = icmp eq i32 %.pre252, 0
  br i1 %661, label %.thread277, label %662

662:                                              ; preds = %658
  %663 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.080) #19
  %664 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %663)
  br label %.thread277

.thread277:                                       ; preds = %654, %662, %658
  %665 = tail call i32 @Abc_NtkDoCheck(ptr noundef %.080) #19
  %666 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.not136 = icmp eq ptr %666, null
  br i1 %.not136, label %668, label %667

667:                                              ; preds = %.thread277
  tail call void @free(ptr noundef nonnull %666) #19
  store ptr null, ptr @pManMR, align 8, !tbaa !3
  br label %668

668:                                              ; preds = %667, %.thread277, %49, %39
  %.079 = phi ptr [ %0, %49 ], [ %0, %39 ], [ %.080, %.thread277 ], [ %.080, %667 ]
  ret ptr %.079
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.val = load i32, ptr %2, align 8, !tbaa !48
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = add i32 %.val, -1
  %or.cond.i120 = icmp ult i32 %13, 7
  %spec.store.select.i121 = select i1 %or.cond.i120, i32 8, i32 %.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4, !tbaa !25
  store i32 %spec.store.select.i121, ptr %12, align 8, !tbaa !27
  %.not.i122 = icmp eq i32 %spec.store.select.i121, 0
  br i1 %.not.i122, label %Vec_PtrAlloc.exit123, label %15

15:                                               ; preds = %Vec_PtrAlloc.exit
  %16 = sext i32 %spec.store.select.i121 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  br label %Vec_PtrAlloc.exit123

Vec_PtrAlloc.exit123:                             ; preds = %Vec_PtrAlloc.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Vec_PtrAlloc.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !28
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !25
  store i32 100, ptr %21, align 8, !tbaa !27
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr i8, ptr %26, i64 4
  %.val99163 = load i32, ptr %27, align 4, !tbaa !25
  %28 = icmp sgt i32 %.val99163, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

.critedge.preheader:                              ; preds = %152, %Vec_PtrAlloc.exit123
  %30 = phi i32 [ 0, %Vec_PtrAlloc.exit123 ], [ %154, %152 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr i8, ptr %32, i64 4
  %.val98171 = load i32, ptr %33, align 4, !tbaa !25
  %34 = icmp sgt i32 %.val98171, 0
  br i1 %34, label %.lr.ph175, label %.critedge2

35:                                               ; preds = %.lr.ph, %152
  %36 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %153, %152 ]
  %37 = phi i32 [ 0, %.lr.ph ], [ %154, %152 ]
  %38 = phi i32 [ %spec.store.select.i121, %.lr.ph ], [ %155, %152 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %156, %152 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %40 = phi ptr [ %26, %.lr.ph ], [ %157, %152 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val100.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr i8, ptr %43, i64 20
  %.val102 = load i32, ptr %44, align 4
  %45 = and i32 %.val102, 15
  %.not159 = icmp eq i32 %45, 8
  br i1 %.not159, label %46, label %152

46:                                               ; preds = %35
  %.val105 = load ptr, ptr %43, align 8, !tbaa !52
  %47 = getelementptr i8, ptr %43, i64 48
  %.val106 = load ptr, ptr %47, align 8, !tbaa !57
  %48 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %48, align 8, !tbaa !56
  %.val106.val = load i32, ptr %.val106, align 4, !tbaa !48
  %49 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %49, align 8, !tbaa !28
  %50 = sext i32 %.val106.val to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr i8, ptr %43, i64 32
  %.val104 = load ptr, ptr %53, align 8, !tbaa !55
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !48
  %54 = sext i32 %.val104.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp eq i32 %39, %38
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %46
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

58:                                               ; preds = %46
  %59 = icmp slt i32 %38, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %20, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %20, align 8, !tbaa !28
  store i32 16, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %38, 1
  %69 = load ptr, ptr %20, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #20
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #18
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %20, align 8, !tbaa !28
  store i32 %68, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi i32 [ %38, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i ]
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = add nsw i32 %39, 1
  store i32 %80, ptr %14, align 4, !tbaa !25
  %81 = sext i32 %39 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  store ptr %56, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %.not.i124 = icmp eq i32 %85, 0
  br i1 %.not.i124, label %Abc_FlowRetime_CopyInitState.exit, label %86

86:                                               ; preds = %Vec_PtrPush.exit
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr i8, ptr %52, i64 16
  %.val15.i = load i32, ptr %89, align 8, !tbaa !80
  %90 = zext i32 %.val15.i to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, -97
  store i16 %93, ptr %91, align 8
  %94 = getelementptr i8, ptr %43, i64 56
  %.val.i = load ptr, ptr %94, align 8, !tbaa !59
  %magicptr.i = ptrtoint ptr %.val.i to i64
  switch i64 %magicptr.i, label %103 [
    i64 1, label %.sink.split.i
    i64 2, label %95
  ]

95:                                               ; preds = %86
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %86
  %.sink21.i = phi i16 [ 64, %95 ], [ 32, %86 ]
  %96 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %.val13.i = load i32, ptr %89, align 8, !tbaa !80
  %99 = zext i32 %.val13.i to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 8
  %102 = or i16 %101, %.sink21.i
  store i16 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %.sink.split.i, %86
  %104 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 60
  %106 = load i32, ptr %105, align 4, !tbaa !72
  %.not10.i = icmp eq i32 %106, 0
  br i1 %.not10.i, label %107, label %Abc_FlowRetime_CopyInitState.exit

107:                                              ; preds = %103
  %.val16.i = load ptr, ptr %94, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %.val12.i = load i32, ptr %89, align 8, !tbaa !80
  %110 = zext i32 %.val12.i to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.val16.i, ptr %112, align 8, !tbaa !59
  br label %Abc_FlowRetime_CopyInitState.exit

Abc_FlowRetime_CopyInitState.exit:                ; preds = %Vec_PtrPush.exit, %103, %107
  %113 = icmp eq i32 %37, %36
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %Abc_FlowRetime_CopyInitState.exit
  %.pre.i127 = load ptr, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit131

114:                                              ; preds = %Abc_FlowRetime_CopyInitState.exit
  %115 = icmp slt i32 %36, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i.i129 = icmp eq ptr %117, null
  br i1 %.not9.i.i129, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i130

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %11, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit131

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %36, 1
  %125 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i10.i128 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i128, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #20
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #18
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %11, align 8, !tbaa !28
  store i32 %124, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit131

Vec_PtrPush.exit131:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i125, %Vec_PtrGrow.exit.i130, %132
  %134 = phi i32 [ %36, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %124, %132 ], [ 16, %Vec_PtrGrow.exit.i130 ]
  %135 = phi ptr [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %133, %132 ], [ %122, %Vec_PtrGrow.exit.i130 ]
  %136 = add nsw i32 %37, 1
  store i32 %136, ptr %5, align 4, !tbaa !25
  %137 = sext i32 %37 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  store ptr %43, ptr %138, align 8, !tbaa !51
  %139 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = getelementptr i8, ptr %52, i64 16
  %.val114 = load i32, ptr %142, align 8, !tbaa !80
  %143 = zext i32 %.val114 to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %143
  %145 = load i16, ptr %144, align 8
  %146 = or i16 %145, 8
  store i16 %146, ptr %144, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %52, ptr noundef nonnull %43, ptr noundef %56) #19
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %43) #19
  %147 = load ptr, ptr %29, align 8, !tbaa !104
  %148 = getelementptr i8, ptr %43, i64 16
  %.val113 = load i32, ptr %148, align 8, !tbaa !80
  %149 = tail call ptr @Nm_ManFindNameById(ptr noundef %147, i32 noundef %.val113) #19
  %.not93 = icmp eq ptr %149, null
  br i1 %.not93, label %152, label %150

150:                                              ; preds = %Vec_PtrPush.exit131
  %151 = load ptr, ptr %29, align 8, !tbaa !104
  %.val112 = load i32, ptr %148, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %151, i32 noundef %.val112) #19
  br label %152

152:                                              ; preds = %35, %150, %Vec_PtrPush.exit131
  %153 = phi i32 [ %36, %35 ], [ %134, %150 ], [ %134, %Vec_PtrPush.exit131 ]
  %154 = phi i32 [ %37, %35 ], [ %136, %150 ], [ %136, %Vec_PtrPush.exit131 ]
  %155 = phi i32 [ %38, %35 ], [ %78, %150 ], [ %78, %Vec_PtrPush.exit131 ]
  %156 = phi i32 [ %39, %35 ], [ %80, %150 ], [ %80, %Vec_PtrPush.exit131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %25, align 8, !tbaa !34
  %158 = getelementptr i8, ptr %157, i64 4
  %.val99 = load i32, ptr %158, align 4, !tbaa !25
  %159 = sext i32 %.val99 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %35, label %.critedge.preheader, !llvm.loop !138

.lr.ph175:                                        ; preds = %.critedge.preheader, %.critedge
  %161 = phi ptr [ %277, %.critedge ], [ %32, %.critedge.preheader ]
  %162 = phi i32 [ %278, %.critedge ], [ %30, %.critedge.preheader ]
  %163 = phi i32 [ %279, %.critedge ], [ 100, %.critedge.preheader ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.critedge ], [ 0, %.critedge.preheader ]
  %.076173 = phi i32 [ %.177, %.critedge ], [ 0, %.critedge.preheader ]
  %.078172 = phi i32 [ %.179, %.critedge ], [ 0, %.critedge.preheader ]
  %164 = getelementptr i8, ptr %161, i64 8
  %.val108.val = load ptr, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv193
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %.lr.ph175
  %169 = getelementptr i8, ptr %166, i64 20
  %.val101 = load i32, ptr %169, align 4
  %170 = and i32 %.val101, 15
  %.not155 = icmp eq i32 %170, 8
  br i1 %.not155, label %.critedge, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = getelementptr i8, ptr %166, i64 16
  %.val111 = load i32, ptr %175, align 8, !tbaa !80
  %176 = zext i32 %.val111 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %176
  %178 = load i16, ptr %177, align 8
  %179 = and i16 %178, 259
  %or.cond154 = icmp eq i16 %179, 2
  br i1 %or.cond154, label %180, label %.critedge

180:                                              ; preds = %171
  %181 = add nsw i32 %.076173, 1
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !72
  %.not86 = icmp eq i32 %183, 0
  br i1 %.not86, label %185, label %184

184:                                              ; preds = %180
  %.not157 = icmp eq i32 %170, 5
  br i1 %.not157, label %186, label %188

185:                                              ; preds = %180
  %.not158 = icmp eq i32 %170, 4
  br i1 %.not158, label %186, label %188

186:                                              ; preds = %185, %184
  %187 = add nsw i32 %.078172, 1
  br label %188

188:                                              ; preds = %184, %186, %185
  %.2 = phi i32 [ %187, %186 ], [ %.078172, %185 ], [ %.078172, %184 ]
  %189 = getelementptr i8, ptr %166, i64 44
  %.val107165 = load i32, ptr %189, align 4, !tbaa !58
  %190 = icmp sgt i32 %.val107165, 0
  br i1 %190, label %.lr.ph167, label %.critedge4.thread

.lr.ph167:                                        ; preds = %188
  %191 = getelementptr i8, ptr %166, i64 48
  br label %192

192:                                              ; preds = %.lr.ph167, %Abc_FlowRetime_IsAcrossCut.exit
  %.val107200 = phi i32 [ %.val107165, %.lr.ph167 ], [ %.val107, %Abc_FlowRetime_IsAcrossCut.exit ]
  %193 = phi i32 [ %163, %.lr.ph167 ], [ %257, %Abc_FlowRetime_IsAcrossCut.exit ]
  %194 = phi i32 [ 0, %.lr.ph167 ], [ %258, %Abc_FlowRetime_IsAcrossCut.exit ]
  %195 = phi ptr [ %172, %.lr.ph167 ], [ %259, %Abc_FlowRetime_IsAcrossCut.exit ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next188, %Abc_FlowRetime_IsAcrossCut.exit ]
  %.val118 = load ptr, ptr %166, align 8, !tbaa !52
  %.val119 = load ptr, ptr %191, align 8, !tbaa !57
  %196 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val = load ptr, ptr %196, align 8, !tbaa !56
  %197 = getelementptr i8, ptr %.val118.val, i64 8
  %.val118.val.val = load ptr, ptr %197, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val119, i64 %indvars.iv187
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val118.val.val, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  %.val22.i = load i32, ptr %175, align 8, !tbaa !80
  %205 = zext i32 %.val22.i to i64
  %206 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %205
  %207 = load i16, ptr %206, align 8
  %208 = and i16 %207, 3
  %or.cond.i132 = icmp eq i16 %208, 2
  br i1 %or.cond.i132, label %209, label %Abc_FlowRetime_IsAcrossCut.exit

209:                                              ; preds = %192
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 60
  %211 = load i32, ptr %210, align 4, !tbaa !72
  %.not9.i = icmp eq i32 %211, 0
  %212 = getelementptr i8, ptr %202, i64 16
  %.val17.i = load i32, ptr %212, align 8, !tbaa !80
  %213 = zext i32 %.val17.i to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %213
  %215 = load i16, ptr %214, align 8
  br i1 %.not9.i, label %228, label %216

216:                                              ; preds = %209
  %217 = and i16 %215, 2
  %.not12.i = icmp eq i16 %217, 0
  br i1 %.not12.i, label %230, label %218

218:                                              ; preds = %216
  %219 = and i16 %215, 144
  %220 = zext nneg i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %222 = load i32, ptr %221, align 8, !tbaa !94
  %223 = and i32 %222, %220
  %.not13.i = icmp eq i32 %223, 0
  %224 = and i16 %215, 8
  %.not14.i = icmp eq i16 %224, 0
  %or.cond23.i = and i1 %.not14.i, %.not13.i
  br i1 %or.cond23.i, label %225, label %230

225:                                              ; preds = %218
  %226 = getelementptr i8, ptr %202, i64 20
  %.val.i133 = load i32, ptr %226, align 4
  %227 = and i32 %.val.i133, 15
  %.not.i134 = icmp eq i32 %227, 8
  br i1 %.not.i134, label %230, label %Abc_FlowRetime_IsAcrossCut.exit

228:                                              ; preds = %209
  %229 = and i16 %215, 9
  %or.cond24.i = icmp eq i16 %229, 0
  br i1 %or.cond24.i, label %Abc_FlowRetime_IsAcrossCut.exit, label %230

230:                                              ; preds = %216, %225, %228, %218
  %231 = icmp eq i32 %194, %193
  br i1 %231, label %232, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %230
  %.pre.i137 = load ptr, ptr %24, align 8, !tbaa !28
  br label %Vec_PtrPush.exit141

232:                                              ; preds = %230
  %233 = icmp slt i32 %193, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %24, align 8, !tbaa !28
  %.not9.i.i139 = icmp eq ptr %235, null
  br i1 %.not9.i.i139, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i140

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %24, align 8, !tbaa !28
  store i32 16, ptr %21, align 8, !tbaa !27
  br label %Vec_PtrPush.exit141

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %193, 1
  %243 = load ptr, ptr %24, align 8, !tbaa !28
  %.not9.i10.i138 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 3
  br i1 %.not9.i10.i138, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #20
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #18
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %24, align 8, !tbaa !28
  store i32 %242, ptr %21, align 8, !tbaa !27
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %250
  %252 = phi i32 [ %193, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %242, %250 ], [ 16, %Vec_PtrGrow.exit.i140 ]
  %253 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %251, %250 ], [ %240, %Vec_PtrGrow.exit.i140 ]
  %254 = add nsw i32 %194, 1
  %255 = sext i32 %194 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %253, i64 %255
  store ptr %202, ptr %256, align 8, !tbaa !51
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.val107.pre = load i32, ptr %189, align 4, !tbaa !58
  br label %Abc_FlowRetime_IsAcrossCut.exit

Abc_FlowRetime_IsAcrossCut.exit:                  ; preds = %228, %225, %192, %Vec_PtrPush.exit141
  %.val107 = phi i32 [ %.val107200, %228 ], [ %.val107200, %225 ], [ %.val107200, %192 ], [ %.val107.pre, %Vec_PtrPush.exit141 ]
  %257 = phi i32 [ %193, %228 ], [ %193, %225 ], [ %193, %192 ], [ %252, %Vec_PtrPush.exit141 ]
  %258 = phi i32 [ %194, %228 ], [ %194, %225 ], [ %194, %192 ], [ %254, %Vec_PtrPush.exit141 ]
  %259 = phi ptr [ %195, %228 ], [ %195, %225 ], [ %195, %192 ], [ %.pre, %Vec_PtrPush.exit141 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %260 = sext i32 %.val107 to i64
  %261 = icmp slt i64 %indvars.iv.next188, %260
  br i1 %261, label %192, label %.critedge4, !llvm.loop !139

.critedge4:                                       ; preds = %Abc_FlowRetime_IsAcrossCut.exit
  %262 = icmp eq i32 %258, 0
  br i1 %262, label %.critedge4.thread, label %264

.critedge4.thread:                                ; preds = %188, %.critedge4
  %263 = phi i32 [ %257, %.critedge4 ], [ %163, %188 ]
  tail call void @print_node(ptr noundef nonnull %166)
  br label %264

264:                                              ; preds = %.critedge4.thread, %.critedge4
  %265 = phi i1 [ true, %.critedge4.thread ], [ false, %.critedge4 ]
  %266 = phi i32 [ %263, %.critedge4.thread ], [ %257, %.critedge4 ]
  %.promoted226 = phi i32 [ 0, %.critedge4.thread ], [ %258, %.critedge4 ]
  %267 = load ptr, ptr %11, align 8, !tbaa !28
  %268 = add nsw i32 %162, -1
  store i32 %268, ptr %5, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  tail call void @Abc_ObjAddFanin(ptr noundef %271, ptr noundef nonnull %166) #19
  br i1 %265, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %264
  %272 = load ptr, ptr %24, align 8, !tbaa !28
  %273 = sext i32 %.promoted226 to i64
  br label %274

274:                                              ; preds = %.lr.ph170, %274
  %indvars.iv190 = phi i64 [ %273, %.lr.ph170 ], [ %indvars.iv.next191, %274 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, -1
  %275 = getelementptr inbounds [8 x i8], ptr %272, i64 %indvars.iv.next191
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %276, ptr noundef nonnull %166, ptr noundef %271) #19
  %.not90 = icmp eq i64 %indvars.iv.next191, 0
  br i1 %.not90, label %.loopexit, label %274, !llvm.loop !140

.loopexit:                                        ; preds = %274, %264
  store i32 0, ptr %22, align 4
  %.pre203 = load ptr, ptr %31, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph175, %171, %168
  %277 = phi ptr [ %161, %.lr.ph175 ], [ %161, %168 ], [ %161, %171 ], [ %.pre203, %.loopexit ]
  %278 = phi i32 [ %162, %.lr.ph175 ], [ %162, %168 ], [ %162, %171 ], [ %268, %.loopexit ]
  %279 = phi i32 [ %163, %.lr.ph175 ], [ %163, %168 ], [ %163, %171 ], [ %266, %.loopexit ]
  %.179 = phi i32 [ %.078172, %.lr.ph175 ], [ %.078172, %168 ], [ %.078172, %171 ], [ %.2, %.loopexit ]
  %.177 = phi i32 [ %.076173, %.lr.ph175 ], [ %.076173, %168 ], [ %.076173, %171 ], [ %181, %.loopexit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %280 = getelementptr i8, ptr %277, i64 4
  %.val98 = load i32, ptr %280, align 4, !tbaa !25
  %281 = sext i32 %.val98 to i64
  %282 = icmp slt i64 %indvars.iv.next194, %281
  br i1 %282, label %.lr.ph175, label %.critedge2, !llvm.loop !141

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val95.pr = phi i32 [ %30, %.critedge.preheader ], [ %278, %.critedge ]
  %283 = phi ptr [ %32, %.critedge.preheader ], [ %277, %.critedge ]
  %.078.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.179, %.critedge ]
  %.076.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.177, %.critedge ]
  store i32 0, ptr @fPathError, align 4, !tbaa !48
  %284 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load i32, ptr %285, align 8, !tbaa !16
  %.not.i142 = icmp eq i32 %286, 0
  br i1 %.not.i142, label %289, label %287

287:                                              ; preds = %.critedge2
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %.pre204 = load ptr, ptr %31, align 8, !tbaa !56
  br label %289

289:                                              ; preds = %287, %.critedge2
  %290 = phi ptr [ %.pre204, %287 ], [ %283, %.critedge2 ]
  %291 = getelementptr i8, ptr %290, i64 4
  %.val2941.i = load i32, ptr %291, align 4, !tbaa !25
  %292 = icmp sgt i32 %.val2941.i, 0
  br i1 %292, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %289, %320
  %293 = phi ptr [ %321, %320 ], [ %290, %289 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %320 ], [ 0, %289 ]
  %294 = getelementptr i8, ptr %293, i64 8
  %.val34.val.i = load ptr, ptr %294, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val.i, i64 %indvars.iv.i
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = icmp eq ptr %296, null
  br i1 %297, label %320, label %298

298:                                              ; preds = %.lr.ph.i
  %299 = getelementptr i8, ptr %296, i64 20
  %.val35.i = load i32, ptr %299, align 4
  %300 = and i32 %.val35.i, 15
  %.not37.i = icmp eq i32 %300, 5
  br i1 %.not37.i, label %.sink.split.i146, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 60
  %304 = load i32, ptr %303, align 4, !tbaa !72
  %.not26.i = icmp eq i32 %304, 0
  %.not38.i = icmp eq i32 %300, 2
  %or.cond.i144 = and i1 %.not38.i, %.not26.i
  br i1 %or.cond.i144, label %.sink.split.i146, label %306

.sink.split.i146:                                 ; preds = %301, %298
  %305 = tail call fastcc i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef nonnull %296, i32 noundef 0)
  br label %306

306:                                              ; preds = %.sink.split.i146, %301
  %307 = load i32, ptr @fPathError, align 4, !tbaa !48
  %.not28.i = icmp eq i32 %307, 0
  br i1 %.not28.i, label %._crit_edge.i, label %308

._crit_edge.i:                                    ; preds = %306
  %.pre.i145 = load ptr, ptr %31, align 8, !tbaa !56
  br label %320

308:                                              ; preds = %306
  %309 = getelementptr i8, ptr %296, i64 28
  %.val32.i = load i32, ptr %309, align 4, !tbaa !62
  %310 = icmp sgt i32 %.val32.i, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %.val30.i = load ptr, ptr %296, align 8, !tbaa !52
  %313 = getelementptr i8, ptr %296, i64 32
  %.val31.i = load ptr, ptr %313, align 8, !tbaa !55
  %314 = getelementptr i8, ptr %.val30.i, i64 32
  %.val30.val.i = load ptr, ptr %314, align 8, !tbaa !56
  %.val31.val.i = load i32, ptr %.val31.i, align 4, !tbaa !48
  %315 = getelementptr i8, ptr %.val30.val.i, i64 8
  %.val30.val.val.i = load ptr, ptr %315, align 8, !tbaa !28
  %316 = sext i32 %.val31.val.i to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.val30.val.val.i, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !51
  tail call void @print_node(ptr noundef %318)
  br label %319

319:                                              ; preds = %311, %308
  %putchar.i = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #21
  unreachable

320:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %321 = phi ptr [ %.pre.i145, %._crit_edge.i ], [ %293, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %322 = getelementptr i8, ptr %321, i64 4
  %.val29.i = load i32, ptr %322, align 4, !tbaa !25
  %323 = sext i32 %.val29.i to i64
  %324 = icmp slt i64 %indvars.iv.next.i, %323
  br i1 %324, label %.lr.ph.i, label %.critedge.i, !llvm.loop !142

.critedge.i:                                      ; preds = %320, %289
  %325 = phi ptr [ %290, %289 ], [ %321, %320 ]
  %326 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load i32, ptr %327, align 8, !tbaa !16
  %.not24.i = icmp eq i32 %328, 0
  br i1 %.not24.i, label %330, label %329

329:                                              ; preds = %.critedge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre51.i = load ptr, ptr %31, align 8, !tbaa !56
  br label %330

330:                                              ; preds = %329, %.critedge.i
  %331 = phi ptr [ %.pre51.i, %329 ], [ %325, %.critedge.i ]
  %332 = getelementptr i8, ptr %331, i64 4
  %.val43.i = load i32, ptr %332, align 4, !tbaa !25
  %333 = icmp sgt i32 %.val43.i, 0
  br i1 %333, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit

.lr.ph45.i:                                       ; preds = %330, %343
  %334 = phi ptr [ %344, %343 ], [ %331, %330 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %343 ], [ 0, %330 ]
  %335 = getelementptr i8, ptr %334, i64 8
  %.val33.val.i = load ptr, ptr %335, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val.i, i64 %indvars.iv48.i
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %.lr.ph45.i
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, -113
  store i32 %342, ptr %340, align 4
  %.pre52.i = load ptr, ptr %31, align 8, !tbaa !56
  br label %343

343:                                              ; preds = %339, %.lr.ph45.i
  %344 = phi ptr [ %.pre52.i, %339 ], [ %334, %.lr.ph45.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %345 = getelementptr i8, ptr %344, i64 4
  %.val.i143 = load i32, ptr %345, align 4, !tbaa !25
  %346 = sext i32 %.val.i143 to i64
  %347 = icmp slt i64 %indvars.iv.next49.i, %346
  br i1 %347, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit, !llvm.loop !143

Abc_FlowRetime_VerifyPathLatencies.exit:          ; preds = %343, %330
  %.not178 = icmp eq i32 %.val95.pr, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %Abc_FlowRetime_VerifyPathLatencies.exit
  %348 = load ptr, ptr %11, align 8, !tbaa !28
  %349 = sext i32 %.val95.pr to i64
  br label %350

350:                                              ; preds = %.lr.ph180, %350
  %indvars.iv196 = phi i64 [ %349, %.lr.ph180 ], [ %indvars.iv.next197, %350 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %351 = getelementptr inbounds [8 x i8], ptr %348, i64 %indvars.iv.next197
  %352 = load ptr, ptr %351, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %352) #19
  %.not = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not, label %._crit_edge, label %350, !llvm.loop !144

._crit_edge:                                      ; preds = %350, %Abc_FlowRetime_VerifyPathLatencies.exit
  tail call void @Abc_FlowRetime_UpdateLags()
  tail call void @Abc_FlowRetime_InitState(ptr noundef %0) #19
  tail call void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %0, ptr noundef nonnull %12)
  %353 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i147 = icmp eq ptr %353, null
  br i1 %.not.i147, label %Vec_PtrFree.exit, label %354

354:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %353) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %354
  tail call void @free(ptr noundef nonnull %3) #19
  %355 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i148 = icmp eq ptr %355, null
  br i1 %.not.i148, label %Vec_PtrFree.exit149, label %356

356:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %355) #19
  br label %Vec_PtrFree.exit149

Vec_PtrFree.exit149:                              ; preds = %Vec_PtrFree.exit, %356
  tail call void @free(ptr noundef nonnull %21) #19
  %357 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i150 = icmp eq ptr %357, null
  br i1 %.not.i150, label %Vec_PtrFree.exit151, label %358

358:                                              ; preds = %Vec_PtrFree.exit149
  tail call void @free(ptr noundef nonnull %357) #19
  br label %Vec_PtrFree.exit151

Vec_PtrFree.exit151:                              ; preds = %Vec_PtrFree.exit149, %358
  tail call void @free(ptr noundef nonnull %12) #19
  %359 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = load i32, ptr %360, align 8, !tbaa !16
  %.not81 = icmp eq i32 %361, 0
  br i1 %.not81, label %364, label %362

362:                                              ; preds = %Vec_PtrFree.exit151
  %363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.076.lcssa, i32 noundef %.078.lcssa)
  br label %364

364:                                              ; preds = %362, %Vec_PtrFree.exit151
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
