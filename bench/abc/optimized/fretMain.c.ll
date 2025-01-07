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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %11, align 8
  store i32 %2, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %9, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 8, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 168
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
  br label %659

40:                                               ; preds = %35
  %.not95 = icmp eq i32 %8, 0
  %.pre231 = load ptr, ptr @pManMR, align 8
  br i1 %.not95, label %51, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.pre231, i64 40
  %43 = load i32, ptr %42, align 8
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  br label %46

46:                                               ; preds = %44, %41
  %47 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #16
  %48 = icmp slt i32 %8, %47
  br i1 %48, label %49, label %._crit_edge230

._crit_edge230:                                   ; preds = %46
  %.pre = load ptr, ptr @pManMR, align 8
  br label %51

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8, i32 noundef %47)
  br label %659

51:                                               ; preds = %._crit_edge230, %40
  %52 = phi ptr [ %.pre, %._crit_edge230 ], [ %.pre231, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %.not97 = icmp eq i32 %54, 0
  br i1 %.not97, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %57

57:                                               ; preds = %55, %51
  %.val149 = load i32, ptr %0, align 8
  %58 = load ptr, ptr @pManMR, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8
  %.not119 = icmp eq i32 %79, 0
  br i1 %.not119, label %.thread257, label %80

80:                                               ; preds = %76
  %.val = load i32, ptr %37, align 8
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val)
  %.pre232 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre232, i64 40
  %.pre233 = load i32, ptr %.phi.trans.insert, align 8
  %82 = icmp eq i32 %.pre233, 0
  br i1 %82, label %.thread257, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #16
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %84)
  %.pre234 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre234, i64 40
  %.pre236 = load i32, ptr %.phi.trans.insert235, align 8
  %86 = icmp eq i32 %.pre236, 0
  br i1 %86, label %.thread257, label %87

87:                                               ; preds = %83
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #16
  %.pre237 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pre237, i64 40
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 8
  %88 = icmp eq i32 %.pre239, 0
  br i1 %88, label %.thread257, label %89

89:                                               ; preds = %87
  %puts123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.thread257

.thread257:                                       ; preds = %76, %80, %83, %89, %87
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val143204 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val143204, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread257, %146
  %93 = phi ptr [ %147, %146 ], [ %90, %.thread257 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.thread257 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val157.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val157.val, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 20
  %.val159 = load i32, ptr %97, align 4
  %98 = and i32 %.val159, 15
  %.not199 = icmp eq i32 %98, 8
  br i1 %.not199, label %99, label %146

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr @pManMR, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %.val24.i = load ptr, ptr %96, align 8
  %103 = getelementptr i8, ptr %96, i64 32
  %.val25.i = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val24.i, i64 32
  %.val24.val.i = load ptr, ptr %104, align 8
  %.val25.val.i = load i32, ptr %.val25.i, align 4
  %105 = getelementptr i8, ptr %.val24.val.i, i64 8
  %.val24.val.val.i = load ptr, ptr %105, align 8
  %106 = sext i32 %.val25.val.i to i64
  %107 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %96, i64 48
  %.val31.i = load ptr, ptr %109, align 8
  %.val31.val.i = load i32, ptr %.val31.i, align 4
  %110 = sext i32 %.val31.val.i to i64
  %111 = getelementptr inbounds ptr, ptr %.val24.val.val.i, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 20
  %.val32.i = load i32, ptr %113, align 4
  %114 = and i32 %.val32.i, 1024
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %121, label %115

115:                                              ; preds = %99
  %116 = getelementptr i8, ptr %112, i64 44
  %.val35.i = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val35.i, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %96, i64 56
  %.val36.i = load ptr, ptr %119, align 8
  %magicptr.i = ptrtoint ptr %.val36.i to i64
  switch i64 %magicptr.i, label %121 [
    i64 1, label %.sink.split.i
    i64 2, label %120
  ]

120:                                              ; preds = %118
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %120, %118
  %.sink.i = phi ptr [ inttoptr (i64 1 to ptr), %120 ], [ inttoptr (i64 2 to ptr), %118 ]
  store ptr %.sink.i, ptr %119, align 8
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
  %.val.i = load i32, ptr %102, align 8
  %.not40.i = icmp eq i32 %.val.i, 3
  %.not23.i = icmp eq i32 %.mask.i, %123
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %.not23.i
  br i1 %or.cond.i, label %Abc_FlowRetime_RemoveLatchBubbles.exit, label %129

129:                                              ; preds = %121
  store i32 %127, ptr %124, align 4
  %.val26.i = load ptr, ptr %108, align 8
  %130 = getelementptr i8, ptr %108, i64 32
  %.val27.i = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %131, align 8
  %.val27.val.i = load i32, ptr %.val27.i, align 4
  %132 = getelementptr i8, ptr %.val26.val.i, i64 8
  %.val26.val.val.i = load ptr, ptr %132, align 8
  %133 = sext i32 %.val27.val.i to i64
  %134 = getelementptr inbounds ptr, ptr %.val26.val.val.i, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %102, ptr noundef %135) #16
  %.val28.i = load ptr, ptr %108, align 8
  %.val29.i = load ptr, ptr %130, align 8
  %137 = getelementptr i8, ptr %.val28.i, i64 32
  %.val28.val.i = load ptr, ptr %137, align 8
  %.val29.val.i = load i32, ptr %.val29.i, align 4
  %138 = getelementptr i8, ptr %.val28.val.i, i64 8
  %.val28.val.val.i = load ptr, ptr %138, align 8
  %139 = sext i32 %.val29.val.i to i64
  %140 = getelementptr inbounds ptr, ptr %.val28.val.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %108, ptr noundef %141, ptr noundef %136) #16
  br label %Abc_FlowRetime_RemoveLatchBubbles.exit

Abc_FlowRetime_RemoveLatchBubbles.exit:           ; preds = %121, %129
  %142 = load i32, ptr %113, align 4
  %143 = and i32 %142, -1025
  store i32 %143, ptr %113, align 4
  %144 = load i32, ptr %97, align 4
  %145 = and i32 %144, -1025
  store i32 %145, ptr %97, align 4
  %.pre240 = load ptr, ptr %36, align 8
  br label %146

146:                                              ; preds = %Abc_FlowRetime_RemoveLatchBubbles.exit, %.lr.ph
  %147 = phi ptr [ %.pre240, %Abc_FlowRetime_RemoveLatchBubbles.exit ], [ %93, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr i8, ptr %147, i64 4
  %.val143 = load i32, ptr %148, align 4
  %149 = sext i32 %.val143 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %146, %.thread257
  %151 = phi ptr [ %90, %.thread257 ], [ %147, %146 ]
  %152 = load ptr, ptr @pManMR, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8
  %.not124 = icmp eq i32 %154, 0
  br i1 %.not124, label %156, label %155

155:                                              ; preds = %.critedge
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef nonnull %0) #16
  %.pre241 = load ptr, ptr %36, align 8
  br label %156

156:                                              ; preds = %155, %.critedge
  %157 = phi ptr [ %.pre241, %155 ], [ %151, %.critedge ]
  %158 = getelementptr i8, ptr %157, i64 4
  %.val144206 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val144206, 0
  br i1 %159, label %.lr.ph208, label %.critedge2

