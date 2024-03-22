; ModuleID = 'bench/abc/original/abcCheck.c.ll'
source_filename = "bench/abc/original/abcCheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"checkread\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"NetworkCheck: Unknown network type.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"NetworkCheck: Unknown functionality type.\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"NetworkCheck: The library of the mapped network is not the global library.\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"NetworkCheck: Number of CIs does not match number of PIs and latches.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"One possible reason is that latches are added twice:\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"in procedure Abc_NtkCreateObj() and in the user's code.\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"NetworkCheck: Number of COs does not match number of POs, asserts, and latches.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"NetworkCheck: Warning! Netlist has no nets.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"NetworkCheck: A network that is not a netlist has nets.\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"NetworkCheck: Network contains a combinational loop.\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"NetworkCheck: Object \22%s\22 does not belong to the network.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"NetworkCheck: Object \22%s\22 has incorrect ID.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"checkfio\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"NodeCheck: Object \22%s\22 has fanin \00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"\22%s\22 but the fanin does not have it as a fanout.\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"NodeCheck: Object \22%s\22 has fanout \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"\22%s\22 but the fanout does not have it as a fanin.\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Warning: Node %s has\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c" duplicated fanin %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" duplicated fanout %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Box #%d is different in network 1 ( \22%s\22) and in network 2 (\22%s\22).\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Abc_NtkCheck: Repeated CI names: %s and %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Abc_NtkCheck: Repeated CO names: %s and %s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [106 x i8] c"Abc_NtkCheck: A CI/CO pair share the name (%s) but do not link directly. The name of the CO fanin is %s.\0A\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"NetworkCheck: CI with ID %d is in the network but not in the name table.\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"NetworkCheck: CO with ID %d is in the network but not in the name table.\0A\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"NetworkCheck: Object with ID %d is deleted but its name \22%s\22 remains in the name table.\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"NetworkCheck: Object \22%s\22 (id=%d) is in the PI list but is not a PI.\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"NetworkCheck: A PI \22%s\22 has a logic function.\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"NetworkCheck: A PI \22%s\22 has fanins.\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"NetworkCheck: Object \22%s\22 (id=%d) is a PI but is not in the PI list.\0A\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"NetworkCheck: Net \22%s\22 (id=%d) is in the PO list but is not a PO.\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"NetworkCheck: A PO \22%s\22 has a logic function.\0A\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"NetworkCheck: A PO \22%s\22 does not have one fanin (but %d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"NetworkCheck: A PO \22%s\22 has %d fanout(s).\0A\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"NetworkCheck: Net \22%s\22 (id=%d) is in a PO but is not in the PO list.\0A\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"NetworkCheck: Net \22%s\22 is not driven.\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"NetworkCheck: Net \22%s\22 has more than one driver.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Node (id = %d) has no net to drive.\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"NodeCheck: An internal node \22%s\22 does not have a logic function.\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"NodeCheck: SOP check for node \22%s\22 has failed.\0A\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"NodeCheck: BDD of the node \22%s\22 has incorrect support size.\0A\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"NodeCheck: Latch \22%s\22 has incorrect reset value (%d).\0A\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"NodeCheck: Latch \22%s\22 has wrong number (%d) of fanins.\0A\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"NodeCheck: Latch \22%s\22 has wrong number (%d) of fanouts.\0A\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"NodeCheck: Input of latch \22%s\22 has wrong number (%d) of fanins.\0A\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"NodeCheck: Input of latch \22%s\22 has wrong number (%d) of fanouts.\0A\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"NodeCheck: Output of latch \22%s\22 has wrong number (%d) of fanins.\0A\00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"Primary input #%d is different in network 1 ( \22%s\22) and in network 2 (\22%s\22).\0A\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"Primary output #%d is different in network 1 ( \22%s\22) and in network 2 (\22%s\22).\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"Networks have different number of latches.\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Networks have different number of primary inputs.\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"Networks have different number of primary outputs.\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @Abc_NtkDoCheck(ptr noundef %0), !range !4
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %6
}

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkDoCheck(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8
  %.val.off = add i32 %.val, -1
  %switch = icmp ult i32 %.val.off, 3
  br i1 %switch, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 36, i64 1, ptr %3)
  br label %Abc_NtkCheckNames.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val110 = load i32, ptr %6, align 4
  switch i32 %.val110, label %7 [
    i32 4, label %10
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 5, label %17
    i32 6, label %17
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %8)
  br label %Abc_NtkCheckNames.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #11
  %.not85 = icmp eq ptr %12, %13
  br i1 %.not85, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 75, i64 1, ptr %15)
  br label %Abc_NtkCheckNames.exit.thread

17:                                               ; preds = %5, %5, %5, %5, %5, %10
  %18 = getelementptr i8, ptr %0, i64 80
  %.val124 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 128
  %.val125 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %20, align 4
  %.not213 = icmp eq i32 %.val125, %.val124.val
  br i1 %.not213, label %21, label %47

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 40
  %.val126 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %23, align 4
  %24 = add nsw i32 %.val126.val, %.val125
  %25 = getelementptr i8, ptr %0, i64 56
  %.val127 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %26, align 4
  %.not87 = icmp eq i32 %24, %.val127.val
  br i1 %.not87, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 70, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %32)
  br label %Abc_NtkCheckNames.exit.thread

34:                                               ; preds = %21
  %35 = getelementptr i8, ptr %0, i64 48
  %.val128 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %36, align 4
  %37 = add nsw i32 %.val128.val, %.val125
  %38 = getelementptr i8, ptr %0, i64 64
  %.val129 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %39, align 4
  %.not88 = icmp eq i32 %37, %.val129.val
  br i1 %.not88, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 80, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %45)
  br label %Abc_NtkCheckNames.exit.thread

47:                                               ; preds = %34, %17
  %.val.i = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %Abc_NtkCheckNames.exit.thread191, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %48 = getelementptr i8, ptr %0, i64 56
  %.val4667.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val4667.i, i64 4
  %.val46.val68.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val46.val68.i, 0
  br i1 %50, label %.lr.ph.i, label %.critedge.preheader.i

51:                                               ; preds = %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val46.i = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %.val46.i, i64 4
  %.val46.val.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val46.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !5

.critedge.preheader.i:                            ; preds = %51, %.preheader.i
  %.041.lcssa.i = phi ptr [ null, %.preheader.i ], [ %70, %51 ]
  %55 = getelementptr i8, ptr %0, i64 64
  %.val4772.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val4772.i, i64 4
  %.val47.val73.i = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val47.val73.i, 0
  br i1 %57, label %.lr.ph76.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader.i ]
  %.val4670.i = phi ptr [ %.val46.i, %51 ], [ %.val4667.i, %.preheader.i ]
  %58 = getelementptr i8, ptr %.val4670.i, i64 8
  %.val49.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val49.val.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.val.i.i = load i32, ptr %61, align 8
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %62, label %Abc_ObjFanout0Ntk.exit.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %60, i64 48
  %.val4.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %61, i64 32
  %.val3.val.i.i = load ptr, ptr %64, align 8
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4
  %65 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %65, align 8
  %66 = sext i32 %.val4.val.i.i to i64
  %67 = getelementptr inbounds ptr, ptr %.val3.val.val.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.pre.i = load ptr, ptr %68, align 8
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %62, %.lr.ph.i
  %69 = phi ptr [ %.pre.i, %62 ], [ %61, %.lr.ph.i ]
  %70 = phi ptr [ %68, %62 ], [ %60, %.lr.ph.i ]
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = tail call ptr @Nm_ManFindNameById(ptr noundef %72, i32 noundef %74) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %51

77:                                               ; preds = %Abc_ObjFanout0Ntk.exit.i
  %78 = getelementptr inbounds i8, ptr %70, i64 16
  %79 = load ptr, ptr @stdout, align 8
  %80 = load i32, ptr %78, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.27, i32 noundef %80) #11
  br label %Abc_NtkCheckNames.exit.thread

.critedge.i:                                      ; preds = %Abc_ObjFanin0Ntk.exit.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.val47.i = load ptr, ptr %55, align 8
  %82 = getelementptr i8, ptr %.val47.i, i64 4
  %.val47.val.i = load i32, ptr %82, align 4
  %83 = sext i32 %.val47.val.i to i64
  %84 = icmp slt i64 %indvars.iv.next87.i, %83
  br i1 %84, label %.lr.ph76.i, label %.critedge2.i, !llvm.loop !7

.lr.ph76.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val4775.i = phi ptr [ %.val47.i, %.critedge.i ], [ %.val4772.i, %.critedge.preheader.i ]
  %85 = getelementptr i8, ptr %.val4775.i, i64 8
  %.val50.val.i = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds ptr, ptr %.val50.val.i, i64 %indvars.iv86.i
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.val.i53.i = load i32, ptr %88, align 8
  %.not.i54.i = icmp eq i32 %.val.i53.i, 1
  br i1 %.not.i54.i, label %89, label %Abc_ObjFanin0Ntk.exit.i

89:                                               ; preds = %.lr.ph76.i
  %90 = getelementptr i8, ptr %87, i64 32
  %.val4.i55.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %88, i64 32
  %.val3.val.i56.i = load ptr, ptr %91, align 8
  %.val4.val.i57.i = load i32, ptr %.val4.i55.i, align 4
  %92 = getelementptr i8, ptr %.val3.val.i56.i, i64 8
  %.val3.val.val.i58.i = load ptr, ptr %92, align 8
  %93 = sext i32 %.val4.val.i57.i to i64
  %94 = getelementptr inbounds ptr, ptr %.val3.val.val.i58.i, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.pre92.i = load ptr, ptr %95, align 8
  br label %Abc_ObjFanin0Ntk.exit.i

