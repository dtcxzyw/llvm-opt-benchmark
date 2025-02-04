; ModuleID = 'bench/abc/original/fretMain.ll'
source_filename = "bench/abc/original/fretMain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

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
  %11 = tail call noalias dereferenceable_or_null(176) ptr @malloc(i64 noundef 176) #17
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
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !25
  store i32 100, ptr %21, align 8, !tbaa !27
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %21, ptr %25, align 8, !tbaa !29
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !25
  store i32 8, ptr %26, align 8, !tbaa !27
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  br label %656

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
  %47 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #18
  %48 = icmp slt i32 %8, %47
  br i1 %48, label %49, label %._crit_edge230

._crit_edge230:                                   ; preds = %46
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8, i32 noundef %47)
  br label %656

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
  %.str.6.sink = phi ptr [ @.str.5, %61 ], [ @.str.6, %62 ], [ @.str.7, %63 ], [ @.str.8, %64 ]
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
  br i1 %.not109, label %76, label %.sink.split268

72:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split268

73:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split268

74:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split268

75:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split268

.sink.split268:                                   ; preds = %75, %74, %73, %72, %71
  %str.5.sink = phi ptr [ @str.6, %71 ], [ @str.5, %72 ], [ @str.4, %73 ], [ @str.3, %74 ], [ @str.2, %75 ]
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %76

76:                                               ; preds = %.sink.split268, %72, %74, %75, %73, %71
  %77 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %.thread258, label %80

80:                                               ; preds = %76
  %.val = load i32, ptr %37, align 8, !tbaa !48
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val)
  %.pre232 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre232, i64 40
  %.pre233 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %82 = icmp eq i32 %.pre233, 0
  br i1 %82, label %.thread258, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #18
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %84)
  %.pre234 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre234, i64 40
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8, !tbaa !16
  %86 = icmp eq i32 %.pre236, 0
  br i1 %86, label %.thread258, label %87

87:                                               ; preds = %83
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #18
  %.pre237 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pre237, i64 40
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 8, !tbaa !16
  %88 = icmp eq i32 %.pre239, 0
  br i1 %88, label %.thread258, label %89

89:                                               ; preds = %87
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread258

.thread258:                                       ; preds = %76, %80, %83, %89, %87
  %90 = load ptr, ptr %36, align 8, !tbaa !34
  %91 = getelementptr i8, ptr %90, i64 4
  %.val143204 = load i32, ptr %91, align 4, !tbaa !25
  %92 = icmp sgt i32 %.val143204, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread258, %146
  %93 = phi ptr [ %147, %146 ], [ %90, %.thread258 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.thread258 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val157.val = load ptr, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw ptr, ptr %.val157.val, i64 %indvars.iv
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
  %107 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr i8, ptr %96, i64 48
  %.val31.i = load ptr, ptr %109, align 8, !tbaa !57
  %.val31.val.i = load i32, ptr %.val31.i, align 4, !tbaa !48
  %110 = sext i32 %.val31.val.i to i64
  %111 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %110
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
  %134 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %102, ptr noundef %135) #18
  %.val28.i = load ptr, ptr %108, align 8, !tbaa !52
  %.val29.i = load ptr, ptr %130, align 8, !tbaa !55
  %137 = getelementptr i8, ptr %.val28.i, i64 32
  %.val28.val.i = load ptr, ptr %137, align 8, !tbaa !56
  %.val29.val.i = load i32, ptr %.val29.i, align 4, !tbaa !48
  %138 = getelementptr i8, ptr %.val28.val.i, i64 8
  %.val28.val.val.i = load ptr, ptr %138, align 8, !tbaa !28
  %139 = sext i32 %.val29.val.i to i64
  %140 = getelementptr inbounds ptr, ptr %.val28.val.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %108, ptr noundef %141, ptr noundef %136) #18
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

.critedge:                                        ; preds = %146, %.thread258
  %151 = phi ptr [ %90, %.thread258 ], [ %147, %146 ]
  %152 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !16
  %.not124 = icmp eq i32 %154, 0
  br i1 %.not124, label %156, label %155

155:                                              ; preds = %.critedge
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #18
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
  %162 = getelementptr inbounds nuw ptr, ptr %.val158.val, i64 %indvars.iv224
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
  %171 = getelementptr inbounds ptr, ptr %.val162.val.val, i64 %170
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
  %177 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %.val6.i) #18
  br label %Abc_FlowRetime_AddDummyFanin.exit

178:                                              ; preds = %175
  %179 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %.val6.i) #18
  br label %Abc_FlowRetime_AddDummyFanin.exit

Abc_FlowRetime_AddDummyFanin.exit:                ; preds = %176, %178
  %.sink.i171 = phi ptr [ %179, %178 ], [ %177, %176 ]
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %172, ptr noundef %.sink.i171) #18
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
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #17
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
  tail call void @Abc_FlowRetime_InitTiming(ptr noundef nonnull %0) #18
  %.pre243 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %205, %Vec_IntStart.exit
  %207 = phi ptr [ %.pre243, %205 ], [ %185, %Vec_IntStart.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !65
  %210 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #17
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
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #17
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
  %239 = phi i32 [ 0, %.preheader73.i ], [ %303, %.loopexit72.i ]
  %240 = phi ptr [ %207, %.preheader73.i ], [ %300, %.loopexit72.i ]
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
  br i1 %.not36.i, label %290, label %253

253:                                              ; preds = %250
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %232) #18
  %254 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #18
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
  %262 = phi ptr [ %284, %.lr.ph.i.i ], [ %255, %.lr.ph.i ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %264, i64 %indvars.iv.i.i
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -8
  store i16 %267, ptr %265, align 8
  %268 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %270, i64 %indvars.iv.i.i, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, -65536
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %276, i64 %indvars.iv.i.i, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65535
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %282, i64 %indvars.iv.i.i, i32 1
  store ptr null, ptr %283, align 8, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %284 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !65
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i.i, %287
  br i1 %288, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i, !llvm.loop !75

Abc_FlowRetime_ClearFlows.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph.i
  %289 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #18
  %.not37.i = icmp eq i32 %289, 0
  br i1 %.not37.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !76

290:                                              ; preds = %250
  %291 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %232, i32 noundef 1)
  br label %.loopexit72.i

.loopexit72.i:                                    ; preds = %Abc_FlowRetime_ClearFlows.exit.i, %290, %253
  %292 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %232)
  %293 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = load i32, ptr %296, align 8, !tbaa !65
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %299, i1 false)
  %300 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 84
  %302 = load i32, ptr %301, align 4, !tbaa !73
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !73
  %.not38.i = icmp eq i32 %292, %.val57.i
  br i1 %.not38.i, label %.loopexit74.i, label %238, !llvm.loop !77

.loopexit74.i:                                    ; preds = %.loopexit72.i, %238, %Vec_IntStart.exit179
  %304 = phi ptr [ %207, %Vec_IntStart.exit179 ], [ %240, %238 ], [ %300, %.loopexit72.i ]
  %.val59.i = load i32, ptr %232, align 8, !tbaa !49
  %.not69.i = icmp eq i32 %.val59.i, 3
  br i1 %.not69.i, label %305, label %309

305:                                              ; preds = %.loopexit74.i
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %232) #18
  %306 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %232, i32 noundef 1)
  %307 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  store ptr %306, ptr %308, align 8, !tbaa !8
  br label %309