.lr.ph208:                                        ; preds = %156, %180
  %160 = phi ptr [ %181, %180 ], [ %157, %156 ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %180 ], [ 0, %156 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val158.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val158.val, i64 %indvars.iv224
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 20
  %.val160 = load i32, ptr %164, align 4
  %165 = and i32 %.val160, 15
  %.not198 = icmp eq i32 %165, 8
  br i1 %.not198, label %166, label %180

166:                                              ; preds = %.lr.ph208
  %.val162 = load ptr, ptr %163, align 8
  %167 = getelementptr i8, ptr %163, i64 32
  %.val163 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val162, i64 32
  %.val162.val = load ptr, ptr %168, align 8
  %.val163.val = load i32, ptr %.val163, align 4
  %169 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %169, align 8
  %170 = sext i32 %.val163.val to i64
  %171 = getelementptr inbounds ptr, ptr %.val162.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 28
  %.val166 = load i32, ptr %173, align 4
  %174 = icmp eq i32 %.val166, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %.val6.i = load ptr, ptr %172, align 8
  %.val.i169 = load i32, ptr %.val6.i, align 8
  %.not.i170 = icmp eq i32 %.val.i169, 3
  br i1 %.not.i170, label %176, label %178

176:                                              ; preds = %175
  %177 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %.val6.i) #16
  br label %Abc_FlowRetime_AddDummyFanin.exit

178:                                              ; preds = %175
  %179 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %.val6.i) #16
  br label %Abc_FlowRetime_AddDummyFanin.exit

Abc_FlowRetime_AddDummyFanin.exit:                ; preds = %176, %178
  %.sink.i171 = phi ptr [ %179, %178 ], [ %177, %176 ]
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %172, ptr noundef %.sink.i171) #16
  %.pre242 = load ptr, ptr %36, align 8
  br label %180

180:                                              ; preds = %166, %Abc_FlowRetime_AddDummyFanin.exit, %.lr.ph208
  %181 = phi ptr [ %160, %166 ], [ %.pre242, %Abc_FlowRetime_AddDummyFanin.exit ], [ %160, %.lr.ph208 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %182 = getelementptr i8, ptr %181, i64 4
  %.val144 = load i32, ptr %182, align 4
  %183 = sext i32 %.val144 to i64
  %184 = icmp slt i64 %indvars.iv.next225, %183
  br i1 %184, label %.lr.ph208, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %180, %156
  %.val142 = load i32, ptr %37, align 8
  %185 = load ptr, ptr @pManMR, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 %.val142, ptr %186, align 4
  %187 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %188, align 4
  %189 = add nsw i32 %.val167.val, 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 %189, ptr %190, align 8
  %191 = shl nsw i32 %189, 1
  %192 = add nsw i32 %191, 10
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %194 = add nsw i32 %191, 9
  %or.cond.i.i = icmp ult i32 %194, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %spec.store.select.i.i, ptr %193, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr null, ptr %196, align 8
  store i32 %192, ptr %195, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge2
  %197 = sext i32 %spec.store.select.i.i to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #15
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %199, ptr %200, align 8
  store i32 %192, ptr %195, align 4
  %.not.i172 = icmp eq ptr %199, null
  br i1 %.not.i172, label %Vec_IntStart.exit, label %201

201:                                              ; preds = %Vec_IntAlloc.exit.i
  %202 = sext i32 %192 to i64
  %203 = shl nsw i64 %202, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %199, i8 0, i64 %203, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %201
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store ptr %193, ptr %204, align 8
  br i1 %.not95, label %206, label %205

205:                                              ; preds = %Vec_IntStart.exit
  tail call void @Abc_FlowRetime_InitTiming(ptr noundef nonnull %0) #16
  %.pre243 = load ptr, ptr @pManMR, align 8
  br label %206

206:                                              ; preds = %205, %Vec_IntStart.exit
  %207 = phi ptr [ %.pre243, %205 ], [ %185, %Vec_IntStart.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %211 = add i32 %209, -1
  %or.cond.i.i173 = icmp ult i32 %211, 15
  %spec.store.select.i.i174 = select i1 %or.cond.i.i173, i32 16, i32 %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %spec.store.select.i.i174, ptr %210, align 8
  %.not.i.i175 = icmp eq i32 %spec.store.select.i.i174, 0
  br i1 %.not.i.i175, label %Vec_IntAlloc.exit.thread.i178, label %Vec_IntAlloc.exit.i176

Vec_IntAlloc.exit.thread.i178:                    ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %213, align 8
  store i32 %209, ptr %212, align 4
  br label %Vec_IntStart.exit179

Vec_IntAlloc.exit.i176:                           ; preds = %206
  %214 = sext i32 %spec.store.select.i.i174 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #15
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %216, ptr %217, align 8
  store i32 %209, ptr %212, align 4
  %.not.i177 = icmp eq ptr %216, null
  br i1 %.not.i177, label %Vec_IntStart.exit179, label %218

218:                                              ; preds = %Vec_IntAlloc.exit.i176
  %219 = sext i32 %209 to i64
  %220 = shl nsw i64 %219, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %216, i8 0, i64 %220, i1 false)
  br label %Vec_IntStart.exit179

Vec_IntStart.exit179:                             ; preds = %Vec_IntAlloc.exit.thread.i178, %Vec_IntAlloc.exit.i176, %218
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 96
  store ptr %210, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %208, align 8
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 %226, i1 false)
  %227 = load ptr, ptr @pManMR, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, 24
  %232 = tail call noalias ptr @malloc(i64 noundef %231) #15
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 112
  store ptr %232, ptr %233, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %231, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 60
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 84
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %239 = load i32, ptr %238, align 4
  %.not.i180 = icmp eq i32 %239, 0
  br i1 %.not.i180, label %.preheader73.i, label %.loopexit74.i

.preheader73.i:                                   ; preds = %Vec_IntStart.exit179
  %240 = getelementptr i8, ptr %235, i64 128
  br label %241

241:                                              ; preds = %.loopexit72.i, %.preheader73.i
  %242 = phi i32 [ 0, %.preheader73.i ], [ %306, %.loopexit72.i ]
  %243 = phi ptr [ %227, %.preheader73.i ], [ %303, %.loopexit72.i ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %.loopexit74.i, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 88
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %250 = load i32, ptr %249, align 8
  %.not35.i = icmp eq i32 %250, 0
  br i1 %.not35.i, label %253, label %251

251:                                              ; preds = %247
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %242)
  br label %253

253:                                              ; preds = %251, %247
  %.val57.i = load i32, ptr %240, align 8
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %235)
  %254 = load ptr, ptr @pManMR, align 8
  %255 = load i32, ptr %254, align 8
  %.not36.i = icmp eq i32 %255, 0
  br i1 %.not36.i, label %293, label %256

256:                                              ; preds = %253
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %235) #16
  %257 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not3777.i = icmp eq i32 %257, 0
  br i1 %.not3777.i, label %.loopexit72.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %256, %Abc_FlowRetime_ClearFlows.exit.i
  %258 = load ptr, ptr @pManMR, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %265 = phi ptr [ %287, %.lr.ph.i.i ], [ %258, %.lr.ph.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %267, i64 %indvars.iv.i.i
  %269 = load i16, ptr %268, align 8
  %270 = and i16 %269, -8
  store i16 %270, ptr %268, align 8
  %271 = load ptr, ptr @pManMR, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %273, i64 %indvars.iv.i.i, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -65536
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr @pManMR, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %279, i64 %indvars.iv.i.i, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 65535
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr @pManMR, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %285, i64 %indvars.iv.i.i, i32 1
  store ptr null, ptr %286, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %287 = load ptr, ptr @pManMR, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next.i.i, %290
  br i1 %291, label %.lr.ph.i.i, label %Abc_FlowRetime_ClearFlows.exit.i, !llvm.loop !7

Abc_FlowRetime_ClearFlows.exit.i:                 ; preds = %.lr.ph.i.i, %.lr.ph.i
  %292 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not37.i = icmp eq i32 %292, 0
  br i1 %.not37.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !8

293:                                              ; preds = %253
  %294 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %235, i32 noundef 1)
  br label %.loopexit72.i