Abc_ObjFanin0Ntk.exit.i:                          ; preds = %89, %.lr.ph76.i
  %96 = phi ptr [ %.pre92.i, %89 ], [ %88, %.lr.ph76.i ]
  %97 = phi ptr [ %95, %89 ], [ %87, %.lr.ph76.i ]
  %98 = getelementptr inbounds i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @Nm_ManFindNameById(ptr noundef %99, i32 noundef %101) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.critedge.i

104:                                              ; preds = %Abc_ObjFanin0Ntk.exit.i
  %105 = getelementptr inbounds i8, ptr %97, i64 16
  %106 = load ptr, ptr @stdout, align 8
  %107 = load i32, ptr %105, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.28, i32 noundef %107) #11
  br label %Abc_NtkCheckNames.exit.thread

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.142.lcssa.i = phi ptr [ %.041.lcssa.i, %.critedge.preheader.i ], [ %97, %.critedge.i ]
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @Nm_ManReturnNameIds(ptr noundef %110) #11
  %112 = getelementptr i8, ptr %111, i64 4
  %.val51.i = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val51.i, 0
  %114 = getelementptr i8, ptr %111, i64 8
  %.val52.i = load ptr, ptr %114, align 8
  br i1 %113, label %.lr.ph79.i, label %.critedge4.i

.lr.ph79.i:                                       ; preds = %.critedge2.i
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %.val48.i = load ptr, ptr %117, align 8
  %wide.trip.count.i = zext nneg i32 %.val51.i to i64
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge4.thread.i, label %119, !llvm.loop !8

119:                                              ; preds = %118, %.lr.ph79.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next90.i, %118 ]
  %120 = getelementptr inbounds i32, ptr %.val52.i, i64 %indvars.iv89.i
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val48.i, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %Vec_IntFree.exit.i, label %118

Vec_IntFree.exit.i:                               ; preds = %119
  tail call void @free(ptr noundef nonnull %.val52.i) #11
  tail call void @free(ptr noundef nonnull %111) #11
  %126 = load ptr, ptr %.142.lcssa.i, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @Nm_ManFindNameById(ptr noundef %128, i32 noundef %121) #11
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.29, i32 noundef %121, ptr noundef %129) #11
  br label %Abc_NtkCheckNames.exit.thread

.critedge4.i:                                     ; preds = %.critedge2.i
  %.not.i60.i = icmp eq ptr %.val52.i, null
  br i1 %.not.i60.i, label %Vec_IntFree.exit61.i, label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %118, %.critedge4.i
  tail call void @free(ptr noundef nonnull %.val52.i) #11
  br label %Vec_IntFree.exit61.i

Vec_IntFree.exit61.i:                             ; preds = %.critedge4.thread.i, %.critedge4.i
  tail call void @free(ptr noundef nonnull %111) #11
  %132 = tail call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef nonnull %0), !range !4
  %.not43.i = icmp eq i32 %132, 0
  br i1 %.not43.i, label %Abc_NtkCheckNames.exit.thread, label %133

133:                                              ; preds = %Vec_IntFree.exit61.i
  %134 = tail call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef nonnull %0), !range !4
  %.not44.i = icmp eq i32 %134, 0
  br i1 %.not44.i, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckNames.exit

Abc_NtkCheckNames.exit:                           ; preds = %133
  %135 = tail call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef nonnull %0), !range !4
  %.not89 = icmp eq i32 %135, 0
  br i1 %.not89, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckNames.exit.thread191

Abc_NtkCheckNames.exit.thread191:                 ; preds = %47, %Abc_NtkCheckNames.exit
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #11
  %136 = getelementptr i8, ptr %0, i64 40
  %.val3040.i = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val3040.i, i64 4
  %.val30.val41.i = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val30.val41.i, 0
  br i1 %138, label %.lr.ph.i145, label %.critedge.preheader.i139

.critedge.preheader.i139:                         ; preds = %168, %Abc_NtkCheckNames.exit.thread191
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val44.i = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val44.i, 0
  br i1 %142, label %.lr.ph46.i, label %Abc_NtkCheckPis.exit

.lr.ph.i145:                                      ; preds = %Abc_NtkCheckNames.exit.thread191, %168
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i147, %168 ], [ 0, %Abc_NtkCheckNames.exit.thread191 ]
  %.val3043.i = phi ptr [ %.val30.i, %168 ], [ %.val3040.i, %Abc_NtkCheckNames.exit.thread191 ]
  %143 = getelementptr i8, ptr %.val3043.i, i64 8
  %.val32.val.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds ptr, ptr %.val32.val.i, i64 %indvars.iv.i146
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 20
  %.val33.i = load i32, ptr %146, align 4
  %147 = and i32 %.val33.i, 15
  %.not36.i = icmp eq i32 %147, 2
  br i1 %.not36.i, label %154, label %148

148:                                              ; preds = %.lr.ph.i145
  %149 = load ptr, ptr @stdout, align 8
  %150 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #11
  %151 = getelementptr inbounds i8, ptr %145, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.30, ptr noundef %150, i32 noundef %152) #11
  br label %Abc_NtkCheckNames.exit.thread

154:                                              ; preds = %.lr.ph.i145
  %155 = getelementptr inbounds i8, ptr %145, i64 56
  %156 = load ptr, ptr %155, align 8
  %.not29.i = icmp eq ptr %156, null
  br i1 %.not29.i, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @stdout, align 8
  %159 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #11
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.31, ptr noundef %159) #11
  br label %Abc_NtkCheckNames.exit.thread

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %145, i64 28
  %.val35.i = load i32, ptr %162, align 4
  %163 = icmp sgt i32 %.val35.i, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr @stdout, align 8
  %166 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #11
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.32, ptr noundef %166) #11
  br label %Abc_NtkCheckNames.exit.thread

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %145, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %.val30.i = load ptr, ptr %136, align 8
  %170 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %170, align 4
  %171 = sext i32 %.val30.val.i to i64
  %172 = icmp slt i64 %indvars.iv.next.i147, %171
  br i1 %172, label %.lr.ph.i145, label %.critedge.preheader.i139, !llvm.loop !9

.lr.ph46.i:                                       ; preds = %.critedge.preheader.i139, %.critedge.i142
  %173 = phi ptr [ %192, %.critedge.i142 ], [ %140, %.critedge.preheader.i139 ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.critedge.i142 ], [ 0, %.critedge.preheader.i139 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val31.val.i = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds ptr, ptr %.val31.val.i, i64 %indvars.iv53.i
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.critedge.i142, label %178

178:                                              ; preds = %.lr.ph46.i
  %179 = getelementptr inbounds i8, ptr %176, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %176, i64 20
  %.val34.i = load i32, ptr %183, align 4
  %184 = and i32 %.val34.i, 15
  %.not.i144 = icmp eq i32 %184, 2
  br i1 %.not.i144, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call ptr @Abc_ObjName(ptr noundef nonnull %176) #11
  %188 = getelementptr inbounds i8, ptr %176, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.33, ptr noundef %187, i32 noundef %189) #11
  br label %Abc_NtkCheckNames.exit.thread

191:                                              ; preds = %182, %178
  store ptr null, ptr %179, align 8
  %.pre.i141 = load ptr, ptr %139, align 8
  br label %.critedge.i142

.critedge.i142:                                   ; preds = %191, %.lr.ph46.i
  %192 = phi ptr [ %.pre.i141, %191 ], [ %173, %.lr.ph46.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i143 = load i32, ptr %193, align 4
  %194 = sext i32 %.val.i143 to i64
  %195 = icmp slt i64 %indvars.iv.next54.i, %194
  br i1 %195, label %.lr.ph46.i, label %Abc_NtkCheckPis.exit, !llvm.loop !10

Abc_NtkCheckPis.exit:                             ; preds = %.critedge.i142, %.critedge.preheader.i139
  %196 = phi ptr [ %140, %.critedge.preheader.i139 ], [ %192, %.critedge.i142 ]
  %197 = getelementptr i8, ptr %0, i64 48
  %.val3554.i = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %.val3554.i, i64 4
  %.val35.val55.i = load i32, ptr %198, align 4
  %199 = icmp sgt i32 %.val35.val55.i, 0
  br i1 %199, label %.lr.ph.i154, label %.critedge.preheader.i148

.critedge.preheader.i148.loopexit:                ; preds = %236
  %.pre = load ptr, ptr %139, align 8
  br label %.critedge.preheader.i148

.critedge.preheader.i148:                         ; preds = %.critedge.preheader.i148.loopexit, %Abc_NtkCheckPis.exit
  %200 = phi ptr [ %.pre, %.critedge.preheader.i148.loopexit ], [ %196, %Abc_NtkCheckPis.exit ]
  %201 = getelementptr i8, ptr %200, i64 4
  %.val58.i = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val58.i, 0
  br i1 %202, label %.lr.ph60.i, label %Abc_NtkCheckPos.exit

.lr.ph.i154:                                      ; preds = %Abc_NtkCheckPis.exit, %236
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i157, %236 ], [ 0, %Abc_NtkCheckPis.exit ]
  %.val3557.i = phi ptr [ %.val35.i158, %236 ], [ %.val3554.i, %Abc_NtkCheckPis.exit ]
  %203 = getelementptr i8, ptr %.val3557.i, i64 8
  %.val39.val.i = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds ptr, ptr %.val39.val.i, i64 %indvars.iv.i155
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 20
  %.val40.i = load i32, ptr %206, align 4
  %207 = and i32 %.val40.i, 15
  %.not44.i156 = icmp eq i32 %207, 3
  br i1 %.not44.i156, label %214, label %208

