; ModuleID = 'bench/abc/original/fretMain.c.ll'
source_filename = "bench/abc/original/fretMain.c.ll"
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
  %11 = tail call noalias dereferenceable_or_null(176) ptr @malloc(i64 noundef 176) #15
  store ptr %11, ptr @pManMR, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %11, align 8
  store i32 %2, ptr %14, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %9, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 8, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 168
  store i32 0, ptr %33, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %34, %10
  %36 = getelementptr i8, ptr %0, i64 80
  %.val147 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 128
  %.val148 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %38, align 4
  %.not188 = icmp eq i32 %.val148, %.val147.val
  br i1 %.not188, label %40, label %39

39:                                               ; preds = %35
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %656

40:                                               ; preds = %35
  %.not95 = icmp eq i32 %8, 0
  %.pre231 = load ptr, ptr @pManMR, align 8
  br i1 %.not95, label %51, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %.pre231, i64 40
  %43 = load i32, ptr %42, align 8
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  br label %46

46:                                               ; preds = %44, %41
  %47 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #16
  %48 = icmp sgt i32 %47, %8
  br i1 %48, label %49, label %._crit_edge230

._crit_edge230:                                   ; preds = %46
  %.pre = load ptr, ptr @pManMR, align 8
  br label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8, i32 noundef %47)
  br label %656

51:                                               ; preds = %._crit_edge230, %40
  %52 = phi ptr [ %.pre, %._crit_edge230 ], [ %.pre231, %40 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %.not97 = icmp eq i32 %54, 0
  br i1 %.not97, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %57

57:                                               ; preds = %55, %51
  %.val149 = load i32, ptr %0, align 8
  %58 = load ptr, ptr @pManMR, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
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
  %.val153 = load i32, ptr %67, align 4
  %68 = load ptr, ptr @pManMR, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %69, align 8
  %.not109 = icmp eq i32 %70, 0
  switch i32 %.val153, label %75 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
  ]

71:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split267

72:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split267

73:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split267

74:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split267

75:                                               ; preds = %66
  br i1 %.not109, label %76, label %.sink.split267

.sink.split267:                                   ; preds = %75, %74, %73, %72, %71
  %str.5.sink = phi ptr [ @str.6, %71 ], [ @str.5, %72 ], [ @str.4, %73 ], [ @str.3, %74 ], [ @str.2, %75 ]
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %76

76:                                               ; preds = %.sink.split267, %72, %74, %75, %73, %71
  %77 = load ptr, ptr @pManMR, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %.thread257, label %80

80:                                               ; preds = %76
  %.val = load i32, ptr %37, align 8
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val)
  %.pre232 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre232, i64 40
  %.pre233 = load i32, ptr %.phi.trans.insert, align 8
  %.not120 = icmp eq i32 %.pre233, 0
  br i1 %.not120, label %.thread257, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #16
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %83)
  %.pre234 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert235 = getelementptr inbounds i8, ptr %.pre234, i64 40
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8
  %.not121 = icmp eq i32 %.pre236, 0
  br i1 %.not121, label %.thread257, label %85

85:                                               ; preds = %82
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #16
  %.pre237 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert238 = getelementptr inbounds i8, ptr %.pre237, i64 40
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 8
  %.not122 = icmp eq i32 %.pre239, 0
  br i1 %.not122, label %.thread257, label %86

86:                                               ; preds = %85
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread257

.thread257:                                       ; preds = %76, %80, %82, %86, %85
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val143204 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val143204, 0
  br i1 %89, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread257, %143
  %90 = phi ptr [ %144, %143 ], [ %87, %.thread257 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %.thread257 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val157.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %.val157.val, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 20
  %.val159 = load i32, ptr %94, align 4
  %95 = and i32 %.val159, 15
  %.not199 = icmp eq i32 %95, 8
  br i1 %.not199, label %96, label %143

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr @pManMR, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %.val24.i = load ptr, ptr %93, align 8
  %100 = getelementptr i8, ptr %93, i64 32
  %.val25.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val24.i, i64 32
  %.val24.val.i = load ptr, ptr %101, align 8
  %.val25.val.i = load i32, ptr %.val25.i, align 4
  %102 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %102, align 8
  %103 = sext i32 %.val25.val.i to i64
  %104 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %93, i64 48
  %.val31.i = load ptr, ptr %106, align 8
  %.val31.val.i = load i32, ptr %.val31.i, align 4
  %107 = sext i32 %.val31.val.i to i64
  %108 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 20
  %.val32.i = load i32, ptr %110, align 4
  %111 = and i32 %.val32.i, 1024
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %118, label %112

112:                                              ; preds = %96
  %113 = getelementptr i8, ptr %109, i64 44
  %.val35.i = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val35.i, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %93, i64 56
  %.val36.i = load ptr, ptr %116, align 8
  %magicptr.i = ptrtoint ptr %.val36.i to i64
  switch i64 %magicptr.i, label %118 [
    i64 1, label %.sink.split.i
    i64 2, label %117
  ]

117:                                              ; preds = %115
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %117, %115
  %.sink.i = phi ptr [ inttoptr (i64 1 to ptr), %117 ], [ inttoptr (i64 2 to ptr), %115 ]
  store ptr %.sink.i, ptr %116, align 8
  br label %118

118:                                              ; preds = %.sink.split.i, %115, %112, %96
  %.0.i = phi i32 [ 0, %112 ], [ 0, %96 ], [ 1024, %115 ], [ 1024, %.sink.split.i ]
  %119 = and i32 %.val159, 1024
  %120 = xor i32 %119, %.0.i
  %121 = getelementptr inbounds i8, ptr %105, i64 20
  %122 = load i32, ptr %121, align 4
  %.mask.i = and i32 %122, 1024
  %123 = xor i32 %.mask.i, %120
  %124 = and i32 %122, -1025
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %121, align 4
  %.val.i = load i32, ptr %99, align 8
  %.not40.i = icmp eq i32 %.val.i, 3
  %.not23.i = icmp eq i32 %.mask.i, %120
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %Abc_FlowRetime_RemoveLatchBubbles.exit, label %126

126:                                              ; preds = %118
  store i32 %124, ptr %121, align 4
  %.val26.i = load ptr, ptr %105, align 8
  %127 = getelementptr i8, ptr %105, i64 32
  %.val27.i = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %128, align 8
  %.val27.val.i = load i32, ptr %.val27.i, align 4
  %129 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %129, align 8
  %130 = sext i32 %.val27.val.i to i64
  %131 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %99, ptr noundef %132) #16
  %.val28.i = load ptr, ptr %105, align 8
  %.val29.i = load ptr, ptr %127, align 8
  %134 = getelementptr i8, ptr %.val28.i, i64 32
  %.val28.val.i = load ptr, ptr %134, align 8
  %.val29.val.i = load i32, ptr %.val29.i, align 4
  %135 = getelementptr i8, ptr %.val28.val.i, i64 8
  %.val28.val.val.i = load ptr, ptr %135, align 8
  %136 = sext i32 %.val29.val.i to i64
  %137 = getelementptr inbounds ptr, ptr %.val28.val.val.i, i64 %136
  %138 = load ptr, ptr %137, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %105, ptr noundef %138, ptr noundef %133) #16
  br label %Abc_FlowRetime_RemoveLatchBubbles.exit

Abc_FlowRetime_RemoveLatchBubbles.exit:           ; preds = %118, %126
  %139 = load i32, ptr %110, align 4
  %140 = and i32 %139, -1025
  store i32 %140, ptr %110, align 4
  %141 = load i32, ptr %94, align 4
  %142 = and i32 %141, -1025
  store i32 %142, ptr %94, align 4
  %.pre240 = load ptr, ptr %36, align 8
  br label %143

143:                                              ; preds = %Abc_FlowRetime_RemoveLatchBubbles.exit, %.lr.ph
  %144 = phi ptr [ %.pre240, %Abc_FlowRetime_RemoveLatchBubbles.exit ], [ %90, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr i8, ptr %144, i64 4
  %.val143 = load i32, ptr %145, align 4
  %146 = sext i32 %.val143 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %143, %.thread257
  %148 = phi ptr [ %87, %.thread257 ], [ %144, %143 ]
  %149 = load ptr, ptr @pManMR, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i32, ptr %150, align 8
  %.not124 = icmp eq i32 %151, 0
  br i1 %.not124, label %153, label %152

152:                                              ; preds = %.critedge
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #16
  %.pre241 = load ptr, ptr %36, align 8
  br label %153

153:                                              ; preds = %152, %.critedge
  %154 = phi ptr [ %.pre241, %152 ], [ %148, %.critedge ]
  %155 = getelementptr i8, ptr %154, i64 4
  %.val144206 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val144206, 0
  br i1 %156, label %.lr.ph208, label %.critedge2

.lr.ph208:                                        ; preds = %153, %177
  %157 = phi ptr [ %178, %177 ], [ %154, %153 ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %177 ], [ 0, %153 ]
  %158 = getelementptr i8, ptr %157, i64 8
  %.val158.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds ptr, ptr %.val158.val, i64 %indvars.iv224
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 20
  %.val160 = load i32, ptr %161, align 4
  %162 = and i32 %.val160, 15
  %.not198 = icmp eq i32 %162, 8
  br i1 %.not198, label %163, label %177

163:                                              ; preds = %.lr.ph208
  %.val162 = load ptr, ptr %160, align 8
  %164 = getelementptr i8, ptr %160, i64 32
  %.val163 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val162, i64 32
  %.val162.val = load ptr, ptr %165, align 8
  %.val163.val = load i32, ptr %.val163, align 4
  %166 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %166, align 8
  %167 = sext i32 %.val163.val to i64
  %168 = getelementptr inbounds ptr, ptr %.val162.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 28
  %.val166 = load i32, ptr %170, align 4
  %171 = icmp eq i32 %.val166, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %.val6.i = load ptr, ptr %169, align 8
  %.val.i169 = load i32, ptr %.val6.i, align 8
  %.not.i170 = icmp eq i32 %.val.i169, 3
  br i1 %.not.i170, label %173, label %175

173:                                              ; preds = %172
  %174 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %.val6.i) #16
  br label %Abc_FlowRetime_AddDummyFanin.exit

175:                                              ; preds = %172
  %176 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %.val6.i) #16
  br label %Abc_FlowRetime_AddDummyFanin.exit

Abc_FlowRetime_AddDummyFanin.exit:                ; preds = %173, %175
  %.sink.i171 = phi ptr [ %176, %175 ], [ %174, %173 ]
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %169, ptr noundef %.sink.i171) #16
  %.pre242 = load ptr, ptr %36, align 8
  br label %177

177:                                              ; preds = %163, %Abc_FlowRetime_AddDummyFanin.exit, %.lr.ph208
  %178 = phi ptr [ %157, %163 ], [ %.pre242, %Abc_FlowRetime_AddDummyFanin.exit ], [ %157, %.lr.ph208 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %179 = getelementptr i8, ptr %178, i64 4
  %.val144 = load i32, ptr %179, align 4
  %180 = sext i32 %.val144 to i64
  %181 = icmp slt i64 %indvars.iv.next225, %180
  br i1 %181, label %.lr.ph208, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %177, %153
  %.val142 = load i32, ptr %37, align 8
  %182 = load ptr, ptr @pManMR, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  store i32 %.val142, ptr %183, align 4
  %184 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %185, align 4
  %186 = add nsw i32 %.val167.val, 1
  %187 = getelementptr inbounds i8, ptr %182, i64 16
  store i32 %186, ptr %187, align 8
  %188 = shl nsw i32 %186, 1
  %189 = add nsw i32 %188, 10
  %190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %191 = add nsw i32 %188, 9
  %or.cond.i.i = icmp ult i32 %191, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %189
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %spec.store.select.i.i, ptr %190, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge2
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr null, ptr %193, align 8
  store i32 %189, ptr %192, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge2
  %194 = sext i32 %spec.store.select.i.i to i64
  %195 = shl nsw i64 %194, 2
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #15
  %197 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %196, ptr %197, align 8
  store i32 %189, ptr %192, align 4
  %.not.i172 = icmp eq ptr %196, null
  br i1 %.not.i172, label %Vec_IntStart.exit, label %198

198:                                              ; preds = %Vec_IntAlloc.exit.i
  %199 = sext i32 %189 to i64
  %200 = shl nsw i64 %199, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %200, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %198
  %201 = getelementptr inbounds i8, ptr %182, i64 104
  store ptr %190, ptr %201, align 8
  br i1 %.not95, label %203, label %202

202:                                              ; preds = %Vec_IntStart.exit
  tail call void @Abc_FlowRetime_InitTiming(ptr noundef nonnull %0) #16
  %.pre243 = load ptr, ptr @pManMR, align 8
  br label %203

203:                                              ; preds = %202, %Vec_IntStart.exit
  %204 = phi ptr [ %.pre243, %202 ], [ %182, %Vec_IntStart.exit ]
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %208 = add i32 %206, -1
  %or.cond.i.i173 = icmp ult i32 %208, 15
  %spec.store.select.i.i174 = select i1 %or.cond.i.i173, i32 16, i32 %206
  %209 = getelementptr inbounds i8, ptr %207, i64 4
  store i32 %spec.store.select.i.i174, ptr %207, align 8
  %.not.i.i175 = icmp eq i32 %spec.store.select.i.i174, 0
  br i1 %.not.i.i175, label %Vec_IntAlloc.exit.thread.i178, label %Vec_IntAlloc.exit.i176

Vec_IntAlloc.exit.thread.i178:                    ; preds = %203
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr null, ptr %210, align 8
  store i32 %206, ptr %209, align 4
  br label %Vec_IntStart.exit179

Vec_IntAlloc.exit.i176:                           ; preds = %203
  %211 = sext i32 %spec.store.select.i.i174 to i64
  %212 = shl nsw i64 %211, 2
  %213 = tail call noalias ptr @malloc(i64 noundef %212) #15
  %214 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %213, ptr %214, align 8
  store i32 %206, ptr %209, align 4
  %.not.i177 = icmp eq ptr %213, null
  br i1 %.not.i177, label %Vec_IntStart.exit179, label %215

215:                                              ; preds = %Vec_IntAlloc.exit.i176
  %216 = sext i32 %206 to i64
  %217 = shl nsw i64 %216, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %213, i8 0, i64 %217, i1 false)
  br label %Vec_IntStart.exit179