.loopexit72.i:                                    ; preds = %Abc_FlowRetime_ClearFlows.exit.i, %293, %256
  %295 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %235)
  %296 = load ptr, ptr @pManMR, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %302, i1 false)
  %303 = load ptr, ptr @pManMR, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 84
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %.not38.i = icmp eq i32 %295, %.val57.i
  br i1 %.not38.i, label %.loopexit74.i, label %241, !llvm.loop !9

.loopexit74.i:                                    ; preds = %.loopexit72.i, %241, %Vec_IntStart.exit179
  %307 = phi ptr [ %227, %Vec_IntStart.exit179 ], [ %243, %241 ], [ %303, %.loopexit72.i ]
  %.val59.i = load i32, ptr %235, align 8
  %.not69.i = icmp eq i32 %.val59.i, 3
  br i1 %.not69.i, label %308, label %312

308:                                              ; preds = %.loopexit74.i
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %235) #16
  %309 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %235, i32 noundef 1)
  %310 = load ptr, ptr @pManMR, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %.loopexit74.i
  %313 = phi ptr [ %310, %308 ], [ %307, %.loopexit74.i ]
  %.034.i = phi ptr [ %309, %308 ], [ %235, %.loopexit74.i ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4
  %.not40.i181 = icmp eq i32 %315, 0
  br i1 %.not40.i181, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %318 = load i32, ptr %317, align 8
  %.not41.i = icmp eq i32 %318, 0
  br i1 %.not41.i, label %320, label %319

319:                                              ; preds = %316
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.034.i) #16
  %.pre.i = load ptr, ptr @pManMR, align 8
  br label %320

320:                                              ; preds = %319, %316, %312
  %321 = phi ptr [ %.pre.i, %319 ], [ %313, %316 ], [ %313, %312 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 60
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %324 = load i32, ptr %323, align 8
  %.not42.i = icmp eq i32 %324, 0
  br i1 %.not42.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %235, i64 32
  br label %329

329:                                              ; preds = %548, %.preheader.i
  %330 = phi ptr [ %552, %548 ], [ %321, %.preheader.i ]
  %.2.i = phi ptr [ %.3.i, %548 ], [ %.034.i, %.preheader.i ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 84
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8
  %.not43.i = icmp eq i32 %333, 0
  br i1 %.not43.i, label %443, label %334

334:                                              ; preds = %329
  %.not44.i = icmp eq ptr %.2.i, %235
  br i1 %.not44.i, label %336, label %335

335:                                              ; preds = %334
  tail call void @Abc_NtkDelete(ptr noundef %.2.i) #16
  br label %336

336:                                              ; preds = %335, %334
  %337 = load i32, ptr %235, align 8
  %338 = load i32, ptr %325, align 4
  %339 = tail call ptr @Abc_NtkAlloc(i32 noundef %337, i32 noundef %338, i32 noundef 1) #16
  %340 = load ptr, ptr %326, align 8
  %341 = tail call ptr @Extra_UtilStrsav(ptr noundef %340) #16
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %341, ptr %342, align 8
  %343 = load ptr, ptr %327, align 8
  %344 = tail call ptr @Extra_UtilStrsav(ptr noundef %343) #16
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %328, align 8
  %347 = getelementptr i8, ptr %346, i64 4
  %.val6175.i.i = load i32, ptr %347, align 4
  %348 = icmp sgt i32 %.val6175.i.i, 0
  br i1 %348, label %.lr.ph.i62.i, label %Abc_FlowRetime_NtkDup.exit.i

.critedge.preheader.i.i:                          ; preds = %394
  %349 = icmp sgt i32 %.val61.i.i, 0
  br i1 %349, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i

.lr.ph.i62.i:                                     ; preds = %336, %394
  %350 = phi ptr [ %395, %394 ], [ %346, %336 ]
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i64.i, %394 ], [ 0, %336 ]
  %351 = getelementptr i8, ptr %350, i64 8
  %.val66.val.i.i = load ptr, ptr %351, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %.val66.val.i.i, i64 %indvars.iv.i63.i
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %394, label %355

355:                                              ; preds = %.lr.ph.i62.i
  %.val62.i.i = load i32, ptr %235, align 8
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
  %364 = tail call ptr @Abc_AigConst1(ptr noundef %339) #16
  br label %367

365:                                              ; preds = %356, %355
  %366 = tail call ptr @Abc_NtkDupObj(ptr noundef %339, ptr noundef nonnull %353, i32 noundef 0) #16
  br label %367

367:                                              ; preds = %365, %363
  %.055.i.i = phi ptr [ %364, %363 ], [ %366, %365 ]
  %368 = load ptr, ptr @pManMR, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %353, i64 16
  %.val71.i.i = load i32, ptr %371, align 8
  %372 = zext i32 %.val71.i.i to i64
  %373 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %370, i64 %372, i32 1
  store ptr %.055.i.i, ptr %373, align 8
  %374 = load ptr, ptr @pManMR, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %376 = load ptr, ptr %375, align 8
  %.val70.i.i = load i32, ptr %371, align 8
  %377 = zext i32 %.val70.i.i to i64
  %378 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %376, i64 %377
  store i16 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 1024
  %382 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 20
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, -1025
  %385 = or disjoint i32 %384, %381
  store i32 %385, ptr %382, align 4
  %386 = load i32, ptr %379, align 4
  %387 = and i32 %386, 2048
  %388 = and i32 %385, -2049
  %389 = or disjoint i32 %388, %387
  store i32 %389, ptr %382, align 4
  %390 = load i32, ptr %379, align 4
  %391 = and i32 %390, 128
  %392 = and i32 %389, -129
  %393 = or disjoint i32 %392, %391
  store i32 %393, ptr %382, align 4
  %.pre.i.i = load ptr, ptr %328, align 8
  br label %394

394:                                              ; preds = %367, %.lr.ph.i62.i
  %395 = phi ptr [ %.pre.i.i, %367 ], [ %350, %.lr.ph.i62.i ]
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %396 = getelementptr i8, ptr %395, i64 4
  %.val61.i.i = load i32, ptr %396, align 4
  %397 = sext i32 %.val61.i.i to i64
  %398 = icmp slt i64 %indvars.iv.next.i64.i, %397
  br i1 %398, label %.lr.ph.i62.i, label %.critedge.preheader.i.i, !llvm.loop !10

.lr.ph82.i.i:                                     ; preds = %.critedge.preheader.i.i, %.critedge4.i.i
  %399 = phi ptr [ %432, %.critedge4.i.i ], [ %395, %.critedge.preheader.i.i ]
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.critedge4.i.i ], [ 0, %.critedge.preheader.i.i ]
  %400 = getelementptr i8, ptr %399, i64 8
  %.val65.val.i.i = load ptr, ptr %400, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %.val65.val.i.i, i64 %indvars.iv88.i.i
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.critedge4.i.i, label %404