208:                                              ; preds = %.lr.ph.i154
  %209 = load ptr, ptr @stdout, align 8
  %210 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %211 = getelementptr inbounds i8, ptr %205, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.34, ptr noundef %210, i32 noundef %212) #11
  br label %Abc_NtkCheckNames.exit.thread

214:                                              ; preds = %.lr.ph.i154
  %215 = getelementptr inbounds i8, ptr %205, i64 56
  %216 = load ptr, ptr %215, align 8
  %.not33.i = icmp eq ptr %216, null
  br i1 %.not33.i, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @stdout, align 8
  %219 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.35, ptr noundef %219) #11
  br label %Abc_NtkCheckNames.exit.thread

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %205, i64 28
  %.val37.i = load i32, ptr %222, align 4
  %.not34.i = icmp eq i32 %.val37.i, 1
  br i1 %.not34.i, label %228, label %223

223:                                              ; preds = %221
  %224 = getelementptr i8, ptr %205, i64 28
  %225 = load ptr, ptr @stdout, align 8
  %226 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %.val38.i = load i32, ptr %224, align 4
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.36, ptr noundef %226, i32 noundef %.val38.i) #11
  br label %Abc_NtkCheckNames.exit.thread

228:                                              ; preds = %221
  %229 = getelementptr i8, ptr %205, i64 44
  %.val42.i = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val42.i, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %205, i64 44
  %233 = load ptr, ptr @stdout, align 8
  %234 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %.val43.i = load i32, ptr %232, align 4
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.37, ptr noundef %234, i32 noundef %.val43.i) #11
  br label %Abc_NtkCheckNames.exit.thread

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %205, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %.val35.i158 = load ptr, ptr %197, align 8
  %238 = getelementptr i8, ptr %.val35.i158, i64 4
  %.val35.val.i = load i32, ptr %238, align 4
  %239 = sext i32 %.val35.val.i to i64
  %240 = icmp slt i64 %indvars.iv.next.i157, %239
  br i1 %240, label %.lr.ph.i154, label %.critedge.preheader.i148.loopexit, !llvm.loop !11

.lr.ph60.i:                                       ; preds = %.critedge.preheader.i148, %.critedge.i151
  %241 = phi ptr [ %260, %.critedge.i151 ], [ %200, %.critedge.preheader.i148 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.i151 ], [ 0, %.critedge.preheader.i148 ]
  %242 = getelementptr i8, ptr %241, i64 8
  %.val36.val.i = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds ptr, ptr %.val36.val.i, i64 %indvars.iv68.i
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.critedge.i151, label %246

246:                                              ; preds = %.lr.ph60.i
  %247 = getelementptr inbounds i8, ptr %244, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %244, i64 20
  %.val41.i = load i32, ptr %251, align 4
  %252 = and i32 %.val41.i, 15
  %.not.i153 = icmp eq i32 %252, 3
  br i1 %.not.i153, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr @stdout, align 8
  %255 = tail call ptr @Abc_ObjName(ptr noundef nonnull %244) #11
  %256 = getelementptr inbounds i8, ptr %244, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.38, ptr noundef %255, i32 noundef %257) #11
  br label %Abc_NtkCheckNames.exit.thread

259:                                              ; preds = %250, %246
  store ptr null, ptr %247, align 8
  %.pre.i150 = load ptr, ptr %139, align 8
  br label %.critedge.i151

.critedge.i151:                                   ; preds = %259, %.lr.ph60.i
  %260 = phi ptr [ %.pre.i150, %259 ], [ %241, %.lr.ph60.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %261 = getelementptr i8, ptr %260, i64 4
  %.val.i152 = load i32, ptr %261, align 4
  %262 = sext i32 %.val.i152 to i64
  %263 = icmp slt i64 %indvars.iv.next69.i, %262
  br i1 %263, label %.lr.ph60.i, label %Abc_NtkCheckPos.exit, !llvm.loop !12

Abc_NtkCheckPos.exit:                             ; preds = %.critedge.i151, %.critedge.preheader.i148
  %.val120273 = phi i32 [ %.val58.i, %.critedge.preheader.i148 ], [ %.val.i152, %.critedge.i151 ]
  %264 = phi ptr [ %200, %.critedge.preheader.i148 ], [ %260, %.critedge.i151 ]
  %.val117 = load i32, ptr %6, align 4
  %.not214 = icmp eq i32 %.val117, 6
  br i1 %.not214, label %Abc_NtkCheckNames.exit.thread, label %.preheader219

.preheader219:                                    ; preds = %Abc_NtkCheckPos.exit
  %265 = icmp sgt i32 %.val120273, 0
  br i1 %265, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader219, %273
  %266 = phi ptr [ %274, %273 ], [ %264, %.preheader219 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %273 ], [ 0, %.preheader219 ]
  %267 = getelementptr i8, ptr %266, i64 8
  %.val130.val = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds ptr, ptr %.val130.val, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %.lr.ph
  %272 = tail call i32 @Abc_NtkCheckObj(ptr noundef nonnull %0, ptr noundef nonnull %269), !range !4
  %.not105 = icmp eq i32 %272, 0
  br i1 %.not105, label %Abc_NtkCheckNames.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %271
  %.pre331 = load ptr, ptr %139, align 8
  br label %273

273:                                              ; preds = %._crit_edge, %.lr.ph
  %274 = phi ptr [ %.pre331, %._crit_edge ], [ %266, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = getelementptr i8, ptr %274, i64 4
  %.val120 = load i32, ptr %275, align 4
  %276 = sext i32 %.val120 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %273, %.preheader219
  %278 = phi ptr [ %264, %.preheader219 ], [ %274, %273 ]
  %.val106 = load i32, ptr %0, align 8
  %.not215 = icmp eq i32 %.val106, 1
  %279 = getelementptr i8, ptr %0, i64 120
  %.val133 = load i32, ptr %279, align 8
  %280 = icmp eq i32 %.val133, 0
  br i1 %.not215, label %281, label %305

281:                                              ; preds = %.critedge
  br i1 %280, label %282, label %285

282:                                              ; preds = %281
  %283 = load ptr, ptr @stdout, align 8
  %284 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 44, i64 1, ptr %283)
  %.pre332 = load ptr, ptr %139, align 8
  br label %285

285:                                              ; preds = %282, %281
  %286 = phi ptr [ %.pre332, %282 ], [ %278, %281 ]
  %287 = getelementptr i8, ptr %286, i64 4
  %.val121 = load i32, ptr %287, align 4
  %288 = icmp sgt i32 %.val121, 0
  br i1 %288, label %.lr.ph276, label %.critedge2

.lr.ph276:                                        ; preds = %285
  %289 = getelementptr i8, ptr %286, i64 8
  %.val131.val = load ptr, ptr %289, align 8
  %wide.trip.count = zext nneg i32 %.val121 to i64
  br label %290

290:                                              ; preds = %.lr.ph276, %Abc_NtkCheckNet.exit
  %indvars.iv321 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next322, %Abc_NtkCheckNet.exit ]
  %291 = getelementptr inbounds ptr, ptr %.val131.val, i64 %indvars.iv321
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %Abc_NtkCheckNet.exit, label %294

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %292, i64 20
  %.val135 = load i32, ptr %295, align 4
  %296 = and i32 %.val135, 15
  %.not216 = icmp eq i32 %296, 6
  br i1 %.not216, label %297, label %Abc_NtkCheckNet.exit

297:                                              ; preds = %294
  %298 = getelementptr i8, ptr %292, i64 28
  %.val.i159 = load i32, ptr %298, align 4
  %299 = icmp eq i32 %.val.i159, 0
  br i1 %299, label %Abc_NtkCheckNet.exit.thread, label %300

300:                                              ; preds = %297
  %301 = icmp sgt i32 %.val.i159, 1
  br i1 %301, label %Abc_NtkCheckNet.exit.thread, label %Abc_NtkCheckNet.exit

Abc_NtkCheckNet.exit.thread:                      ; preds = %297, %300
  %.str.40.sink.i = phi ptr [ @.str.39, %297 ], [ @.str.40, %300 ]
  %302 = load ptr, ptr @stdout, align 8
  %303 = tail call ptr @Abc_ObjName(ptr noundef nonnull %292) #11
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull %.str.40.sink.i, ptr noundef %303) #11
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckNet.exit:                             ; preds = %300, %294, %290
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %290, !llvm.loop !14

305:                                              ; preds = %.critedge
  br i1 %280, label %.critedge2, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr @stdout, align 8
  %308 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 56, i64 1, ptr %307)
  br label %Abc_NtkCheckNames.exit.thread

.critedge2:                                       ; preds = %Abc_NtkCheckNet.exit, %285, %305
  %309 = phi ptr [ %286, %285 ], [ %278, %305 ], [ %286, %Abc_NtkCheckNet.exit ]
  %.val109 = load i32, ptr %0, align 8
  %.not217 = icmp eq i32 %.val109, 3
  br i1 %.not217, label %313, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %310 = getelementptr i8, ptr %309, i64 4
  %.val122279 = load i32, ptr %310, align 4
  %311 = icmp sgt i32 %.val122279, 0
  br i1 %311, label %.lr.ph281, label %.critedge4

.lr.ph281:                                        ; preds = %.preheader
  %312 = getelementptr inbounds i8, ptr %0, i64 256
  br label %317

313:                                              ; preds = %.critedge2
  %314 = getelementptr inbounds i8, ptr %0, i64 256
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 @Abc_AigCheck(ptr noundef %315) #11
  %.not98 = icmp eq i32 %316, 0
  br i1 %.not98, label %Abc_NtkCheckNames.exit.thread, label %.critedge4