309:                                              ; preds = %305, %.loopexit74.i
  %310 = phi ptr [ %307, %305 ], [ %304, %.loopexit74.i ]
  %.034.i = phi ptr [ %306, %305 ], [ %232, %.loopexit74.i ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !23
  %.not40.i181 = icmp eq i32 %312, 0
  br i1 %.not40.i181, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %315 = load i32, ptr %314, align 8, !tbaa !16
  %.not41.i = icmp eq i32 %315, 0
  br i1 %.not41.i, label %317, label %316

316:                                              ; preds = %313
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.034.i) #18
  %.pre.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %316, %313, %309
  %318 = phi ptr [ %.pre.i, %316 ], [ %310, %313 ], [ %310, %309 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 60
  store i32 0, ptr %319, align 4, !tbaa !72
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %321 = load i32, ptr %320, align 8, !tbaa !19
  %.not42.i = icmp eq i32 %321, 0
  br i1 %.not42.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %232, i64 32
  br label %326

326:                                              ; preds = %545, %.preheader.i
  %327 = phi ptr [ %549, %545 ], [ %318, %.preheader.i ]
  %.2.i = phi ptr [ %.3.i, %545 ], [ %.034.i, %.preheader.i ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 84
  store i32 0, ptr %328, align 4, !tbaa !73
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !17
  %.not43.i = icmp eq i32 %330, 0
  br i1 %.not43.i, label %440, label %331

331:                                              ; preds = %326
  %.not44.i = icmp eq ptr %.2.i, %232
  br i1 %.not44.i, label %333, label %332

332:                                              ; preds = %331
  tail call void @Abc_NtkDelete(ptr noundef %.2.i) #18
  br label %333

333:                                              ; preds = %332, %331
  %334 = load i32, ptr %232, align 8, !tbaa !49
  %335 = load i32, ptr %322, align 4, !tbaa !50
  %336 = tail call ptr @Abc_NtkAlloc(i32 noundef %334, i32 noundef %335, i32 noundef 1) #18
  %337 = load ptr, ptr %323, align 8, !tbaa !78
  %338 = tail call ptr @Extra_UtilStrsav(ptr noundef %337) #18
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %338, ptr %339, align 8, !tbaa !78
  %340 = load ptr, ptr %324, align 8, !tbaa !79
  %341 = tail call ptr @Extra_UtilStrsav(ptr noundef %340) #18
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %341, ptr %342, align 8, !tbaa !79
  %343 = load ptr, ptr %325, align 8, !tbaa !56
  %344 = getelementptr i8, ptr %343, i64 4
  %.val6175.i.i = load i32, ptr %344, align 4, !tbaa !25
  %345 = icmp sgt i32 %.val6175.i.i, 0
  br i1 %345, label %.lr.ph.i62.i, label %Abc_FlowRetime_NtkDup.exit.i

.critedge.preheader.i.i:                          ; preds = %391
  %346 = icmp sgt i32 %.val61.i.i, 0
  br i1 %346, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i

.lr.ph.i62.i:                                     ; preds = %333, %391
  %347 = phi ptr [ %392, %391 ], [ %343, %333 ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i64.i, %391 ], [ 0, %333 ]
  %348 = getelementptr i8, ptr %347, i64 8
  %.val66.val.i.i = load ptr, ptr %348, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw ptr, ptr %.val66.val.i.i, i64 %indvars.iv.i63.i
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  %351 = icmp eq ptr %350, null
  br i1 %351, label %391, label %352

352:                                              ; preds = %.lr.ph.i62.i
  %.val62.i.i = load i32, ptr %232, align 8, !tbaa !49
  %.not.i.i183 = icmp eq i32 %.val62.i.i, 3
  br i1 %.not.i.i183, label %353, label %362

353:                                              ; preds = %352
  %354 = ptrtoint ptr %350 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 15
  %.not74.i.i = icmp eq i32 %359, 1
  br i1 %.not74.i.i, label %360, label %362

360:                                              ; preds = %353
  %361 = tail call ptr @Abc_AigConst1(ptr noundef %336) #18
  br label %364

362:                                              ; preds = %353, %352
  %363 = tail call ptr @Abc_NtkDupObj(ptr noundef %336, ptr noundef nonnull %350, i32 noundef 0) #18
  br label %364

364:                                              ; preds = %362, %360
  %.055.i.i = phi ptr [ %361, %360 ], [ %363, %362 ]
  %365 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8, !tbaa !71
  %368 = getelementptr i8, ptr %350, i64 16
  %.val71.i.i = load i32, ptr %368, align 8, !tbaa !80
  %369 = zext i32 %.val71.i.i to i64
  %370 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %367, i64 %369, i32 1
  store ptr %.055.i.i, ptr %370, align 8, !tbaa !59
  %371 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %373 = load ptr, ptr %372, align 8, !tbaa !71
  %.val70.i.i = load i32, ptr %368, align 8, !tbaa !80
  %374 = zext i32 %.val70.i.i to i64
  %375 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %373, i64 %374
  store i16 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1024
  %379 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 20
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, -1025
  %382 = or disjoint i32 %381, %378
  store i32 %382, ptr %379, align 4
  %383 = load i32, ptr %376, align 4
  %384 = and i32 %383, 2048
  %385 = and i32 %382, -2049
  %386 = or disjoint i32 %385, %384
  store i32 %386, ptr %379, align 4
  %387 = load i32, ptr %376, align 4
  %388 = and i32 %387, 128
  %389 = and i32 %386, -129
  %390 = or disjoint i32 %389, %388
  store i32 %390, ptr %379, align 4
  %.pre.i.i = load ptr, ptr %325, align 8, !tbaa !56
  br label %391

391:                                              ; preds = %364, %.lr.ph.i62.i
  %392 = phi ptr [ %.pre.i.i, %364 ], [ %347, %.lr.ph.i62.i ]
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %393 = getelementptr i8, ptr %392, i64 4
  %.val61.i.i = load i32, ptr %393, align 4, !tbaa !25
  %394 = sext i32 %.val61.i.i to i64
  %395 = icmp slt i64 %indvars.iv.next.i64.i, %394
  br i1 %395, label %.lr.ph.i62.i, label %.critedge.preheader.i.i, !llvm.loop !81

.lr.ph82.i.i:                                     ; preds = %.critedge.preheader.i.i, %.critedge4.i.i
  %396 = phi ptr [ %429, %.critedge4.i.i ], [ %392, %.critedge.preheader.i.i ]
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.critedge4.i.i ], [ 0, %.critedge.preheader.i.i ]
  %397 = getelementptr i8, ptr %396, i64 8
  %.val65.val.i.i = load ptr, ptr %397, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw ptr, ptr %.val65.val.i.i, i64 %indvars.iv88.i.i
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.critedge4.i.i, label %401

401:                                              ; preds = %.lr.ph82.i.i
  %402 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %404 = load ptr, ptr %403, align 8, !tbaa !71
  %405 = getelementptr i8, ptr %399, i64 16
  %.val69.i.i = load i32, ptr %405, align 8, !tbaa !80
  %406 = zext i32 %.val69.i.i to i64
  %407 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %404, i64 %406, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !59
  %409 = getelementptr i8, ptr %399, i64 28
  %.val6377.i.i = load i32, ptr %409, align 4, !tbaa !62
  %410 = icmp sgt i32 %.val6377.i.i, 0
  br i1 %410, label %.lr.ph79.i.i, label %.critedge4.i.i

.lr.ph79.i.i:                                     ; preds = %401
  %411 = getelementptr i8, ptr %399, i64 32
  br label %412

412:                                              ; preds = %412, %.lr.ph79.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %indvars.iv.next86.i.i, %412 ]
  %.val72.i.i = load ptr, ptr %399, align 8, !tbaa !52
  %.val73.i.i = load ptr, ptr %411, align 8, !tbaa !55
  %413 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %413, align 8, !tbaa !56
  %414 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %414, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw i32, ptr %.val73.i.i, i64 %indvars.iv85.i.i
  %416 = load i32, ptr %415, align 4, !tbaa !48
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %.val72.val.val.i.i, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !51
  %420 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %422 = load ptr, ptr %421, align 8, !tbaa !71
  %423 = getelementptr i8, ptr %419, i64 16
  %.val68.i.i = load i32, ptr %423, align 8, !tbaa !80
  %424 = zext i32 %.val68.i.i to i64
  %425 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %422, i64 %424, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !59
  tail call void @Abc_ObjAddFanin(ptr noundef %408, ptr noundef %426) #18
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %.val63.i.i = load i32, ptr %409, align 4, !tbaa !62
  %427 = sext i32 %.val63.i.i to i64
  %428 = icmp slt i64 %indvars.iv.next86.i.i, %427
  br i1 %428, label %412, label %.critedge4.loopexit.i.i, !llvm.loop !82

.critedge4.loopexit.i.i:                          ; preds = %412
  %.pre92.i.i = load ptr, ptr %325, align 8, !tbaa !56
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge4.loopexit.i.i, %401, %.lr.ph82.i.i
  %429 = phi ptr [ %.pre92.i.i, %.critedge4.loopexit.i.i ], [ %396, %401 ], [ %396, %.lr.ph82.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %430 = getelementptr i8, ptr %429, i64 4
  %.val60.i.i = load i32, ptr %430, align 4, !tbaa !25
  %431 = sext i32 %.val60.i.i to i64
  %432 = icmp slt i64 %indvars.iv.next89.i.i, %431
  br i1 %432, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i, !llvm.loop !83

Abc_FlowRetime_NtkDup.exit.i:                     ; preds = %.critedge4.i.i, %.critedge.preheader.i.i, %333
  %433 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  store ptr %336, ptr %434, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %436 = load i32, ptr %435, align 8, !tbaa !16
  %.not45.i = icmp eq i32 %436, 0
  br i1 %.not45.i, label %440, label %437

437:                                              ; preds = %Abc_FlowRetime_NtkDup.exit.i
  %438 = getelementptr i8, ptr %336, i64 128
  %.val.i182 = load i32, ptr %438, align 8, !tbaa !48
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val.i182)
  %.pre87.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %440

440:                                              ; preds = %437, %Abc_FlowRetime_NtkDup.exit.i, %326
  %441 = phi ptr [ %.pre87.i, %437 ], [ %433, %Abc_FlowRetime_NtkDup.exit.i ], [ %327, %326 ]
  %.3.i = phi ptr [ %336, %437 ], [ %336, %Abc_FlowRetime_NtkDup.exit.i ], [ %.2.i, %326 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !23
  %.not46.i = icmp eq i32 %443, 0
  br i1 %.not46.i, label %445, label %444

444:                                              ; preds = %440
  tail call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %.3.i) #18
  %.pre88.pre.i = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %445

445:                                              ; preds = %444, %440
  %.pre88.i = phi ptr [ %.pre88.pre.i, %444 ], [ %441, %440 ]
  %446 = getelementptr i8, ptr %.3.i, i64 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 84
  %.pre89.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !73
  br label %447

447:                                              ; preds = %.loopexit.i, %445
  %448 = phi i32 [ %512, %.loopexit.i ], [ %.pre89.i, %445 ]
  %449 = phi ptr [ %509, %.loopexit.i ], [ %.pre88.i, %445 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 36
  %451 = load i32, ptr %450, align 4, !tbaa !21
  %452 = icmp eq i32 %448, %451
  br i1 %452, label %513, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 88
  store i32 0, ptr %454, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %456 = load i32, ptr %455, align 8, !tbaa !16
  %.not47.i = icmp eq i32 %456, 0
  br i1 %.not47.i, label %459, label %457

457:                                              ; preds = %453
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %448)
  br label %459

459:                                              ; preds = %457, %453
  %.3.val.i = load i32, ptr %446, align 8, !tbaa !48
  tail call void (...) @Abc_FlowRetime_AddInitBias() #18
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %.3.i)
  %460 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %461 = load i32, ptr %460, align 8, !tbaa !22
  %.not48.i = icmp eq i32 %461, 0
  br i1 %.not48.i, label %499, label %462