404:                                              ; preds = %.lr.ph82.i.i
  %405 = load ptr, ptr @pManMR, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %402, i64 16
  %.val69.i.i = load i32, ptr %408, align 8
  %409 = zext i32 %.val69.i.i to i64
  %410 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %407, i64 %409, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %402, i64 28
  %.val6377.i.i = load i32, ptr %412, align 4
  %413 = icmp sgt i32 %.val6377.i.i, 0
  br i1 %413, label %.lr.ph79.i.i, label %.critedge4.i.i

.lr.ph79.i.i:                                     ; preds = %404
  %414 = getelementptr i8, ptr %402, i64 32
  br label %415

415:                                              ; preds = %415, %.lr.ph79.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %indvars.iv.next86.i.i, %415 ]
  %.val72.i.i = load ptr, ptr %402, align 8
  %.val73.i.i = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %.val72.i.i, i64 32
  %.val72.val.i.i = load ptr, ptr %416, align 8
  %417 = getelementptr i8, ptr %.val72.val.i.i, i64 8
  %.val72.val.val.i.i = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds nuw i32, ptr %.val73.i.i, i64 %indvars.iv85.i.i
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %.val72.val.val.i.i, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr @pManMR, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %422, i64 16
  %.val68.i.i = load i32, ptr %426, align 8
  %427 = zext i32 %.val68.i.i to i64
  %428 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %425, i64 %427, i32 1
  %429 = load ptr, ptr %428, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %411, ptr noundef %429) #16
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %.val63.i.i = load i32, ptr %412, align 4
  %430 = sext i32 %.val63.i.i to i64
  %431 = icmp slt i64 %indvars.iv.next86.i.i, %430
  br i1 %431, label %415, label %.critedge4.loopexit.i.i, !llvm.loop !11

.critedge4.loopexit.i.i:                          ; preds = %415
  %.pre92.i.i = load ptr, ptr %328, align 8
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.critedge4.loopexit.i.i, %404, %.lr.ph82.i.i
  %432 = phi ptr [ %.pre92.i.i, %.critedge4.loopexit.i.i ], [ %399, %404 ], [ %399, %.lr.ph82.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %433 = getelementptr i8, ptr %432, i64 4
  %.val60.i.i = load i32, ptr %433, align 4
  %434 = sext i32 %.val60.i.i to i64
  %435 = icmp slt i64 %indvars.iv.next89.i.i, %434
  br i1 %435, label %.lr.ph82.i.i, label %Abc_FlowRetime_NtkDup.exit.i, !llvm.loop !12

Abc_FlowRetime_NtkDup.exit.i:                     ; preds = %.critedge4.i.i, %.critedge.preheader.i.i, %336
  %436 = load ptr, ptr @pManMR, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  store ptr %339, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %439 = load i32, ptr %438, align 8
  %.not45.i = icmp eq i32 %439, 0
  br i1 %.not45.i, label %443, label %440

440:                                              ; preds = %Abc_FlowRetime_NtkDup.exit.i
  %441 = getelementptr i8, ptr %339, i64 128
  %.val.i182 = load i32, ptr %441, align 8
  %442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.val.i182)
  %.pre87.i = load ptr, ptr @pManMR, align 8
  br label %443

443:                                              ; preds = %440, %Abc_FlowRetime_NtkDup.exit.i, %329
  %444 = phi ptr [ %.pre87.i, %440 ], [ %436, %Abc_FlowRetime_NtkDup.exit.i ], [ %330, %329 ]
  %.3.i = phi ptr [ %339, %440 ], [ %339, %Abc_FlowRetime_NtkDup.exit.i ], [ %.2.i, %329 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4
  %.not46.i = icmp eq i32 %446, 0
  br i1 %.not46.i, label %448, label %447

447:                                              ; preds = %443
  tail call void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %.3.i) #16
  %.pre88.pre.i = load ptr, ptr @pManMR, align 8
  br label %448

448:                                              ; preds = %447, %443
  %.pre88.i = phi ptr [ %.pre88.pre.i, %447 ], [ %444, %443 ]
  %449 = getelementptr i8, ptr %.3.i, i64 128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 84
  %.pre89.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %450

450:                                              ; preds = %.loopexit.i, %448
  %451 = phi i32 [ %515, %.loopexit.i ], [ %.pre89.i, %448 ]
  %452 = phi ptr [ %512, %.loopexit.i ], [ %.pre88.i, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 36
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %516, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 88
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %459 = load i32, ptr %458, align 8
  %.not47.i = icmp eq i32 %459, 0
  br i1 %.not47.i, label %462, label %460

460:                                              ; preds = %456
  %461 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %451)
  br label %462

462:                                              ; preds = %460, %456
  %.3.val.i = load i32, ptr %449, align 8
  tail call void (...) @Abc_FlowRetime_AddInitBias() #16
  tail call fastcc void @Abc_FlowRetime_MarkBlocks(ptr noundef %.3.i)
  %463 = load ptr, ptr @pManMR, align 8
  %464 = load i32, ptr %463, align 8
  %.not48.i = icmp eq i32 %464, 0
  br i1 %.not48.i, label %502, label %465

465:                                              ; preds = %462
  tail call void @Abc_FlowRetime_ConstrainConserv(ptr noundef nonnull %.3.i) #16
  %466 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not4978.i = icmp eq i32 %466, 0
  br i1 %.not4978.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %465, %Abc_FlowRetime_ClearFlows.exit68.i
  %467 = load ptr, ptr @pManMR, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 88
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph79.i, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.lr.ph.i65.i ], [ 0, %.lr.ph79.i ]
  %474 = phi ptr [ %496, %.lr.ph.i65.i ], [ %467, %.lr.ph79.i ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %476, i64 %indvars.iv.i66.i
  %478 = load i16, ptr %477, align 8
  %479 = and i16 %478, -8
  store i16 %479, ptr %477, align 8
  %480 = load ptr, ptr @pManMR, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 112
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %482, i64 %indvars.iv.i66.i, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, -65536
  store i32 %485, ptr %483, align 8
  %486 = load ptr, ptr @pManMR, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 112
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %488, i64 %indvars.iv.i66.i, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 65535
  store i32 %491, ptr %489, align 8
  %492 = load ptr, ptr @pManMR, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 112
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %494, i64 %indvars.iv.i66.i, i32 1
  store ptr null, ptr %495, align 8
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %496 = load ptr, ptr @pManMR, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next.i67.i, %499
  br i1 %500, label %.lr.ph.i65.i, label %Abc_FlowRetime_ClearFlows.exit68.i, !llvm.loop !7

Abc_FlowRetime_ClearFlows.exit68.i:               ; preds = %.lr.ph.i65.i, %.lr.ph79.i
  %501 = tail call i32 (...) @Abc_FlowRetime_RefineConstraints() #16
  %.not49.i = icmp eq i32 %501, 0
  br i1 %.not49.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !13

502:                                              ; preds = %462
  %503 = tail call i32 @Abc_FlowRetime_PushFlows(ptr noundef nonnull %.3.i, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %Abc_FlowRetime_ClearFlows.exit68.i, %502, %465
  tail call void (...) @Abc_FlowRetime_RemoveInitBias() #16
  %504 = tail call fastcc i32 @Abc_FlowRetime_ImplementCut(ptr noundef %.3.i)
  %505 = load ptr, ptr @pManMR, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 112
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 %511, i1 false)
  %512 = load ptr, ptr @pManMR, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 84
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4
  %.not50.i = icmp eq i32 %504, %.3.val.i
  br i1 %.not50.i, label %516, label %450, !llvm.loop !14

516:                                              ; preds = %.loopexit.i, %450
  %517 = phi ptr [ %452, %450 ], [ %512, %.loopexit.i ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4
  %.not51.i = icmp eq i32 %519, 0
  br i1 %.not51.i, label %.critedge.i, label %520

520:                                              ; preds = %516
  %521 = tail call i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %.3.i) #16
  %.not52.i = icmp eq i32 %521, 0
  %522 = load ptr, ptr @pManMR, align 8
  br i1 %.not52.i, label %527, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %525 = load i32, ptr %524, align 8
  %.not55.i = icmp eq i32 %525, 0
  br i1 %.not55.i, label %.critedge.i, label %526

526:                                              ; preds = %523
  tail call void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %.3.i) #16
  br label %.critedge.i

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %529 = load i32, ptr %528, align 8
  %.not53.i = icmp eq i32 %529, 0
  br i1 %.not53.i, label %530, label %548