317:                                              ; preds = %.lr.ph281, %Abc_NtkCheckNode.exit
  %indvars.iv324 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next325, %Abc_NtkCheckNode.exit ]
  %318 = phi ptr [ %309, %.lr.ph281 ], [ %404, %Abc_NtkCheckNode.exit ]
  %319 = getelementptr i8, ptr %318, i64 8
  %.val132.val = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds ptr, ptr %.val132.val, i64 %indvars.iv324
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %Abc_NtkCheckNode.exit, label %323

323:                                              ; preds = %317
  %324 = getelementptr i8, ptr %321, i64 20
  %.val136 = load i32, ptr %324, align 4
  %325 = and i32 %.val136, 15
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %327, label %Abc_NtkCheckNode.exit

327:                                              ; preds = %323
  %.val.i161 = load i32, ptr %0, align 8
  %.not.i162 = icmp eq i32 %.val.i161, 1
  br i1 %.not.i162, label %328, label %336

328:                                              ; preds = %327
  %329 = getelementptr i8, ptr %321, i64 44
  %.val32.i = load i32, ptr %329, align 4
  %330 = icmp eq i32 %.val32.i, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr @stdout, align 8
  %333 = getelementptr inbounds i8, ptr %321, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.41, i32 noundef %334) #11
  br label %Abc_NtkCheckNames.exit.thread

336:                                              ; preds = %328, %327
  %337 = getelementptr inbounds i8, ptr %321, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %359

340:                                              ; preds = %336
  %341 = load ptr, ptr %321, align 8
  %342 = getelementptr i8, ptr %341, i64 4
  %.val.i.i165 = load i32, ptr %342, align 4
  %.not.i.i166 = icmp eq i32 %.val.i.i165, 4
  br i1 %.not.i.i166, label %343, label %._crit_edge.i.thread

343:                                              ; preds = %340
  %344 = getelementptr i8, ptr %321, i64 28
  %.val5.i.i = load i32, ptr %344, align 4
  %345 = icmp eq i32 %.val5.i.i, 1
  br i1 %345, label %Abc_NtkCheckNode.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %340, %343
  %346 = load ptr, ptr @stdout, align 8
  %.val.i34.i = load i32, ptr %341, align 8
  %.not8.i.i = icmp eq i32 %.val.i34.i, 1
  br i1 %.not8.i.i, label %347, label %355

347:                                              ; preds = %._crit_edge.i.thread
  %348 = getelementptr i8, ptr %321, i64 48
  %.val6.i35.i = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %341, i64 32
  %.val5.val.i.i = load ptr, ptr %349, align 8
  %.val6.val.i.i = load i32, ptr %.val6.i35.i, align 4
  %350 = getelementptr i8, ptr %.val5.val.i.i, i64 8
  %.val5.val.val.i.i = load ptr, ptr %350, align 8
  %351 = sext i32 %.val6.val.i.i to i64
  %352 = getelementptr inbounds ptr, ptr %.val5.val.val.i.i, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr @Abc_ObjName(ptr noundef %353) #11
  br label %Abc_ObjNameNet.exit.i

355:                                              ; preds = %._crit_edge.i.thread
  %356 = tail call ptr @Abc_ObjName(ptr noundef nonnull %321) #11
  br label %Abc_ObjNameNet.exit.i

Abc_ObjNameNet.exit.i:                            ; preds = %355, %347
  %357 = phi ptr [ %354, %347 ], [ %356, %355 ]
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.42, ptr noundef %357) #11
  br label %Abc_NtkCheckNames.exit.thread

359:                                              ; preds = %336
  %.val25.i = load i32, ptr %6, align 4
  switch i32 %.val25.i, label %Abc_NtkCheckNode.exit [
    i32 1, label %360
    i32 2, label %381
  ]

360:                                              ; preds = %359
  %361 = getelementptr i8, ptr %321, i64 28
  %.val30.i164 = load i32, ptr %361, align 4
  %362 = tail call i32 @Abc_SopCheck(ptr noundef nonnull %338, i32 noundef %.val30.i164) #11
  %.not23.i = icmp eq i32 %362, 0
  br i1 %.not23.i, label %363, label %Abc_NtkCheckNode.exit

363:                                              ; preds = %360
  %364 = getelementptr i8, ptr %321, i64 20
  %365 = load ptr, ptr @stdout, align 8
  %.val7.i36.i = load i32, ptr %364, align 4
  %366 = and i32 %.val7.i36.i, 15
  %.not.i37.i = icmp eq i32 %366, 7
  br i1 %.not.i37.i, label %367, label %377

367:                                              ; preds = %363
  %368 = load ptr, ptr %321, align 8
  %.val.i38.i = load i32, ptr %368, align 8
  %.not8.i39.i = icmp eq i32 %.val.i38.i, 1
  br i1 %.not8.i39.i, label %369, label %377

369:                                              ; preds = %367
  %370 = getelementptr i8, ptr %321, i64 48
  %.val6.i40.i = load ptr, ptr %370, align 8
  %371 = getelementptr i8, ptr %368, i64 32
  %.val5.val.i41.i = load ptr, ptr %371, align 8
  %.val6.val.i42.i = load i32, ptr %.val6.i40.i, align 4
  %372 = getelementptr i8, ptr %.val5.val.i41.i, i64 8
  %.val5.val.val.i43.i = load ptr, ptr %372, align 8
  %373 = sext i32 %.val6.val.i42.i to i64
  %374 = getelementptr inbounds ptr, ptr %.val5.val.val.i43.i, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = tail call ptr @Abc_ObjName(ptr noundef %375) #11
  br label %Abc_ObjNameNet.exit44.i

377:                                              ; preds = %367, %363
  %378 = tail call ptr @Abc_ObjName(ptr noundef nonnull %321) #11
  br label %Abc_ObjNameNet.exit44.i

Abc_ObjNameNet.exit44.i:                          ; preds = %377, %369
  %379 = phi ptr [ %376, %369 ], [ %378, %377 ]
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.43, ptr noundef %379) #11
  br label %Abc_NtkCheckNames.exit.thread

381:                                              ; preds = %359
  %382 = load ptr, ptr %312, align 8
  %383 = tail call i32 @Cudd_SupportSize(ptr noundef %382, ptr noundef nonnull %338) #11
  %384 = getelementptr i8, ptr %321, i64 28
  %.val31.i = load i32, ptr %384, align 4
  %385 = icmp sgt i32 %383, %.val31.i
  br i1 %385, label %386, label %Abc_NtkCheckNode.exit

386:                                              ; preds = %381
  %387 = getelementptr i8, ptr %321, i64 20
  %388 = load ptr, ptr @stdout, align 8
  %.val7.i45.i = load i32, ptr %387, align 4
  %389 = and i32 %.val7.i45.i, 15
  %.not.i46.i = icmp eq i32 %389, 7
  br i1 %.not.i46.i, label %390, label %400

390:                                              ; preds = %386
  %391 = load ptr, ptr %321, align 8
  %.val.i47.i = load i32, ptr %391, align 8
  %.not8.i48.i = icmp eq i32 %.val.i47.i, 1
  br i1 %.not8.i48.i, label %392, label %400

392:                                              ; preds = %390
  %393 = getelementptr i8, ptr %321, i64 48
  %.val6.i49.i = load ptr, ptr %393, align 8
  %394 = getelementptr i8, ptr %391, i64 32
  %.val5.val.i50.i = load ptr, ptr %394, align 8
  %.val6.val.i51.i = load i32, ptr %.val6.i49.i, align 4
  %395 = getelementptr i8, ptr %.val5.val.i50.i, i64 8
  %.val5.val.val.i52.i = load ptr, ptr %395, align 8
  %396 = sext i32 %.val6.val.i51.i to i64
  %397 = getelementptr inbounds ptr, ptr %.val5.val.val.i52.i, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = tail call ptr @Abc_ObjName(ptr noundef %398) #11
  br label %Abc_ObjNameNet.exit53.i

400:                                              ; preds = %390, %386
  %401 = tail call ptr @Abc_ObjName(ptr noundef nonnull %321) #11
  br label %Abc_ObjNameNet.exit53.i

Abc_ObjNameNet.exit53.i:                          ; preds = %400, %392
  %402 = phi ptr [ %399, %392 ], [ %401, %400 ]
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.44, ptr noundef %402) #11
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckNode.exit:                            ; preds = %381, %360, %359, %343, %323, %317
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %404 = load ptr, ptr %139, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %.val122 = load i32, ptr %405, align 4
  %406 = sext i32 %.val122 to i64
  %407 = icmp slt i64 %indvars.iv.next325, %406
  br i1 %407, label %317, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %Abc_NtkCheckNode.exit, %.preheader, %313
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr i8, ptr %408, i64 4
  %.val123283 = load i32, ptr %409, align 4
  %410 = icmp sgt i32 %.val123283, 0
  br i1 %410, label %.lr.ph285, label %.critedge6

.lr.ph285:                                        ; preds = %.critedge4, %495
  %411 = phi ptr [ %496, %495 ], [ %408, %.critedge4 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %495 ], [ 0, %.critedge4 ]
  %412 = getelementptr i8, ptr %411, i64 8
  %.val137.val = load ptr, ptr %412, align 8
  %413 = getelementptr inbounds ptr, ptr %.val137.val, i64 %indvars.iv327
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i64 20
  %.val138 = load i32, ptr %415, align 4
  %416 = and i32 %.val138, 15
  %.not218 = icmp eq i32 %416, 8
  br i1 %.not218, label %417, label %495