462:                                              ; preds = %459
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %.3.i) #18
  %463 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #18
  %.not4978.i = icmp eq i32 %463, 0
  br i1 %.not4978.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %462, %Abc_FlowRetime_ClearFlows.exit68.i
  %464 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 88
  %466 = load i32, ptr %465, align 8, !tbaa !74
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8, !tbaa !74
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !65
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph79.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.lr.ph.i65.i ], [ 0, %.lr.ph79.i ]
  %471 = phi ptr [ %493, %.lr.ph.i65.i ], [ %464, %.lr.ph79.i ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 112
  %473 = load ptr, ptr %472, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %473, i64 %indvars.iv.i66.i
  %475 = load i16, ptr %474, align 8
  %476 = and i16 %475, -8
  store i16 %476, ptr %474, align 8
  %477 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 112
  %479 = load ptr, ptr %478, align 8, !tbaa !71
  %480 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %479, i64 %indvars.iv.i66.i, i32 2
  %481 = load i32, ptr %480, align 8
  %482 = and i32 %481, -65536
  store i32 %482, ptr %480, align 8
  %483 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 112
  %485 = load ptr, ptr %484, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %485, i64 %indvars.iv.i66.i, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 65535
  store i32 %488, ptr %486, align 8
  %489 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 112
  %491 = load ptr, ptr %490, align 8, !tbaa !71
  %492 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %491, i64 %indvars.iv.i66.i, i32 1
  store ptr null, ptr %492, align 8, !tbaa !59
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %493 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load i32, ptr %494, align 8, !tbaa !65
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next.i67.i, %496
  br i1 %497, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i, !llvm.loop !75

Abc_FlowRetime_ClearFlows.exit68.i:               ; preds = %.lr.ph.i65.i, %.lr.ph79.i
  %498 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #18
  %.not49.i = icmp eq i32 %498, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !84

499:                                              ; preds = %459
  %500 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %.3.i, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %Abc_FlowRetime_ClearFlows.exit68.i, %499, %462
  tail call void (...) @Abc_FlowRetime_RemoveInitBias() #18
  %501 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %.3.i)
  %502 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 112
  %504 = load ptr, ptr %503, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = load i32, ptr %505, align 8, !tbaa !65
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %504, i8 0, i64 %508, i1 false)
  %509 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 84
  %511 = load i32, ptr %510, align 4, !tbaa !73
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 4, !tbaa !73
  %.not50.i = icmp eq i32 %501, %.3.val.i
  br i1 %.not50.i, label %513, label %447, !llvm.loop !85

513:                                              ; preds = %.loopexit.i, %447
  %514 = phi ptr [ %449, %447 ], [ %509, %.loopexit.i ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !23
  %.not51.i = icmp eq i32 %516, 0
  br i1 %.not51.i, label %.critedge.i, label %517

517:                                              ; preds = %513
  %518 = tail call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %.3.i) #18
  %.not52.i = icmp eq i32 %518, 0
  %519 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br i1 %.not52.i, label %524, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %522 = load i32, ptr %521, align 8, !tbaa !16
  %.not55.i = icmp eq i32 %522, 0
  br i1 %.not55.i, label %.critedge.i, label %523

523:                                              ; preds = %520
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.3.i) #18
  br label %.critedge.i

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !17
  %.not53.i = icmp eq i32 %526, 0
  br i1 %.not53.i, label %527, label %545

527:                                              ; preds = %524
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %528 = getelementptr inbounds nuw i8, ptr %.3.i, i64 80
  %529 = load ptr, ptr %528, align 8, !tbaa !34
  %530 = getelementptr i8, ptr %529, i64 4
  %.val5880.i = load i32, ptr %530, align 4, !tbaa !25
  %531 = icmp sgt i32 %.val5880.i, 0
  br i1 %531, label %.lr.ph82.i, label %.critedge.i

.lr.ph82.i:                                       ; preds = %527, %540
  %532 = phi ptr [ %541, %540 ], [ %529, %527 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %540 ], [ 0, %527 ]
  %533 = getelementptr i8, ptr %532, i64 8
  %.3.val60.val.i = load ptr, ptr %533, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw ptr, ptr %.3.val60.val.i, i64 %indvars.iv.i
  %535 = load ptr, ptr %534, align 8, !tbaa !51
  %536 = getelementptr i8, ptr %535, i64 20
  %.val61.i = load i32, ptr %536, align 4
  %537 = and i32 %.val61.i, 15
  %.not70.i = icmp eq i32 %537, 8
  br i1 %.not70.i, label %538, label %540

538:                                              ; preds = %.lr.ph82.i
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %539, align 8, !tbaa !59
  %.pre90.i = load ptr, ptr %528, align 8, !tbaa !34
  br label %540

540:                                              ; preds = %538, %.lr.ph82.i
  %541 = phi ptr [ %.pre90.i, %538 ], [ %532, %.lr.ph82.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %542 = getelementptr i8, ptr %541, i64 4
  %.val58.i = load i32, ptr %542, align 4, !tbaa !25
  %543 = sext i32 %.val58.i to i64
  %544 = icmp slt i64 %indvars.iv.next.i, %543
  br i1 %544, label %.lr.ph82.i, label %.critedge.i, !llvm.loop !86

545:                                              ; preds = %524
  tail call void (...) @Abc_FlowRetime_ConstrainInit() #18
  %546 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 144
  %548 = load ptr, ptr %547, align 8, !tbaa !31
  tail call void @Abc_NtkDelete(ptr noundef %548) #18
  %549 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 144
  store ptr null, ptr %550, align 8, !tbaa !31
  br label %326

.critedge.i:                                      ; preds = %513, %540, %527, %523, %520, %317
  %.1.i = phi ptr [ %.034.i, %317 ], [ %.3.i, %523 ], [ %.3.i, %520 ], [ %.3.i, %527 ], [ %.3.i, %540 ], [ %.3.i, %513 ]
  %551 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !23
  %.not56.i = icmp eq i32 %553, 0
  br i1 %.not56.i, label %Abc_FlowRetime_MainLoop.exit, label %554

554:                                              ; preds = %.critedge.i
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 144
  %556 = load ptr, ptr %555, align 8, !tbaa !31
  tail call void @Abc_NtkDelete(ptr noundef %556) #18
  br label %Abc_FlowRetime_MainLoop.exit

Abc_FlowRetime_MainLoop.exit:                     ; preds = %.critedge.i, %554
  %557 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !56
  %559 = getelementptr i8, ptr %558, i64 4
  %.val145209 = load i32, ptr %559, align 4, !tbaa !25
  %560 = icmp sgt i32 %.val145209, 0
  %.not216 = icmp eq i32 %2, 0
  %or.cond = and i1 %560, %.not216
  br i1 %or.cond, label %.lr.ph211.split, label %.critedge4

.lr.ph211.split:                                  ; preds = %Abc_FlowRetime_MainLoop.exit, %571
  %561 = phi ptr [ %572, %571 ], [ %558, %Abc_FlowRetime_MainLoop.exit ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %571 ], [ 0, %Abc_FlowRetime_MainLoop.exit ]
  %562 = getelementptr i8, ptr %561, i64 8
  %.val168.val = load ptr, ptr %562, align 8, !tbaa !28
  %563 = getelementptr inbounds nuw ptr, ptr %.val168.val, i64 %indvars.iv227
  %564 = load ptr, ptr %563, align 8, !tbaa !51
  %565 = icmp eq ptr %564, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %.lr.ph211.split
  %567 = getelementptr i8, ptr %564, i64 20
  %.val161 = load i32, ptr %567, align 4
  %568 = and i32 %.val161, 15
  %.not197 = icmp eq i32 %568, 8
  br i1 %.not197, label %569, label %571

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %570, align 8, !tbaa !59
  %.pre245 = load ptr, ptr %557, align 8, !tbaa !56
  br label %571

571:                                              ; preds = %.lr.ph211.split, %569, %566
  %572 = phi ptr [ %561, %.lr.ph211.split ], [ %.pre245, %569 ], [ %561, %566 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %573 = getelementptr i8, ptr %572, i64 4
  %.val145 = load i32, ptr %573, align 4, !tbaa !25
  %574 = sext i32 %.val145 to i64
  %575 = icmp slt i64 %indvars.iv.next228, %574
  br i1 %575, label %.lr.ph211.split, label %.critedge4, !llvm.loop !87

.critedge4:                                       ; preds = %571, %Abc_FlowRetime_MainLoop.exit
  %576 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 112
  %578 = load ptr, ptr %577, align 8, !tbaa !71
  %.not125 = icmp eq ptr %578, null
  br i1 %.not125, label %582, label %579

579:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %578) #18
  %580 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 112
  store ptr null, ptr %581, align 8, !tbaa !71
  br label %582

582:                                              ; preds = %.critedge4, %579
  %583 = phi ptr [ %576, %.critedge4 ], [ %580, %579 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 160
  %585 = load ptr, ptr %584, align 8, !tbaa !32
  %.not126 = icmp eq ptr %585, null
  br i1 %.not126, label %589, label %586

586:                                              ; preds = %582
  tail call void @free(ptr noundef nonnull %585) #18
  %587 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 160
  store ptr null, ptr %588, align 8, !tbaa !32
  br label %589

589:                                              ; preds = %586, %582
  %590 = phi ptr [ %587, %586 ], [ %583, %582 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 152
  %592 = load ptr, ptr %591, align 8, !tbaa !29
  %.not127 = icmp eq ptr %592, null
  br i1 %.not127, label %597, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !28
  %.not.i184 = icmp eq ptr %595, null
  br i1 %.not.i184, label %Vec_PtrFree.exit, label %596

596:                                              ; preds = %593
  tail call void @free(ptr noundef nonnull %595) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %593, %596
  tail call void @free(ptr noundef nonnull %592) #18
  %.pre246 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %597

597:                                              ; preds = %Vec_PtrFree.exit, %589
  %598 = phi ptr [ %.pre246, %Vec_PtrFree.exit ], [ %590, %589 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 96
  %600 = load ptr, ptr %599, align 8, !tbaa !70
  %.not128 = icmp eq ptr %600, null
  br i1 %.not128, label %605, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !67
  %.not.i185 = icmp eq ptr %603, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %604

604:                                              ; preds = %601
  tail call void @free(ptr noundef nonnull %603) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %601, %604
  tail call void @free(ptr noundef nonnull %600) #18
  %.pre247 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %605

605:                                              ; preds = %Vec_IntFree.exit, %597
  %606 = phi ptr [ %.pre247, %Vec_IntFree.exit ], [ %598, %597 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 104
  %608 = load ptr, ptr %607, align 8, !tbaa !69
  %.not129 = icmp eq ptr %608, null
  br i1 %.not129, label %613, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !67
  %.not.i186 = icmp eq ptr %611, null
  br i1 %.not.i186, label %Vec_IntFree.exit187, label %612

612:                                              ; preds = %609
  tail call void @free(ptr noundef nonnull %611) #18
  br label %Vec_IntFree.exit187

Vec_IntFree.exit187:                              ; preds = %609, %612
  tail call void @free(ptr noundef nonnull %608) #18
  %.pre248 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %613

613:                                              ; preds = %Vec_IntFree.exit187, %605
  %614 = phi ptr [ %.pre248, %Vec_IntFree.exit187 ], [ %606, %605 ]
  %615 = load i32, ptr %614, align 8, !tbaa !22
  %.not130 = icmp eq i32 %615, 0
  br i1 %.not130, label %617, label %616

616:                                              ; preds = %613
  tail call void @Abc_FlowRetime_FreeTiming(ptr noundef nonnull %.1.i) #18
  %.pre249 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %617

617:                                              ; preds = %616, %613
  %618 = phi ptr [ %.pre249, %616 ], [ %614, %613 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 136
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = getelementptr i8, ptr %620, i64 4
  %.val146212 = load i32, ptr %621, align 4, !tbaa !25
  %.not131213 = icmp eq i32 %.val146212, 0
  br i1 %.not131213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %617, %633
  %.val146214 = phi i32 [ %.val146, %633 ], [ %.val146212, %617 ]
  %622 = phi ptr [ %637, %633 ], [ %621, %617 ]
  %623 = phi ptr [ %636, %633 ], [ %620, %617 ]
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !28
  %626 = add nsw i32 %.val146214, -1
  store i32 %626, ptr %622, align 4, !tbaa !25
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !51
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !88
  %.not137 = icmp eq ptr %631, null
  br i1 %.not137, label %633, label %632

632:                                              ; preds = %.lr.ph215
  tail call void @free(ptr noundef nonnull %631) #18
  br label %633

633:                                              ; preds = %.lr.ph215, %632
  tail call void @free(ptr noundef nonnull %629) #18
  %634 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 136
  %636 = load ptr, ptr %635, align 8, !tbaa !30
  %637 = getelementptr i8, ptr %636, i64 4
  %.val146 = load i32, ptr %637, align 4, !tbaa !25
  %.not131 = icmp eq i32 %.val146, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph215, !llvm.loop !90

._crit_edge:                                      ; preds = %633, %617
  %.lcssa = phi ptr [ %620, %617 ], [ %636, %633 ]
  tail call void @free(ptr noundef nonnull %.lcssa) #18
  %638 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 136
  store ptr null, ptr %639, align 8, !tbaa !30
  %.val152 = load i32, ptr %.1.i, align 8, !tbaa !49
  %.not196 = icmp eq i32 %.val152, 3
  br i1 %.not196, label %640, label %642

640:                                              ; preds = %._crit_edge
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %.1.i) #18
  %641 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %.1.i, i32 noundef 1)
  %.pre250 = load ptr, ptr @pManMR, align 8, !tbaa !3
  br label %642

642:                                              ; preds = %640, %._crit_edge
  %643 = phi ptr [ %.pre250, %640 ], [ %638, %._crit_edge ]
  %.080 = phi ptr [ %641, %640 ], [ %.1.i, %._crit_edge ]
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %645 = load i32, ptr %644, align 8, !tbaa !16
  %.not134 = icmp eq i32 %645, 0
  br i1 %.not134, label %.thread260, label %646

646:                                              ; preds = %642
  %647 = getelementptr i8, ptr %.080, i64 128
  %.080.val = load i32, ptr %647, align 8, !tbaa !48
  %648 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.080.val)
  %.pre251 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre251, i64 40
  %.pre253 = load i32, ptr %.phi.trans.insert252, align 8, !tbaa !16
  %649 = icmp eq i32 %.pre253, 0
  br i1 %649, label %.thread260, label %650

650:                                              ; preds = %646
  %651 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.080) #18
  %652 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %651)
  br label %.thread260

.thread260:                                       ; preds = %642, %650, %646
  %653 = tail call i32 @Abc_NtkDoCheck(ptr noundef %.080) #18
  %654 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.not136 = icmp eq ptr %654, null
  br i1 %.not136, label %656, label %655

655:                                              ; preds = %.thread260
  tail call void @free(ptr noundef nonnull %654) #18
  store ptr null, ptr @pManMR, align 8, !tbaa !3
  br label %656

656:                                              ; preds = %655, %.thread260, %49, %39
  %.079 = phi ptr [ %0, %49 ], [ %0, %39 ], [ %.080, %.thread260 ], [ %.080, %655 ]
  ret ptr %.079
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #4

declare void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef) local_unnamed_addr #4