Vec_IntStart.exit179:                             ; preds = %Vec_IntAlloc.exit.thread.i178, %Vec_IntAlloc.exit.i176, %215
  %218 = getelementptr inbounds i8, ptr %204, i64 96
  store ptr %207, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %205, align 8
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %223, i1 false)
  %224 = load ptr, ptr @pManMR, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, 24
  %229 = tail call noalias ptr @malloc(i64 noundef %228) #15
  %230 = getelementptr inbounds i8, ptr %224, i64 112
  store ptr %229, ptr %230, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %228, i1 false)
  %231 = getelementptr inbounds i8, ptr %224, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %224, i64 60
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %224, i64 84
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %224, i64 28
  %236 = load i32, ptr %235, align 4
  %.not.i180 = icmp eq i32 %236, 0
  br i1 %.not.i180, label %.preheader73.i, label %.loopexit74.i

.preheader73.i:                                   ; preds = %Vec_IntStart.exit179
  %237 = getelementptr i8, ptr %232, i64 128
  br label %238

238:                                              ; preds = %.loopexit72.i, %.preheader73.i
  %239 = phi i32 [ 0, %.preheader73.i ], [ %303, %.loopexit72.i ]
  %240 = phi ptr [ %224, %.preheader73.i ], [ %300, %.loopexit72.i ]
  %241 = getelementptr inbounds i8, ptr %240, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %.loopexit74.i, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %240, i64 88
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %240, i64 40
  %247 = load i32, ptr %246, align 8
  %.not35.i = icmp eq i32 %247, 0
  br i1 %.not35.i, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %239)
  br label %250

250:                                              ; preds = %248, %244
  %.val57.i = load i32, ptr %237, align 8
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %232)
  %251 = load ptr, ptr @pManMR, align 8
  %252 = load i32, ptr %251, align 8
  %.not36.i = icmp eq i32 %252, 0
  br i1 %.not36.i, label %290, label %253

253:                                              ; preds = %250
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %232) #16
  %254 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not3777.i = icmp eq i32 %254, 0
  br i1 %.not3777.i, label %.loopexit72.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %Abc_FlowRetime_ClearFlows.exit.i
  %255 = load ptr, ptr @pManMR, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 88
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %262 = phi ptr [ %284, %.lr.ph.i.i ], [ %255, %.lr.ph.i ]
  %263 = getelementptr inbounds i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Flow_Data_t_, ptr %264, i64 %indvars.iv.i.i
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -8
  store i16 %267, ptr %265, align 8
  %268 = load ptr, ptr @pManMR, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Flow_Data_t_, ptr %270, i64 %indvars.iv.i.i, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, -65536
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr @pManMR, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Flow_Data_t_, ptr %276, i64 %indvars.iv.i.i, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65535
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr @pManMR, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 112
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Flow_Data_t_, ptr %282, i64 %indvars.iv.i.i, i32 1
  store ptr null, ptr %283, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %284 = load ptr, ptr @pManMR, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i.i, %287
  br i1 %288, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i, !llvm.loop !7

Abc_FlowRetime_ClearFlows.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph.i
  %289 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not37.i = icmp eq i32 %289, 0
  br i1 %.not37.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !8

290:                                              ; preds = %250
  %291 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %232, i32 noundef 1)
  br label %.loopexit72.i

.loopexit72.i:                                    ; preds = %Abc_FlowRetime_ClearFlows.exit.i, %290, %253
  %292 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %232)
  %293 = load ptr, ptr @pManMR, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %299, i1 false)
  %300 = load ptr, ptr @pManMR, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 84
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  %.not38.i = icmp eq i32 %292, %.val57.i
  br i1 %.not38.i, label %.loopexit74.i, label %238, !llvm.loop !9

.loopexit74.i:                                    ; preds = %.loopexit72.i, %238, %Vec_IntStart.exit179
  %304 = phi ptr [ %224, %Vec_IntStart.exit179 ], [ %240, %238 ], [ %300, %.loopexit72.i ]
  %.val59.i = load i32, ptr %232, align 8
  %.not69.i = icmp eq i32 %.val59.i, 3
  br i1 %.not69.i, label %305, label %309

305:                                              ; preds = %.loopexit74.i
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %232) #16
  %306 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %232, i32 noundef 1)
  %307 = load ptr, ptr @pManMR, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 48
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %305, %.loopexit74.i
  %310 = phi ptr [ %307, %305 ], [ %304, %.loopexit74.i ]
  %.034.i = phi ptr [ %306, %305 ], [ %232, %.loopexit74.i ]
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %.not40.i181 = icmp eq i32 %312, 0
  br i1 %.not40.i181, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %310, i64 40
  %315 = load i32, ptr %314, align 8
  %.not41.i = icmp eq i32 %315, 0
  br i1 %.not41.i, label %317, label %316

316:                                              ; preds = %313
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.034.i) #16
  %.pre.i = load ptr, ptr @pManMR, align 8
  br label %317

317:                                              ; preds = %316, %313, %309
  %318 = phi ptr [ %.pre.i, %316 ], [ %310, %313 ], [ %310, %309 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 60
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %318, i64 24
  %321 = load i32, ptr %320, align 8
  %.not42.i = icmp eq i32 %321, 0
  br i1 %.not42.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %317
  %322 = getelementptr inbounds i8, ptr %232, i64 4
  %323 = getelementptr inbounds i8, ptr %232, i64 8
  %324 = getelementptr inbounds i8, ptr %232, i64 16
  %325 = getelementptr inbounds i8, ptr %232, i64 32
  br label %326

326:                                              ; preds = %545, %.preheader.i
  %327 = phi ptr [ %549, %545 ], [ %318, %.preheader.i ]
  %.1.i = phi ptr [ %.2.i, %545 ], [ %.034.i, %.preheader.i ]
  %328 = getelementptr inbounds i8, ptr %327, i64 84
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 8
  %.not43.i = icmp eq i32 %330, 0
  br i1 %.not43.i, label %440, label %331

331:                                              ; preds = %326
  %.not44.i = icmp eq ptr %.1.i, %232
  br i1 %.not44.i, label %333, label %332

332:                                              ; preds = %331
  tail call void @Abc_NtkDelete(ptr noundef %.1.i) #16
  br label %333

333:                                              ; preds = %332, %331
  %334 = load i32, ptr %232, align 8
  %335 = load i32, ptr %322, align 4
  %336 = tail call ptr @Abc_NtkAlloc(i32 noundef %334, i32 noundef %335, i32 noundef 1) #16
  %337 = load ptr, ptr %323, align 8
  %338 = tail call ptr @Extra_UtilStrsav(ptr noundef %337) #16
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %324, align 8
  %341 = tail call ptr @Extra_UtilStrsav(ptr noundef %340) #16
  %342 = getelementptr inbounds i8, ptr %336, i64 16
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %325, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val6175.i.i = load i32, ptr %344, align 4
  %345 = icmp sgt i32 %.val6175.i.i, 0
  br i1 %345, label %.lr.ph.i62.i, label %Abc_FlowRetime_NtkDup.exit.i

.critedge.preheader.i.i:                          ; preds = %391
  %346 = icmp sgt i32 %.val61.i.i, 0
  br i1 %346, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i

.lr.ph.i62.i:                                     ; preds = %333, %391
  %347 = phi ptr [ %392, %391 ], [ %343, %333 ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i64.i, %391 ], [ 0, %333 ]
  %348 = getelementptr i8, ptr %347, i64 8
  %.val66.val.i.i = load ptr, ptr %348, align 8
  %349 = getelementptr inbounds ptr, ptr %.val66.val.i.i, i64 %indvars.iv.i63.i
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %391, label %352

352:                                              ; preds = %.lr.ph.i62.i
  %.val62.i.i = load i32, ptr %232, align 8
  %.not.i.i183 = icmp eq i32 %.val62.i.i, 3
  br i1 %.not.i.i183, label %353, label %362

353:                                              ; preds = %352
  %354 = ptrtoint ptr %350 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds i8, ptr %356, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 15
  %.not74.i.i = icmp eq i32 %359, 1
  br i1 %.not74.i.i, label %360, label %362

360:                                              ; preds = %353
  %361 = tail call ptr @Abc_AigConst1(ptr noundef %336) #16
  br label %364

362:                                              ; preds = %353, %352
  %363 = tail call ptr @Abc_NtkDupObj(ptr noundef %336, ptr noundef nonnull %350, i32 noundef 0) #16
  br label %364

364:                                              ; preds = %362, %360
  %.055.i.i = phi ptr [ %361, %360 ], [ %363, %362 ]
  %365 = load ptr, ptr @pManMR, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %350, i64 16
  %.val71.i.i = load i32, ptr %368, align 8
  %369 = zext i32 %.val71.i.i to i64
  %370 = getelementptr inbounds %struct.Flow_Data_t_, ptr %367, i64 %369, i32 1
  store ptr %.055.i.i, ptr %370, align 8
  %371 = load ptr, ptr @pManMR, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 112
  %373 = load ptr, ptr %372, align 8
  %.val70.i.i = load i32, ptr %368, align 8
  %374 = zext i32 %.val70.i.i to i64
  %375 = getelementptr inbounds %struct.Flow_Data_t_, ptr %373, i64 %374
  store i16 0, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %350, i64 20
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 1024
  %379 = getelementptr inbounds i8, ptr %.055.i.i, i64 20
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
  %.pre.i.i = load ptr, ptr %325, align 8
  br label %391

391:                                              ; preds = %364, %.lr.ph.i62.i
  %392 = phi ptr [ %.pre.i.i, %364 ], [ %347, %.lr.ph.i62.i ]
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %393 = getelementptr i8, ptr %392, i64 4
  %.val61.i.i = load i32, ptr %393, align 4
  %394 = sext i32 %.val61.i.i to i64
  %395 = icmp slt i64 %indvars.iv.next.i64.i, %394
  br i1 %395, label %.lr.ph.i62.i, label %.critedge.preheader.i.i, !llvm.loop !10

.lr.ph82.i.i:                                     ; preds = %.critedge.preheader.i.i, %.critedge4.i.i
  %396 = phi ptr [ %429, %.critedge4.i.i ], [ %392, %.critedge.preheader.i.i ]
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.critedge4.i.i ], [ 0, %.critedge.preheader.i.i ]
  %397 = getelementptr i8, ptr %396, i64 8
  %.val65.val.i.i = load ptr, ptr %397, align 8
  %398 = getelementptr inbounds ptr, ptr %.val65.val.i.i, i64 %indvars.iv88.i.i
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %.critedge4.i.i, label %401

401:                                              ; preds = %.lr.ph82.i.i
  %402 = load ptr, ptr @pManMR, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 112
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %399, i64 16
  %.val69.i.i = load i32, ptr %405, align 8
  %406 = zext i32 %.val69.i.i to i64
  %407 = getelementptr inbounds %struct.Flow_Data_t_, ptr %404, i64 %406, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %399, i64 28
  %.val6377.i.i = load i32, ptr %409, align 4
  %410 = icmp sgt i32 %.val6377.i.i, 0
  br i1 %410, label %.lr.ph79.i.i, label %.critedge4.i.i

.lr.ph79.i.i:                                     ; preds = %401
  %411 = getelementptr i8, ptr %399, i64 32
  br label %412

412:                                              ; preds = %412, %.lr.ph79.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %indvars.iv.next86.i.i, %412 ]
  %.val72.i.i = load ptr, ptr %399, align 8
  %.val73.i.i = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %413, align 8
  %414 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %414, align 8
  %415 = getelementptr inbounds i32, ptr %.val73.i.i, i64 %indvars.iv85.i.i
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %.val72.val.val.i.i, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr @pManMR, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 112
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr i8, ptr %419, i64 16
  %.val68.i.i = load i32, ptr %423, align 8
  %424 = zext i32 %.val68.i.i to i64
  %425 = getelementptr inbounds %struct.Flow_Data_t_, ptr %422, i64 %424, i32 1
  %426 = load ptr, ptr %425, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %408, ptr noundef %426) #16
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %.val63.i.i = load i32, ptr %409, align 4
  %427 = sext i32 %.val63.i.i to i64
  %428 = icmp slt i64 %indvars.iv.next86.i.i, %427
  br i1 %428, label %412, label %.critedge4.loopexit.i.i, !llvm.loop !11

.critedge4.loopexit.i.i:                          ; preds = %412
  %.pre92.i.i = load ptr, ptr %325, align 8
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge4.loopexit.i.i, %401, %.lr.ph82.i.i
  %429 = phi ptr [ %.pre92.i.i, %.critedge4.loopexit.i.i ], [ %396, %401 ], [ %396, %.lr.ph82.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %430 = getelementptr i8, ptr %429, i64 4
  %.val60.i.i = load i32, ptr %430, align 4
  %431 = sext i32 %.val60.i.i to i64
  %432 = icmp slt i64 %indvars.iv.next89.i.i, %431
  br i1 %432, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i, !llvm.loop !12

Abc_FlowRetime_NtkDup.exit.i:                     ; preds = %.critedge4.i.i, %.critedge.preheader.i.i, %333
  %433 = load ptr, ptr @pManMR, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  store ptr %336, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %433, i64 40
  %436 = load i32, ptr %435, align 8
  %.not45.i = icmp eq i32 %436, 0
  br i1 %.not45.i, label %440, label %437

437:                                              ; preds = %Abc_FlowRetime_NtkDup.exit.i
  %438 = getelementptr i8, ptr %336, i64 128
  %.val.i182 = load i32, ptr %438, align 8
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val.i182)
  %.pre87.i = load ptr, ptr @pManMR, align 8
  br label %440

440:                                              ; preds = %437, %Abc_FlowRetime_NtkDup.exit.i, %326
  %441 = phi ptr [ %.pre87.i, %437 ], [ %433, %Abc_FlowRetime_NtkDup.exit.i ], [ %327, %326 ]
  %.2.i = phi ptr [ %336, %437 ], [ %336, %Abc_FlowRetime_NtkDup.exit.i ], [ %.1.i, %326 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %.not46.i = icmp eq i32 %443, 0
  br i1 %.not46.i, label %445, label %444

444:                                              ; preds = %440
  tail call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %.2.i) #16
  %.pre88.pre.i = load ptr, ptr @pManMR, align 8
  br label %445

445:                                              ; preds = %444, %440
  %.pre88.i = phi ptr [ %.pre88.pre.i, %444 ], [ %441, %440 ]
  %446 = getelementptr i8, ptr %.2.i, i64 128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre88.i, i64 84
  %.pre89.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %447