417:                                              ; preds = %.lr.ph285
  %418 = getelementptr inbounds i8, ptr %414, i64 56
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i32
  %422 = add i32 %421, -4
  %or.cond.i169 = icmp ult i32 %422, -3
  br i1 %or.cond.i169, label %423, label %430

423:                                              ; preds = %417
  %424 = load ptr, ptr @stdout, align 8
  %425 = tail call ptr @Abc_ObjName(ptr noundef nonnull %414) #11
  %426 = load ptr, ptr %418, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i32
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.46, ptr noundef %425, i32 noundef %428) #11
  br label %430

430:                                              ; preds = %423, %417
  %.1.i = phi i32 [ 0, %423 ], [ 1, %417 ]
  %431 = getelementptr i8, ptr %414, i64 28
  %.val44.i170 = load i32, ptr %431, align 4
  %.not22.i = icmp eq i32 %.val44.i170, 1
  br i1 %.not22.i, label %436, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr @stdout, align 8
  %434 = tail call ptr @Abc_ObjName(ptr noundef nonnull %414) #11
  %.val45.i = load i32, ptr %431, align 4
  %435 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.47, ptr noundef %434, i32 noundef %.val45.i) #11
  br label %436

436:                                              ; preds = %432, %430
  %.2.i = phi i32 [ 0, %432 ], [ %.1.i, %430 ]
  %437 = getelementptr i8, ptr %414, i64 44
  %.val50.i = load i32, ptr %437, align 4
  %.not23.i171 = icmp eq i32 %.val50.i, 1
  br i1 %.not23.i171, label %442, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @stdout, align 8
  %440 = tail call ptr @Abc_ObjName(ptr noundef nonnull %414) #11
  %.val51.i172 = load i32, ptr %437, align 4
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.48, ptr noundef %440, i32 noundef %.val51.i172) #11
  br label %442

442:                                              ; preds = %438, %436
  %.3.i = phi i32 [ 0, %438 ], [ %.2.i, %436 ]
  %.val32.i173 = load ptr, ptr %414, align 8
  %443 = getelementptr i8, ptr %414, i64 32
  %.val33.i174 = load ptr, ptr %443, align 8
  %444 = getelementptr i8, ptr %.val32.i173, i64 32
  %.val32.val.i175 = load ptr, ptr %444, align 8
  %.val33.val.i = load i32, ptr %.val33.i174, align 4
  %445 = getelementptr i8, ptr %.val32.val.i175, i64 8
  %.val32.val.val.i = load ptr, ptr %445, align 8
  %446 = sext i32 %.val33.val.i to i64
  %447 = getelementptr inbounds ptr, ptr %.val32.val.val.i, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i64 28
  %.val46.i176 = load i32, ptr %449, align 4
  %.not24.i = icmp eq i32 %.val46.i176, 1
  br i1 %.not24.i, label %460, label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr @stdout, align 8
  %452 = tail call ptr @Abc_ObjName(ptr noundef nonnull %448) #11
  %.val36.i = load ptr, ptr %414, align 8
  %.val37.i177 = load ptr, ptr %443, align 8
  %453 = getelementptr i8, ptr %.val36.i, i64 32
  %.val36.val.i178 = load ptr, ptr %453, align 8
  %.val37.val.i = load i32, ptr %.val37.i177, align 4
  %454 = getelementptr i8, ptr %.val36.val.i178, i64 8
  %.val36.val.val.i = load ptr, ptr %454, align 8
  %455 = sext i32 %.val37.val.i to i64
  %456 = getelementptr inbounds ptr, ptr %.val36.val.val.i, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i64 28
  %.val47.i179 = load i32, ptr %458, align 4
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.49, ptr noundef %452, i32 noundef %.val47.i179) #11
  %.val38.pre.i = load ptr, ptr %414, align 8
  %.val39.pre.i = load ptr, ptr %443, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val38.pre.i, i64 32
  %.val38.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val39.val.pre.i = load i32, ptr %.val39.pre.i, align 4
  %.phi.trans.insert5.i = getelementptr i8, ptr %.val38.val.pre.i, i64 8
  %.val38.val.val.pre.i = load ptr, ptr %.phi.trans.insert5.i, align 8
  %.phi.trans.insert7.i = sext i32 %.val39.val.pre.i to i64
  %.phi.trans.insert8.i = getelementptr inbounds ptr, ptr %.val38.val.val.pre.i, i64 %.phi.trans.insert7.i
  %.pre.i180 = load ptr, ptr %.phi.trans.insert8.i, align 8
  br label %460

460:                                              ; preds = %450, %442
  %461 = phi ptr [ %.pre.i180, %450 ], [ %448, %442 ]
  %.val38.val.val.i = phi ptr [ %.val38.val.val.pre.i, %450 ], [ %.val32.val.val.i, %442 ]
  %.4.i = phi i32 [ 0, %450 ], [ %.3.i, %442 ]
  %462 = getelementptr i8, ptr %461, i64 44
  %.val52.i181 = load i32, ptr %462, align 4
  %.not25.i = icmp eq i32 %.val52.i181, 1
  br i1 %.not25.i, label %463, label %.thread

463:                                              ; preds = %460
  %464 = getelementptr i8, ptr %414, i64 48
  %.val27.i = load ptr, ptr %464, align 8
  %.val27.val.i = load i32, ptr %.val27.i, align 4
  %465 = sext i32 %.val27.val.i to i64
  %466 = getelementptr inbounds ptr, ptr %.val38.val.val.i, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %467, i64 28
  %.val48.i184 = load i32, ptr %468, align 4
  %.not26.i = icmp eq i32 %.val48.i184, 1
  br i1 %.not26.i, label %Abc_NtkCheckLatch.exit, label %Abc_NtkCheckLatch.exit.thread.loopexit

.thread:                                          ; preds = %460
  %469 = load ptr, ptr @stdout, align 8
  %470 = tail call ptr @Abc_ObjName(ptr noundef nonnull %461) #11
  %.val42.i182 = load ptr, ptr %414, align 8
  %.val43.i183 = load ptr, ptr %443, align 8
  %471 = getelementptr i8, ptr %.val42.i182, i64 32
  %.val42.val.i = load ptr, ptr %471, align 8
  %.val43.val.i = load i32, ptr %.val43.i183, align 4
  %472 = getelementptr i8, ptr %.val42.val.i, i64 8
  %.val42.val.val.i = load ptr, ptr %472, align 8
  %473 = sext i32 %.val43.val.i to i64
  %474 = getelementptr inbounds ptr, ptr %.val42.val.val.i, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %475, i64 44
  %.val53.i = load i32, ptr %476, align 4
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.50, ptr noundef %470, i32 noundef %.val53.i) #11
  %.val.pre.i = load ptr, ptr %414, align 8
  %.phi.trans.insert10.i = getelementptr i8, ptr %.val.pre.i, i64 32
  %.val.val.pre.i = load ptr, ptr %.phi.trans.insert10.i, align 8
  %.phi.trans.insert12.i = getelementptr i8, ptr %.val.val.pre.i, i64 8
  %.val.val.val.pre.i = load ptr, ptr %.phi.trans.insert12.i, align 8
  %478 = getelementptr i8, ptr %414, i64 48
  %.val27.i336 = load ptr, ptr %478, align 8
  %.val27.val.i337 = load i32, ptr %.val27.i336, align 4
  %479 = sext i32 %.val27.val.i337 to i64
  %480 = getelementptr inbounds ptr, ptr %.val.val.val.pre.i, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i64 28
  %.val48.i184338 = load i32, ptr %482, align 4
  %.not26.i339 = icmp eq i32 %.val48.i184338, 1
  br i1 %.not26.i339, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckLatch.exit.thread

Abc_NtkCheckLatch.exit.thread.loopexit:           ; preds = %463
  %483 = getelementptr i8, ptr %414, i64 48
  br label %Abc_NtkCheckLatch.exit.thread

Abc_NtkCheckLatch.exit.thread:                    ; preds = %Abc_NtkCheckLatch.exit.thread.loopexit, %.thread
  %484 = phi ptr [ %481, %.thread ], [ %467, %Abc_NtkCheckLatch.exit.thread.loopexit ]
  %485 = phi ptr [ %478, %.thread ], [ %483, %Abc_NtkCheckLatch.exit.thread.loopexit ]
  %486 = load ptr, ptr @stdout, align 8
  %487 = tail call ptr @Abc_ObjName(ptr noundef nonnull %484) #11
  %.val30.i185 = load ptr, ptr %414, align 8
  %.val31.i186 = load ptr, ptr %485, align 8
  %488 = getelementptr i8, ptr %.val30.i185, i64 32
  %.val30.val.i187 = load ptr, ptr %488, align 8
  %.val31.val.i188 = load i32, ptr %.val31.i186, align 4
  %489 = getelementptr i8, ptr %.val30.val.i187, i64 8
  %.val30.val.val.i = load ptr, ptr %489, align 8
  %490 = sext i32 %.val31.val.i188 to i64
  %491 = getelementptr inbounds ptr, ptr %.val30.val.val.i, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr i8, ptr %492, i64 28
  %.val49.i = load i32, ptr %493, align 4
  %494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.51, ptr noundef %487, i32 noundef %.val49.i) #11
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckLatch.exit:                           ; preds = %463
  %.not102 = icmp eq i32 %.4.i, 0
  br i1 %.not102, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckLatch.exit._crit_edge

Abc_NtkCheckLatch.exit._crit_edge:                ; preds = %Abc_NtkCheckLatch.exit
  %.pre333 = load ptr, ptr %18, align 8
  br label %495