declare void @Abc_FlowRetime_InitTiming(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FlowRetime_ClearFlows(i32 noundef %0) local_unnamed_addr #6 {
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
  %13 = phi ptr [ %35, %.lr.ph ], [ %2, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -8
  store i16 %18, ptr %16, align 8
  %19 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %21, i64 %indvars.iv, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %27, i64 %indvars.iv, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %33, i64 %indvars.iv, i32 1
  store ptr null, ptr %34, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Abc_FlowRetime_FreeTiming(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #18
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
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
  %24 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %23
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
  %35 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i32 %.val29, 11
  %.lobit.i36 = and i32 %40, 1
  %41 = zext nneg i32 %.lobit.i36 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Abc_AigAnd(ptr noundef %19, ptr noundef %32, ptr noundef %43) #18
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
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %3) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = tail call i32 @Abc_AigCleanup(ptr noundef %53) #18
  br label %55

55:                                               ; preds = %51, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %57) #18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %59, ptr %60, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %58, %55
  %62 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #18
  %.not26 = icmp eq i32 %62, 0
  br i1 %.not26, label %63, label %64

63:                                               ; preds = %61
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @Abc_NtkDelete(ptr noundef %3) #18
  br label %64

64:                                               ; preds = %61, %63
  %.0 = phi ptr [ null, %63 ], [ %3, %61 ]
  ret ptr %.0
}