530:                                              ; preds = %527
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %531 = getelementptr inbounds nuw i8, ptr %.3.i, i64 80
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr i8, ptr %532, i64 4
  %.val5880.i = load i32, ptr %533, align 4
  %534 = icmp sgt i32 %.val5880.i, 0
  br i1 %534, label %.lr.ph82.i, label %.critedge.i

.lr.ph82.i:                                       ; preds = %530, %543
  %535 = phi ptr [ %544, %543 ], [ %532, %530 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %543 ], [ 0, %530 ]
  %536 = getelementptr i8, ptr %535, i64 8
  %.3.val60.val.i = load ptr, ptr %536, align 8
  %537 = getelementptr inbounds nuw ptr, ptr %.3.val60.val.i, i64 %indvars.iv.i
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i64 20
  %.val61.i = load i32, ptr %539, align 4
  %540 = and i32 %.val61.i, 15
  %.not70.i = icmp eq i32 %540, 8
  br i1 %.not70.i, label %541, label %543

541:                                              ; preds = %.lr.ph82.i
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %542, align 8
  %.pre90.i = load ptr, ptr %531, align 8
  br label %543

543:                                              ; preds = %541, %.lr.ph82.i
  %544 = phi ptr [ %.pre90.i, %541 ], [ %535, %.lr.ph82.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %545 = getelementptr i8, ptr %544, i64 4
  %.val58.i = load i32, ptr %545, align 4
  %546 = sext i32 %.val58.i to i64
  %547 = icmp slt i64 %indvars.iv.next.i, %546
  br i1 %547, label %.lr.ph82.i, label %.critedge.i, !llvm.loop !15

548:                                              ; preds = %527
  tail call void (...) @Abc_FlowRetime_ConstrainInit() #16
  %549 = load ptr, ptr @pManMR, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 144
  %551 = load ptr, ptr %550, align 8
  tail call void @Abc_NtkDelete(ptr noundef %551) #16
  %552 = load ptr, ptr @pManMR, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 144
  store ptr null, ptr %553, align 8
  br label %329

.critedge.i:                                      ; preds = %516, %543, %530, %526, %523, %320
  %.1.i = phi ptr [ %.034.i, %320 ], [ %.3.i, %526 ], [ %.3.i, %523 ], [ %.3.i, %530 ], [ %.3.i, %543 ], [ %.3.i, %516 ]
  %554 = load ptr, ptr @pManMR, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4
  %.not56.i = icmp eq i32 %556, 0
  br i1 %.not56.i, label %Abc_FlowRetime_MainLoop.exit, label %557

557:                                              ; preds = %.critedge.i
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 144
  %559 = load ptr, ptr %558, align 8
  tail call void @Abc_NtkDelete(ptr noundef %559) #16
  br label %Abc_FlowRetime_MainLoop.exit

Abc_FlowRetime_MainLoop.exit:                     ; preds = %.critedge.i, %557
  %560 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr i8, ptr %561, i64 4
  %.val145209 = load i32, ptr %562, align 4
  %563 = icmp sgt i32 %.val145209, 0
  %.not216 = icmp eq i32 %2, 0
  %or.cond = and i1 %563, %.not216
  br i1 %or.cond, label %.lr.ph211.split, label %.critedge4

.lr.ph211.split:                                  ; preds = %Abc_FlowRetime_MainLoop.exit, %574
  %564 = phi ptr [ %575, %574 ], [ %561, %Abc_FlowRetime_MainLoop.exit ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %574 ], [ 0, %Abc_FlowRetime_MainLoop.exit ]
  %565 = getelementptr i8, ptr %564, i64 8
  %.val168.val = load ptr, ptr %565, align 8
  %566 = getelementptr inbounds nuw ptr, ptr %.val168.val, i64 %indvars.iv227
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %574, label %569

569:                                              ; preds = %.lr.ph211.split
  %570 = getelementptr i8, ptr %567, i64 20
  %.val161 = load i32, ptr %570, align 4
  %571 = and i32 %.val161, 15
  %.not197 = icmp eq i32 %571, 8
  br i1 %.not197, label %572, label %574

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %573, align 8
  %.pre244 = load ptr, ptr %560, align 8
  br label %574

574:                                              ; preds = %.lr.ph211.split, %572, %569
  %575 = phi ptr [ %564, %.lr.ph211.split ], [ %.pre244, %572 ], [ %564, %569 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %576 = getelementptr i8, ptr %575, i64 4
  %.val145 = load i32, ptr %576, align 4
  %577 = sext i32 %.val145 to i64
  %578 = icmp slt i64 %indvars.iv.next228, %577
  br i1 %578, label %.lr.ph211.split, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %574, %Abc_FlowRetime_MainLoop.exit
  %579 = load ptr, ptr @pManMR, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 112
  %581 = load ptr, ptr %580, align 8
  %.not125 = icmp eq ptr %581, null
  br i1 %.not125, label %585, label %582

582:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %581) #16
  %583 = load ptr, ptr @pManMR, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 112
  store ptr null, ptr %584, align 8
  br label %585

585:                                              ; preds = %.critedge4, %582
  %586 = phi ptr [ %579, %.critedge4 ], [ %583, %582 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 160
  %588 = load ptr, ptr %587, align 8
  %.not126 = icmp eq ptr %588, null
  br i1 %.not126, label %592, label %589

589:                                              ; preds = %585
  tail call void @free(ptr noundef nonnull %588) #16
  %590 = load ptr, ptr @pManMR, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 160
  store ptr null, ptr %591, align 8
  br label %592

592:                                              ; preds = %589, %585
  %593 = phi ptr [ %590, %589 ], [ %586, %585 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 152
  %595 = load ptr, ptr %594, align 8
  %.not127 = icmp eq ptr %595, null
  br i1 %.not127, label %600, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not.i184 = icmp eq ptr %598, null
  br i1 %.not.i184, label %Vec_PtrFree.exit, label %599

599:                                              ; preds = %596
  tail call void @free(ptr noundef nonnull %598) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %596, %599
  tail call void @free(ptr noundef nonnull %595) #16
  %.pre245 = load ptr, ptr @pManMR, align 8
  br label %600

600:                                              ; preds = %Vec_PtrFree.exit, %592
  %601 = phi ptr [ %.pre245, %Vec_PtrFree.exit ], [ %593, %592 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 96
  %603 = load ptr, ptr %602, align 8
  %.not128 = icmp eq ptr %603, null
  br i1 %.not128, label %608, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i185 = icmp eq ptr %606, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %607

607:                                              ; preds = %604
  tail call void @free(ptr noundef nonnull %606) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %604, %607
  tail call void @free(ptr noundef nonnull %603) #16
  %.pre246 = load ptr, ptr @pManMR, align 8
  br label %608

608:                                              ; preds = %Vec_IntFree.exit, %600
  %609 = phi ptr [ %.pre246, %Vec_IntFree.exit ], [ %601, %600 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 104
  %611 = load ptr, ptr %610, align 8
  %.not129 = icmp eq ptr %611, null
  br i1 %.not129, label %616, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i186 = icmp eq ptr %614, null
  br i1 %.not.i186, label %Vec_IntFree.exit187, label %615

615:                                              ; preds = %612
  tail call void @free(ptr noundef nonnull %614) #16
  br label %Vec_IntFree.exit187

Vec_IntFree.exit187:                              ; preds = %612, %615
  tail call void @free(ptr noundef nonnull %611) #16
  %.pre247 = load ptr, ptr @pManMR, align 8
  br label %616

616:                                              ; preds = %Vec_IntFree.exit187, %608
  %617 = phi ptr [ %.pre247, %Vec_IntFree.exit187 ], [ %609, %608 ]
  %618 = load i32, ptr %617, align 8
  %.not130 = icmp eq i32 %618, 0
  br i1 %.not130, label %620, label %619

619:                                              ; preds = %616
  tail call void @Abc_FlowRetime_FreeTiming(ptr noundef nonnull %.1.i) #16
  %.pre248 = load ptr, ptr @pManMR, align 8
  br label %620

620:                                              ; preds = %619, %616
  %621 = phi ptr [ %.pre248, %619 ], [ %617, %616 ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 136
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr i8, ptr %623, i64 4
  %.val146212 = load i32, ptr %624, align 4
  %.not131213 = icmp eq i32 %.val146212, 0
  br i1 %.not131213, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %620, %636
  %.val146214 = phi i32 [ %.val146, %636 ], [ %.val146212, %620 ]
  %625 = phi ptr [ %640, %636 ], [ %624, %620 ]
  %626 = phi ptr [ %639, %636 ], [ %623, %620 ]
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = add nsw i32 %.val146214, -1
  store i32 %629, ptr %625, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %.not137 = icmp eq ptr %634, null
  br i1 %.not137, label %636, label %635

635:                                              ; preds = %.lr.ph215
  tail call void @free(ptr noundef nonnull %634) #16
  br label %636

636:                                              ; preds = %.lr.ph215, %635
  tail call void @free(ptr noundef nonnull %632) #16
  %637 = load ptr, ptr @pManMR, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 136
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr i8, ptr %639, i64 4
  %.val146 = load i32, ptr %640, align 4
  %.not131 = icmp eq i32 %.val146, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph215, !llvm.loop !17

._crit_edge:                                      ; preds = %636, %620
  %.lcssa = phi ptr [ %623, %620 ], [ %639, %636 ]
  tail call void @free(ptr noundef nonnull %.lcssa) #16
  %641 = load ptr, ptr @pManMR, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 136
  store ptr null, ptr %642, align 8
  %.val152 = load i32, ptr %.1.i, align 8
  %.not196 = icmp eq i32 %.val152, 3
  br i1 %.not196, label %643, label %645

643:                                              ; preds = %._crit_edge
  tail call void @Abc_NtkReassignIds(ptr noundef nonnull %.1.i) #16
  %644 = tail call ptr @Abc_FlowRetime_NtkSilentRestrash(ptr noundef nonnull %.1.i, i32 noundef 1)
  %.pre249 = load ptr, ptr @pManMR, align 8
  br label %645

645:                                              ; preds = %643, %._crit_edge
  %646 = phi ptr [ %.pre249, %643 ], [ %641, %._crit_edge ]
  %.080 = phi ptr [ %644, %643 ], [ %.1.i, %._crit_edge ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load i32, ptr %647, align 8
  %.not134 = icmp eq i32 %648, 0
  br i1 %.not134, label %.thread259, label %649

649:                                              ; preds = %645
  %650 = getelementptr i8, ptr %.080, i64 128
  %.080.val = load i32, ptr %650, align 8
  %651 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.080.val)
  %.pre250 = load ptr, ptr @pManMR, align 8
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %.pre250, i64 40
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 8
  %652 = icmp eq i32 %.pre252, 0
  br i1 %652, label %.thread259, label %653

653:                                              ; preds = %649
  %654 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %.080) #16
  %655 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %654)
  br label %.thread259

.thread259:                                       ; preds = %645, %653, %649
  %656 = tail call i32 @Abc_NtkDoCheck(ptr noundef %.080) #16
  %657 = load ptr, ptr @pManMR, align 8
  %.not136 = icmp eq ptr %657, null
  br i1 %.not136, label %659, label %658

658:                                              ; preds = %.thread259
  tail call void @free(ptr noundef nonnull %657) #16
  store ptr null, ptr @pManMR, align 8
  br label %659

659:                                              ; preds = %658, %.thread259, %49, %39
  %.079 = phi ptr [ %0, %49 ], [ %0, %39 ], [ %.080, %.thread259 ], [ %.080, %658 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = phi ptr [ %35, %.lr.ph ], [ %2, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -8
  store i16 %18, ptr %16, align 8
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %21, i64 %indvars.iv, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @pManMR, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %27, i64 %indvars.iv, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %33, i64 %indvars.iv, i32 1
  store ptr null, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr @pManMR, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val38 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val38, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %10 = phi ptr [ %5, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val28.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i32 %.val29, 11
  %.lobit.i36 = and i32 %40, 1
  %41 = zext nneg i32 %.lobit.i36 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @Abc_AigAnd(ptr noundef %19, ptr noundef %32, ptr noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 64
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
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @Abc_AigCleanup(ptr noundef %53) #16
  br label %55

55:                                               ; preds = %51, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = load ptr, ptr %56, align 8
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %57) #16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 328
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8
  tail call void @dfsfast_preorder(ptr noundef %0) #16
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %.not95 = icmp eq i32 %10, 0
  br i1 %.not95, label %.preheader.lr.ph, label %.critedge2._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre120 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pre120, i64 64
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %14 = icmp slt i32 %.253, 30000
  %15 = select i1 %.not, i1 %14, i1 false
  br i1 %15, label %.preheader, label %.critedge2._crit_edge, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2.loopexit
  %16 = phi ptr [ %8, %.preheader.lr.ph ], [ %.pre120, %.critedge2.loopexit ]
  %17 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %55, %.critedge2.loopexit ]
  %.05596 = phi i32 [ 0, %.preheader.lr.ph ], [ %.257, %.critedge2.loopexit ]
  %18 = getelementptr i8, ptr %17, i64 4
  %.val70 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val70, 0
  br i1 %19, label %.lr.ph, label %.critedge2._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val73.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.15288 = phi i32 [ 30000, %.lr.ph ], [ %.253, %35 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val76 = load i32, ptr %25, align 4
  %26 = and i32 %.val76, 15
  %.not86 = icmp eq i32 %26, 8
  br i1 %.not86, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %24, i64 16
  %.val78 = load i32, ptr %29, align 8
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
  br i1 %exitcond.not, label %.lr.ph93, label %22, !llvm.loop !20

.lr.ph93:                                         ; preds = %35, %.critedge
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge ], [ 0, %35 ]
  %36 = phi ptr [ %55, %.critedge ], [ %17, %35 ]
  %.15691 = phi i32 [ %.257, %.critedge ], [ %.05596, %35 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val72.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv110
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 20
  %.val75 = load i32, ptr %40, align 4
  %41 = and i32 %.val75, 15
  %.not85 = icmp eq i32 %41, 8
  br i1 %.not85, label %42, label %.critedge

42:                                               ; preds = %.lr.ph93
  %43 = load ptr, ptr @pManMR, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %39, i64 16
  %.val81 = load i32, ptr %46, align 8
  %47 = zext i32 %.val81 to i64
  %48 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %45, i64 %47, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %.253, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %42
  %53 = tail call i32 @dfsfast_e(ptr noundef nonnull %39, ptr noundef null) #16
  %.not65 = icmp ne i32 %53, 0
  %54 = zext i1 %.not65 to i32
  %spec.select = add nsw i32 %.15691, %54
  %.pre119 = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %52, %.lr.ph93, %42
  %55 = phi ptr [ %36, %42 ], [ %36, %.lr.ph93 ], [ %.pre119, %52 ]
  %.257 = phi i32 [ %.15691, %42 ], [ %.15691, %.lr.ph93 ], [ %spec.select, %52 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val69 = load i32, ptr %56, align 4
  %57 = sext i32 %.val69 to i64
  %58 = icmp slt i64 %indvars.iv.next111, %57
  br i1 %58, label %.lr.ph93, label %.critedge2.loopexit, !llvm.loop !21

.critedge2._crit_edge:                            ; preds = %.preheader, %.critedge2.loopexit, %2
  %.055.lcssa = phi i32 [ 0, %2 ], [ %.05596, %.preheader ], [ %.257, %.critedge2.loopexit ]
  %.lcssa87 = phi ptr [ %8, %2 ], [ %16, %.preheader ], [ %.pre120, %.critedge2.loopexit ]
  %.not59 = icmp eq i32 %1, 0
  br i1 %.not59, label %64, label %59

59:                                               ; preds = %.critedge2._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa87, i64 40
  %61 = load i32, ptr %60, align 8
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.055.lcssa)
  br label %64

64:                                               ; preds = %59, %62, %.critedge2._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.split, label %.split108.us

.split:                                           ; preds = %64, %.critedge4
  %71 = phi ptr [ %106, %.critedge4 ], [ %67, %64 ]
  %.3 = phi i32 [ %.5, %.critedge4 ], [ %.055.lcssa, %64 ]
  %72 = getelementptr i8, ptr %71, i64 4
  %.val68102 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val68102, 0
  br i1 %73, label %.lr.ph105, label %.split108.us

.lr.ph105:                                        ; preds = %.split, %.critedge6
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge6 ], [ 0, %.split ]
  %74 = phi ptr [ %106, %.critedge6 ], [ %71, %.split ]
  %.4103 = phi i32 [ %.5, %.critedge6 ], [ %.3, %.split ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val71.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv116
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 20
  %.val74 = load i32, ptr %78, align 4
  %79 = and i32 %.val74, 15
  %.not84 = icmp eq i32 %79, 8
  br i1 %.not84, label %80, label %.critedge6

80:                                               ; preds = %.lr.ph105
  %81 = tail call i32 @dfsplain_e(ptr noundef nonnull %77, ptr noundef null) #16
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %.critedge6, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %.4103, 1
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val99 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val99, 0
  br i1 %86, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %82, %101
  %87 = phi ptr [ %102, %101 ], [ %84, %82 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %101 ], [ 0, %82 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val77.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv113
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %.lr.ph101
  %93 = load ptr, ptr @pManMR, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %90, i64 16
  %.val82 = load i32, ptr %96, align 8
  %97 = zext i32 %.val82 to i64
  %98 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -4
  store i16 %100, ptr %98, align 8
  %.pre121 = load ptr, ptr %66, align 8
  br label %101

101:                                              ; preds = %92, %.lr.ph101
  %102 = phi ptr [ %.pre121, %92 ], [ %87, %.lr.ph101 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next114, %104
  br i1 %105, label %.lr.ph101, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %101, %82, %.lr.ph105, %80
  %.5 = phi i32 [ %.4103, %80 ], [ %.4103, %.lr.ph105 ], [ %83, %82 ], [ %83, %101 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val68 = load i32, ptr %107, align 4
  %108 = sext i32 %.val68 to i64
  %109 = icmp slt i64 %indvars.iv.next117, %108
  br i1 %109, label %.lr.ph105, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge6
  %110 = icmp sgt i32 %.5, %.3
  br i1 %110, label %.split, label %.split108.us, !llvm.loop !24

.split108.us:                                     ; preds = %.split, %.critedge4, %64
  %.us-phi = phi i32 [ %.055.lcssa, %64 ], [ %.3, %.split ], [ %.5, %.critedge4 ]
  br i1 %.not59, label %117, label %111

111:                                              ; preds = %.split108.us
  %112 = load ptr, ptr @pManMR, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i32, ptr %113, align 8
  %.not61 = icmp eq i32 %114, 0
  br i1 %.not61, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.us-phi)
  br label %117

117:                                              ; preds = %111, %115, %.split108.us
  ret i32 %.us-phi
}

declare void @dfsfast_preorder(ptr noundef) local_unnamed_addr #3

declare i32 @dfsfast_e(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dfsplain_e(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FixLatchBoxes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 4
  %.val86128 = load i32, ptr %11, align 4
  %.not129 = icmp eq i32 %.val86128, 0
  br i1 %.not129, label %.preheader127, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

.preheader127:                                    ; preds = %125, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %128 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv
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
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 20
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %9, align 8
  %10 = zext i32 %.val15 to i64
  %11 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %8, i64 %10
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %.val13 = load i32, ptr %9, align 8
  %19 = zext i32 %.val13 to i64
  %20 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, %.sink21
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %.sink.split, %6
  %24 = load ptr, ptr @pManMR, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %27, label %32

27:                                               ; preds = %23
  %.val16 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %29 = load ptr, ptr %28, align 8
  %.val12 = load i32, ptr %9, align 8
  %30 = zext i32 %.val12 to i64
  %31 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %29, i64 %30, i32 1
  store ptr %.val16, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %27, %23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_node(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i8], align 1
  store i8 0, ptr %2, align 1
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
  %.val39 = load i32, ptr %14, align 8
  %15 = and i32 %4, 15
  %16 = lshr i32 %4, 12
  %17 = load ptr, ptr @pManMR, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %.val39 to i64
  %21 = getelementptr %struct.Vec_Ptr_t_, ptr %19, i64 %20, i32 1
  %.val = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %23, i64 %20
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
  %34 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %.val36 to i64
  %46 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %44, i64 %45
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
  %59 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv53
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %.val34 to i64
  %71 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %69, i64 %70
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
  %23 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
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
  %39 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv39
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
  %.val29 = load i32, ptr %14, align 8
  %15 = and i32 %4, 15
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %.val29 to i64
  %20 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %18, i64 %19
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
  %30 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv41
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %6, align 8
  %7 = zext i32 %.val22 to i64
  %8 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 3
  %or.cond = icmp eq i16 %10, 2
  br i1 %or.cond, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = load i32, ptr %12, align 4
  %.not9 = icmp eq i32 %13, 0
  %14 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %14, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
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
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i.loopexit, label %17, !llvm.loop !37

Vec_IntFill.exit.i.loopexit:                      ; preds = %17
  %.pre.pre = load ptr, ptr @pManMR, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %Vec_IntFill.exit.i.loopexit, %Vec_IntGrow.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %Vec_IntFill.exit.i.loopexit ], [ %1, %Vec_IntGrow.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %0, %Vec_IntFill.exit.i
  %21 = phi ptr [ %1, %0 ], [ %.pre, %Vec_IntFill.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
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
  %34 = getelementptr inbounds nuw ptr, ptr %.val21.val, i64 %indvars.iv44
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 20
  %.val22 = load i32, ptr %36, align 4
  %37 = and i32 %.val22, 15
  %.not = icmp eq i32 %37, 8
  br i1 %.not, label %38, label %.critedge2

38:                                               ; preds = %.lr.ph38
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 60
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
  %50 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv41
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not23 = icmp eq i32 %11, %13
  br i1 %.not23, label %.critedge, label %14

14:                                               ; preds = %4
  %.val17 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
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
  %37 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not23 = icmp eq i32 %11, %13
  br i1 %.not23, label %.critedge, label %14

14:                                               ; preds = %4
  %.val17 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
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
  %37 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
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
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
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
  %63 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv36
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %16 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv148
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
  %40 = getelementptr inbounds nuw ptr, ptr %.val99.val, i64 %indvars.iv151
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %53 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv154
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
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
  %66 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv157
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
  %77 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv160
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @pManMR, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 60
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4
  %.not74 = icmp eq i32 %87, 0
  br i1 %.not74, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %94 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv163
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %95, i64 16
  %.val104 = load i32, ptr %111, align 8
  %112 = zext i32 %.val104 to i64
  %113 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %110, i64 %112
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
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %127 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv166
  %128 = load ptr, ptr %127, align 8
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
  %138 = load ptr, ptr @pManMR, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %128, i64 16
  %.val103 = load i32, ptr %141, align 8
  %142 = zext i32 %.val103 to i64
  %143 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %140, i64 %142
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val99163 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val99163, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit123
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

.critedge.preheader:                              ; preds = %147, %Vec_PtrAlloc.exit123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %36 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %.not.i124 = icmp eq i32 %80, 0
  br i1 %.not.i124, label %Abc_FlowRetime_CopyInitState.exit, label %81

81:                                               ; preds = %Vec_PtrPush.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %46, i64 16
  %.val15.i = load i32, ptr %84, align 8
  %85 = zext i32 %.val15.i to i64
  %86 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %83, i64 %85
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %.val13.i = load i32, ptr %84, align 8
  %94 = zext i32 %.val13.i to i64
  %95 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = or i16 %96, %.sink21.i
  store i16 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %.sink.split.i, %81
  %99 = load ptr, ptr @pManMR, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %101 = load i32, ptr %100, align 4
  %.not10.i = icmp eq i32 %101, 0
  br i1 %.not10.i, label %102, label %Abc_FlowRetime_CopyInitState.exit

102:                                              ; preds = %98
  %.val16.i = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %104 = load ptr, ptr %103, align 8
  %.val12.i = load i32, ptr %84, align 8
  %105 = zext i32 %.val12.i to i64
  %106 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %104, i64 %105, i32 1
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %46, i64 16
  %.val114 = load i32, ptr %137, align 8
  %138 = zext i32 %.val114 to i64
  %139 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %136, i64 %138
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
  %.078172 = phi i32 [ %.179, %.critedge ], [ 0, %.critedge.preheader ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val108.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv193
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
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %155, i64 16
  %.val111 = load i32, ptr %164, align 8
  %165 = zext i32 %.val111 to i64
  %166 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, 259
  %or.cond154 = icmp eq i16 %168, 2
  br i1 %or.cond154, label %169, label %.critedge

169:                                              ; preds = %160
  %170 = add nsw i32 %.076173, 1
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 60
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
  %.2 = phi i32 [ %176, %175 ], [ %.078172, %174 ], [ %.078172, %173 ]
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
  %185 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv187
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %.val118.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %191 = load ptr, ptr %190, align 8
  %.val22.i = load i32, ptr %164, align 8
  %192 = zext i32 %.val22.i to i64
  %193 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %191, i64 %192
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, 3
  %or.cond.i132 = icmp eq i16 %195, 2
  br i1 %or.cond.i132, label %196, label %Abc_FlowRetime_IsAcrossCut.exit

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 60
  %198 = load i32, ptr %197, align 4
  %.not9.i = icmp eq i32 %198, 0
  %199 = getelementptr i8, ptr %189, i64 16
  %.val17.i = load i32, ptr %199, align 8
  %200 = zext i32 %.val17.i to i64
  %201 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %191, i64 %200
  %202 = load i16, ptr %201, align 8
  br i1 %.not9.i, label %215, label %203

203:                                              ; preds = %196
  %204 = and i16 %202, 2
  %.not12.i = icmp eq i16 %204, 0
  br i1 %.not12.i, label %217, label %205

205:                                              ; preds = %203
  %206 = and i16 %202, 144
  %207 = zext nneg i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 80
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
  %.179 = phi i32 [ %.078172, %.lr.ph175 ], [ %.078172, %157 ], [ %.078172, %160 ], [ %.2, %.loopexit ]
  %.177 = phi i32 [ %.076173, %.lr.ph175 ], [ %.076173, %157 ], [ %.076173, %160 ], [ %170, %.loopexit ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %263 = getelementptr i8, ptr %262, i64 4
  %.val98 = load i32, ptr %263, align 4
  %264 = sext i32 %.val98 to i64
  %265 = icmp slt i64 %indvars.iv.next194, %264
  br i1 %265, label %.lr.ph175, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %266 = phi ptr [ %30, %.critedge.preheader ], [ %262, %.critedge ]
  %.078.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.179, %.critedge ]
  %.076.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.177, %.critedge ]
  store i32 0, ptr @fPathError, align 4
  %267 = load ptr, ptr @pManMR, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
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
  %278 = getelementptr inbounds nuw ptr, ptr %.val34.val.i, i64 %indvars.iv.i
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
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 60
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
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
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
  %319 = getelementptr inbounds nuw ptr, ptr %.val33.val.i, i64 %indvars.iv48.i
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %.lr.ph45.i
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 20
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
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
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
define internal fastcc range(i32 -1, 2) i32 @Abc_FlowRetime_VerifyPathLatencies_rec(ptr nocapture noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #8 {
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
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
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
  %.2107.us = phi i32 [ %.3.ph.us, %26 ], [ %spec.select, %.lr.ph ]
  %.140106.us = phi i32 [ %.241.ph.us, %26 ], [ 0, %.lr.ph ]
  %.val76.us = load ptr, ptr %0, align 8
  %.val77.us = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val76.us, i64 32
  %.val76.val.us = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val76.val.us, i64 8
  %.val76.val.val.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val77.us, i64 %indvars.iv192
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
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
  %spec.select68.us = select i1 %40, i32 1, i32 %.140106.us
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
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
  %.2107 = phi i32 [ %.3.ph, %47 ], [ %spec.select, %.lr.ph ]
  %.140106 = phi i32 [ %.241.ph, %47 ], [ 0, %.lr.ph ]
  %.val76 = load ptr, ptr %0, align 8
  %.val77 = load ptr, ptr %16, align 8
  %50 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 60
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
  %spec.select68 = select i1 %67, i32 1, i32 %.140106
  %68 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %spec.select69 = or i32 %68, %.2107
  br label %69

69:                                               ; preds = %.lr.ph.split.split.split, %63, %65
  %.241.ph = phi i32 [ %spec.select68, %65 ], [ %.140106, %63 ], [ %.140106, %.lr.ph.split.split.split ]
  %.3.ph = phi i32 [ %spec.select69, %65 ], [ %.2107, %63 ], [ %.2107, %.lr.ph.split.split.split ]
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
  store i32 1, ptr @fPathError, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = or i32 %.2.lcssa, %1
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
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