495:                                              ; preds = %Abc_NtkCheckLatch.exit._crit_edge, %.lr.ph285
  %496 = phi ptr [ %.pre333, %Abc_NtkCheckLatch.exit._crit_edge ], [ %411, %.lr.ph285 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %497 = getelementptr i8, ptr %496, i64 4
  %.val123 = load i32, ptr %497, align 4
  %498 = sext i32 %.val123 to i64
  %499 = icmp slt i64 %indvars.iv.next328, %498
  br i1 %499, label %.lr.ph285, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %495, %.critedge4
  %500 = tail call i32 @Abc_NtkIsAcyclic(ptr noundef nonnull %0) #11
  %.not99 = icmp eq i32 %500, 0
  br i1 %.not99, label %501, label %504

501:                                              ; preds = %.critedge6
  %502 = load ptr, ptr @stdout, align 8
  %503 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %502)
  br label %Abc_NtkCheckNames.exit.thread

504:                                              ; preds = %.critedge6
  %505 = getelementptr inbounds i8, ptr %0, i64 328
  %506 = load ptr, ptr %505, align 8
  %.not100 = icmp eq ptr %506, null
  br i1 %.not100, label %Abc_NtkCheckNames.exit.thread, label %507

507:                                              ; preds = %504
  %508 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %506), !range !4
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckNames.exit.thread:                    ; preds = %271, %Abc_NtkCheckLatch.exit, %.thread, %Abc_ObjNameNet.exit53.i, %Abc_ObjNameNet.exit44.i, %Abc_ObjNameNet.exit.i, %331, %253, %208, %231, %223, %217, %185, %148, %164, %157, %133, %Vec_IntFree.exit61.i, %Vec_IntFree.exit.i, %104, %77, %Abc_NtkCheckLatch.exit.thread, %Abc_NtkCheckNet.exit.thread, %504, %507, %313, %Abc_NtkCheckPos.exit, %Abc_NtkCheckNames.exit, %501, %306, %40, %27, %14, %7, %2
  %.071 = phi i32 [ 0, %14 ], [ 0, %27 ], [ 0, %40 ], [ 0, %501 ], [ 0, %306 ], [ 0, %7 ], [ 0, %2 ], [ 0, %Abc_NtkCheckNames.exit ], [ 1, %Abc_NtkCheckPos.exit ], [ 0, %313 ], [ 1, %507 ], [ 1, %504 ], [ 0, %Abc_NtkCheckNet.exit.thread ], [ 0, %Abc_NtkCheckLatch.exit.thread ], [ 0, %77 ], [ 0, %104 ], [ 0, %Vec_IntFree.exit.i ], [ 0, %Vec_IntFree.exit61.i ], [ 0, %133 ], [ 0, %157 ], [ 0, %164 ], [ 0, %148 ], [ 0, %185 ], [ 0, %217 ], [ 0, %223 ], [ 0, %231 ], [ 0, %208 ], [ 0, %253 ], [ 0, %331 ], [ 0, %Abc_ObjNameNet.exit.i ], [ 0, %Abc_ObjNameNet.exit44.i ], [ 0, %Abc_ObjNameNet.exit53.i ], [ 0, %.thread ], [ 0, %Abc_NtkCheckLatch.exit ], [ 0, %271 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCheckRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str.1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @Abc_NtkDoCheck(ptr noundef %0), !range !4
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckObj(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %4, label %.loopexit90.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit90.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %10, align 4
  %.not68 = icmp slt i32 %6, %.val71.val
  br i1 %.not68, label %11, label %.loopexit90.sink.split

11:                                               ; preds = %8
  %12 = tail call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str.14) #11
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %.loopexit90, label %.preheader91

.preheader91:                                     ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 28
  %.val95 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val95, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader91
  %15 = getelementptr i8, ptr %1, i64 32
  br label %20

.critedge.preheader:                              ; preds = %47, %.preheader91
  %16 = phi i32 [ %.val95, %.preheader91 ], [ %.val, %47 ]
  %.061.lcssa = phi i32 [ 1, %.preheader91 ], [ %.162, %47 ]
  %17 = getelementptr i8, ptr %1, i64 44
  %.val7098 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val7098, 0
  br i1 %18, label %.lr.ph101, label %.critedge2.preheader

.lr.ph101:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %1, i64 48
  br label %54

20:                                               ; preds = %.lr.ph, %47
  %.val133 = phi i32 [ %.val95, %.lr.ph ], [ %.val, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.06196 = phi i32 [ 1, %.lr.ph ], [ %.162, %47 ]
  %.val72 = load ptr, ptr %1, align 8
  %.val73 = load ptr, ptr %15, align 8
  %21 = getelementptr i8, ptr %.val72, i64 32
  %.val72.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val72.val, i64 8
  %.val72.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val73, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val72.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %20
  %32 = getelementptr inbounds i8, ptr %27, i64 48
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %Vec_IntFind.exit, label %38

38:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %34, !llvm.loop !17

Vec_IntFind.exit:                                 ; preds = %34
  %39 = and i64 %indvars.iv.i, 4294967295
  %40 = icmp eq i64 %39, 4294967295
  br i1 %40, label %Vec_IntFind.exit.thread, label %47

Vec_IntFind.exit.thread:                          ; preds = %38, %20, %Vec_IntFind.exit
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.15, ptr noundef %42) #11
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call ptr @Abc_ObjName(ptr noundef %27) #11
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.16, ptr noundef %45) #11
  %.val.pre = load i32, ptr %13, align 4
  br label %47

47:                                               ; preds = %Vec_IntFind.exit, %Vec_IntFind.exit.thread
  %.val = phi i32 [ %.val.pre, %Vec_IntFind.exit.thread ], [ %.val133, %Vec_IntFind.exit ]
  %.162 = phi i32 [ 0, %Vec_IntFind.exit.thread ], [ %.06196, %Vec_IntFind.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %20, label %.critedge.preheader, !llvm.loop !18

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.pre = load i32, ptr %13, align 4
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %50 = phi i32 [ %.val7098, %.critedge.preheader ], [ %.val70, %.critedge2.preheader.loopexit ]
  %51 = phi i32 [ %16, %.critedge.preheader ], [ %.pre, %.critedge2.preheader.loopexit ]
  %.263.lcssa = phi i32 [ %.061.lcssa, %.critedge.preheader ], [ %.364, %.critedge2.preheader.loopexit ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph106, label %.critedge2._crit_edge

.lr.ph106:                                        ; preds = %.critedge2.preheader
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  br label %85

54:                                               ; preds = %.lr.ph101, %.critedge
  %.val70135 = phi i32 [ %.val7098, %.lr.ph101 ], [ %.val70, %.critedge ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next115, %.critedge ]
  %.26399 = phi i32 [ %.061.lcssa, %.lr.ph101 ], [ %.364, %.critedge ]
  %.val76 = load ptr, ptr %1, align 8
  %.val77 = load ptr, ptr %19, align 8
  %55 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv114
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i81, label %Vec_IntFind.exit87.thread

.lr.ph.i81:                                       ; preds = %54
  %66 = getelementptr inbounds i8, ptr %61, i64 32
  %67 = load ptr, ptr %66, align 8
  %wide.trip.count.i82 = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %72 ]
  %69 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i83
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %62
  br i1 %71, label %Vec_IntFind.exit87, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_IntFind.exit87.thread, label %68, !llvm.loop !17

Vec_IntFind.exit87:                               ; preds = %68
  %73 = and i64 %indvars.iv.i83, 4294967295
  %74 = icmp eq i64 %73, 4294967295
  br i1 %74, label %Vec_IntFind.exit87.thread, label %.critedge

Vec_IntFind.exit87.thread:                        ; preds = %72, %54, %Vec_IntFind.exit87
  %75 = load ptr, ptr @stdout, align 8
  %76 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.17, ptr noundef %76) #11
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call ptr @Abc_ObjName(ptr noundef %61) #11
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.18, ptr noundef %79) #11
  %.val70.pre = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFind.exit87, %Vec_IntFind.exit87.thread
  %.val70 = phi i32 [ %.val70.pre, %Vec_IntFind.exit87.thread ], [ %.val70135, %Vec_IntFind.exit87 ]
  %.364 = phi i32 [ 0, %Vec_IntFind.exit87.thread ], [ %.26399, %Vec_IntFind.exit87 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %81 = sext i32 %.val70 to i64
  %82 = icmp slt i64 %indvars.iv.next115, %81
  br i1 %82, label %54, label %.critedge2.preheader.loopexit, !llvm.loop !19

.critedge2.loopexit.loopexit:                     ; preds = %109
  %.pre140 = sext i32 %110 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %85
  %.pre-phi = phi i64 [ %.pre140, %.critedge2.loopexit.loopexit ], [ %87, %85 ]
  %83 = phi i32 [ %110, %.critedge2.loopexit.loopexit ], [ %86, %85 ]
  %84 = icmp slt i64 %indvars.iv.next123, %.pre-phi
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  br i1 %84, label %85, label %.critedge2._crit_edge.loopexit, !llvm.loop !20

85:                                               ; preds = %.lr.ph106, %.critedge2.loopexit
  %86 = phi i32 [ %51, %.lr.ph106 ], [ %83, %.critedge2.loopexit ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %.critedge2.loopexit ]
  %indvars.iv117 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next118, %.critedge2.loopexit ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next123, %87
  br i1 %88, label %.lr.ph104, label %.critedge2.loopexit

.lr.ph104:                                        ; preds = %85, %109
  %89 = phi i32 [ %110, %109 ], [ %86, %85 ]
  %90 = phi i32 [ %111, %109 ], [ %86, %85 ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %109 ], [ %indvars.iv117, %85 ]
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv119
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv122
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %.lr.ph104
  %98 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %98)
  %.val74 = load ptr, ptr %1, align 8
  %.val75 = load ptr, ptr %53, align 8
  %100 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i32, ptr %.val75, i64 %indvars.iv119
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val74.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @Abc_ObjName(ptr noundef %106) #11
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %107)
  %.pre137 = load i32, ptr %13, align 4
  br label %109