447:                                              ; preds = %.loopexit.i, %445
  %448 = phi i32 [ %512, %.loopexit.i ], [ %.pre89.i, %445 ]
  %449 = phi ptr [ %509, %.loopexit.i ], [ %.pre88.i, %445 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 36
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %448, %451
  br i1 %452, label %513, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %449, i64 88
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %449, i64 40
  %456 = load i32, ptr %455, align 8
  %.not47.i = icmp eq i32 %456, 0
  br i1 %.not47.i, label %459, label %457

457:                                              ; preds = %453
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %448)
  br label %459

459:                                              ; preds = %457, %453
  %.2.val.i = load i32, ptr %446, align 8
  tail call void (...) @Abc_FlowRetime_AddInitBias() #16
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %.2.i)
  %460 = load ptr, ptr @pManMR, align 8
  %461 = load i32, ptr %460, align 8
  %.not48.i = icmp eq i32 %461, 0
  br i1 %.not48.i, label %499, label %462

462:                                              ; preds = %459
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %.2.i) #16
  %463 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not4978.i = icmp eq i32 %463, 0
  br i1 %.not4978.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %462, %Abc_FlowRetime_ClearFlows.exit68.i
  %464 = load ptr, ptr @pManMR, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 88
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %464, i64 16
  %469 = load i32, ptr %468, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph79.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.lr.ph.i65.i ], [ 0, %.lr.ph79.i ]
  %471 = phi ptr [ %493, %.lr.ph.i65.i ], [ %464, %.lr.ph79.i ]
  %472 = getelementptr inbounds i8, ptr %471, i64 112
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Flow_Data_t_, ptr %473, i64 %indvars.iv.i66.i
  %475 = load i16, ptr %474, align 8
  %476 = and i16 %475, -8
  store i16 %476, ptr %474, align 8
  %477 = load ptr, ptr @pManMR, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 112
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.Flow_Data_t_, ptr %479, i64 %indvars.iv.i66.i, i32 2
  %481 = load i32, ptr %480, align 8
  %482 = and i32 %481, -65536
  store i32 %482, ptr %480, align 8
  %483 = load ptr, ptr @pManMR, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 112
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.Flow_Data_t_, ptr %485, i64 %indvars.iv.i66.i, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 65535
  store i32 %488, ptr %486, align 8
  %489 = load ptr, ptr @pManMR, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 112
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.Flow_Data_t_, ptr %491, i64 %indvars.iv.i66.i, i32 1
  store ptr null, ptr %492, align 8
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %493 = load ptr, ptr @pManMR, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next.i67.i, %496
  br i1 %497, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i, !llvm.loop !7

Abc_FlowRetime_ClearFlows.exit68.i:               ; preds = %.lr.ph.i65.i, %.lr.ph79.i
  %498 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not49.i = icmp eq i32 %498, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !13

499:                                              ; preds = %459
  %500 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %.2.i, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %Abc_FlowRetime_ClearFlows.exit68.i, %499, %462
  tail call void (...) @Abc_FlowRetime_RemoveInitBias() #16
  %501 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %.2.i)
  %502 = load ptr, ptr @pManMR, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 112
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %502, i64 16
  %506 = load i32, ptr %505, align 8
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %504, i8 0, i64 %508, i1 false)
  %509 = load ptr, ptr @pManMR, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 84
  %511 = load i32, ptr %510, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 4
  %.not50.i = icmp eq i32 %501, %.2.val.i
  br i1 %.not50.i, label %513, label %447, !llvm.loop !14

513:                                              ; preds = %.loopexit.i, %447
  %514 = phi ptr [ %449, %447 ], [ %509, %.loopexit.i ]
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4
  %.not51.i = icmp eq i32 %516, 0
  br i1 %.not51.i, label %.critedge.i, label %517

517:                                              ; preds = %513
  %518 = tail call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %.2.i) #16
  %.not52.i = icmp eq i32 %518, 0
  %519 = load ptr, ptr @pManMR, align 8
  br i1 %.not52.i, label %524, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %519, i64 40
  %522 = load i32, ptr %521, align 8
  %.not55.i = icmp eq i32 %522, 0
  br i1 %.not55.i, label %.critedge.i, label %523

523:                                              ; preds = %520
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.2.i) #16
  br label %.critedge.i

524:                                              ; preds = %517
  %525 = getelementptr inbounds i8, ptr %519, i64 8
  %526 = load i32, ptr %525, align 8
  %.not53.i = icmp eq i32 %526, 0
  br i1 %.not53.i, label %527, label %545

527:                                              ; preds = %524
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %528 = getelementptr inbounds i8, ptr %.2.i, i64 80
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr i8, ptr %529, i64 4
  %.val5880.i = load i32, ptr %530, align 4
  %531 = icmp sgt i32 %.val5880.i, 0
  br i1 %531, label %.lr.ph82.i, label %.critedge.i

.lr.ph82.i:                                       ; preds = %527, %540
  %532 = phi ptr [ %541, %540 ], [ %529, %527 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %540 ], [ 0, %527 ]
  %533 = getelementptr i8, ptr %532, i64 8
  %.2.val60.val.i = load ptr, ptr %533, align 8
  %534 = getelementptr inbounds ptr, ptr %.2.val60.val.i, i64 %indvars.iv.i
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr i8, ptr %535, i64 20
  %.val61.i = load i32, ptr %536, align 4
  %537 = and i32 %.val61.i, 15
  %.not70.i = icmp eq i32 %537, 8
  br i1 %.not70.i, label %538, label %540

538:                                              ; preds = %.lr.ph82.i
  %539 = getelementptr inbounds i8, ptr %535, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %539, align 8
  %.pre90.i = load ptr, ptr %528, align 8
  br label %540

540:                                              ; preds = %538, %.lr.ph82.i
  %541 = phi ptr [ %.pre90.i, %538 ], [ %532, %.lr.ph82.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %542 = getelementptr i8, ptr %541, i64 4
  %.val58.i = load i32, ptr %542, align 4
  %543 = sext i32 %.val58.i to i64
  %544 = icmp slt i64 %indvars.iv.next.i, %543
  br i1 %544, label %.lr.ph82.i, label %.critedge.i, !llvm.loop !15

545:                                              ; preds = %524
  tail call void (...) @Abc_FlowRetime_ConstrainInit() #16
  %546 = load ptr, ptr @pManMR, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 144
  %548 = load ptr, ptr %547, align 8
  tail call void @Abc_NtkDelete(ptr noundef %548) #16
  %549 = load ptr, ptr @pManMR, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 144
  store ptr null, ptr %550, align 8
  br label %326

.critedge.i:                                      ; preds = %513, %540, %527, %523, %520, %317
  %.3.i = phi ptr [ %.034.i, %317 ], [ %.2.i, %523 ], [ %.2.i, %520 ], [ %.2.i, %527 ], [ %.2.i, %540 ], [ %.2.i, %513 ]
  %551 = load ptr, ptr @pManMR, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %.not56.i = icmp eq i32 %553, 0
  br i1 %.not56.i, label %Abc_FlowRetime_MainLoop.exit, label %554

554:                                              ; preds = %.critedge.i
  %555 = getelementptr inbounds i8, ptr %551, i64 144
  %556 = load ptr, ptr %555, align 8
  tail call void @Abc_NtkDelete(ptr noundef %556) #16
  br label %Abc_FlowRetime_MainLoop.exit

Abc_FlowRetime_MainLoop.exit:                     ; preds = %.critedge.i, %554
  %557 = getelementptr inbounds i8, ptr %.3.i, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr i8, ptr %558, i64 4
  %.val145209 = load i32, ptr %559, align 4
  %560 = icmp sgt i32 %.val145209, 0
  %.not216 = icmp eq i32 %2, 0
  %or.cond = and i1 %560, %.not216
  br i1 %or.cond, label %.lr.ph211.split, label %.critedge4

.lr.ph211.split:                                  ; preds = %Abc_FlowRetime_MainLoop.exit, %571
  %561 = phi ptr [ %572, %571 ], [ %558, %Abc_FlowRetime_MainLoop.exit ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %571 ], [ 0, %Abc_FlowRetime_MainLoop.exit ]
  %562 = getelementptr i8, ptr %561, i64 8
  %.val168.val = load ptr, ptr %562, align 8
  %563 = getelementptr inbounds ptr, ptr %.val168.val, i64 %indvars.iv227
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %.lr.ph211.split
  %567 = getelementptr i8, ptr %564, i64 20
  %.val161 = load i32, ptr %567, align 4
  %568 = and i32 %.val161, 15
  %.not197 = icmp eq i32 %568, 8
  br i1 %.not197, label %569, label %571

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %564, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %570, align 8
  %.pre244 = load ptr, ptr %557, align 8
  br label %571

571:                                              ; preds = %.lr.ph211.split, %569, %566
  %572 = phi ptr [ %561, %.lr.ph211.split ], [ %.pre244, %569 ], [ %561, %566 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %573 = getelementptr i8, ptr %572, i64 4
  %.val145 = load i32, ptr %573, align 4
  %574 = sext i32 %.val145 to i64
  %575 = icmp slt i64 %indvars.iv.next228, %574
  br i1 %575, label %.lr.ph211.split, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %571, %Abc_FlowRetime_MainLoop.exit
  %576 = load ptr, ptr @pManMR, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 112
  %578 = load ptr, ptr %577, align 8
  %.not125 = icmp eq ptr %578, null
  br i1 %.not125, label %582, label %579

579:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %578) #16
  %580 = load ptr, ptr @pManMR, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 112
  store ptr null, ptr %581, align 8
  br label %582

582:                                              ; preds = %.critedge4, %579
  %583 = phi ptr [ %576, %.critedge4 ], [ %580, %579 ]
  %584 = getelementptr inbounds i8, ptr %583, i64 160
  %585 = load ptr, ptr %584, align 8
  %.not126 = icmp eq ptr %585, null
  br i1 %.not126, label %589, label %586

586:                                              ; preds = %582
  tail call void @free(ptr noundef nonnull %585) #16
  %587 = load ptr, ptr @pManMR, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 160
  store ptr null, ptr %588, align 8
  br label %589

589:                                              ; preds = %586, %582
  %590 = phi ptr [ %587, %586 ], [ %583, %582 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 152
  %592 = load ptr, ptr %591, align 8
  %.not127 = icmp eq ptr %592, null
  br i1 %.not127, label %597, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %592, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i184 = icmp eq ptr %595, null
  br i1 %.not.i184, label %Vec_PtrFree.exit, label %596

596:                                              ; preds = %593
  tail call void @free(ptr noundef nonnull %595) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %593, %596
  tail call void @free(ptr noundef nonnull %592) #16
  %.pre245 = load ptr, ptr @pManMR, align 8
  br label %597

597:                                              ; preds = %Vec_PtrFree.exit, %589
  %598 = phi ptr [ %.pre245, %Vec_PtrFree.exit ], [ %590, %589 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 96
  %600 = load ptr, ptr %599, align 8
  %.not128 = icmp eq ptr %600, null
  br i1 %.not128, label %605, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i185 = icmp eq ptr %603, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %604

604:                                              ; preds = %601
  tail call void @free(ptr noundef nonnull %603) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %601, %604
  tail call void @free(ptr noundef nonnull %600) #16
  %.pre246 = load ptr, ptr @pManMR, align 8
  br label %605

605:                                              ; preds = %Vec_IntFree.exit, %597
  %606 = phi ptr [ %.pre246, %Vec_IntFree.exit ], [ %598, %597 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 104
  %608 = load ptr, ptr %607, align 8
  %.not129 = icmp eq ptr %608, null
  br i1 %.not129, label %613, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i186 = icmp eq ptr %611, null
  br i1 %.not.i186, label %Vec_IntFree.exit187, label %612

612:                                              ; preds = %609
  tail call void @free(ptr noundef nonnull %611) #16
  br label %Vec_IntFree.exit187

Vec_IntFree.exit187:                              ; preds = %609, %612
  tail call void @free(ptr noundef nonnull %608) #16
  %.pre247 = load ptr, ptr @pManMR, align 8
  br label %613

613:                                              ; preds = %Vec_IntFree.exit187, %605
  %614 = phi ptr [ %.pre247, %Vec_IntFree.exit187 ], [ %606, %605 ]
  %615 = load i32, ptr %614, align 8
  %.not130 = icmp eq i32 %615, 0
  br i1 %.not130, label %617, label %616

616:                                              ; preds = %613
  tail call void @Abc_FlowRetime_FreeTiming(ptr noundef nonnull %.3.i) #16
  %.pre248 = load ptr, ptr @pManMR, align 8
  br label %617

617:                                              ; preds = %616, %613
  %618 = phi ptr [ %.pre248, %616 ], [ %614, %613 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 136
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr i8, ptr %620, i64 4
  %.val146212 = load i32, ptr %621, align 4
  %.not131213 = icmp eq i32 %.val146212, 0
  br i1 %.not131213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %617, %633
  %.val146214 = phi i32 [ %.val146, %633 ], [ %.val146212, %617 ]
  %622 = phi ptr [ %637, %633 ], [ %621, %617 ]
  %623 = phi ptr [ %636, %633 ], [ %620, %617 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = add nsw i32 %.val146214, -1
  store i32 %626, ptr %622, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %.not137 = icmp eq ptr %631, null
  br i1 %.not137, label %633, label %632

632:                                              ; preds = %.lr.ph215
  tail call void @free(ptr noundef nonnull %631) #16
  br label %633

633:                                              ; preds = %.lr.ph215, %632
  tail call void @free(ptr noundef nonnull %629) #16
  %634 = load ptr, ptr @pManMR, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 136
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr i8, ptr %636, i64 4
  %.val146 = load i32, ptr %637, align 4
  %.not131 = icmp eq i32 %.val146, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph215, !llvm.loop !17

._crit_edge:                                      ; preds = %633, %617
  %.lcssa = phi ptr [ %620, %617 ], [ %636, %633 ]
  tail call void @free(ptr noundef nonnull %.lcssa) #16
  %638 = load ptr, ptr @pManMR, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 136
  store ptr null, ptr %639, align 8
  %.val152 = load i32, ptr %.3.i, align 8
  %.not196 = icmp eq i32 %.val152, 3
  br i1 %.not196, label %640, label %642

640:                                              ; preds = %._crit_edge
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %.3.i) #16
  %641 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %.3.i, i32 noundef 1)
  %.pre249 = load ptr, ptr @pManMR, align 8
  br label %642

642:                                              ; preds = %640, %._crit_edge
  %643 = phi ptr [ %.pre249, %640 ], [ %638, %._crit_edge ]
  %.080 = phi ptr [ %641, %640 ], [ %.3.i, %._crit_edge ]
  %644 = getelementptr inbounds i8, ptr %643, i64 40
  %645 = load i32, ptr %644, align 8
  %.not134 = icmp eq i32 %645, 0
  br i1 %.not134, label %.thread259, label %646

646:                                              ; preds = %642
  %647 = getelementptr i8, ptr %.080, i64 128
  %.080.val = load i32, ptr %647, align 8
  %648 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.080.val)
  %.pre250 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert251 = getelementptr inbounds i8, ptr %.pre250, i64 40
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 8
  %649 = icmp eq i32 %.pre252, 0
  br i1 %649, label %.thread259, label %650

650:                                              ; preds = %646
  %651 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.080) #16
  %652 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %651)
  br label %.thread259

.thread259:                                       ; preds = %642, %650, %646
  %653 = tail call i32 @Abc_NtkDoCheck(ptr noundef %.080) #16
  %654 = load ptr, ptr @pManMR, align 8
  %.not136 = icmp eq ptr %654, null
  br i1 %.not136, label %656, label %655

655:                                              ; preds = %.thread259
  tail call void @free(ptr noundef nonnull %654) #16
  store ptr null, ptr @pManMR, align 8
  br label %656

656:                                              ; preds = %655, %.thread259, %49, %39
  %.079 = phi ptr [ %0, %49 ], [ %0, %39 ], [ %.080, %.thread259 ], [ %.080, %655 ]
  ret ptr %.079
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef) local_unnamed_addr #3