declare i32 @Abc_NtkDoCheck(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_PushFlows(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8, !tbaa !95
  tail call void @dfsfast_preorder(ptr noundef %0) #18
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
  %17 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %55, %.critedge2.loopexit ]
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

22:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.15288 = phi i32 [ 30000, %.lr.ph ], [ %.253, %35 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr i8, ptr %24, i64 20
  %.val76 = load i32, ptr %25, align 4
  %26 = and i32 %.val76, 15
  %.not86 = icmp eq i32 %26, 8
  br i1 %.not86, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !71
  %29 = getelementptr i8, ptr %24, i64 16
  %.val78 = load i32, ptr %29, align 8, !tbaa !80
  %30 = zext i32 %.val78 to i64
  %31 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %28, i64 %30, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %.not67 = icmp eq i32 %33, 0
  %34 = tail call i32 @llvm.smin.i32(i32 %.15288, i32 %33)
  %spec.select83 = select i1 %.not67, i32 %.15288, i32 %34
  br label %35

35:                                               ; preds = %27, %22
  %.253 = phi i32 [ %.15288, %22 ], [ %spec.select83, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93, label %22, !llvm.loop !97

.lr.ph93:                                         ; preds = %35, %.critedge
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge ], [ 0, %35 ]
  %36 = phi ptr [ %55, %.critedge ], [ %17, %35 ]
  %.15691 = phi i32 [ %.257, %.critedge ], [ %.05596, %35 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val72.val = load ptr, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv110
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr i8, ptr %39, i64 20
  %.val75 = load i32, ptr %40, align 4
  %41 = and i32 %.val75, 15
  %.not85 = icmp eq i32 %41, 8
  br i1 %.not85, label %42, label %.critedge

42:                                               ; preds = %.lr.ph93
  %43 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr i8, ptr %39, i64 16
  %.val81 = load i32, ptr %46, align 8, !tbaa !80
  %47 = zext i32 %.val81 to i64
  %48 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %45, i64 %47, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %.253, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %42
  %53 = tail call i32 @dfsfast_e(ptr noundef nonnull %39, ptr noundef null) #18
  %.not65 = icmp ne i32 %53, 0
  %54 = zext i1 %.not65 to i32
  %spec.select = add nsw i32 %.15691, %54
  %.pre119 = load ptr, ptr %11, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %52, %.lr.ph93, %42
  %55 = phi ptr [ %36, %42 ], [ %36, %.lr.ph93 ], [ %.pre119, %52 ]
  %.257 = phi i32 [ %.15691, %42 ], [ %.15691, %.lr.ph93 ], [ %spec.select, %52 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val69 = load i32, ptr %56, align 4, !tbaa !25
  %57 = sext i32 %.val69 to i64
  %58 = icmp slt i64 %indvars.iv.next111, %57
  br i1 %58, label %.lr.ph93, label %.critedge2.loopexit, !llvm.loop !98

.critedge2._crit_edge:                            ; preds = %.preheader, %.critedge2.loopexit, %2
  %.055.lcssa = phi i32 [ 0, %2 ], [ %.05596, %.preheader ], [ %.257, %.critedge2.loopexit ]
  %.lcssa87 = phi ptr [ %8, %2 ], [ %16, %.preheader ], [ %.pre120, %.critedge2.loopexit ]
  %.not59 = icmp eq i32 %1, 0
  br i1 %.not59, label %64, label %59

59:                                               ; preds = %.critedge2._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa87, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.055.lcssa)
  br label %64

64:                                               ; preds = %59, %62, %.critedge2._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %65, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.split, label %.split108.us

.split:                                           ; preds = %64, %.critedge4
  %71 = phi ptr [ %106, %.critedge4 ], [ %67, %64 ]
  %.3 = phi i32 [ %.5, %.critedge4 ], [ %.055.lcssa, %64 ]
  %72 = getelementptr i8, ptr %71, i64 4
  %.val68102 = load i32, ptr %72, align 4, !tbaa !25
  %73 = icmp sgt i32 %.val68102, 0
  br i1 %73, label %.lr.ph105, label %.split108.us

.lr.ph105:                                        ; preds = %.split, %.critedge6
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge6 ], [ 0, %.split ]
  %74 = phi ptr [ %106, %.critedge6 ], [ %71, %.split ]
  %.4103 = phi i32 [ %.5, %.critedge6 ], [ %.3, %.split ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val71.val = load ptr, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv116
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr i8, ptr %77, i64 20
  %.val74 = load i32, ptr %78, align 4
  %79 = and i32 %.val74, 15
  %.not84 = icmp eq i32 %79, 8
  br i1 %.not84, label %80, label %.critedge6

80:                                               ; preds = %.lr.ph105
  %81 = tail call i32 @dfsplain_e(ptr noundef nonnull %77, ptr noundef null) #18
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %.critedge6, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %.4103, 1
  %84 = load ptr, ptr %66, align 8, !tbaa !56
  %85 = getelementptr i8, ptr %84, i64 4
  %.val99 = load i32, ptr %85, align 4, !tbaa !25
  %86 = icmp sgt i32 %.val99, 0
  br i1 %86, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %82, %101
  %87 = phi ptr [ %102, %101 ], [ %84, %82 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %101 ], [ 0, %82 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val77.val = load ptr, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv113
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %.lr.ph101
  %93 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr i8, ptr %90, i64 16
  %.val82 = load i32, ptr %96, align 8, !tbaa !80
  %97 = zext i32 %.val82 to i64
  %98 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -4
  store i16 %100, ptr %98, align 8
  %.pre121 = load ptr, ptr %66, align 8, !tbaa !56
  br label %101

101:                                              ; preds = %92, %.lr.ph101
  %102 = phi ptr [ %.pre121, %92 ], [ %87, %.lr.ph101 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4, !tbaa !25
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next114, %104
  br i1 %105, label %.lr.ph101, label %.critedge6, !llvm.loop !99

.critedge6:                                       ; preds = %101, %82, %.lr.ph105, %80
  %.5 = phi i32 [ %.4103, %80 ], [ %.4103, %.lr.ph105 ], [ %83, %82 ], [ %83, %101 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %106 = load ptr, ptr %65, align 8, !tbaa !34
  %107 = getelementptr i8, ptr %106, i64 4
  %.val68 = load i32, ptr %107, align 4, !tbaa !25
  %108 = sext i32 %.val68 to i64
  %109 = icmp slt i64 %indvars.iv.next117, %108
  br i1 %109, label %.lr.ph105, label %.critedge4, !llvm.loop !100

.critedge4:                                       ; preds = %.critedge6
  %110 = icmp sgt i32 %.5, %.3
  br i1 %110, label %.split, label %.split108.us, !llvm.loop !101

.split108.us:                                     ; preds = %.split, %.critedge4, %64
  %.us-phi = phi i32 [ %.055.lcssa, %64 ], [ %.3, %.split ], [ %.5, %.critedge4 ]
  br i1 %.not59, label %117, label %111

111:                                              ; preds = %.split108.us
  %112 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %.not61 = icmp eq i32 %114, 0
  br i1 %.not61, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.us-phi)
  br label %117

117:                                              ; preds = %111, %115, %.split108.us
  ret i32 %.us-phi
}

declare void @dfsfast_preorder(ptr noundef) local_unnamed_addr #4

declare i32 @dfsfast_e(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dfsplain_e(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FixLatchBoxes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 100, ptr %3, align 8, !tbaa !27
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 100, ptr %7, align 8, !tbaa !27
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
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
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
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
  %34 = getelementptr inbounds ptr, ptr %.val99.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr i8, ptr %35, i64 20
  %.val109 = load i32, ptr %36, align 4
  %37 = and i32 %.val109, 15
  switch i32 %37, label %126 [
    i32 5, label %38
    i32 8, label %129
  ]

38:                                               ; preds = %20
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %35) #18
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
  %46 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %45
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
  %58 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %59, ptr noundef nonnull %35, ptr noundef %53) #18
  %.val6.i = load i32, ptr %40, align 4, !tbaa !58
  %60 = icmp sgt i32 %.val6.i, 0
  br i1 %60, label %54, label %Abc_ObjBetterTransferFanout.exit, !llvm.loop !103

Abc_ObjBetterTransferFanout.exit:                 ; preds = %54, %38
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %29) #18
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
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #17
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
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
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
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i118

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #19
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #17
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
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %35, ptr %114, align 8, !tbaa !51
  %115 = load ptr, ptr %13, align 8, !tbaa !104
  %116 = getelementptr i8, ptr %29, i64 16
  %.val108 = load i32, ptr %116, align 8, !tbaa !80
  %117 = tail call ptr @Nm_ManFindNameById(ptr noundef %115, i32 noundef %.val108) #18
  %.not81 = icmp eq ptr %117, null
  br i1 %.not81, label %120, label %118

118:                                              ; preds = %Vec_PtrPush.exit119
  %119 = load ptr, ptr %13, align 8, !tbaa !104
  %.val107 = load i32, ptr %116, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %119, i32 noundef %.val107) #18
  br label %120

120:                                              ; preds = %118, %Vec_PtrPush.exit119
  %121 = load ptr, ptr %13, align 8, !tbaa !104
  %122 = getelementptr i8, ptr %35, i64 16
  %.val106 = load i32, ptr %122, align 8, !tbaa !80
  %123 = tail call ptr @Nm_ManFindNameById(ptr noundef %121, i32 noundef %.val106) #18
  %.not82 = icmp eq ptr %123, null
  br i1 %.not82, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8, !tbaa !104
  %.val105 = load i32, ptr %122, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %125, i32 noundef %.val105) #18
  br label %129

126:                                              ; preds = %20
  %127 = load ptr, ptr @stdout, align 8, !tbaa !105
  tail call void @Abc_ObjPrint(ptr noundef %127, ptr noundef nonnull %29) #18
  %128 = load ptr, ptr @stdout, align 8, !tbaa !105
  tail call void @Abc_ObjPrint(ptr noundef %128, ptr noundef nonnull %35) #18
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
  %138 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv
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
  %149 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = getelementptr i8, ptr %139, i64 32
  %.val94 = load ptr, ptr %151, align 8, !tbaa !55
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !48
  %152 = sext i32 %.val94.val to i64
  %153 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %152
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
  %.val94156 = load ptr, ptr %159, align 8, !tbaa !55
  %.val94.val157 = load i32, ptr %.val94156, align 4, !tbaa !48
  %160 = sext i32 %.val94.val157 to i64
  %161 = getelementptr inbounds ptr, ptr %.val93.val.val.pre, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = load ptr, ptr %10, align 8, !tbaa !28
  %164 = add nsw i32 %135, -1
  store i32 %164, ptr %8, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  br label %174

168:                                              ; preds = %155, %144
  %169 = load ptr, ptr %10, align 8, !tbaa !28
  %170 = add nsw i32 %135, -1
  store i32 %170, ptr %8, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %139, ptr noundef %173) #18
  br label %174

174:                                              ; preds = %158, %168
  %175 = phi ptr [ %173, %168 ], [ %167, %158 ]
  %176 = phi i32 [ %170, %168 ], [ %164, %158 ]
  %177 = phi ptr [ %151, %168 ], [ %159, %158 ]
  %178 = phi ptr [ %154, %168 ], [ %162, %158 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %175, ptr noundef nonnull %139) #18
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
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %.val91 = load ptr, ptr %139, align 8, !tbaa !52
  %.val92 = load ptr, ptr %181, align 8, !tbaa !55
  %191 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %191, align 8, !tbaa !56
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !48
  %192 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %192, align 8, !tbaa !28
  %193 = sext i32 %.val92.val to i64
  %194 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  tail call void @Abc_ObjAddFanin(ptr noundef %190, ptr noundef %195) #18
  %196 = load i32, ptr %140, align 4
  %197 = and i32 %196, 1024
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, -1025
  %201 = or disjoint i32 %200, %197
  store i32 %201, ptr %198, align 4
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %139) #18
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %139, ptr noundef %190) #18
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
  %211 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv.next144
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %212) #18
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
  %217 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv.next147
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %218) #18
  %.not72 = icmp eq i64 %indvars.iv.next147, 0
  br i1 %.not72, label %.preheader, label %216, !llvm.loop !110

219:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %215) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.preheader, %219
  tail call void @free(ptr noundef nonnull %3) #18
  %220 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i120 = icmp eq ptr %220, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %221

221:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %220) #18
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %Vec_PtrFree.exit, %221
  tail call void @free(ptr noundef nonnull %7) #18
  ret void
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #4

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
  %16 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %17, ptr noundef nonnull %0, ptr noundef %11) #18
  %.val6 = load i32, ptr %4, align 4, !tbaa !58
  %18 = icmp sgt i32 %.val6, 0
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FlowRetime_CopyInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %9, align 8, !tbaa !80
  %10 = zext i32 %.val15 to i64
  %11 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %8, i64 %10
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
  %20 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, %.sink21
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %.sink.split, %6
  %24 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %27, label %32