109:                                              ; preds = %.lr.ph104, %97
  %110 = phi i32 [ %89, %.lr.ph104 ], [ %.pre137, %97 ]
  %111 = phi i32 [ %90, %.lr.ph104 ], [ %.pre137, %97 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %112 = trunc i64 %indvars.iv.next120 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %.lr.ph104, label %.critedge2.loopexit.loopexit, !llvm.loop !21

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2.loopexit
  %.pre138 = load i32, ptr %17, align 4
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %114 = phi i32 [ %.pre138, %.critedge2._crit_edge.loopexit ], [ %50, %.critedge2.preheader ]
  %115 = add i32 %114, -1
  %or.cond = icmp ult i32 %115, 100
  br i1 %or.cond, label %.lr.ph110, label %.loopexit90

.lr.ph110:                                        ; preds = %.critedge2._crit_edge
  %116 = getelementptr inbounds i8, ptr %1, i64 48
  br label %119

.loopexit.loopexit:                               ; preds = %143
  %.pre141 = sext i32 %144 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %119
  %.pre-phi142 = phi i64 [ %.pre141, %.loopexit.loopexit ], [ %121, %119 ]
  %117 = phi i32 [ %144, %.loopexit.loopexit ], [ %120, %119 ]
  %118 = icmp slt i64 %indvars.iv.next131, %.pre-phi142
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  br i1 %118, label %119, label %.loopexit90, !llvm.loop !22

119:                                              ; preds = %.lr.ph110, %.loopexit
  %120 = phi i32 [ %114, %.lr.ph110 ], [ %117, %.loopexit ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next131, %.loopexit ]
  %indvars.iv125 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next126, %.loopexit ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next131, %121
  br i1 %122, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %119, %143
  %123 = phi i32 [ %144, %143 ], [ %120, %119 ]
  %124 = phi i32 [ %145, %143 ], [ %120, %119 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %143 ], [ %indvars.iv125, %119 ]
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv127
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv130
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %.lr.ph108
  %132 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %132)
  %.val78 = load ptr, ptr %1, align 8
  %.val79 = load ptr, ptr %116, align 8
  %134 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds i32, ptr %.val79, i64 %indvars.iv127
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @Abc_ObjName(ptr noundef %140) #11
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %141)
  %.pre139 = load i32, ptr %17, align 4
  br label %143

143:                                              ; preds = %.lr.ph108, %131
  %144 = phi i32 [ %123, %.lr.ph108 ], [ %.pre139, %131 ]
  %145 = phi i32 [ %124, %.lr.ph108 ], [ %.pre139, %131 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %146 = trunc i64 %indvars.iv.next128 to i32
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %.lr.ph108, label %.loopexit.loopexit, !llvm.loop !23

.loopexit90.sink.split:                           ; preds = %4, %8, %2
  %.str.13.sink = phi ptr [ @.str.12, %2 ], [ @.str.13, %8 ], [ @.str.13, %4 ]
  %148 = load ptr, ptr @stdout, align 8
  %149 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull %.str.13.sink, ptr noundef %149) #11
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit, %.loopexit90.sink.split, %.critedge2._crit_edge, %11
  %.065 = phi i32 [ 1, %11 ], [ %.263.lcssa, %.critedge2._crit_edge ], [ 0, %.loopexit90.sink.split ], [ %.263.lcssa, %.loopexit ]
  ret i32 %.065
}

declare i32 @Abc_AigCheck(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIsAcyclic(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCompareBoxes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 80
  %.val18 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 80
  %.val19 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %8, align 4
  %.not16 = icmp eq i32 %.val18.val, %.val19.val
  br i1 %.not16, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %.val18.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

10:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader ]
  %11 = phi ptr [ %54, %53 ], [ %.val18, %.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val30.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val30.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val20 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val21 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %16, align 8
  %.val21.val = load i32, ptr %.val21, align 4
  %17 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val21.val to i64
  %19 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #11
  %.val29 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val29.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.val22 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 48
  %.val23 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %26, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %27 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val23.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #11
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %31) #12
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %53, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %14, i64 48
  %35 = trunc i64 %indvars.iv to i32
  %.val24 = load ptr, ptr %14, align 8
  %.val25 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %36, align 8
  %.val25.val = load i32, ptr %.val25, align 4
  %37 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val25.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Abc_ObjName(ptr noundef %40) #11
  %.val28 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val28.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %.val26 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %.val27 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %46, align 8
  %.val27.val = load i32, ptr %.val27, align 4
  %47 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val27.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @Abc_ObjName(ptr noundef %50) #11
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %35, ptr noundef %41, ptr noundef %51)
  br label %.critedge

53:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %53, %.preheader, %3, %33, %10
  %.015 = phi i32 [ 0, %10 ], [ 0, %33 ], [ 1, %3 ], [ 1, %.preheader ], [ 1, %53 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %0, i32 noundef %3) #11
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %1, i32 noundef %3) #11
  %5 = getelementptr i8, ptr %0, i64 40
  %.val17.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 40
  %.val16.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val16.i, i64 4
  %.val16.val.i = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %.val17.val.i, %.val16.val.i
  br i1 %.not.i, label %.preheader.i, label %10

.preheader.i:                                     ; preds = %4
  %9 = icmp sgt i32 %.val17.val.i, 0
  br i1 %9, label %.lr.ph.i, label %Abc_NtkComparePis.exit

10:                                               ; preds = %4
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_NtkComparePos.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.preheader.i ]
  %.val26.i = phi ptr [ %.val.i, %28 ], [ %.val17.i, %.preheader.i ]
  %11 = getelementptr i8, ptr %.val26.i, i64 8
  %.val18.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val18.val.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Abc_ObjName(ptr noundef %13) #11
  %.val19.i = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val19.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Abc_ObjName(ptr noundef %17) #11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %18) #12
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %28, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = tail call ptr @Abc_ObjName(ptr noundef %13) #11
  %.val20.i = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val20.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #11
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %21, ptr noundef %22, ptr noundef %26)
  br label %Abc_NtkComparePos.exit

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %29, align 4
  %30 = sext i32 %.val.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %Abc_NtkComparePis.exit, !llvm.loop !25

Abc_NtkComparePis.exit:                           ; preds = %28, %.preheader.i
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %32, label %Abc_NtkComparePos.exit

32:                                               ; preds = %Abc_NtkComparePis.exit
  %33 = tail call i32 @Abc_NtkCompareBoxes(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3), !range !4
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %Abc_NtkComparePos.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 48
  %.val17.i17 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val17.i17, i64 4
  %.val17.val.i18 = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %1, i64 48
  %.val16.i19 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val16.i19, i64 4
  %.val16.val.i20 = load i32, ptr %38, align 4
  %.not.i21 = icmp eq i32 %.val17.val.i18, %.val16.val.i20
  br i1 %.not.i21, label %.preheader.i24, label %40

.preheader.i24:                                   ; preds = %34
  %39 = icmp sgt i32 %.val17.val.i18, 0
  br i1 %39, label %.lr.ph.i25, label %Abc_NtkComparePos.exit

40:                                               ; preds = %34
  %puts.i22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_NtkComparePos.exit

.lr.ph.i25:                                       ; preds = %.preheader.i24, %58
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i34, %58 ], [ 0, %.preheader.i24 ]
  %.val26.i27 = phi ptr [ %.val.i35, %58 ], [ %.val17.i17, %.preheader.i24 ]
  %41 = getelementptr i8, ptr %.val26.i27, i64 8
  %.val18.val.i28 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %.val18.val.i28, i64 %indvars.iv.i26
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @Abc_ObjName(ptr noundef %43) #11
  %.val19.i29 = load ptr, ptr %37, align 8
  %45 = getelementptr i8, ptr %.val19.i29, i64 8
  %.val19.val.i30 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val19.val.i30, i64 %indvars.iv.i26
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Abc_ObjName(ptr noundef %47) #11
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %48) #12
  %.not15.i31 = icmp eq i32 %49, 0
  br i1 %.not15.i31, label %58, label %50

50:                                               ; preds = %.lr.ph.i25
  %51 = trunc i64 %indvars.iv.i26 to i32
  %52 = tail call ptr @Abc_ObjName(ptr noundef %43) #11
  %.val20.i32 = load ptr, ptr %37, align 8
  %53 = getelementptr i8, ptr %.val20.i32, i64 8
  %.val20.val.i33 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val20.val.i33, i64 %indvars.iv.i26
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Abc_ObjName(ptr noundef %55) #11
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %51, ptr noundef %52, ptr noundef %56)
  br label %Abc_NtkComparePos.exit

58:                                               ; preds = %.lr.ph.i25
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i26, 1
  %.val.i35 = load ptr, ptr %35, align 8
  %59 = getelementptr i8, ptr %.val.i35, i64 4
  %.val.val.i36 = load i32, ptr %59, align 4
  %60 = sext i32 %.val.val.i36 to i64
  %61 = icmp slt i64 %indvars.iv.next.i34, %60
  br i1 %61, label %.lr.ph.i25, label %Abc_NtkComparePos.exit, !llvm.loop !26