declare void @Abc_FlowRetime_InitTiming(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FlowRetime_ClearFlows(i32 noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr @pManMR, align 8
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = phi ptr [ %35, %.lr.ph ], [ %2, %.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Flow_Data_t_, ptr %15, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -8
  store i16 %18, ptr %16, align 8
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Flow_Data_t_, ptr %21, i64 %indvars.iv, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @pManMR, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Flow_Data_t_, ptr %27, i64 %indvars.iv, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Flow_Data_t_, ptr %33, i64 %indvars.iv, i32 1
  store ptr null, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr @pManMR, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @Abc_FlowRetime_FreeTiming(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val38 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val38, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %10 = phi ptr [ %5, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val28.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val28.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 20
  %.val29 = load i32, ptr %16, align 4
  %17 = and i32 %.val29, 15
  %.not37 = icmp eq i32 %17, 7
  br i1 %.not37, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %13, i64 32
  %.val2.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %21, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %22 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %22, align 8
  %23 = sext i32 %.val2.val.i to i64
  %24 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = lshr i32 %.val29, 10
  %.lobit.i = and i32 %29, 1
  %30 = zext nneg i32 %.lobit.i to i64
  %31 = xor i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i33 = load i32, ptr %33, align 4
  %34 = sext i32 %.val2.val.i33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i32 %.val29, 11
  %.lobit.i36 = and i32 %40, 1
  %41 = zext nneg i32 %.lobit.i36 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Abc_AigAnd(ptr noundef %19, ptr noundef %32, ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %44, ptr %45, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %46

46:                                               ; preds = %18, %15, %9
  %47 = phi ptr [ %.pre, %18 ], [ %10, %15 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %9, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %46, %2
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %3) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds i8, ptr %3, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @Abc_AigCleanup(ptr noundef %53) #16
  br label %55

55:                                               ; preds = %51, %.critedge
  %56 = getelementptr inbounds i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %57) #16
  %60 = getelementptr inbounds i8, ptr %3, i64 328
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #16
  %.not26 = icmp eq i32 %62, 0
  br i1 %.not26, label %63, label %64

63:                                               ; preds = %61
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @Abc_NtkDelete(ptr noundef %3) #16
  br label %64

64:                                               ; preds = %61, %63
  %.0 = phi ptr [ null, %63 ], [ %3, %61 ]
  ret ptr %.0
}

declare i32 @Abc_NtkDoCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_PushFlows(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8
  tail call void @dfsfast_preorder(ptr noundef %0) #16
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %.not95 = icmp eq i32 %10, 0
  br i1 %.not95, label %.preheader.lr.ph, label %.critedge2._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.critedge2.loopexit.loopexit:                     ; preds = %.critedge
  %.pre120 = load ptr, ptr @pManMR, align 8
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %.critedge.preheader
  %12 = phi ptr [ %19, %.critedge.preheader ], [ %.pre120, %.critedge2.loopexit.loopexit ]
  %13 = phi ptr [ %20, %.critedge.preheader ], [ %60, %.critedge2.loopexit.loopexit ]
  %14 = phi ptr [ %21, %.critedge.preheader ], [ %60, %.critedge2.loopexit.loopexit ]
  %.156.lcssa = phi i32 [ %.05596, %.critedge.preheader ], [ %.257, %.critedge2.loopexit.loopexit ]
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = icmp slt i32 %.253, 30000
  %18 = select i1 %.not, i1 %17, i1 false
  br i1 %18, label %.preheader, label %.critedge2._crit_edge, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2.loopexit
  %19 = phi ptr [ %8, %.preheader.lr.ph ], [ %12, %.critedge2.loopexit ]
  %20 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %13, %.critedge2.loopexit ]
  %21 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %14, %.critedge2.loopexit ]
  %.05596 = phi i32 [ 0, %.preheader.lr.ph ], [ %.156.lcssa, %.critedge2.loopexit ]
  %22 = getelementptr i8, ptr %21, i64 4
  %.val70 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val70, 0
  br i1 %23, label %.lr.ph, label %.critedge2._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr i8, ptr %21, i64 8
  %.val73.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 112
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %26

.critedge.preheader:                              ; preds = %39
  br i1 %23, label %.lr.ph93, label %.critedge2.loopexit

26:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.15288 = phi i32 [ 30000, %.lr.ph ], [ %.253, %39 ]
  %27 = getelementptr inbounds ptr, ptr %.val73.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 20
  %.val76 = load i32, ptr %29, align 4
  %30 = and i32 %.val76, 15
  %.not86 = icmp eq i32 %30, 8
  br i1 %.not86, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr i8, ptr %28, i64 16
  %.val78 = load i32, ptr %33, align 8
  %34 = zext i32 %.val78 to i64
  %35 = getelementptr inbounds %struct.Flow_Data_t_, ptr %32, i64 %34, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %.not67 = icmp eq i32 %37, 0
  %38 = tail call i32 @llvm.smin.i32(i32 %.15288, i32 %37)
  %spec.select83 = select i1 %.not67, i32 %.15288, i32 %38
  br label %39

39:                                               ; preds = %31, %26
  %.253 = phi i32 [ %.15288, %26 ], [ %spec.select83, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %26, !llvm.loop !20

.lr.ph93:                                         ; preds = %.critedge.preheader, %.critedge
  %40 = phi ptr [ %60, %.critedge ], [ %20, %.critedge.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge ], [ 0, %.critedge.preheader ]
  %41 = phi ptr [ %60, %.critedge ], [ %21, %.critedge.preheader ]
  %.15691 = phi i32 [ %.257, %.critedge ], [ %.05596, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val72.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val72.val, i64 %indvars.iv110
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 20
  %.val75 = load i32, ptr %45, align 4
  %46 = and i32 %.val75, 15
  %.not85 = icmp eq i32 %46, 8
  br i1 %.not85, label %47, label %.critedge

47:                                               ; preds = %.lr.ph93
  %48 = load ptr, ptr @pManMR, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %44, i64 16
  %.val81 = load i32, ptr %51, align 8
  %52 = zext i32 %.val81 to i64
  %53 = getelementptr inbounds %struct.Flow_Data_t_, ptr %50, i64 %52, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %.253, %55
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %47
  %58 = tail call i32 @dfsfast_e(ptr noundef nonnull %44, ptr noundef null) #16
  %.not65 = icmp ne i32 %58, 0
  %59 = zext i1 %.not65 to i32
  %spec.select = add nsw i32 %.15691, %59
  %.pre119 = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %57, %.lr.ph93, %47
  %60 = phi ptr [ %40, %47 ], [ %40, %.lr.ph93 ], [ %.pre119, %57 ]
  %.257 = phi i32 [ %.15691, %47 ], [ %.15691, %.lr.ph93 ], [ %spec.select, %57 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val69 = load i32, ptr %61, align 4
  %62 = sext i32 %.val69 to i64
  %63 = icmp slt i64 %indvars.iv.next111, %62
  br i1 %63, label %.lr.ph93, label %.critedge2.loopexit.loopexit, !llvm.loop !21

.critedge2._crit_edge:                            ; preds = %.preheader, %.critedge2.loopexit, %2
  %.055.lcssa = phi i32 [ 0, %2 ], [ %.05596, %.preheader ], [ %.156.lcssa, %.critedge2.loopexit ]
  %.lcssa87 = phi ptr [ %8, %2 ], [ %19, %.preheader ], [ %12, %.critedge2.loopexit ]
  %.not59 = icmp eq i32 %1, 0
  br i1 %.not59, label %69, label %64

64:                                               ; preds = %.critedge2._crit_edge
  %65 = getelementptr inbounds i8, ptr %.lcssa87, i64 40
  %66 = load i32, ptr %65, align 8
  %.not60 = icmp eq i32 %66, 0
  br i1 %.not60, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.055.lcssa)
  br label %69

69:                                               ; preds = %64, %67, %.critedge2._crit_edge
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.split, label %.split108.us

.split:                                           ; preds = %69, %.critedge4
  %76 = phi ptr [ %111, %.critedge4 ], [ %72, %69 ]
  %.3 = phi i32 [ %.5, %.critedge4 ], [ %.055.lcssa, %69 ]
  %77 = getelementptr i8, ptr %76, i64 4
  %.val68102 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val68102, 0
  br i1 %78, label %.lr.ph105, label %.split108.us

.lr.ph105:                                        ; preds = %.split, %.critedge6
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge6 ], [ 0, %.split ]
  %79 = phi ptr [ %111, %.critedge6 ], [ %76, %.split ]
  %.4103 = phi i32 [ %.5, %.critedge6 ], [ %.3, %.split ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val71.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds ptr, ptr %.val71.val, i64 %indvars.iv116
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 20
  %.val74 = load i32, ptr %83, align 4
  %84 = and i32 %.val74, 15
  %.not84 = icmp eq i32 %84, 8
  br i1 %.not84, label %85, label %.critedge6

85:                                               ; preds = %.lr.ph105
  %86 = tail call i32 @dfsplain_e(ptr noundef nonnull %82, ptr noundef null) #16
  %.not63 = icmp eq i32 %86, 0
  br i1 %.not63, label %.critedge6, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %.4103, 1
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val99 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val99, 0
  br i1 %91, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %87, %106
  %92 = phi ptr [ %107, %106 ], [ %89, %87 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %106 ], [ 0, %87 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val77.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %.val77.val, i64 %indvars.iv113
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %.lr.ph101
  %98 = load ptr, ptr @pManMR, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %95, i64 16
  %.val82 = load i32, ptr %101, align 8
  %102 = zext i32 %.val82 to i64
  %103 = getelementptr inbounds %struct.Flow_Data_t_, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -4
  store i16 %105, ptr %103, align 8
  %.pre121 = load ptr, ptr %71, align 8
  br label %106

106:                                              ; preds = %97, %.lr.ph101
  %107 = phi ptr [ %.pre121, %97 ], [ %92, %.lr.ph101 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next114, %109
  br i1 %110, label %.lr.ph101, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %106, %87, %.lr.ph105, %85
  %.5 = phi i32 [ %.4103, %85 ], [ %.4103, %.lr.ph105 ], [ %88, %87 ], [ %88, %106 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %111 = load ptr, ptr %70, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val68 = load i32, ptr %112, align 4
  %113 = sext i32 %.val68 to i64
  %114 = icmp slt i64 %indvars.iv.next117, %113
  br i1 %114, label %.lr.ph105, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge6
  %115 = icmp sgt i32 %.5, %.3
  br i1 %115, label %.split, label %.split108.us, !llvm.loop !24

.split108.us:                                     ; preds = %.split, %.critedge4, %69
  %.us-phi = phi i32 [ %.055.lcssa, %69 ], [ %.3, %.split ], [ %.5, %.critedge4 ]
  br i1 %.not59, label %122, label %116

116:                                              ; preds = %.split108.us
  %117 = load ptr, ptr @pManMR, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.us-phi)
  br label %122

122:                                              ; preds = %116, %120, %.split108.us
  ret i32 %.us-phi
}

declare void @dfsfast_preorder(ptr noundef) local_unnamed_addr #3

declare i32 @dfsfast_e(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dfsplain_e(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FixLatchBoxes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 4
  %.val86128 = load i32, ptr %11, align 4
  %.not129 = icmp eq i32 %.val86128, 0
  br i1 %.not129, label %.preheader127, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

.preheader127:                                    ; preds = %125, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val85131 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val85131, 0
  br i1 %17, label %.lr.ph133, label %.critedgethread-pre-split

18:                                               ; preds = %.lr.ph, %125
  %.val86130 = phi i32 [ %.val86128, %.lr.ph ], [ %.val86, %125 ]
  %19 = load ptr, ptr %12, align 8
  %20 = add nsw i32 %.val86130, -1
  store i32 %20, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.val99 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val100 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %25, align 8
  %.val100.val = load i32, ptr %.val100, align 4
  %26 = getelementptr i8, ptr %.val99.val, i64 8
  %.val99.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val100.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val99.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 20
  %.val109 = load i32, ptr %30, align 4
  %31 = and i32 %.val109, 15
  switch i32 %31, label %122 [
    i32 5, label %32
    i32 8, label %125
  ]

32:                                               ; preds = %18
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %29) #16
  %33 = getelementptr i8, ptr %23, i64 20
  %34 = getelementptr i8, ptr %29, i64 44
  %.val67.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val67.i, 0
  br i1 %35, label %.lr.ph.i, label %Abc_ObjBetterTransferFanout.exit

.lr.ph.i:                                         ; preds = %32
  %.val101 = load i32, ptr %33, align 4
  %.val95 = load ptr, ptr %23, align 8
  %36 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %23, i64 32
  %.val96 = load ptr, ptr %38, align 8
  %.val96.val = load i32, ptr %.val96, align 4
  %39 = sext i32 %.val96.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %29, i64 48
  %43 = ptrtoint ptr %41 to i64
  %44 = lshr i32 %.val101, 10
  %.lobit = and i32 %44, 1
  %45 = zext nneg i32 %.lobit to i64
  %46 = xor i64 %43, %45
  %47 = inttoptr i64 %46 to ptr
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.val.i = load ptr, ptr %29, align 8
  %.val5.i = load ptr, ptr %42, align 8
  %49 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %49, align 8
  %.val5.val.i = load i32, ptr %.val5.i, align 4
  %50 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %.val5.val.i to i64
  %52 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %53, ptr noundef nonnull %29, ptr noundef %47) #16
  %.val6.i = load i32, ptr %34, align 4
  %54 = icmp sgt i32 %.val6.i, 0
  br i1 %54, label %48, label %Abc_ObjBetterTransferFanout.exit, !llvm.loop !26

Abc_ObjBetterTransferFanout.exit:                 ; preds = %48, %32
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %23) #16
  %55 = load i32, ptr %33, align 4
  %56 = and i32 %55, -1025
  store i32 %56, ptr %33, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjBetterTransferFanout.exit
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %Abc_ObjBetterTransferFanout.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #17
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %6, align 8
  store i32 %70, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %4, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %23, ptr %83, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %7, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i113

.Vec_PtrGrow.exit11_crit_edge.i113:               ; preds = %Vec_PtrPush.exit
  %.pre.i115 = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit119

87:                                               ; preds = %Vec_PtrPush.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %.not9.i.i117 = icmp eq ptr %90, null
  br i1 %.not9.i.i117, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i118

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i118

Vec_PtrGrow.exit.i118:                            ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit119

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %10, align 8
  %.not9.i10.i116 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i116, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #17
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #15
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %10, align 8
  store i32 %97, ptr %7, align 8
  br label %Vec_PtrPush.exit119

Vec_PtrPush.exit119:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i113, %Vec_PtrGrow.exit.i118, %105
  %107 = phi ptr [ %.pre.i115, %.Vec_PtrGrow.exit11_crit_edge.i113 ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i118 ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %8, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %29, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr i8, ptr %23, i64 16
  %.val108 = load i32, ptr %112, align 8
  %113 = tail call ptr @Nm_ManFindNameById(ptr noundef %111, i32 noundef %.val108) #16
  %.not81 = icmp eq ptr %113, null
  br i1 %.not81, label %116, label %114

114:                                              ; preds = %Vec_PtrPush.exit119
  %115 = load ptr, ptr %13, align 8
  %.val107 = load i32, ptr %112, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %115, i32 noundef %.val107) #16
  br label %116

116:                                              ; preds = %114, %Vec_PtrPush.exit119
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr i8, ptr %29, i64 16
  %.val106 = load i32, ptr %118, align 8
  %119 = tail call ptr @Nm_ManFindNameById(ptr noundef %117, i32 noundef %.val106) #16
  %.not82 = icmp eq ptr %119, null
  br i1 %.not82, label %125, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %.val105 = load i32, ptr %118, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %121, i32 noundef %.val105) #16
  br label %125

122:                                              ; preds = %18
  %123 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %123, ptr noundef nonnull %23) #16
  %124 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %124, ptr noundef nonnull %29) #16
  br label %125

125:                                              ; preds = %18, %122, %116, %120
  %.val86 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %.val86, 0
  br i1 %.not, label %.preheader127, label %18, !llvm.loop !27

.lr.ph133:                                        ; preds = %.preheader127, %193
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.preheader127 ]
  %126 = phi ptr [ %194, %193 ], [ %15, %.preheader127 ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val87.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds ptr, ptr %.val87.val, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 20
  %.val89 = load i32, ptr %130, align 4
  %131 = and i32 %.val89, 15
  %.not124 = icmp eq i32 %131, 8
  br i1 %.not124, label %132, label %193

132:                                              ; preds = %.lr.ph133
  %133 = getelementptr i8, ptr %129, i64 44
  %.val102 = load i32, ptr %133, align 4
  %.not74 = icmp eq i32 %.val102, 0
  %.val93.pre = load ptr, ptr %129, align 8
  br i1 %.not74, label %148, label %134

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %129, i64 48
  %.val98 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val93.pre, i64 32
  %.val97.val = load ptr, ptr %136, align 8
  %.val98.val = load i32, ptr %.val98, align 4
  %137 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %137, align 8
  %138 = sext i32 %.val98.val to i64
  %139 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %129, i64 32
  %.val94 = load ptr, ptr %141, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %142 = sext i32 %.val94.val to i64
  %143 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not75 = icmp eq ptr %140, null
  br i1 %.not75, label %159, label %145

145:                                              ; preds = %134
  %146 = getelementptr i8, ptr %140, i64 20
  %.069.val = load i32, ptr %146, align 4
  %147 = and i32 %.069.val, 15
  %.not125 = icmp eq i32 %147, 5
  br i1 %.not125, label %170, label %159

148:                                              ; preds = %132
  %.phi.trans.insert = getelementptr i8, ptr %.val93.pre, i64 32
  %.val93.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert150 = getelementptr i8, ptr %.val93.val.pre, i64 8
  %.val93.val.val.pre = load ptr, ptr %.phi.trans.insert150, align 8
  %149 = getelementptr i8, ptr %129, i64 32
  %.val94154 = load ptr, ptr %149, align 8
  %.val94.val155 = load i32, ptr %.val94154, align 4
  %150 = sext i32 %.val94.val155 to i64
  %151 = getelementptr inbounds ptr, ptr %.val93.val.val.pre, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %166

159:                                              ; preds = %145, %134
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load ptr, ptr %164, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %129, ptr noundef %165) #16
  br label %166

166:                                              ; preds = %148, %159
  %167 = phi ptr [ %165, %159 ], [ %158, %148 ]
  %168 = phi ptr [ %141, %159 ], [ %149, %148 ]
  %169 = phi ptr [ %144, %159 ], [ %152, %148 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef nonnull %129) #16
  br label %170

170:                                              ; preds = %166, %145
  %171 = phi ptr [ %169, %166 ], [ %144, %145 ]
  %172 = phi ptr [ %168, %166 ], [ %141, %145 ]
  %173 = getelementptr i8, ptr %171, i64 20
  %.val111 = load i32, ptr %173, align 4
  %174 = and i32 %.val111, 15
  %.not126 = icmp eq i32 %174, 4
  br i1 %.not126, label %193, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  %.val91 = load ptr, ptr %129, align 8
  %.val92 = load ptr, ptr %172, align 8
  %182 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %182, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %183 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %183, align 8
  %184 = sext i32 %.val92.val to i64
  %185 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %181, ptr noundef %186) #16
  %187 = load i32, ptr %130, align 4
  %188 = and i32 %187, 1024
  %189 = getelementptr inbounds i8, ptr %181, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -1025
  %192 = or disjoint i32 %191, %188
  store i32 %192, ptr %189, align 4
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %129) #16
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %129, ptr noundef %181) #16
  br label %193