27:                                               ; preds = %23
  %.val16 = load ptr, ptr %14, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.val12 = load i32, ptr %9, align 8, !tbaa !80
  %30 = zext i32 %.val12 to i64
  %31 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %30, i32 1
  store ptr %.val16, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %23, %27, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #18
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
  %21 = getelementptr %struct.Vec_Ptr_t_, ptr %19, i64 %20, i32 1
  %.val = load i32, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %23, i64 %20
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val39, i32 noundef %15, i32 noundef %16, i32 noundef %.val, i32 noundef %26, ptr noundef nonnull %2)
  %28 = getelementptr i8, ptr %0, i64 44
  %.val3147 = load i32, ptr %28, align 4, !tbaa !58
  %29 = icmp sgt i32 %.val3147, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %30 = getelementptr i8, ptr %0, i64 48
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val40 = load ptr, ptr %0, align 8, !tbaa !52
  %.val41 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %32, align 8, !tbaa !56
  %33 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr i8, ptr %38, i64 16
  %.val36 = load i32, ptr %39, align 8, !tbaa !80
  %40 = getelementptr i8, ptr %38, i64 20
  %.val43 = load i32, ptr %40, align 4
  %41 = and i32 %.val43, 15
  %42 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = zext i32 %.val36 to i64
  %46 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val36, i32 noundef %41, i32 noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %28, align 4, !tbaa !58
  %50 = sext i32 %.val31 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %31, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %31, %13
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %53 = getelementptr i8, ptr %0, i64 28
  %.val3249 = load i32, ptr %53, align 4, !tbaa !62
  %54 = icmp sgt i32 %.val3249, 0
  br i1 %54, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge
  %55 = getelementptr i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph51, %56
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %56 ]
  %.val45 = load ptr, ptr %0, align 8, !tbaa !52
  %.val46 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %57, align 8, !tbaa !56
  %58 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv53
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr i8, ptr %63, i64 16
  %.val34 = load i32, ptr %64, align 8, !tbaa !80
  %65 = getelementptr i8, ptr %63, i64 20
  %.val44 = load i32, ptr %65, align 4
  %66 = and i32 %.val44, 15
  %67 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = zext i32 %.val34 to i64
  %71 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val34, i32 noundef %66, i32 noundef %73)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val32 = load i32, ptr %53, align 4, !tbaa !62
  %75 = sext i32 %.val32 to i64
  %76 = icmp slt i64 %indvars.iv.next54, %75
  br i1 %76, label %56, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %56, %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node2(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #18
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
  %23 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %25
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
  %39 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv39
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node3(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #18
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
  %20 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %18, i64 %19
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
  %30 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %32
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
  %43 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv41
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void @print_node(ptr noundef %47)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val27 = load i32, ptr %37, align 4, !tbaa !62
  %48 = sext i32 %.val27 to i64
  %49 = icmp slt i64 %indvars.iv.next42, %48
  br i1 %49, label %40, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %40, %.critedge
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #18
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_IsAcrossCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %6, align 8, !tbaa !80
  %7 = zext i32 %.val22 to i64
  %8 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %5, i64 %7
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
  %16 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %5, i64 %15
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
  %.0 = phi i32 [ 0, %32 ], [ 1, %27 ], [ 1, %20 ], [ 1, %18 ], [ 1, %30 ]
  ret i32 %.0
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateLags() local_unnamed_addr #0 {
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
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
  %31 = getelementptr inbounds nuw ptr, ptr %.val21.val, i64 %indvars.iv44
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
  %47 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %49
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
  %57 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv41
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %59
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #17
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
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
  %52 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %51
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
  %60 = getelementptr inbounds i32, ptr %.val1.i, i64 %59
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
  %70 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %72
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #17
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
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
  %52 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %51
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
  %60 = getelementptr inbounds i32, ptr %.val1.i, i64 %59
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
  %70 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %72
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FlowRetime_GetLag(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %6, align 8, !tbaa !67
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds i32, ptr %.val1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !48
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FlowRetime_SetLag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !80
  %7 = getelementptr i8, ptr %5, i64 8
  %.val1 = load ptr, ptr %7, align 8, !tbaa !67
  %8 = sext i32 %.val to i64
  %9 = getelementptr inbounds i32, ptr %.val1, i64 %8
  store i32 %1, ptr %9, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrintNeighborhood(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 100, ptr %3, align 8, !tbaa !27
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
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
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
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
  tail call void @free(ptr noundef nonnull %15) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %16
  tail call void @free(ptr noundef nonnull %3) #18
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
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #17
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
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %0, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr @stdout, align 8, !tbaa !105
  tail call void @Abc_ObjPrint(ptr noundef %42, ptr noundef nonnull %0) #18
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
  %54 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %56
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
  %63 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv36
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %65
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
  %16 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv148
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
  %40 = getelementptr inbounds nuw ptr, ptr %.val99.val, i64 %indvars.iv151
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !72
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %41, i32 noundef %44) #18
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
  %53 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv154
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
  %66 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv157
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
  %77 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv160
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 60
  %81 = load i32, ptr %80, align 4, !tbaa !72
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %78, i32 noundef %81) #18
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
  %94 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv163
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
  %106 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %95) #18
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %116, label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = getelementptr i8, ptr %95, i64 16
  %.val104 = load i32, ptr %111, align 8, !tbaa !80
  %112 = zext i32 %.val104 to i64
  %113 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %110, i64 %112
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
  %127 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv166
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
  %143 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %140, i64 %142
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

declare void @Abc_FlowRetime_ConstrainConserv(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FlowRetime_RefineConstraints(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val94 = load i32, ptr %2, align 8, !tbaa !48
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !27
  br i1 %.not.i, label %Vec_PtrAlloc.exit123, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %Vec_PtrAlloc.exit123

Vec_PtrAlloc.exit123:                             ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 100, ptr %20, align 8, !tbaa !27
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
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

.critedge.preheader:                              ; preds = %150, %Vec_PtrAlloc.exit123
  %29 = phi i32 [ 0, %Vec_PtrAlloc.exit123 ], [ %152, %150 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr i8, ptr %31, i64 4
  %.val98171 = load i32, ptr %32, align 4, !tbaa !25
  %33 = icmp sgt i32 %.val98171, 0
  br i1 %33, label %.lr.ph175, label %.critedge2

34:                                               ; preds = %.lr.ph, %150
  %35 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %151, %150 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %152, %150 ]
  %37 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %153, %150 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %154, %150 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %39 = phi ptr [ %25, %.lr.ph ], [ %155, %150 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val100.val = load ptr, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr i8, ptr %42, i64 20
  %.val102 = load i32, ptr %43, align 4
  %44 = and i32 %.val102, 15
  %.not159 = icmp eq i32 %44, 8
  br i1 %.not159, label %45, label %150

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
  %50 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr i8, ptr %42, i64 32
  %.val104 = load ptr, ptr %52, align 8, !tbaa !55
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !48
  %53 = sext i32 %.val104.val to i64
  %54 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %53
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
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
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
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
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
  %90 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %87, i64 %89
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
  %99 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %97, i64 %98
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
  %110 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %108, i64 %109, i32 1
  store ptr %.val16.i, ptr %110, align 8, !tbaa !59
  br label %Abc_FlowRetime_CopyInitState.exit

Abc_FlowRetime_CopyInitState.exit:                ; preds = %Vec_PtrPush.exit, %102, %106
  %111 = icmp eq i32 %36, %35
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %Abc_FlowRetime_CopyInitState.exit
  %.pre.i127 = load ptr, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit131

112:                                              ; preds = %Abc_FlowRetime_CopyInitState.exit
  %113 = icmp slt i32 %35, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i.i129 = icmp eq ptr %115, null
  br i1 %.not9.i.i129, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %115, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i130

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %11, align 8, !tbaa !28
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit131

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %35, 1
  %123 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i10.i128 = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i128, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #19
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #17
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %11, align 8, !tbaa !28
  store i32 %122, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit131

Vec_PtrPush.exit131:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i125, %Vec_PtrGrow.exit.i130, %130
  %132 = phi i32 [ %35, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %122, %130 ], [ 16, %Vec_PtrGrow.exit.i130 ]
  %133 = phi ptr [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %131, %130 ], [ %120, %Vec_PtrGrow.exit.i130 ]
  %134 = add nsw i32 %36, 1
  store i32 %134, ptr %5, align 4, !tbaa !25
  %135 = sext i32 %36 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %42, ptr %136, align 8, !tbaa !51
  %137 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr i8, ptr %51, i64 16
  %.val114 = load i32, ptr %140, align 8, !tbaa !80
  %141 = zext i32 %.val114 to i64
  %142 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 8
  %144 = or i16 %143, 8
  store i16 %144, ptr %142, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %51, ptr noundef nonnull %42, ptr noundef %55) #18
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %42) #18
  %145 = load ptr, ptr %28, align 8, !tbaa !104
  %146 = getelementptr i8, ptr %42, i64 16
  %.val113 = load i32, ptr %146, align 8, !tbaa !80
  %147 = tail call ptr @Nm_ManFindNameById(ptr noundef %145, i32 noundef %.val113) #18
  %.not93 = icmp eq ptr %147, null
  br i1 %.not93, label %150, label %148

148:                                              ; preds = %Vec_PtrPush.exit131
  %149 = load ptr, ptr %28, align 8, !tbaa !104
  %.val112 = load i32, ptr %146, align 8, !tbaa !80
  tail call void @Nm_ManDeleteIdName(ptr noundef %149, i32 noundef %.val112) #18
  br label %150

150:                                              ; preds = %34, %148, %Vec_PtrPush.exit131
  %151 = phi i32 [ %35, %34 ], [ %132, %148 ], [ %132, %Vec_PtrPush.exit131 ]
  %152 = phi i32 [ %36, %34 ], [ %134, %148 ], [ %134, %Vec_PtrPush.exit131 ]
  %153 = phi i32 [ %37, %34 ], [ %77, %148 ], [ %77, %Vec_PtrPush.exit131 ]
  %154 = phi i32 [ %38, %34 ], [ %79, %148 ], [ %79, %Vec_PtrPush.exit131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load ptr, ptr %24, align 8, !tbaa !34
  %156 = getelementptr i8, ptr %155, i64 4
  %.val99 = load i32, ptr %156, align 4, !tbaa !25
  %157 = sext i32 %.val99 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %34, label %.critedge.preheader, !llvm.loop !138

.lr.ph175:                                        ; preds = %.critedge.preheader, %.critedge
  %159 = phi ptr [ %275, %.critedge ], [ %31, %.critedge.preheader ]
  %160 = phi i32 [ %276, %.critedge ], [ %29, %.critedge.preheader ]
  %161 = phi i32 [ %277, %.critedge ], [ 100, %.critedge.preheader ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.critedge ], [ 0, %.critedge.preheader ]
  %.076173 = phi i32 [ %.177, %.critedge ], [ 0, %.critedge.preheader ]
  %.078172 = phi i32 [ %.179, %.critedge ], [ 0, %.critedge.preheader ]
  %162 = getelementptr i8, ptr %159, i64 8
  %.val108.val = load ptr, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv193
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %.lr.ph175
  %167 = getelementptr i8, ptr %164, i64 20
  %.val101 = load i32, ptr %167, align 4
  %168 = and i32 %.val101, 15
  %.not155 = icmp eq i32 %168, 8
  br i1 %.not155, label %.critedge, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = getelementptr i8, ptr %164, i64 16
  %.val111 = load i32, ptr %173, align 8, !tbaa !80
  %174 = zext i32 %.val111 to i64
  %175 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, 259
  %or.cond154 = icmp eq i16 %177, 2
  br i1 %or.cond154, label %178, label %.critedge

178:                                              ; preds = %169
  %179 = add nsw i32 %.076173, 1
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 60
  %181 = load i32, ptr %180, align 4, !tbaa !72
  %.not86 = icmp eq i32 %181, 0
  br i1 %.not86, label %183, label %182

182:                                              ; preds = %178
  %.not157 = icmp eq i32 %168, 5
  br i1 %.not157, label %184, label %186

183:                                              ; preds = %178
  %.not158 = icmp eq i32 %168, 4
  br i1 %.not158, label %184, label %186

184:                                              ; preds = %183, %182
  %185 = add nsw i32 %.078172, 1
  br label %186

186:                                              ; preds = %182, %184, %183
  %.2 = phi i32 [ %185, %184 ], [ %.078172, %183 ], [ %.078172, %182 ]
  %187 = getelementptr i8, ptr %164, i64 44
  %.val107165 = load i32, ptr %187, align 4, !tbaa !58
  %188 = icmp sgt i32 %.val107165, 0
  br i1 %188, label %.lr.ph167, label %.critedge4.thread

.lr.ph167:                                        ; preds = %186
  %189 = getelementptr i8, ptr %164, i64 48
  br label %190

190:                                              ; preds = %.lr.ph167, %Abc_FlowRetime_IsAcrossCut.exit
  %.val107200 = phi i32 [ %.val107165, %.lr.ph167 ], [ %.val107, %Abc_FlowRetime_IsAcrossCut.exit ]
  %191 = phi i32 [ %161, %.lr.ph167 ], [ %255, %Abc_FlowRetime_IsAcrossCut.exit ]
  %192 = phi i32 [ 0, %.lr.ph167 ], [ %256, %Abc_FlowRetime_IsAcrossCut.exit ]
  %193 = phi ptr [ %170, %.lr.ph167 ], [ %257, %Abc_FlowRetime_IsAcrossCut.exit ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next188, %Abc_FlowRetime_IsAcrossCut.exit ]
  %.val118 = load ptr, ptr %164, align 8, !tbaa !52
  %.val119 = load ptr, ptr %189, align 8, !tbaa !57
  %194 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val = load ptr, ptr %194, align 8, !tbaa !56
  %195 = getelementptr i8, ptr %.val118.val, i64 8
  %.val118.val.val = load ptr, ptr %195, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv187
  %197 = load i32, ptr %196, align 4, !tbaa !48
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val118.val.val, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %.val22.i = load i32, ptr %173, align 8, !tbaa !80
  %203 = zext i32 %.val22.i to i64
  %204 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %202, i64 %203
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, 3
  %or.cond.i132 = icmp eq i16 %206, 2
  br i1 %or.cond.i132, label %207, label %Abc_FlowRetime_IsAcrossCut.exit

207:                                              ; preds = %190
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 60
  %209 = load i32, ptr %208, align 4, !tbaa !72
  %.not9.i = icmp eq i32 %209, 0
  %210 = getelementptr i8, ptr %200, i64 16
  %.val17.i = load i32, ptr %210, align 8, !tbaa !80
  %211 = zext i32 %.val17.i to i64
  %212 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %202, i64 %211
  %213 = load i16, ptr %212, align 8
  br i1 %.not9.i, label %226, label %214

214:                                              ; preds = %207
  %215 = and i16 %213, 2
  %.not12.i = icmp eq i16 %215, 0
  br i1 %.not12.i, label %228, label %216

216:                                              ; preds = %214
  %217 = and i16 %213, 144
  %218 = zext nneg i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %220 = load i32, ptr %219, align 8, !tbaa !94
  %221 = and i32 %220, %218
  %.not13.i = icmp eq i32 %221, 0
  %222 = and i16 %213, 8
  %.not14.i = icmp eq i16 %222, 0
  %or.cond23.i = and i1 %.not14.i, %.not13.i
  br i1 %or.cond23.i, label %223, label %228

223:                                              ; preds = %216
  %224 = getelementptr i8, ptr %200, i64 20
  %.val.i133 = load i32, ptr %224, align 4
  %225 = and i32 %.val.i133, 15
  %.not.i134 = icmp eq i32 %225, 8
  br i1 %.not.i134, label %228, label %Abc_FlowRetime_IsAcrossCut.exit

226:                                              ; preds = %207
  %227 = and i16 %213, 9
  %or.cond24.i = icmp eq i16 %227, 0
  br i1 %or.cond24.i, label %Abc_FlowRetime_IsAcrossCut.exit, label %228

228:                                              ; preds = %223, %216, %214, %226
  %229 = icmp eq i32 %192, %191
  br i1 %229, label %230, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %228
  %.pre.i137 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Vec_PtrPush.exit141

230:                                              ; preds = %228
  %231 = icmp slt i32 %191, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i.i139 = icmp eq ptr %233, null
  br i1 %.not9.i.i139, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %233, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i140

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %23, align 8, !tbaa !28
  store i32 16, ptr %20, align 8, !tbaa !27
  br label %Vec_PtrPush.exit141

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %191, 1
  %241 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i138 = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 3
  br i1 %.not9.i10.i138, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #19
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #17
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %23, align 8, !tbaa !28
  store i32 %240, ptr %20, align 8, !tbaa !27
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %248
  %250 = phi i32 [ %191, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %240, %248 ], [ 16, %Vec_PtrGrow.exit.i140 ]
  %251 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %249, %248 ], [ %238, %Vec_PtrGrow.exit.i140 ]
  %252 = add nsw i32 %192, 1
  %253 = sext i32 %192 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %200, ptr %254, align 8, !tbaa !51
  %.pre = load ptr, ptr @pManMR, align 8, !tbaa !3
  %.val107.pre = load i32, ptr %187, align 4, !tbaa !58
  br label %Abc_FlowRetime_IsAcrossCut.exit

Abc_FlowRetime_IsAcrossCut.exit:                  ; preds = %226, %223, %190, %Vec_PtrPush.exit141
  %.val107 = phi i32 [ %.val107200, %226 ], [ %.val107200, %223 ], [ %.val107200, %190 ], [ %.val107.pre, %Vec_PtrPush.exit141 ]
  %255 = phi i32 [ %191, %226 ], [ %191, %223 ], [ %191, %190 ], [ %250, %Vec_PtrPush.exit141 ]
  %256 = phi i32 [ %192, %226 ], [ %192, %223 ], [ %192, %190 ], [ %252, %Vec_PtrPush.exit141 ]
  %257 = phi ptr [ %193, %226 ], [ %193, %223 ], [ %193, %190 ], [ %.pre, %Vec_PtrPush.exit141 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %258 = sext i32 %.val107 to i64
  %259 = icmp slt i64 %indvars.iv.next188, %258
  br i1 %259, label %190, label %.critedge4, !llvm.loop !139

.critedge4:                                       ; preds = %Abc_FlowRetime_IsAcrossCut.exit
  %260 = icmp eq i32 %256, 0
  br i1 %260, label %.critedge4.thread, label %262

.critedge4.thread:                                ; preds = %186, %.critedge4
  %261 = phi i32 [ %255, %.critedge4 ], [ %161, %186 ]
  tail call void @print_node(ptr noundef nonnull %164)
  br label %262

262:                                              ; preds = %.critedge4.thread, %.critedge4
  %263 = phi i1 [ true, %.critedge4.thread ], [ false, %.critedge4 ]
  %264 = phi i32 [ %261, %.critedge4.thread ], [ %255, %.critedge4 ]
  %.promoted207 = phi i32 [ 0, %.critedge4.thread ], [ %256, %.critedge4 ]
  %265 = load ptr, ptr %11, align 8, !tbaa !28
  %266 = add nsw i32 %160, -1
  store i32 %266, ptr %5, align 4, !tbaa !25
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  tail call void @Abc_ObjAddFanin(ptr noundef %269, ptr noundef nonnull %164) #18
  br i1 %263, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %262
  %270 = load ptr, ptr %23, align 8, !tbaa !28
  %271 = sext i32 %.promoted207 to i64
  br label %272

272:                                              ; preds = %.lr.ph170, %272
  %indvars.iv190 = phi i64 [ %271, %.lr.ph170 ], [ %indvars.iv.next191, %272 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, -1
  %273 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv.next191
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  tail call void @Abc_ObjPatchFanin(ptr noundef %274, ptr noundef nonnull %164, ptr noundef %269) #18
  %.not90 = icmp eq i64 %indvars.iv.next191, 0
  br i1 %.not90, label %.loopexit, label %272, !llvm.loop !140

.loopexit:                                        ; preds = %272, %262
  store i32 0, ptr %21, align 4
  %.pre203 = load ptr, ptr %30, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph175, %169, %166
  %275 = phi ptr [ %159, %.lr.ph175 ], [ %159, %166 ], [ %159, %169 ], [ %.pre203, %.loopexit ]
  %276 = phi i32 [ %160, %.lr.ph175 ], [ %160, %166 ], [ %160, %169 ], [ %266, %.loopexit ]
  %277 = phi i32 [ %161, %.lr.ph175 ], [ %161, %166 ], [ %161, %169 ], [ %264, %.loopexit ]
  %.179 = phi i32 [ %.078172, %.lr.ph175 ], [ %.078172, %166 ], [ %.078172, %169 ], [ %.2, %.loopexit ]
  %.177 = phi i32 [ %.076173, %.lr.ph175 ], [ %.076173, %166 ], [ %.076173, %169 ], [ %179, %.loopexit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %278 = getelementptr i8, ptr %275, i64 4
  %.val98 = load i32, ptr %278, align 4, !tbaa !25
  %279 = sext i32 %.val98 to i64
  %280 = icmp slt i64 %indvars.iv.next194, %279
  br i1 %280, label %.lr.ph175, label %.critedge2, !llvm.loop !141

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val95.pr = phi i32 [ %29, %.critedge.preheader ], [ %276, %.critedge ]
  %281 = phi ptr [ %31, %.critedge.preheader ], [ %275, %.critedge ]
  %.078.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.179, %.critedge ]
  %.076.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.177, %.critedge ]
  store i32 0, ptr @fPathError, align 4, !tbaa !48
  %282 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i32, ptr %283, align 8, !tbaa !16
  %.not.i142 = icmp eq i32 %284, 0
  br i1 %.not.i142, label %287, label %285

285:                                              ; preds = %.critedge2
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %.pre204 = load ptr, ptr %30, align 8, !tbaa !56
  br label %287

287:                                              ; preds = %285, %.critedge2
  %288 = phi ptr [ %.pre204, %285 ], [ %281, %.critedge2 ]
  %289 = getelementptr i8, ptr %288, i64 4
  %.val2941.i = load i32, ptr %289, align 4, !tbaa !25
  %290 = icmp sgt i32 %.val2941.i, 0
  br i1 %290, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %287, %318
  %291 = phi ptr [ %319, %318 ], [ %288, %287 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %318 ], [ 0, %287 ]
  %292 = getelementptr i8, ptr %291, i64 8
  %.val34.val.i = load ptr, ptr %292, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw ptr, ptr %.val34.val.i, i64 %indvars.iv.i
  %294 = load ptr, ptr %293, align 8, !tbaa !51
  %295 = icmp eq ptr %294, null
  br i1 %295, label %318, label %296

296:                                              ; preds = %.lr.ph.i
  %297 = getelementptr i8, ptr %294, i64 20
  %.val35.i = load i32, ptr %297, align 4
  %298 = and i32 %.val35.i, 15
  %.not37.i = icmp eq i32 %298, 5
  br i1 %.not37.i, label %.sink.split.i146, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 60
  %302 = load i32, ptr %301, align 4, !tbaa !72
  %.not26.i = icmp eq i32 %302, 0
  %.not38.i = icmp eq i32 %298, 2
  %or.cond.i144 = and i1 %.not38.i, %.not26.i
  br i1 %or.cond.i144, label %.sink.split.i146, label %304

.sink.split.i146:                                 ; preds = %299, %296
  %303 = tail call fastcc i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef nonnull %294, i32 noundef 0)
  br label %304

304:                                              ; preds = %.sink.split.i146, %299
  %305 = load i32, ptr @fPathError, align 4, !tbaa !48
  %.not28.i = icmp eq i32 %305, 0
  br i1 %.not28.i, label %._crit_edge.i, label %306

._crit_edge.i:                                    ; preds = %304
  %.pre.i145 = load ptr, ptr %30, align 8, !tbaa !56
  br label %318

306:                                              ; preds = %304
  %307 = getelementptr i8, ptr %294, i64 28
  %.val32.i = load i32, ptr %307, align 4, !tbaa !62
  %308 = icmp sgt i32 %.val32.i, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %.val30.i = load ptr, ptr %294, align 8, !tbaa !52
  %311 = getelementptr i8, ptr %294, i64 32
  %.val31.i = load ptr, ptr %311, align 8, !tbaa !55
  %312 = getelementptr i8, ptr %.val30.i, i64 32
  %.val30.val.i = load ptr, ptr %312, align 8, !tbaa !56
  %.val31.val.i = load i32, ptr %.val31.i, align 4, !tbaa !48
  %313 = getelementptr i8, ptr %.val30.val.i, i64 8
  %.val30.val.val.i = load ptr, ptr %313, align 8, !tbaa !28
  %314 = sext i32 %.val31.val.i to i64
  %315 = getelementptr inbounds ptr, ptr %.val30.val.val.i, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  tail call void @print_node(ptr noundef %316)
  br label %317

317:                                              ; preds = %309, %306
  %putchar.i = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #20
  unreachable

318:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %319 = phi ptr [ %.pre.i145, %._crit_edge.i ], [ %291, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %320 = getelementptr i8, ptr %319, i64 4
  %.val29.i = load i32, ptr %320, align 4, !tbaa !25
  %321 = sext i32 %.val29.i to i64
  %322 = icmp slt i64 %indvars.iv.next.i, %321
  br i1 %322, label %.lr.ph.i, label %.critedge.i, !llvm.loop !142

.critedge.i:                                      ; preds = %318, %287
  %323 = phi ptr [ %288, %287 ], [ %319, %318 ]
  %324 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %.not24.i = icmp eq i32 %326, 0
  br i1 %.not24.i, label %328, label %327

327:                                              ; preds = %.critedge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre51.i = load ptr, ptr %30, align 8, !tbaa !56
  br label %328

328:                                              ; preds = %327, %.critedge.i
  %329 = phi ptr [ %.pre51.i, %327 ], [ %323, %.critedge.i ]
  %330 = getelementptr i8, ptr %329, i64 4
  %.val43.i = load i32, ptr %330, align 4, !tbaa !25
  %331 = icmp sgt i32 %.val43.i, 0
  br i1 %331, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit

.lr.ph45.i:                                       ; preds = %328, %341
  %332 = phi ptr [ %342, %341 ], [ %329, %328 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %341 ], [ 0, %328 ]
  %333 = getelementptr i8, ptr %332, i64 8
  %.val33.val.i = load ptr, ptr %333, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw ptr, ptr %.val33.val.i, i64 %indvars.iv48.i
  %335 = load ptr, ptr %334, align 8, !tbaa !51
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %.lr.ph45.i
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, -113
  store i32 %340, ptr %338, align 4
  %.pre52.i = load ptr, ptr %30, align 8, !tbaa !56
  br label %341

341:                                              ; preds = %337, %.lr.ph45.i
  %342 = phi ptr [ %.pre52.i, %337 ], [ %332, %.lr.ph45.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %343 = getelementptr i8, ptr %342, i64 4
  %.val.i143 = load i32, ptr %343, align 4, !tbaa !25
  %344 = sext i32 %.val.i143 to i64
  %345 = icmp slt i64 %indvars.iv.next49.i, %344
  br i1 %345, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit, !llvm.loop !143

Abc_FlowRetime_VerifyPathLatencies.exit:          ; preds = %341, %328
  %.not178 = icmp eq i32 %.val95.pr, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %Abc_FlowRetime_VerifyPathLatencies.exit
  %346 = load ptr, ptr %11, align 8, !tbaa !28
  %347 = sext i32 %.val95.pr to i64
  br label %348

348:                                              ; preds = %.lr.ph180, %348
  %indvars.iv196 = phi i64 [ %347, %.lr.ph180 ], [ %indvars.iv.next197, %348 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %349 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next197
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  tail call void @Abc_NtkDeleteObj(ptr noundef %350) #18
  %.not = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not, label %._crit_edge, label %348, !llvm.loop !144

._crit_edge:                                      ; preds = %348, %Abc_FlowRetime_VerifyPathLatencies.exit
  tail call void @Abc_FlowRetime_UpdateLags()
  tail call void @Abc_FlowRetime_InitState(ptr noundef %0) #18
  tail call void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %0, ptr noundef nonnull %12)
  %351 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i147 = icmp eq ptr %351, null
  br i1 %.not.i147, label %Vec_PtrFree.exit, label %352

352:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %351) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %352
  tail call void @free(ptr noundef nonnull %3) #18
  %353 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i148 = icmp eq ptr %353, null
  br i1 %.not.i148, label %Vec_PtrFree.exit149, label %354

354:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %353) #18
  br label %Vec_PtrFree.exit149

Vec_PtrFree.exit149:                              ; preds = %Vec_PtrFree.exit, %354
  tail call void @free(ptr noundef nonnull %20) #18
  %355 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i150 = icmp eq ptr %355, null
  br i1 %.not.i150, label %Vec_PtrFree.exit151, label %356

356:                                              ; preds = %Vec_PtrFree.exit149
  tail call void @free(ptr noundef nonnull %355) #18
  br label %Vec_PtrFree.exit151

Vec_PtrFree.exit151:                              ; preds = %Vec_PtrFree.exit149, %356
  tail call void @free(ptr noundef nonnull %12) #18
  %357 = load ptr, ptr @pManMR, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !16
  %.not81 = icmp eq i32 %359, 0
  br i1 %.not81, label %362, label %360

360:                                              ; preds = %Vec_PtrFree.exit151
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.076.lcssa, i32 noundef %.078.lcssa)
  br label %362

362:                                              ; preds = %360, %Vec_PtrFree.exit151
  ret i32 %.076.lcssa
}