Abc_NtkComparePos.exit:                           ; preds = %58, %20, %10, %.preheader.i24, %40, %50, %Abc_NtkComparePis.exit, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %Abc_NtkComparePis.exit ], [ 1, %.preheader.i24 ], [ 0, %40 ], [ 0, %50 ], [ 0, %10 ], [ 0, %20 ], [ 1, %58 ]
  ret i32 %.0
}

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4
  %.not22 = icmp eq i32 %.val, 6
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1924 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1924, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %25
  %11 = phi ptr [ %26, %25 ], [ %8, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val20.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val21 = load i32, ptr %15, align 4
  %16 = and i32 %.val21, 15
  %.not23 = icmp eq i32 %16, 8
  br i1 %.not23, label %25, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 196
  %21 = load i32, ptr %20, align 4
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %.critedge

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %23 = tail call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef nonnull %19), !range !4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %.critedge, label %24

24:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi ptr [ %11, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val19 = load i32, ptr %27, align 4
  %28 = sext i32 %.val19 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %17, %22, %25, %.preheader, %4, %1
  %.014 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 1, %.preheader ], [ 0, %17 ], [ 0, %22 ], [ 1, %25 ]
  ret i32 %.014
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Abc_NtkIsAcyclicHierarchy(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1922 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1922, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = phi ptr [ %16, %.lr.ph ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val20 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val20, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 196
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 192
  store i32 0, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val19 = load i32, ptr %17, align 4
  %18 = sext i32 %.val19 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 1, ptr %20, align 4
  %21 = tail call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef nonnull %0), !range !4
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val24 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val24, 0
  br i1 %26, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge, %.lr.ph26
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph26 ], [ 0, %.critedge ]
  %27 = phi ptr [ %35, %.lr.ph26 ], [ %24, %.critedge ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val21 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %.val21, i64 %indvars.iv28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 196
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 192
  store i32 0, ptr %32, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next29, %37
  br i1 %38, label %.lr.ph26, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %.lr.ph26, %.critedge
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkNamesCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCiNames(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val24.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24.val
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val24.val, 0
  br i1 %13, label %.lr.ph, label %Vec_PtrSort.exit

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val2334 = phi ptr [ %.val23, %Vec_PtrPush.exit ], [ %.val24, %Vec_PtrAlloc.exit ]
  %14 = getelementptr i8, ptr %.val2334, i64 8
  %.val29.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %.val29.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #11
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #14
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %12, align 8
  store i32 %31, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %6, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %17, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val23.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre = load i32, ptr %6, align 4
  %.pre48.pre.pre = load ptr, ptr %12, align 8
  %48 = icmp slt i32 %.pre, 2
  br i1 %48, label %Vec_PtrSort.exit, label %49

49:                                               ; preds = %.critedge
  %50 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.pre48.pre.pre, i64 noundef %50, i64 noundef 8, ptr noundef nonnull @Abc_NtkNamesCompare) #11
  %.val35.pre = load ptr, ptr %2, align 8
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_PtrAlloc.exit, %.critedge, %49
  %.pre48.pre52 = phi ptr [ %.pre48.pre.pre, %.critedge ], [ %.pre48.pre.pre, %49 ], [ %11, %Vec_PtrAlloc.exit ]
  %.val35 = phi ptr [ %.val23, %.critedge ], [ %.val35.pre, %49 ], [ %.val24, %Vec_PtrAlloc.exit ]
  %51 = getelementptr i8, ptr %.val35, i64 4
  %.val.val36 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val.val36, 1
  br i1 %52, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %Vec_PtrSort.exit
  %invariant.gep = getelementptr i8, ptr %.pre48.pre52, i64 -8
  br label %53

53:                                               ; preds = %.lr.ph39, %60
  %.val46 = phi ptr [ %.val35, %.lr.ph39 ], [ %.val, %60 ]
  %indvars.iv41 = phi i64 [ 1, %.lr.ph39 ], [ %indvars.iv.next42, %60 ]
  %.038 = phi i32 [ 1, %.lr.ph39 ], [ %.1, %60 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv41
  %54 = load ptr, ptr %gep, align 8
  %55 = getelementptr inbounds ptr, ptr %.pre48.pre52, i64 %indvars.iv41
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %56) #12
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %54, ptr noundef %56)
  %.val.pre = load ptr, ptr %2, align 8
  br label %60

60:                                               ; preds = %53, %58
  %.val = phi ptr [ %.val46, %53 ], [ %.val.pre, %58 ]
  %.1 = phi i32 [ %.038, %53 ], [ 0, %58 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %61 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val.val to i64
  %63 = icmp slt i64 %indvars.iv.next42, %62
  br i1 %63, label %53, label %._crit_edge.thread, !llvm.loop !31

._crit_edge:                                      ; preds = %Vec_PtrSort.exit
  %.not.i30 = icmp eq ptr %.pre48.pre52, null
  br i1 %.not.i30, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %60, %._crit_edge
  %.0.lcssa55 = phi i32 [ 1, %._crit_edge ], [ %.1, %60 ]
  tail call void @free(ptr noundef nonnull %.pre48.pre52) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa56 = phi i32 [ 1, %._crit_edge ], [ %.0.lcssa55, %._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %4) #11
  ret i32 %.0.lcssa56
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCoNames(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val24 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val24.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24.val
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val24.val, 0
  br i1 %13, label %.lr.ph, label %Vec_PtrSort.exit

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val2334 = phi ptr [ %.val23, %Vec_PtrPush.exit ], [ %.val24, %Vec_PtrAlloc.exit ]
  %14 = getelementptr i8, ptr %.val2334, i64 8
  %.val29.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %.val29.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #11
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #14
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %12, align 8
  store i32 %31, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %6, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %17, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val23.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre = load i32, ptr %6, align 4
  %.pre48.pre.pre = load ptr, ptr %12, align 8
  %48 = icmp slt i32 %.pre, 2
  br i1 %48, label %Vec_PtrSort.exit, label %49

49:                                               ; preds = %.critedge
  %50 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.pre48.pre.pre, i64 noundef %50, i64 noundef 8, ptr noundef nonnull @Abc_NtkNamesCompare) #11
  %.val35.pre = load ptr, ptr %2, align 8
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_PtrAlloc.exit, %.critedge, %49
  %.pre48.pre52 = phi ptr [ %.pre48.pre.pre, %.critedge ], [ %.pre48.pre.pre, %49 ], [ %11, %Vec_PtrAlloc.exit ]
  %.val35 = phi ptr [ %.val23, %.critedge ], [ %.val35.pre, %49 ], [ %.val24, %Vec_PtrAlloc.exit ]
  %51 = getelementptr i8, ptr %.val35, i64 4
  %.val.val36 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val.val36, 1
  br i1 %52, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %Vec_PtrSort.exit
  %invariant.gep = getelementptr i8, ptr %.pre48.pre52, i64 -8
  br label %53

53:                                               ; preds = %.lr.ph39, %60
  %.val46 = phi ptr [ %.val35, %.lr.ph39 ], [ %.val, %60 ]
  %indvars.iv41 = phi i64 [ 1, %.lr.ph39 ], [ %indvars.iv.next42, %60 ]
  %.038 = phi i32 [ 1, %.lr.ph39 ], [ %.1, %60 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv41
  %54 = load ptr, ptr %gep, align 8
  %55 = getelementptr inbounds ptr, ptr %.pre48.pre52, i64 %indvars.iv41
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %56) #12
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %54, ptr noundef %56)
  %.val.pre = load ptr, ptr %2, align 8
  br label %60

60:                                               ; preds = %53, %58
  %.val = phi ptr [ %.val46, %53 ], [ %.val.pre, %58 ]
  %.1 = phi i32 [ %.038, %53 ], [ 0, %58 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %61 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val.val to i64
  %63 = icmp slt i64 %indvars.iv.next42, %62
  br i1 %63, label %53, label %._crit_edge.thread, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_PtrSort.exit
  %.not.i30 = icmp eq ptr %.pre48.pre52, null
  br i1 %.not.i30, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %60, %._crit_edge
  %.0.lcssa55 = phi i32 [ 1, %._crit_edge ], [ %.1, %60 ]
  tail call void @free(ptr noundef nonnull %.pre48.pre52) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa56 = phi i32 [ 1, %._crit_edge ], [ %.0.lcssa55, %._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %4) #11
  ret i32 %.0.lcssa56
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckUniqueCioNames(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val.val24 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val24, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val27 = phi ptr [ %.val23, %.lr.ph ], [ %.val, %35 ]
  %.026 = phi i32 [ 1, %.lr.ph ], [ %.1, %35 ]
  %8 = getelementptr i8, ptr %.val27, i64 8
  %.val17.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val17.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %10) #11
  %13 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 5) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %.val22 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %.val22.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.val18 = load ptr, ptr %10, align 8
  %20 = getelementptr i8, ptr %10, i64 32
  %.val19 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %21, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %22 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val19.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, %19
  br i1 %.not, label %35, label %26

26:                                               ; preds = %15
  %27 = tail call ptr @Abc_ObjName(ptr noundef nonnull %10) #11
  %.val20 = load ptr, ptr %10, align 8
  %.val21 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %28, align 8
  %.val21.val = load i32, ptr %.val21, align 4
  %29 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val21.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_ObjName(ptr noundef %32) #11
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %27, ptr noundef %33)
  br label %35

35:                                               ; preds = %15, %26, %7
  %.1 = phi i32 [ %.026, %7 ], [ 0, %26 ], [ %.026, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %7, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %35, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %35 ]
  ret i32 %.0.lcssa
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nm_ManReturnNameIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @Abc_SopCheck(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