193:                                              ; preds = %.lr.ph133, %175, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr i8, ptr %194, i64 4
  %.val85 = load i32, ptr %195, align 4
  %196 = sext i32 %.val85 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph133, label %.critedgethread-pre-split, !llvm.loop !28

.critedgethread-pre-split:                        ; preds = %193, %.preheader127
  %.val84.pr = load i32, ptr %4, align 4
  %.not71134 = icmp eq i32 %.val84.pr, 0
  br i1 %.not71134, label %thread-pre-split, label %.lr.ph136

.lr.ph136:                                        ; preds = %.critedgethread-pre-split
  %198 = load ptr, ptr %6, align 8
  %199 = sext i32 %.val84.pr to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph136, %.critedge
  %indvars.iv143 = phi i64 [ %199, %.lr.ph136 ], [ %indvars.iv.next144, %.critedge ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %200 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.next144
  %201 = load ptr, ptr %200, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %201) #16
  %.not71 = icmp eq i64 %indvars.iv.next144, 0
  br i1 %.not71, label %thread-pre-split, label %.critedge, !llvm.loop !29

thread-pre-split:                                 ; preds = %.critedge, %.critedgethread-pre-split
  %.val83.pr = load i32, ptr %8, align 4
  %.not72137 = icmp eq i32 %.val83.pr, 0
  br i1 %.not72137, label %.preheader, label %.lr.ph139

.lr.ph139:                                        ; preds = %thread-pre-split
  %202 = load ptr, ptr %10, align 8
  %203 = sext i32 %.val83.pr to i64
  br label %205

.preheader:                                       ; preds = %205, %thread-pre-split
  %204 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %208

205:                                              ; preds = %.lr.ph139, %205
  %indvars.iv146 = phi i64 [ %203, %.lr.ph139 ], [ %indvars.iv.next147, %205 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %206 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv.next147
  %207 = load ptr, ptr %206, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %207) #16
  %.not72 = icmp eq i64 %indvars.iv.next147, 0
  br i1 %.not72, label %.preheader, label %205, !llvm.loop !30

208:                                              ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %204) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.preheader, %208
  tail call void @free(ptr noundef nonnull %3) #16
  %209 = load ptr, ptr %10, align 8
  %.not.i120 = icmp eq ptr %209, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %210

210:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %209) #16
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %Vec_PtrFree.exit, %210
  tail call void @free(ptr noundef nonnull %7) #16
  ret void
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjBetterTransferFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 44
  %.val67 = load i32, ptr %4, align 4
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
  %.val = load ptr, ptr %0, align 8
  %.val5 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %13, align 8
  %.val5.val = load i32, ptr %.val5, align 4
  %14 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %14, align 8
  %15 = sext i32 %.val5.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %17, ptr noundef nonnull %0, ptr noundef %11) #16
  %.val6 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %.val6, 0
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FlowRetime_CopyInitState(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %9, align 8
  %10 = zext i32 %.val15 to i64
  %11 = getelementptr inbounds %struct.Flow_Data_t_, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -97
  store i16 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.val to i64
  switch i64 %magicptr, label %23 [
    i64 1, label %.sink.split
    i64 2, label %15
  ]

15:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %15
  %.sink21 = phi i16 [ 64, %15 ], [ 32, %6 ]
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %.val13 = load i32, ptr %9, align 8
  %19 = zext i32 %.val13 to i64
  %20 = getelementptr inbounds %struct.Flow_Data_t_, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, %.sink21
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %.sink.split, %6
  %24 = load ptr, ptr @pManMR, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %27, label %32

27:                                               ; preds = %23
  %.val16 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 112
  %29 = load ptr, ptr %28, align 8
  %.val12 = load i32, ptr %9, align 8
  %30 = zext i32 %.val12 to i64
  %31 = getelementptr inbounds %struct.Flow_Data_t_, ptr %29, i64 %30, i32 1
  store ptr %.val16, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %27, %23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 20
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
  %.val39 = load i32, ptr %14, align 8
  %15 = and i32 %4, 15
  %16 = lshr i32 %4, 12
  %17 = load ptr, ptr @pManMR, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %.val39 to i64
  %21 = getelementptr %struct.Vec_Ptr_t_, ptr %19, i64 %20, i32 1
  %.val = load i32, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Flow_Data_t_, ptr %23, i64 %20
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val39, i32 noundef %15, i32 noundef %16, i32 noundef %.val, i32 noundef %26, ptr noundef nonnull %2)
  %28 = getelementptr i8, ptr %0, i64 44
  %.val3147 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val3147, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %30 = getelementptr i8, ptr %0, i64 48
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val40 = load ptr, ptr %0, align 8
  %.val41 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val36 = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 20
  %.val43 = load i32, ptr %40, align 4
  %41 = and i32 %.val43, 15
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %.val36 to i64
  %46 = getelementptr inbounds %struct.Flow_Data_t_, ptr %44, i64 %45
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val36, i32 noundef %41, i32 noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %28, align 4
  %50 = sext i32 %.val31 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %31, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %31, %13
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %53 = getelementptr i8, ptr %0, i64 28
  %.val3249 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val3249, 0
  br i1 %54, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge
  %55 = getelementptr i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph51, %56
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %56 ]
  %.val45 = load ptr, ptr %0, align 8
  %.val46 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %.val46, i64 %indvars.iv53
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val34 = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %63, i64 20
  %.val44 = load i32, ptr %65, align 4
  %66 = and i32 %.val44, 15
  %67 = load ptr, ptr @pManMR, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %.val34 to i64
  %71 = getelementptr inbounds %struct.Flow_Data_t_, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val34, i32 noundef %66, i32 noundef %73)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val32 = load i32, ptr %53, align 4
  %75 = sext i32 %.val32 to i64
  %76 = icmp slt i64 %indvars.iv.next54, %75
  br i1 %76, label %56, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %56, %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node2(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 20
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
  %.val27 = load i32, ptr %14, align 8
  %15 = and i32 %4, 15
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val27, i32 noundef %15, ptr noundef nonnull %2)
  %17 = getelementptr i8, ptr %0, i64 44
  %.val33 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val33, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val28 = load ptr, ptr %0, align 8
  %.val29 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val26 = load i32, ptr %28, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %17, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %20, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %20, %13
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %33 = getelementptr i8, ptr %0, i64 28
  %.val2435 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val2435, 0
  br i1 %34, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge
  %35 = getelementptr i8, ptr %0, i64 32
  br label %36