declare void @Abc_FlowRetime_SetupBackwardInit(ptr noundef) local_unnamed_addr #4

declare void @Abc_FlowRetime_AddInitBias(...) local_unnamed_addr #4

declare void @Abc_FlowRetime_RemoveInitBias(...) local_unnamed_addr #4

declare i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef) local_unnamed_addr #4

declare void @Abc_FlowRetime_ConstrainInit(...) local_unnamed_addr #4

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #4

declare void @Abc_FlowRetime_InitState(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
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
  %or.cond95.not215 = and i1 %.not89, %.not46
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 44
  %.val73104.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  %.not48 = icmp eq i32 %.val73104.pre, 0
  %or.cond214 = select i1 %or.cond95.not215, i1 %.not48, i1 false
  br i1 %or.cond214, label %.critedge.thread, label %._crit_edge

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
  %19 = getelementptr inbounds nuw i32, ptr %.val77.us, i64 %indvars.iv192
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val76.val.val.us, i64 %21
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
  %52 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %54
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
  %.lcssa204.sink = phi ptr [ %23, %44 ], [ %23, %42 ], [ %56, %64 ]
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.15.sink)
  tail call void @print_node(ptr noundef nonnull %.lcssa204.sink)
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
  %79 = and i32 %.2.lcssa, 1
  %80 = shl nuw nsw i32 %79, 6
  %81 = and i32 %78, -65
  %82 = or disjoint i32 %81, %80
  store i32 %82, ptr %3, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %._crit_edge, %2, %.critedge, %77, %.thread81
  %.042 = phi i32 [ %79, %77 ], [ 0, %.thread81 ], [ -1, %.critedge ], [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %6 ]
  ret i32 %.042
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
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
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

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