36:                                               ; preds = %.lr.ph37, %36
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %36 ]
  %.val31 = load ptr, ptr %0, align 8
  %.val32 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv39
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val25 = load i32, ptr %44, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.val25)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val24 = load i32, ptr %33, align 4
  %46 = sext i32 %.val24 to i64
  %47 = icmp slt i64 %indvars.iv.next40, %46
  br i1 %47, label %36, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %36, %.critedge
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node3(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 20
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
  %.val29 = load i32, ptr %14, align 8
  %15 = and i32 %4, 15
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %.val29 to i64
  %20 = getelementptr inbounds %struct.Flow_Data_t_, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.val29, i32 noundef %15, i32 noundef %22, ptr noundef nonnull %2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %24 = getelementptr i8, ptr %0, i64 44
  %.val35 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val35, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %26 = getelementptr i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val30 = load ptr, ptr %0, align 8
  %.val31 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @print_node(ptr noundef %34)
  %putchar26 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %24, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %27, %13
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %37 = getelementptr i8, ptr %0, i64 28
  %.val2737 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val2737, 0
  br i1 %38, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %.lr.ph39, %40
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %40 ]
  %.val33 = load ptr, ptr %0, align 8
  %.val34 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv41
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @print_node(ptr noundef %47)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val27 = load i32, ptr %37, align 4
  %48 = sext i32 %.val27 to i64
  %49 = icmp slt i64 %indvars.iv.next42, %48
  br i1 %49, label %40, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %40, %.critedge
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_FlowRetime_IsAcrossCut(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %6, align 8
  %7 = zext i32 %.val22 to i64
  %8 = getelementptr inbounds %struct.Flow_Data_t_, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 3
  %or.cond = icmp eq i16 %10, 2
  br i1 %or.cond, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 60
  %13 = load i32, ptr %12, align 4
  %.not9 = icmp eq i32 %13, 0
  %14 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %14, align 8
  %15 = zext i32 %.val17 to i64
  %16 = getelementptr inbounds %struct.Flow_Data_t_, ptr %5, i64 %15
  %17 = load i16, ptr %16, align 8
  br i1 %.not9, label %30, label %18

18:                                               ; preds = %11
  %19 = and i16 %17, 2
  %.not12 = icmp eq i16 %19, 0
  br i1 %.not12, label %33, label %20

20:                                               ; preds = %18
  %21 = and i16 %17, 144
  %22 = zext nneg i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 80
  %24 = load i32, ptr %23, align 8
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

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateLags() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pManMR, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  store ptr %15, ptr %4, align 8
  store i32 %10, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i.i
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i.loopexit, label %17, !llvm.loop !37

Vec_IntFill.exit.i.loopexit:                      ; preds = %17
  %.pre.pre = load ptr, ptr @pManMR, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %Vec_IntFill.exit.i.loopexit, %Vec_IntGrow.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %Vec_IntFill.exit.i.loopexit ], [ %1, %Vec_IntGrow.exit.i.i ]
  %20 = getelementptr inbounds i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %0, %Vec_IntFill.exit.i
  %21 = phi ptr [ %1, %0 ], [ %.pre, %Vec_IntFill.exit.i ]
  %22 = getelementptr inbounds i8, ptr %3, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val36 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val36, 0
  br i1 %30, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.critedge2
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %31 = phi ptr [ %71, %.critedge2 ], [ %28, %Abc_NtkIncrementTravId.exit ]
  %32 = phi ptr [ %67, %.critedge2 ], [ %21, %Abc_NtkIncrementTravId.exit ]
  %33 = getelementptr i8, ptr %31, i64 8
  %.val21.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %.val21.val, i64 %indvars.iv44
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 20
  %.val22 = load i32, ptr %36, align 4
  %37 = and i32 %.val22, 15
  %.not = icmp eq i32 %37, 8
  br i1 %.not, label %38, label %.critedge2

38:                                               ; preds = %.lr.ph38
  %39 = getelementptr inbounds i8, ptr %32, i64 60
  %40 = load i32, ptr %39, align 4
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %38
  %41 = getelementptr i8, ptr %35, i64 28
  %.val2431 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val2431, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader29
  %43 = getelementptr i8, ptr %35, i64 32
  br label %47

.preheader:                                       ; preds = %38
  %44 = getelementptr i8, ptr %35, i64 44
  %.val2333 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val2333, 0
  br i1 %45, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.preheader
  %46 = getelementptr i8, ptr %35, i64 48
  br label %57

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val27 = load ptr, ptr %35, align 8
  %.val28 = load ptr, ptr %43, align 8
  %48 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  tail call fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %41, align 4
  %55 = sext i32 %.val24 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %47, label %.critedge2, !llvm.loop !38

57:                                               ; preds = %.lr.ph35, %57
  %indvars.iv41 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next42, %57 ]
  %.val25 = load ptr, ptr %35, align 8
  %.val26 = load ptr, ptr %46, align 8
  %58 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv41
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %64)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val23 = load i32, ptr %44, align 4
  %65 = sext i32 %.val23 to i64
  %66 = icmp slt i64 %indvars.iv.next42, %65
  br i1 %66, label %57, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %47, %57, %.preheader29, %.preheader, %.lr.ph38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %67 = load ptr, ptr @pManMR, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next45, %73
  br i1 %74, label %.lr.ph38, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %2, align 4
  %3 = and i32 %.val13, 15
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not23 = icmp eq i32 %11, %13
  br i1 %.not23, label %.critedge, label %14

14:                                               ; preds = %4
  %.val17 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i19 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val17 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i19, i64 %18
  store i32 %13, ptr %19, align 4
  %.val18 = load i32, ptr %2, align 4
  %20 = and i32 %.val18, 15
  %.not24 = icmp eq i32 %20, 7
  br i1 %.not24, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr @pManMR, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %.val.i20 = load i32, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val1.i = load ptr, ptr %25, align 8
  %26 = sext i32 %.val.i20 to i64
  %27 = getelementptr inbounds i32, ptr %.val1.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %21, %14
  %31 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val25, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @Abc_FlowRetime_UpdateLags_forw_rec(ptr noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %34, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %34, %30, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %2, align 4
  %3 = and i32 %.val13, 15
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not23 = icmp eq i32 %11, %13
  br i1 %.not23, label %.critedge, label %14

14:                                               ; preds = %4
  %.val17 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i19 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val17 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i19, i64 %18
  store i32 %13, ptr %19, align 4
  %.val18 = load i32, ptr %2, align 4
  %20 = and i32 %.val18, 15
  %.not24 = icmp eq i32 %20, 7
  br i1 %.not24, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr @pManMR, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %.val.i20 = load i32, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val1.i = load ptr, ptr %25, align 8
  %26 = sext i32 %.val.i20 to i64
  %27 = getelementptr inbounds i32, ptr %.val1.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %21, %14
  %31 = getelementptr i8, ptr %0, i64 44
  %.val25 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val25, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val14.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @Abc_FlowRetime_UpdateLags_back_rec(ptr noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %34, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %34, %30, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FlowRetime_GetLag(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds i32, ptr %.val1, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FlowRetime_SetLag(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 8
  %.val1 = load ptr, ptr %7, align 8
  %8 = sext i32 %.val to i64
  %9 = getelementptr inbounds i32, ptr %.val1, i64 %8
  store i32 %1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjPrintNeighborhood(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  %.val6 = load i32, ptr %4, align 4
  %.not7 = icmp eq i32 %.val6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.val8 = phi i32 [ %.val, %.lr.ph ], [ %.val6, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = add nsw i32 %.val8, -1
  store i32 %8, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65
  store i32 %14, ptr %12, align 4
  %.val = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %15) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %16
  tail call void @free(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.critedge3, label %9

9:                                                ; preds = %3
  %10 = or disjoint i32 %5, 64
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %0, ptr %41, align 8
  %42 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %42, ptr noundef nonnull %0) #16
  %43 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val30, 0
  br i1 %44, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = add nsw i32 %2, -1
  br label %51

.critedge.preheader:                              ; preds = %51, %Vec_PtrPush.exit
  %47 = getelementptr i8, ptr %0, i64 28
  %.val2532 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val2532, 0
  br i1 %48, label %.lr.ph34, label %.critedge3

.lr.ph34:                                         ; preds = %.critedge.preheader
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = add nsw i32 %2, -1
  br label %.critedge

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val26 = load ptr, ptr %0, align 8
  %.val27 = load ptr, ptr %45, align 8
  %52 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val27, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %58, ptr noundef nonnull %1, i32 noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %43, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %51, label %.critedge.preheader, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph34, %.critedge
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.critedge ]
  %.val28 = load ptr, ptr %0, align 8
  %.val29 = load ptr, ptr %49, align 8
  %61 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv36
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @Abc_ObjPrintNeighborhood_rec(ptr noundef %67, ptr noundef nonnull %1, i32 noundef %50)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val25 = load i32, ptr %47, align 4
  %68 = sext i32 %.val25 to i64
  %69 = icmp slt i64 %indvars.iv.next37, %68
  br i1 %69, label %.critedge, label %.critedge3, !llvm.loop !45

.critedge3:                                       ; preds = %.critedge, %.critedge.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_FlowRetime_MarkBlocks(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr @pManMR, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader110, label %.preheader112

.preheader112:                                    ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val93113 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val93113, i64 4
  %.val93.val114 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val93.val114, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.preheader110:                                    ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 40
  %.val98125 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val98125, i64 4
  %.val98.val126 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val98.val126, 0
  br i1 %10, label %.lr.ph129, label %.critedge6.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %.preheader112
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val85117 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val85117, 0
  br i1 %14, label %.lr.ph119, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.preheader112, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader112 ]
  %.val93116 = phi ptr [ %.val93, %.lr.ph ], [ %.val93113, %.preheader112 ]
  %15 = getelementptr i8, ptr %.val93116, i64 8
  %.val95.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val95.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val93.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge.preheader, !llvm.loop !46

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %24 = getelementptr i8, ptr %0, i64 40
  %.val97120 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val97120, i64 4
  %.val97.val121 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val97.val121, 0
  br i1 %26, label %.critedge2, label %.critedge4

.lr.ph119:                                        ; preds = %.critedge.preheader, %.critedge
  %27 = phi ptr [ %35, %.critedge ], [ %12, %.critedge.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.critedge ], [ 0, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val89.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val89.val, i64 %indvars.iv148
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 20
  %.val92 = load i32, ptr %31, align 4
  %32 = and i32 %.val92, 15
  %.not105 = icmp eq i32 %32, 8
  br i1 %.not105, label %33, label %.critedge

33:                                               ; preds = %.lr.ph119
  %34 = or i32 %.val92, 16
  store i32 %34, ptr %31, align 4
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %.lr.ph119
  %35 = phi ptr [ %.pre, %33 ], [ %27, %.lr.ph119 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val85 = load i32, ptr %36, align 4
  %37 = sext i32 %.val85 to i64
  %38 = icmp slt i64 %indvars.iv.next149, %37
  br i1 %38, label %.lr.ph119, label %.critedge2.preheader, !llvm.loop !47

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val97123 = phi ptr [ %.val97, %.critedge2 ], [ %.val97120, %.critedge2.preheader ]
  %39 = getelementptr i8, ptr %.val97123, i64 8
  %.val99.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val99.val, i64 %indvars.iv151
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %41, i32 noundef %44) #16
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val97 = load ptr, ptr %24, align 8
  %45 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val97.val to i64
  %47 = icmp slt i64 %indvars.iv.next152, %46
  br i1 %47, label %.critedge2, label %.critedge4, !llvm.loop !48

.critedge6.preheader:                             ; preds = %.lr.ph129, %.preheader110
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val84130 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val84130, 0
  br i1 %51, label %.lr.ph132, label %.critedge8.preheader

.lr.ph129:                                        ; preds = %.preheader110, %.lr.ph129
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph129 ], [ 0, %.preheader110 ]
  %.val98128 = phi ptr [ %.val98, %.lr.ph129 ], [ %.val98125, %.preheader110 ]
  %52 = getelementptr i8, ptr %.val98128, i64 8
  %.val100.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %.val100.val, i64 %indvars.iv154
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 16
  store i32 %57, ptr %55, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val98 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val98.val to i64
  %60 = icmp slt i64 %indvars.iv.next155, %59
  br i1 %60, label %.lr.ph129, label %.critedge6.preheader, !llvm.loop !49

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %61 = getelementptr i8, ptr %0, i64 48
  %.val94133 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val94133, i64 4
  %.val94.val134 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val94.val134, 0
  br i1 %63, label %.critedge8, label %.critedge10

.lr.ph132:                                        ; preds = %.critedge6.preheader, %.critedge6
  %64 = phi ptr [ %72, %.critedge6 ], [ %49, %.critedge6.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val88.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %.val88.val, i64 %indvars.iv157
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 20
  %.val91 = load i32, ptr %68, align 4
  %69 = and i32 %.val91, 15
  %.not109 = icmp eq i32 %69, 8
  br i1 %.not109, label %70, label %.critedge6

70:                                               ; preds = %.lr.ph132
  %71 = or i32 %.val91, 16
  store i32 %71, ptr %68, align 4
  %.pre169 = load ptr, ptr %48, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %70, %.lr.ph132
  %72 = phi ptr [ %.pre169, %70 ], [ %64, %.lr.ph132 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val84 = load i32, ptr %73, align 4
  %74 = sext i32 %.val84 to i64
  %75 = icmp slt i64 %indvars.iv.next158, %74
  br i1 %75, label %.lr.ph132, label %.critedge8.preheader, !llvm.loop !50

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val94136 = phi ptr [ %.val94, %.critedge8 ], [ %.val94133, %.critedge8.preheader ]
  %76 = getelementptr i8, ptr %.val94136, i64 8
  %.val96.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds ptr, ptr %.val96.val, i64 %indvars.iv160
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @pManMR, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 60
  %81 = load i32, ptr %80, align 4
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %78, i32 noundef %81) #16
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val94 = load ptr, ptr %61, align 8
  %82 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val94.val to i64
  %84 = icmp slt i64 %indvars.iv.next161, %83
  br i1 %84, label %.critedge8, label %.critedge10, !llvm.loop !51

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %85 = load ptr, ptr @pManMR, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %.not74 = icmp eq i32 %87, 0
  br i1 %.not74, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val83138 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val83138, 0
  br i1 %91, label %.lr.ph140, label %.critedge4

.lr.ph140:                                        ; preds = %.preheader, %116
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %116 ], [ 0, %.preheader ]
  %92 = phi ptr [ %117, %116 ], [ %89, %.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val102.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %.val102.val, i64 %indvars.iv163
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %116, label %97

97:                                               ; preds = %.lr.ph140
  %.val87 = load i32, ptr %0, align 8
  %.not106 = icmp eq i32 %.val87, 3
  br i1 %.not106, label %98, label %105

98:                                               ; preds = %97
  %99 = ptrtoint ptr %95 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 15
  %.not107 = icmp eq i32 %104, 1
  br i1 %.not107, label %107, label %116

105:                                              ; preds = %97
  %106 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %95) #16
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %116, label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr @pManMR, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %95, i64 16
  %.val104 = load i32, ptr %111, align 8
  %112 = zext i32 %.val104 to i64
  %113 = getelementptr inbounds %struct.Flow_Data_t_, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 8
  %115 = or i16 %114, 16
  store i16 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %98, %.lr.ph140, %107, %105
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %117 = load ptr, ptr %88, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val83 = load i32, ptr %118, align 4
  %119 = sext i32 %.val83 to i64
  %120 = icmp slt i64 %indvars.iv.next164, %119
  br i1 %120, label %.lr.ph140, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %.critedge2, %116, %.critedge2.preheader, %.preheader, %.critedge10
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val141 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val141, 0
  br i1 %124, label %.lr.ph143, label %.critedge14

.lr.ph143:                                        ; preds = %.critedge4, %146
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %146 ], [ 0, %.critedge4 ]
  %125 = phi ptr [ %147, %146 ], [ %122, %.critedge4 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val101.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds ptr, ptr %.val101.val, i64 %indvars.iv166
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %.lr.ph143
  %131 = getelementptr inbounds i8, ptr %128, i64 20
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
  %138 = load ptr, ptr @pManMR, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %128, i64 16
  %.val103 = load i32, ptr %141, align 8
  %142 = zext i32 %.val103 to i64
  %143 = getelementptr inbounds %struct.Flow_Data_t_, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 8
  %145 = or i16 %144, 16
  store i16 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %.lr.ph143, %134, %137, %130
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %147 = load ptr, ptr %121, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val = load i32, ptr %148, align 4
  %149 = sext i32 %.val to i64
  %150 = icmp slt i64 %indvars.iv.next167, %149
  br i1 %150, label %.lr.ph143, label %.critedge14, !llvm.loop !53

.critedge14:                                      ; preds = %146, %.critedge4
  ret void
}

declare void @Abc_FlowRetime_ConstrainConserv(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FlowRetime_RefineConstraints(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val94 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = add i32 %.val94, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val94
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit123, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %Vec_PtrAlloc.exit123

Vec_PtrAlloc.exit123:                             ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val99163 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val99163, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit123
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  br label %33

.critedge.preheader:                              ; preds = %147, %Vec_PtrAlloc.exit123
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val98171 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val98171, 0
  br i1 %32, label %.lr.ph175, label %.critedge2

33:                                               ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %34 = phi ptr [ %25, %.lr.ph ], [ %148, %147 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val100.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val100.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 20
  %.val102 = load i32, ptr %38, align 4
  %39 = and i32 %.val102, 15
  %.not159 = icmp eq i32 %39, 8
  br i1 %.not159, label %40, label %147

40:                                               ; preds = %33
  %.val105 = load ptr, ptr %37, align 8
  %41 = getelementptr i8, ptr %37, i64 48
  %.val106 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %42, align 8
  %.val106.val = load i32, ptr %.val106, align 4
  %43 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %43, align 8
  %44 = sext i32 %.val106.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %37, i64 32
  %.val104 = load ptr, ptr %47, align 8
  %.val104.val = load i32, ptr %.val104, align 4
  %48 = sext i32 %.val104.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %40
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %19, align 8
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #17
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #15
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %19, align 8
  store i32 %64, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %13, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %50, ptr %77, align 8
  %78 = load ptr, ptr @pManMR, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %.not.i124 = icmp eq i32 %80, 0
  br i1 %.not.i124, label %Abc_FlowRetime_CopyInitState.exit, label %81

81:                                               ; preds = %Vec_PtrPush.exit
  %82 = getelementptr inbounds i8, ptr %78, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %46, i64 16
  %.val15.i = load i32, ptr %84, align 8
  %85 = zext i32 %.val15.i to i64
  %86 = getelementptr inbounds %struct.Flow_Data_t_, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -97
  store i16 %88, ptr %86, align 8
  %89 = getelementptr i8, ptr %37, i64 56
  %.val.i = load ptr, ptr %89, align 8
  %magicptr.i = ptrtoint ptr %.val.i to i64
  switch i64 %magicptr.i, label %98 [
    i64 1, label %.sink.split.i
    i64 2, label %90
  ]

90:                                               ; preds = %81
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %90, %81
  %.sink21.i = phi i16 [ 64, %90 ], [ 32, %81 ]
  %91 = load ptr, ptr @pManMR, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %.val13.i = load i32, ptr %84, align 8
  %94 = zext i32 %.val13.i to i64
  %95 = getelementptr inbounds %struct.Flow_Data_t_, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = or i16 %96, %.sink21.i
  store i16 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %.sink.split.i, %81
  %99 = load ptr, ptr @pManMR, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 60
  %101 = load i32, ptr %100, align 4
  %.not10.i = icmp eq i32 %101, 0
  br i1 %.not10.i, label %102, label %Abc_FlowRetime_CopyInitState.exit

102:                                              ; preds = %98
  %.val16.i = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 112
  %104 = load ptr, ptr %103, align 8
  %.val12.i = load i32, ptr %84, align 8
  %105 = zext i32 %.val12.i to i64
  %106 = getelementptr inbounds %struct.Flow_Data_t_, ptr %104, i64 %105, i32 1
  store ptr %.val16.i, ptr %106, align 8
  br label %Abc_FlowRetime_CopyInitState.exit

Abc_FlowRetime_CopyInitState.exit:                ; preds = %Vec_PtrPush.exit, %98, %102
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %3, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %Abc_FlowRetime_CopyInitState.exit
  %.pre.i127 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit131

110:                                              ; preds = %Abc_FlowRetime_CopyInitState.exit
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8
  %.not9.i.i129 = icmp eq ptr %113, null
  br i1 %.not9.i.i129, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i130

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit131

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %11, align 8
  %.not9.i10.i128 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i128, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #17
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #15
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %11, align 8
  store i32 %120, ptr %3, align 8
  br label %Vec_PtrPush.exit131

Vec_PtrPush.exit131:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i125, %Vec_PtrGrow.exit.i130, %128
  %130 = phi ptr [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i130 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %5, align 4
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %37, ptr %133, align 8
  %134 = load ptr, ptr @pManMR, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %46, i64 16
  %.val114 = load i32, ptr %137, align 8
  %138 = zext i32 %.val114 to i64
  %139 = getelementptr inbounds %struct.Flow_Data_t_, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 8
  %141 = or i16 %140, 8
  store i16 %141, ptr %139, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %46, ptr noundef nonnull %37, ptr noundef %50) #16
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %37) #16
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr i8, ptr %37, i64 16
  %.val113 = load i32, ptr %143, align 8
  %144 = tail call ptr @Nm_ManFindNameById(ptr noundef %142, i32 noundef %.val113) #16
  %.not93 = icmp eq ptr %144, null
  br i1 %.not93, label %147, label %145

145:                                              ; preds = %Vec_PtrPush.exit131
  %146 = load ptr, ptr %28, align 8
  %.val112 = load i32, ptr %143, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %146, i32 noundef %.val112) #16
  br label %147

147:                                              ; preds = %33, %145, %Vec_PtrPush.exit131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val99 = load i32, ptr %149, align 4
  %150 = sext i32 %.val99 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %33, label %.critedge.preheader, !llvm.loop !54

.lr.ph175:                                        ; preds = %.critedge.preheader, %.critedge
  %152 = phi ptr [ %262, %.critedge ], [ %30, %.critedge.preheader ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.critedge ], [ 0, %.critedge.preheader ]
  %.076173 = phi i32 [ %.177, %.critedge ], [ 0, %.critedge.preheader ]
  %.078172 = phi i32 [ %.2, %.critedge ], [ 0, %.critedge.preheader ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val108.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds ptr, ptr %.val108.val, i64 %indvars.iv193
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %.lr.ph175
  %158 = getelementptr i8, ptr %155, i64 20
  %.val101 = load i32, ptr %158, align 4
  %159 = and i32 %.val101, 15
  %.not155 = icmp eq i32 %159, 8
  br i1 %.not155, label %.critedge, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @pManMR, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %155, i64 16
  %.val111 = load i32, ptr %164, align 8
  %165 = zext i32 %.val111 to i64
  %166 = getelementptr inbounds %struct.Flow_Data_t_, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, 259
  %or.cond154 = icmp eq i16 %168, 2
  br i1 %or.cond154, label %169, label %.critedge

169:                                              ; preds = %160
  %170 = add nsw i32 %.076173, 1
  %171 = getelementptr inbounds i8, ptr %161, i64 60
  %172 = load i32, ptr %171, align 4
  %.not86 = icmp eq i32 %172, 0
  br i1 %.not86, label %174, label %173

173:                                              ; preds = %169
  %.not157 = icmp eq i32 %159, 5
  br i1 %.not157, label %175, label %177

174:                                              ; preds = %169
  %.not158 = icmp eq i32 %159, 4
  br i1 %.not158, label %175, label %177

175:                                              ; preds = %174, %173
  %176 = add nsw i32 %.078172, 1
  br label %177

177:                                              ; preds = %173, %175, %174
  %.179 = phi i32 [ %176, %175 ], [ %.078172, %174 ], [ %.078172, %173 ]
  %178 = getelementptr i8, ptr %155, i64 44
  %.val107165 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val107165, 0
  br i1 %179, label %.lr.ph167, label %.critedge4

.lr.ph167:                                        ; preds = %177
  %180 = getelementptr i8, ptr %155, i64 48
  br label %181

181:                                              ; preds = %.lr.ph167, %Abc_FlowRetime_IsAcrossCut.exit
  %.val107200 = phi i32 [ %.val107165, %.lr.ph167 ], [ %.val107, %Abc_FlowRetime_IsAcrossCut.exit ]
  %182 = phi ptr [ %161, %.lr.ph167 ], [ %245, %Abc_FlowRetime_IsAcrossCut.exit ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next188, %Abc_FlowRetime_IsAcrossCut.exit ]
  %.val118 = load ptr, ptr %155, align 8
  %.val119 = load ptr, ptr %180, align 8
  %183 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val118.val, i64 8
  %.val118.val.val = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val119, i64 %indvars.iv187
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %.val118.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %182, i64 112
  %191 = load ptr, ptr %190, align 8
  %.val22.i = load i32, ptr %164, align 8
  %192 = zext i32 %.val22.i to i64
  %193 = getelementptr inbounds %struct.Flow_Data_t_, ptr %191, i64 %192
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, 3
  %or.cond.i132 = icmp eq i16 %195, 2
  br i1 %or.cond.i132, label %196, label %Abc_FlowRetime_IsAcrossCut.exit

196:                                              ; preds = %181
  %197 = getelementptr inbounds i8, ptr %182, i64 60
  %198 = load i32, ptr %197, align 4
  %.not9.i = icmp eq i32 %198, 0
  %199 = getelementptr i8, ptr %189, i64 16
  %.val17.i = load i32, ptr %199, align 8
  %200 = zext i32 %.val17.i to i64
  %201 = getelementptr inbounds %struct.Flow_Data_t_, ptr %191, i64 %200
  %202 = load i16, ptr %201, align 8
  br i1 %.not9.i, label %215, label %203

203:                                              ; preds = %196
  %204 = and i16 %202, 2
  %.not12.i = icmp eq i16 %204, 0
  br i1 %.not12.i, label %217, label %205

205:                                              ; preds = %203
  %206 = and i16 %202, 144
  %207 = zext nneg i16 %206 to i32
  %208 = getelementptr inbounds i8, ptr %182, i64 80
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, %207
  %.not13.i = icmp eq i32 %210, 0
  %211 = and i16 %202, 8
  %.not14.i = icmp eq i16 %211, 0
  %or.cond23.i = and i1 %.not14.i, %.not13.i
  br i1 %or.cond23.i, label %212, label %217

212:                                              ; preds = %205
  %213 = getelementptr i8, ptr %189, i64 20
  %.val.i133 = load i32, ptr %213, align 4
  %214 = and i32 %.val.i133, 15
  %.not.i134 = icmp eq i32 %214, 8
  br i1 %.not.i134, label %217, label %Abc_FlowRetime_IsAcrossCut.exit

215:                                              ; preds = %196
  %216 = and i16 %202, 9
  %or.cond24.i = icmp eq i16 %216, 0
  br i1 %or.cond24.i, label %Abc_FlowRetime_IsAcrossCut.exit, label %217

217:                                              ; preds = %212, %205, %203, %215
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %20, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %217
  %.pre.i137 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit141

221:                                              ; preds = %217
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %23, align 8
  %.not9.i.i139 = icmp eq ptr %224, null
  br i1 %.not9.i.i139, label %227, label %225

225:                                              ; preds = %223
  %226 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %224, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i140

227:                                              ; preds = %223
  %228 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit141

230:                                              ; preds = %221
  %231 = shl nuw nsw i32 %218, 1
  %232 = load ptr, ptr %23, align 8
  %.not9.i10.i138 = icmp eq ptr %232, null
  %233 = zext nneg i32 %231 to i64
  %234 = shl nuw nsw i64 %233, 3
  br i1 %.not9.i10.i138, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #17
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #15
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %23, align 8
  store i32 %231, ptr %20, align 8
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %239
  %241 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %240, %239 ], [ %229, %Vec_PtrGrow.exit.i140 ]
  %242 = add nsw i32 %218, 1
  store i32 %242, ptr %21, align 4
  %243 = sext i32 %218 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  store ptr %189, ptr %244, align 8
  %.pre = load ptr, ptr @pManMR, align 8
  %.val107.pre = load i32, ptr %178, align 4
  br label %Abc_FlowRetime_IsAcrossCut.exit

Abc_FlowRetime_IsAcrossCut.exit:                  ; preds = %215, %212, %181, %Vec_PtrPush.exit141
  %.val107 = phi i32 [ %.val107200, %215 ], [ %.val107200, %212 ], [ %.val107200, %181 ], [ %.val107.pre, %Vec_PtrPush.exit141 ]
  %245 = phi ptr [ %182, %215 ], [ %182, %212 ], [ %182, %181 ], [ %.pre, %Vec_PtrPush.exit141 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %246 = sext i32 %.val107 to i64
  %247 = icmp slt i64 %indvars.iv.next188, %246
  br i1 %247, label %181, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %Abc_FlowRetime_IsAcrossCut.exit, %177
  %.val97 = load i32, ptr %21, align 4
  %248 = icmp eq i32 %.val97, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %.critedge4
  tail call void @print_node(ptr noundef nonnull %155)
  br label %250

250:                                              ; preds = %249, %.critedge4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  %256 = load ptr, ptr %255, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %256, ptr noundef nonnull %155) #16
  br i1 %248, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %250
  %257 = load ptr, ptr %23, align 8
  %258 = sext i32 %.val97 to i64
  br label %259

259:                                              ; preds = %.lr.ph170, %259
  %indvars.iv190 = phi i64 [ %258, %.lr.ph170 ], [ %indvars.iv.next191, %259 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, -1
  %260 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next191
  %261 = load ptr, ptr %260, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %261, ptr noundef nonnull %155, ptr noundef %256) #16
  %.not90 = icmp eq i64 %indvars.iv.next191, 0
  br i1 %.not90, label %.loopexit, label %259, !llvm.loop !56

.loopexit:                                        ; preds = %259, %250
  store i32 0, ptr %21, align 4
  %.pre202 = load ptr, ptr %29, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %.lr.ph175, %160, %157
  %262 = phi ptr [ %152, %.lr.ph175 ], [ %152, %157 ], [ %152, %160 ], [ %.pre202, %.loopexit ]
  %.2 = phi i32 [ %.078172, %.lr.ph175 ], [ %.078172, %157 ], [ %.078172, %160 ], [ %.179, %.loopexit ]
  %.177 = phi i32 [ %.076173, %.lr.ph175 ], [ %.076173, %157 ], [ %.076173, %160 ], [ %170, %.loopexit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %263 = getelementptr i8, ptr %262, i64 4
  %.val98 = load i32, ptr %263, align 4
  %264 = sext i32 %.val98 to i64
  %265 = icmp slt i64 %indvars.iv.next194, %264
  br i1 %265, label %.lr.ph175, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %266 = phi ptr [ %30, %.critedge.preheader ], [ %262, %.critedge ]
  %.078.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.2, %.critedge ]
  %.076.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.177, %.critedge ]
  store i32 0, ptr @fPathError, align 4
  %267 = load ptr, ptr @pManMR, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8
  %.not.i142 = icmp eq i32 %269, 0
  br i1 %.not.i142, label %272, label %270

270:                                              ; preds = %.critedge2
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  %.pre203 = load ptr, ptr %29, align 8
  br label %272

272:                                              ; preds = %270, %.critedge2
  %273 = phi ptr [ %.pre203, %270 ], [ %266, %.critedge2 ]
  %274 = getelementptr i8, ptr %273, i64 4
  %.val2941.i = load i32, ptr %274, align 4
  %275 = icmp sgt i32 %.val2941.i, 0
  br i1 %275, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %272, %303
  %276 = phi ptr [ %304, %303 ], [ %273, %272 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %303 ], [ 0, %272 ]
  %277 = getelementptr i8, ptr %276, i64 8
  %.val34.val.i = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds ptr, ptr %.val34.val.i, i64 %indvars.iv.i
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %303, label %281

281:                                              ; preds = %.lr.ph.i
  %282 = getelementptr i8, ptr %279, i64 20
  %.val35.i = load i32, ptr %282, align 4
  %283 = and i32 %.val35.i, 15
  %.not37.i = icmp eq i32 %283, 5
  br i1 %.not37.i, label %.sink.split.i146, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr @pManMR, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 60
  %287 = load i32, ptr %286, align 4
  %.not26.i = icmp eq i32 %287, 0
  %.not38.i = icmp eq i32 %283, 2
  %or.cond.i144 = and i1 %.not38.i, %.not26.i
  br i1 %or.cond.i144, label %.sink.split.i146, label %289

.sink.split.i146:                                 ; preds = %284, %281
  %288 = tail call fastcc i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr noundef nonnull %279, i32 noundef 0)
  br label %289

289:                                              ; preds = %.sink.split.i146, %284
  %290 = load i32, ptr @fPathError, align 4
  %.not28.i = icmp eq i32 %290, 0
  br i1 %.not28.i, label %._crit_edge.i, label %291

._crit_edge.i:                                    ; preds = %289
  %.pre.i145 = load ptr, ptr %29, align 8
  br label %303

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %279, i64 28
  %.val32.i = load i32, ptr %292, align 4
  %293 = icmp sgt i32 %.val32.i, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %.val30.i = load ptr, ptr %279, align 8
  %296 = getelementptr i8, ptr %279, i64 32
  %.val31.i = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %.val30.i, i64 32
  %.val30.val.i = load ptr, ptr %297, align 8
  %.val31.val.i = load i32, ptr %.val31.i, align 4
  %298 = getelementptr i8, ptr %.val30.val.i, i64 8
  %.val30.val.val.i = load ptr, ptr %298, align 8
  %299 = sext i32 %.val31.val.i to i64
  %300 = getelementptr inbounds ptr, ptr %.val30.val.val.i, i64 %299
  %301 = load ptr, ptr %300, align 8
  tail call void @print_node(ptr noundef %301)
  br label %302

302:                                              ; preds = %294, %291
  %putchar.i = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #18
  unreachable

303:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %304 = phi ptr [ %.pre.i145, %._crit_edge.i ], [ %276, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %305 = getelementptr i8, ptr %304, i64 4
  %.val29.i = load i32, ptr %305, align 4
  %306 = sext i32 %.val29.i to i64
  %307 = icmp slt i64 %indvars.iv.next.i, %306
  br i1 %307, label %.lr.ph.i, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %303, %272
  %308 = phi ptr [ %273, %272 ], [ %304, %303 ]
  %309 = load ptr, ptr @pManMR, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 40
  %311 = load i32, ptr %310, align 8
  %.not24.i = icmp eq i32 %311, 0
  br i1 %.not24.i, label %313, label %312

312:                                              ; preds = %.critedge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre51.i = load ptr, ptr %29, align 8
  br label %313

313:                                              ; preds = %312, %.critedge.i
  %314 = phi ptr [ %.pre51.i, %312 ], [ %308, %.critedge.i ]
  %315 = getelementptr i8, ptr %314, i64 4
  %.val43.i = load i32, ptr %315, align 4
  %316 = icmp sgt i32 %.val43.i, 0
  br i1 %316, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit

.lr.ph45.i:                                       ; preds = %313, %326
  %317 = phi ptr [ %327, %326 ], [ %314, %313 ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %326 ], [ 0, %313 ]
  %318 = getelementptr i8, ptr %317, i64 8
  %.val33.val.i = load ptr, ptr %318, align 8
  %319 = getelementptr inbounds ptr, ptr %.val33.val.i, i64 %indvars.iv48.i
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %.lr.ph45.i
  %323 = getelementptr inbounds i8, ptr %320, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -113
  store i32 %325, ptr %323, align 4
  %.pre52.i = load ptr, ptr %29, align 8
  br label %326

326:                                              ; preds = %322, %.lr.ph45.i
  %327 = phi ptr [ %.pre52.i, %322 ], [ %317, %.lr.ph45.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %328 = getelementptr i8, ptr %327, i64 4
  %.val.i143 = load i32, ptr %328, align 4
  %329 = sext i32 %.val.i143 to i64
  %330 = icmp slt i64 %indvars.iv.next49.i, %329
  br i1 %330, label %.lr.ph45.i, label %Abc_FlowRetime_VerifyPathLatencies.exit, !llvm.loop !59

Abc_FlowRetime_VerifyPathLatencies.exit:          ; preds = %326, %313
  %.val95.pr = load i32, ptr %5, align 4
  %.not178 = icmp eq i32 %.val95.pr, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %Abc_FlowRetime_VerifyPathLatencies.exit
  %331 = sext i32 %.val95.pr to i64
  %.pre204 = load ptr, ptr %11, align 8
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv196 = phi i64 [ %331, %.lr.ph180.preheader ], [ %indvars.iv.next197, %.lr.ph180 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %332 = getelementptr inbounds ptr, ptr %.pre204, i64 %indvars.iv.next197
  %333 = load ptr, ptr %332, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %333) #16
  %.not = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph180, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph180, %Abc_FlowRetime_VerifyPathLatencies.exit
  tail call void @Abc_FlowRetime_UpdateLags()
  tail call void @Abc_FlowRetime_InitState(ptr noundef %0) #16
  tail call void @Abc_FlowRetime_FixLatchBoxes(ptr noundef %0, ptr noundef nonnull %12)
  %334 = load ptr, ptr %11, align 8
  %.not.i147 = icmp eq ptr %334, null
  br i1 %.not.i147, label %Vec_PtrFree.exit, label %335

335:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %334) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %335
  tail call void @free(ptr noundef nonnull %3) #16
  %336 = load ptr, ptr %23, align 8
  %.not.i148 = icmp eq ptr %336, null
  br i1 %.not.i148, label %Vec_PtrFree.exit149, label %337

337:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %336) #16
  br label %Vec_PtrFree.exit149

Vec_PtrFree.exit149:                              ; preds = %Vec_PtrFree.exit, %337
  tail call void @free(ptr noundef nonnull %20) #16
  %338 = load ptr, ptr %19, align 8
  %.not.i150 = icmp eq ptr %338, null
  br i1 %.not.i150, label %Vec_PtrFree.exit151, label %339

339:                                              ; preds = %Vec_PtrFree.exit149
  tail call void @free(ptr noundef nonnull %338) #16
  br label %Vec_PtrFree.exit151

Vec_PtrFree.exit151:                              ; preds = %Vec_PtrFree.exit149, %339
  tail call void @free(ptr noundef nonnull %12) #16
  %340 = load ptr, ptr @pManMR, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8
  %.not81 = icmp eq i32 %342, 0
  br i1 %.not81, label %345, label %343

343:                                              ; preds = %Vec_PtrFree.exit151
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.076.lcssa, i32 noundef %.078.lcssa)
  br label %345

345:                                              ; preds = %343, %Vec_PtrFree.exit151
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
define internal fastcc range(i32 -1, 2) i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
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
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  %.not46 = icmp eq i32 %13, 0
  %.not89 = icmp ne i32 %10, 3
  %or.cond95.not215 = and i1 %.not89, %.not46
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 44
  %.val73104.pre = load i32, ptr %.phi.trans.insert, align 4
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
  %.1107.us = phi i32 [ %.2.ph.us, %26 ], [ %spec.select, %.lr.ph ]
  %.039106.us = phi i32 [ %.140.ph.us, %26 ], [ 0, %.lr.ph ]
  %.val76.us = load ptr, ptr %0, align 8
  %.val77.us = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val76.us, i64 32
  %.val76.val.us = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val76.val.us, i64 8
  %.val76.val.val.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val77.us, i64 %indvars.iv192
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val76.val.val.us, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  %.val75.us = load i32, ptr %24, align 4
  %25 = and i32 %.val75.us, 15
  %.not90.us = icmp eq i32 %25, 5
  br i1 %.not90.us, label %44, label %29

26:                                               ; preds = %46
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val73.us = load i32, ptr %14, align 4
  %27 = sext i32 %.val73.us to i64
  %28 = icmp slt i64 %indvars.iv.next193, %27
  br i1 %28, label %.lr.ph.split.us, label %.critedge, !llvm.loop !61

29:                                               ; preds = %.lr.ph.split.us
  %30 = load ptr, ptr @pManMR, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
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
  %spec.select68.us = select i1 %40, i32 1, i32 %.039106.us
  %41 = select i1 %40, i32 %39, i32 0
  %spec.select69.us = or i32 %41, %.1107.us
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
  %.140.ph.us = phi i32 [ %spec.select68.us, %35 ], [ %.039106.us, %42 ], [ %.039106.us, %44 ]
  %.2.ph.us = phi i32 [ %spec.select69.us, %35 ], [ %.1107.us, %42 ], [ %.1107.us, %44 ]
  %.pr.us = load i32, ptr @fPathError, align 4
  %.not61.us = icmp eq i32 %.pr.us, 0
  br i1 %.not61.us, label %26, label %.thread81

47:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %14, align 4
  %48 = sext i32 %.val73 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.split.split.split, label %.critedge, !llvm.loop !61

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %.1107 = phi i32 [ %.2.ph, %47 ], [ %spec.select, %.lr.ph ]
  %.039106 = phi i32 [ %.140.ph, %47 ], [ 0, %.lr.ph ]
  %.val76 = load ptr, ptr %0, align 8
  %.val77 = load ptr, ptr %16, align 8
  %50 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 20
  %.val75 = load i32, ptr %57, align 4
  %58 = and i32 %.val75, 15
  %.not90 = icmp eq i32 %58, 5
  br i1 %.not90, label %69, label %59

59:                                               ; preds = %.lr.ph.split.split.split
  %60 = load ptr, ptr @pManMR, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 60
  %62 = load i32, ptr %61, align 4
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
  %spec.select68 = select i1 %67, i32 1, i32 %.039106
  %68 = select i1 %67, i32 %66, i32 0
  %spec.select69 = or i32 %68, %.1107
  br label %69

69:                                               ; preds = %.lr.ph.split.split.split, %63, %65
  %.140.ph = phi i32 [ %spec.select68, %65 ], [ %.039106, %63 ], [ %.039106, %.lr.ph.split.split.split ]
  %.2.ph = phi i32 [ %spec.select69, %65 ], [ %.1107, %63 ], [ %.1107, %.lr.ph.split.split.split ]
  %.pr = load i32, ptr @fPathError, align 4
  %.not61 = icmp eq i32 %.pr, 0
  br i1 %.not61, label %47, label %.thread81

.thread81.sink.split:                             ; preds = %64, %42, %44
  %str.15.sink = phi ptr [ @str.15, %44 ], [ @str.14, %42 ], [ @str.14, %64 ]
  %.lcssa204.sink = phi ptr [ %23, %44 ], [ %23, %42 ], [ %56, %64 ]
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.15.sink)
  tail call void @print_node(ptr noundef nonnull %.lcssa204.sink)
  %putchar60 = tail call i32 @putchar(i32 10)
  store i32 1, ptr @fPathError, align 4
  br label %.thread81

.thread81:                                        ; preds = %69, %46, %.thread81.sink.split
  tail call void @print_node(ptr noundef nonnull %0)
  %putchar62 = tail call i32 @putchar(i32 10)
  br label %.critedge.thread

.critedge:                                        ; preds = %47, %26
  %.039.lcssa = phi i32 [ %.140.ph.us, %26 ], [ %.140.ph, %47 ]
  %.1.lcssa = phi i32 [ %.2.ph.us, %26 ], [ %.2.ph, %47 ]
  %.not63 = icmp eq i32 %.039.lcssa, 0
  br i1 %.not63, label %.critedge.thread, label %70

70:                                               ; preds = %.critedge
  %71 = icmp ne i32 %.1.lcssa, 0
  %72 = icmp ne i32 %1, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %70
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  tail call void @print_node(ptr noundef nonnull %0)
  %putchar65 = tail call i32 @putchar(i32 10)
  store i32 1, ptr @fPathError, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = or i32 %.1.lcssa, %1
  %or.cond3.not = icmp eq i32 %75, 0
  br i1 %or.cond3.not, label %76, label %77

76:                                               ; preds = %74
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @print_node(ptr noundef nonnull %0)
  %putchar67 = tail call i32 @putchar(i32 10)
  store i32 1, ptr @fPathError, align 4
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %3, align 4
  %79 = and i32 %.1.lcssa, 1
  %80 = shl nuw nsw i32 %79, 6
  %81 = and i32 %78, -65
  %82 = or disjoint i32 %81, %80
  store i32 %82, ptr %3, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %._crit_edge, %2, %.critedge, %77, %.thread81
  %.042 = phi i32 [ %79, %77 ], [ 0, %.thread81 ], [ -1, %.critedge ], [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %6 ]
  ret i32 %.042
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #17
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !62

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
