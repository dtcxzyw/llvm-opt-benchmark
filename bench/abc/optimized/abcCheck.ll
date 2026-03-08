; ModuleID = 'bench/abc/original/abcCheck.ll'
source_filename = "bench/abc/original/abcCheck.ll"
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
define range(i32 0, 2) i32 @Abc_NtkCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @Abc_NtkDoCheck(ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %6
}

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDoCheck(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.val.off = add i32 %.val, -1
  %switch = icmp ult i32 %.val.off, 3
  br i1 %switch, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @stdout, align 8, !tbaa !24
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 36, i64 1, ptr %3)
  br label %Abc_NtkCheckNames.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val110 = load i32, ptr %6, align 4, !tbaa !26
  switch i32 %.val110, label %7 [
    i32 4, label %10
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 5, label %17
    i32 6, label %17
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8, !tbaa !24
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %8)
  br label %Abc_NtkCheckNames.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #11
  %.not85 = icmp eq ptr %12, %13
  br i1 %.not85, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8, !tbaa !24
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 75, i64 1, ptr %15)
  br label %Abc_NtkCheckNames.exit.thread

17:                                               ; preds = %5, %5, %5, %5, %5, %10
  %18 = getelementptr i8, ptr %0, i64 80
  %.val124 = load ptr, ptr %18, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %0, i64 128
  %.val125 = load i32, ptr %19, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %20, align 4, !tbaa !30
  %.not213 = icmp eq i32 %.val125, %.val124.val
  br i1 %.not213, label %21, label %47

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 40
  %.val126 = load ptr, ptr %22, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %23, align 4, !tbaa !30
  %24 = add nsw i32 %.val126.val, %.val125
  %25 = getelementptr i8, ptr %0, i64 56
  %.val127 = load ptr, ptr %25, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %26, align 4, !tbaa !30
  %.not87 = icmp eq i32 %24, %.val127.val
  br i1 %.not87, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @stdout, align 8, !tbaa !24
  %29 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 70, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !24
  %31 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !24
  %33 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %32)
  br label %Abc_NtkCheckNames.exit.thread

34:                                               ; preds = %21
  %35 = getelementptr i8, ptr %0, i64 48
  %.val128 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %36, align 4, !tbaa !30
  %37 = add nsw i32 %.val128.val, %.val125
  %38 = getelementptr i8, ptr %0, i64 64
  %.val129 = load ptr, ptr %38, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %39, align 4, !tbaa !30
  %.not88 = icmp eq i32 %37, %.val129.val
  br i1 %.not88, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @stdout, align 8, !tbaa !24
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 80, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !24
  %44 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !24
  %46 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %45)
  br label %Abc_NtkCheckNames.exit.thread

47:                                               ; preds = %34, %17
  %.val.i = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %Abc_NtkCheckNames.exit.thread191, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %48 = getelementptr i8, ptr %0, i64 56
  %.val4667.i = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr i8, ptr %.val4667.i, i64 4
  %.val46.val68.i = load i32, ptr %49, align 4, !tbaa !30
  %50 = icmp sgt i32 %.val46.val68.i, 0
  br i1 %50, label %.lr.ph.i, label %.critedge.preheader.i

51:                                               ; preds = %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val46.i = load ptr, ptr %48, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %.val46.i, i64 4
  %.val46.val.i = load i32, ptr %52, align 4, !tbaa !30
  %53 = sext i32 %.val46.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !36

.critedge.preheader.i:                            ; preds = %51, %.preheader.i
  %.041.lcssa.i = phi ptr [ null, %.preheader.i ], [ %70, %51 ]
  %55 = getelementptr i8, ptr %0, i64 64
  %.val4772.i = load ptr, ptr %55, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %.val4772.i, i64 4
  %.val47.val73.i = load i32, ptr %56, align 4, !tbaa !30
  %57 = icmp sgt i32 %.val47.val73.i, 0
  br i1 %57, label %.lr.ph76.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader.i ]
  %.val4670.i = phi ptr [ %.val46.i, %51 ], [ %.val4667.i, %.preheader.i ]
  %58 = getelementptr i8, ptr %.val4670.i, i64 8
  %.val49.val.i = load ptr, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.val.i.i = load i32, ptr %61, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %62, label %Abc_ObjFanout0Ntk.exit.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %60, i64 48
  %.val4.i.i = load ptr, ptr %63, align 8, !tbaa !43
  %64 = getelementptr i8, ptr %61, i64 32
  %.val3.val.i.i = load ptr, ptr %64, align 8, !tbaa !44
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4, !tbaa !29
  %65 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %65, align 8, !tbaa !38
  %66 = sext i32 %.val4.val.i.i to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !40
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %62, %.lr.ph.i
  %69 = phi ptr [ %.pre.i, %62 ], [ %61, %.lr.ph.i ]
  %70 = phi ptr [ %68, %62 ], [ %60, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = tail call ptr @Nm_ManFindNameById(ptr noundef %72, i32 noundef %74) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %51

77:                                               ; preds = %Abc_ObjFanout0Ntk.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load ptr, ptr @stdout, align 8, !tbaa !24
  %80 = load i32, ptr %78, align 8, !tbaa !46
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.27, i32 noundef %80) #11
  br label %Abc_NtkCheckNames.exit.thread

.critedge.i:                                      ; preds = %Abc_ObjFanin0Ntk.exit.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %.val47.i = load ptr, ptr %55, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %.val47.i, i64 4
  %.val47.val.i = load i32, ptr %82, align 4, !tbaa !30
  %83 = sext i32 %.val47.val.i to i64
  %84 = icmp slt i64 %indvars.iv.next87.i, %83
  br i1 %84, label %.lr.ph76.i, label %.critedge2.i, !llvm.loop !47

.lr.ph76.i:                                       ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val4775.i = phi ptr [ %.val47.i, %.critedge.i ], [ %.val4772.i, %.critedge.preheader.i ]
  %85 = getelementptr i8, ptr %.val4775.i, i64 8
  %.val50.val.i = load ptr, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val.i, i64 %indvars.iv86.i
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %.val.i53.i = load i32, ptr %88, align 8, !tbaa !3
  %.not.i54.i = icmp eq i32 %.val.i53.i, 1
  br i1 %.not.i54.i, label %89, label %Abc_ObjFanin0Ntk.exit.i

89:                                               ; preds = %.lr.ph76.i
  %90 = getelementptr i8, ptr %87, i64 32
  %.val4.i55.i = load ptr, ptr %90, align 8, !tbaa !48
  %91 = getelementptr i8, ptr %88, i64 32
  %.val3.val.i56.i = load ptr, ptr %91, align 8, !tbaa !44
  %.val4.val.i57.i = load i32, ptr %.val4.i55.i, align 4, !tbaa !29
  %92 = getelementptr i8, ptr %.val3.val.i56.i, i64 8
  %.val3.val.val.i58.i = load ptr, ptr %92, align 8, !tbaa !38
  %93 = sext i32 %.val4.val.i57.i to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i58.i, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %.pre92.i = load ptr, ptr %95, align 8, !tbaa !40
  br label %Abc_ObjFanin0Ntk.exit.i

Abc_ObjFanin0Ntk.exit.i:                          ; preds = %89, %.lr.ph76.i
  %96 = phi ptr [ %.pre92.i, %89 ], [ %88, %.lr.ph76.i ]
  %97 = phi ptr [ %95, %89 ], [ %87, %.lr.ph76.i ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = tail call ptr @Nm_ManFindNameById(ptr noundef %99, i32 noundef %101) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.critedge.i

104:                                              ; preds = %Abc_ObjFanin0Ntk.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load ptr, ptr @stdout, align 8, !tbaa !24
  %107 = load i32, ptr %105, align 8, !tbaa !46
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.28, i32 noundef %107) #11
  br label %Abc_NtkCheckNames.exit.thread

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %.142.lcssa.i = phi ptr [ %.041.lcssa.i, %.critedge.preheader.i ], [ %97, %.critedge.i ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = tail call ptr @Nm_ManReturnNameIds(ptr noundef %110) #11
  %112 = getelementptr i8, ptr %111, i64 4
  %.val51.i = load i32, ptr %112, align 4, !tbaa !49
  %113 = icmp sgt i32 %.val51.i, 0
  %114 = getelementptr i8, ptr %111, i64 8
  %.val52.i = load ptr, ptr %114, align 8, !tbaa !50
  br i1 %113, label %.lr.ph79.i, label %.critedge4.i

.lr.ph79.i:                                       ; preds = %.critedge2.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr i8, ptr %116, i64 8
  %.val48.i = load ptr, ptr %117, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.val51.i to i64
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge4.thread.i, label %119, !llvm.loop !51

119:                                              ; preds = %118, %.lr.ph79.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next90.i, %118 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val52.i, i64 %indvars.iv89.i
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val48.i, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = icmp eq ptr %124, null
  br i1 %125, label %Vec_IntFree.exit.i, label %118

Vec_IntFree.exit.i:                               ; preds = %119
  tail call void @free(ptr noundef nonnull %.val52.i) #11
  tail call void @free(ptr noundef nonnull %111) #11
  %126 = load ptr, ptr %.142.lcssa.i, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = tail call ptr @Nm_ManFindNameById(ptr noundef %128, i32 noundef %121) #11
  %130 = load ptr, ptr @stdout, align 8, !tbaa !24
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
  %132 = tail call i32 @Abc_NtkCheckUniqueCiNames(ptr noundef nonnull readonly %0)
  %.not43.i = icmp eq i32 %132, 0
  br i1 %.not43.i, label %Abc_NtkCheckNames.exit.thread, label %133

133:                                              ; preds = %Vec_IntFree.exit61.i
  %134 = tail call i32 @Abc_NtkCheckUniqueCoNames(ptr noundef nonnull readonly %0)
  %.not44.i = icmp eq i32 %134, 0
  br i1 %.not44.i, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckNames.exit

Abc_NtkCheckNames.exit:                           ; preds = %133
  %135 = tail call i32 @Abc_NtkCheckUniqueCioNames(ptr noundef nonnull readonly %0)
  %.not89 = icmp eq i32 %135, 0
  br i1 %.not89, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckNames.exit.thread191

Abc_NtkCheckNames.exit.thread191:                 ; preds = %47, %Abc_NtkCheckNames.exit
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #11
  %136 = getelementptr i8, ptr %0, i64 40
  %.val3040.i = load ptr, ptr %136, align 8, !tbaa !32
  %137 = getelementptr i8, ptr %.val3040.i, i64 4
  %.val30.val41.i = load i32, ptr %137, align 4, !tbaa !30
  %138 = icmp sgt i32 %.val30.val41.i, 0
  br i1 %138, label %.lr.ph.i145, label %.critedge.preheader.i139

.critedge.preheader.i139:                         ; preds = %168, %Abc_NtkCheckNames.exit.thread191
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr i8, ptr %140, i64 4
  %.val44.i = load i32, ptr %141, align 4, !tbaa !30
  %142 = icmp sgt i32 %.val44.i, 0
  br i1 %142, label %.lr.ph46.i, label %Abc_NtkCheckPis.exit

.lr.ph.i145:                                      ; preds = %Abc_NtkCheckNames.exit.thread191, %168
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i147, %168 ], [ 0, %Abc_NtkCheckNames.exit.thread191 ]
  %.val3043.i = phi ptr [ %.val30.i, %168 ], [ %.val3040.i, %Abc_NtkCheckNames.exit.thread191 ]
  %143 = getelementptr i8, ptr %.val3043.i, i64 8
  %.val32.val.i = load ptr, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val.i, i64 %indvars.iv.i146
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr i8, ptr %145, i64 20
  %.val33.i = load i32, ptr %146, align 4
  %147 = and i32 %.val33.i, 15
  %.not36.i = icmp eq i32 %147, 2
  br i1 %.not36.i, label %154, label %148

148:                                              ; preds = %.lr.ph.i145
  %149 = load ptr, ptr @stdout, align 8, !tbaa !24
  %150 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #11
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.30, ptr noundef %150, i32 noundef %152) #11
  br label %Abc_NtkCheckNames.exit.thread

154:                                              ; preds = %.lr.ph.i145
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %.not29.i = icmp eq ptr %156, null
  br i1 %.not29.i, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @stdout, align 8, !tbaa !24
  %159 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #11
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.31, ptr noundef %159) #11
  br label %Abc_NtkCheckNames.exit.thread

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %145, i64 28
  %.val35.i = load i32, ptr %162, align 4, !tbaa !53
  %163 = icmp sgt i32 %.val35.i, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr @stdout, align 8, !tbaa !24
  %166 = tail call ptr @Abc_ObjName(ptr noundef nonnull %145) #11
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.32, ptr noundef %166) #11
  br label %Abc_NtkCheckNames.exit.thread

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !tbaa !52
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %.val30.i = load ptr, ptr %136, align 8, !tbaa !32
  %170 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %170, align 4, !tbaa !30
  %171 = sext i32 %.val30.val.i to i64
  %172 = icmp slt i64 %indvars.iv.next.i147, %171
  br i1 %172, label %.lr.ph.i145, label %.critedge.preheader.i139, !llvm.loop !54

.lr.ph46.i:                                       ; preds = %.critedge.preheader.i139, %.critedge.i142
  %173 = phi ptr [ %192, %.critedge.i142 ], [ %140, %.critedge.preheader.i139 ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.critedge.i142 ], [ 0, %.critedge.preheader.i139 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val31.val.i = load ptr, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val.i, i64 %indvars.iv53.i
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.critedge.i142, label %178

178:                                              ; preds = %.lr.ph46.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !52
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %176, i64 20
  %.val34.i = load i32, ptr %183, align 4
  %184 = and i32 %.val34.i, 15
  %.not.i144 = icmp eq i32 %184, 2
  br i1 %.not.i144, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr @stdout, align 8, !tbaa !24
  %187 = tail call ptr @Abc_ObjName(ptr noundef nonnull %176) #11
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !46
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.33, ptr noundef %187, i32 noundef %189) #11
  br label %Abc_NtkCheckNames.exit.thread

191:                                              ; preds = %182, %178
  store ptr null, ptr %179, align 8, !tbaa !52
  %.pre.i141 = load ptr, ptr %139, align 8, !tbaa !44
  br label %.critedge.i142

.critedge.i142:                                   ; preds = %191, %.lr.ph46.i
  %192 = phi ptr [ %.pre.i141, %191 ], [ %173, %.lr.ph46.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i143 = load i32, ptr %193, align 4, !tbaa !30
  %194 = sext i32 %.val.i143 to i64
  %195 = icmp slt i64 %indvars.iv.next54.i, %194
  br i1 %195, label %.lr.ph46.i, label %Abc_NtkCheckPis.exit, !llvm.loop !55

Abc_NtkCheckPis.exit:                             ; preds = %.critedge.i142, %.critedge.preheader.i139
  %196 = phi ptr [ %140, %.critedge.preheader.i139 ], [ %192, %.critedge.i142 ]
  %197 = getelementptr i8, ptr %0, i64 48
  %.val3554.i = load ptr, ptr %197, align 8, !tbaa !34
  %198 = getelementptr i8, ptr %.val3554.i, i64 4
  %.val35.val55.i = load i32, ptr %198, align 4, !tbaa !30
  %199 = icmp sgt i32 %.val35.val55.i, 0
  br i1 %199, label %.lr.ph.i154, label %.critedge.preheader.i148

.critedge.preheader.i148.loopexit:                ; preds = %236
  %.pre = load ptr, ptr %139, align 8, !tbaa !44
  br label %.critedge.preheader.i148

.critedge.preheader.i148:                         ; preds = %.critedge.preheader.i148.loopexit, %Abc_NtkCheckPis.exit
  %200 = phi ptr [ %.pre, %.critedge.preheader.i148.loopexit ], [ %196, %Abc_NtkCheckPis.exit ]
  %201 = getelementptr i8, ptr %200, i64 4
  %.val58.i = load i32, ptr %201, align 4, !tbaa !30
  %202 = icmp sgt i32 %.val58.i, 0
  br i1 %202, label %.lr.ph60.i, label %Abc_NtkCheckPos.exit.thread

.lr.ph.i154:                                      ; preds = %Abc_NtkCheckPis.exit, %236
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i157, %236 ], [ 0, %Abc_NtkCheckPis.exit ]
  %.val3557.i = phi ptr [ %.val35.i158, %236 ], [ %.val3554.i, %Abc_NtkCheckPis.exit ]
  %203 = getelementptr i8, ptr %.val3557.i, i64 8
  %.val39.val.i = load ptr, ptr %203, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val.i, i64 %indvars.iv.i155
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr i8, ptr %205, i64 20
  %.val40.i = load i32, ptr %206, align 4
  %207 = and i32 %.val40.i, 15
  %.not44.i156 = icmp eq i32 %207, 3
  br i1 %.not44.i156, label %214, label %208

208:                                              ; preds = %.lr.ph.i154
  %209 = load ptr, ptr @stdout, align 8, !tbaa !24
  %210 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.34, ptr noundef %210, i32 noundef %212) #11
  br label %Abc_NtkCheckNames.exit.thread

214:                                              ; preds = %.lr.ph.i154
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %.not33.i = icmp eq ptr %216, null
  br i1 %.not33.i, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @stdout, align 8, !tbaa !24
  %219 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.35, ptr noundef %219) #11
  br label %Abc_NtkCheckNames.exit.thread

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %205, i64 28
  %.val37.i = load i32, ptr %222, align 4, !tbaa !53
  %.not34.i = icmp eq i32 %.val37.i, 1
  br i1 %.not34.i, label %228, label %223

223:                                              ; preds = %221
  %224 = getelementptr i8, ptr %205, i64 28
  %225 = load ptr, ptr @stdout, align 8, !tbaa !24
  %226 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %.val38.i = load i32, ptr %224, align 4, !tbaa !53
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.36, ptr noundef %226, i32 noundef %.val38.i) #11
  br label %Abc_NtkCheckNames.exit.thread

228:                                              ; preds = %221
  %229 = getelementptr i8, ptr %205, i64 44
  %.val42.i = load i32, ptr %229, align 4, !tbaa !56
  %230 = icmp sgt i32 %.val42.i, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %205, i64 44
  %233 = load ptr, ptr @stdout, align 8, !tbaa !24
  %234 = tail call ptr @Abc_ObjName(ptr noundef nonnull %205) #11
  %.val43.i = load i32, ptr %232, align 4, !tbaa !56
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.37, ptr noundef %234, i32 noundef %.val43.i) #11
  br label %Abc_NtkCheckNames.exit.thread

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !52
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %.val35.i158 = load ptr, ptr %197, align 8, !tbaa !34
  %238 = getelementptr i8, ptr %.val35.i158, i64 4
  %.val35.val.i = load i32, ptr %238, align 4, !tbaa !30
  %239 = sext i32 %.val35.val.i to i64
  %240 = icmp slt i64 %indvars.iv.next.i157, %239
  br i1 %240, label %.lr.ph.i154, label %.critedge.preheader.i148.loopexit, !llvm.loop !57

.lr.ph60.i:                                       ; preds = %.critedge.preheader.i148, %.critedge.i151
  %241 = phi ptr [ %260, %.critedge.i151 ], [ %200, %.critedge.preheader.i148 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.i151 ], [ 0, %.critedge.preheader.i148 ]
  %242 = getelementptr i8, ptr %241, i64 8
  %.val36.val.i = load ptr, ptr %242, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val.i, i64 %indvars.iv68.i
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.critedge.i151, label %246

246:                                              ; preds = %.lr.ph60.i
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %244, i64 20
  %.val41.i = load i32, ptr %251, align 4
  %252 = and i32 %.val41.i, 15
  %.not.i153 = icmp eq i32 %252, 3
  br i1 %.not.i153, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr @stdout, align 8, !tbaa !24
  %255 = tail call ptr @Abc_ObjName(ptr noundef nonnull %244) #11
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !46
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.38, ptr noundef %255, i32 noundef %257) #11
  br label %Abc_NtkCheckNames.exit.thread

259:                                              ; preds = %250, %246
  store ptr null, ptr %247, align 8, !tbaa !52
  %.pre.i150 = load ptr, ptr %139, align 8, !tbaa !44
  br label %.critedge.i151

.critedge.i151:                                   ; preds = %259, %.lr.ph60.i
  %260 = phi ptr [ %.pre.i150, %259 ], [ %241, %.lr.ph60.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %261 = getelementptr i8, ptr %260, i64 4
  %.val.i152 = load i32, ptr %261, align 4, !tbaa !30
  %262 = sext i32 %.val.i152 to i64
  %263 = icmp slt i64 %indvars.iv.next69.i, %262
  br i1 %263, label %.lr.ph60.i, label %Abc_NtkCheckPos.exit, !llvm.loop !58

Abc_NtkCheckPos.exit:                             ; preds = %.critedge.i151
  %.val117 = load i32, ptr %6, align 4, !tbaa !26
  %.not214 = icmp eq i32 %.val117, 6
  br i1 %.not214, label %Abc_NtkCheckNames.exit.thread, label %.preheader219

Abc_NtkCheckPos.exit.thread:                      ; preds = %.critedge.preheader.i148
  %.val117336 = load i32, ptr %6, align 4, !tbaa !26
  %.not214337 = icmp eq i32 %.val117336, 6
  br i1 %.not214337, label %Abc_NtkCheckNames.exit.thread, label %.critedge

.preheader219:                                    ; preds = %Abc_NtkCheckPos.exit
  %264 = icmp sgt i32 %.val.i152, 0
  br i1 %264, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader219, %272
  %265 = phi ptr [ %273, %272 ], [ %260, %.preheader219 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %272 ], [ 0, %.preheader219 ]
  %266 = getelementptr i8, ptr %265, i64 8
  %.val130.val = load ptr, ptr %266, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.val130.val, i64 %indvars.iv
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %.lr.ph
  %271 = tail call i32 @Abc_NtkCheckObj(ptr noundef nonnull %0, ptr noundef nonnull %268)
  %.not105 = icmp eq i32 %271, 0
  br i1 %.not105, label %Abc_NtkCheckNames.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %270
  %.pre326 = load ptr, ptr %139, align 8, !tbaa !44
  br label %272

272:                                              ; preds = %._crit_edge, %.lr.ph
  %273 = phi ptr [ %.pre326, %._crit_edge ], [ %265, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = getelementptr i8, ptr %273, i64 4
  %.val120 = load i32, ptr %274, align 4, !tbaa !30
  %275 = sext i32 %.val120 to i64
  %276 = icmp slt i64 %indvars.iv.next, %275
  br i1 %276, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %272, %Abc_NtkCheckPos.exit.thread, %.preheader219
  %277 = phi ptr [ %200, %Abc_NtkCheckPos.exit.thread ], [ %260, %.preheader219 ], [ %273, %272 ]
  %.val106 = load i32, ptr %0, align 8, !tbaa !3
  %.not215 = icmp eq i32 %.val106, 1
  %278 = getelementptr i8, ptr %0, i64 120
  %.val133 = load i32, ptr %278, align 8, !tbaa !29
  %279 = icmp eq i32 %.val133, 0
  br i1 %.not215, label %280, label %304

280:                                              ; preds = %.critedge
  br i1 %279, label %281, label %284

281:                                              ; preds = %280
  %282 = load ptr, ptr @stdout, align 8, !tbaa !24
  %283 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 44, i64 1, ptr %282)
  %.pre327 = load ptr, ptr %139, align 8, !tbaa !44
  br label %284

284:                                              ; preds = %281, %280
  %285 = phi ptr [ %.pre327, %281 ], [ %277, %280 ]
  %286 = getelementptr i8, ptr %285, i64 4
  %.val121 = load i32, ptr %286, align 4, !tbaa !30
  %287 = icmp sgt i32 %.val121, 0
  br i1 %287, label %.lr.ph273, label %.critedge2

.lr.ph273:                                        ; preds = %284
  %288 = getelementptr i8, ptr %285, i64 8
  %.val131.val = load ptr, ptr %288, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val121 to i64
  br label %289

289:                                              ; preds = %.lr.ph273, %Abc_NtkCheckNet.exit
  %indvars.iv316 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next317, %Abc_NtkCheckNet.exit ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.val131.val, i64 %indvars.iv316
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = icmp eq ptr %291, null
  br i1 %292, label %Abc_NtkCheckNet.exit, label %293

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %291, i64 20
  %.val135 = load i32, ptr %294, align 4
  %295 = and i32 %.val135, 15
  %.not216 = icmp eq i32 %295, 6
  br i1 %.not216, label %296, label %Abc_NtkCheckNet.exit

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %291, i64 28
  %.val.i159 = load i32, ptr %297, align 4, !tbaa !53
  %298 = icmp eq i32 %.val.i159, 0
  br i1 %298, label %Abc_NtkCheckNet.exit.thread, label %299

299:                                              ; preds = %296
  %300 = icmp sgt i32 %.val.i159, 1
  br i1 %300, label %Abc_NtkCheckNet.exit.thread, label %Abc_NtkCheckNet.exit

Abc_NtkCheckNet.exit.thread:                      ; preds = %296, %299
  %.str.40.sink.i = phi ptr [ @.str.39, %296 ], [ @.str.40, %299 ]
  %301 = load ptr, ptr @stdout, align 8, !tbaa !24
  %302 = tail call ptr @Abc_ObjName(ptr noundef nonnull %291) #11
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull %.str.40.sink.i, ptr noundef %302) #11
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckNet.exit:                             ; preds = %299, %293, %289
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %289, !llvm.loop !60

304:                                              ; preds = %.critedge
  br i1 %279, label %.critedge2, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @stdout, align 8, !tbaa !24
  %307 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 56, i64 1, ptr %306)
  br label %Abc_NtkCheckNames.exit.thread

.critedge2:                                       ; preds = %Abc_NtkCheckNet.exit, %284, %304
  %308 = phi ptr [ %277, %304 ], [ %285, %284 ], [ %285, %Abc_NtkCheckNet.exit ]
  %.val109 = load i32, ptr %0, align 8, !tbaa !3
  %.not217 = icmp eq i32 %.val109, 3
  br i1 %.not217, label %312, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %309 = getelementptr i8, ptr %308, i64 4
  %.val122276 = load i32, ptr %309, align 4, !tbaa !30
  %310 = icmp sgt i32 %.val122276, 0
  br i1 %310, label %.lr.ph278, label %.critedge4

.lr.ph278:                                        ; preds = %.preheader
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %316

312:                                              ; preds = %.critedge2
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = tail call i32 @Abc_AigCheck(ptr noundef %314) #11
  %.not98 = icmp eq i32 %315, 0
  br i1 %.not98, label %Abc_NtkCheckNames.exit.thread, label %.critedge4

316:                                              ; preds = %.lr.ph278, %Abc_NtkCheckNode.exit
  %indvars.iv319 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next320, %Abc_NtkCheckNode.exit ]
  %317 = phi ptr [ %308, %.lr.ph278 ], [ %395, %Abc_NtkCheckNode.exit ]
  %318 = getelementptr i8, ptr %317, i64 8
  %.val132.val = load ptr, ptr %318, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.val132.val, i64 %indvars.iv319
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = icmp eq ptr %320, null
  br i1 %321, label %Abc_NtkCheckNode.exit, label %322

322:                                              ; preds = %316
  %323 = getelementptr i8, ptr %320, i64 20
  %.val136 = load i32, ptr %323, align 4
  %324 = and i32 %.val136, 15
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %Abc_NtkCheckNode.exit

326:                                              ; preds = %322
  %.val.i161 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i162 = icmp eq i32 %.val.i161, 1
  br i1 %.not.i162, label %327, label %335

327:                                              ; preds = %326
  %328 = getelementptr i8, ptr %320, i64 44
  %.val34.i166 = load i32, ptr %328, align 4, !tbaa !56
  %329 = icmp eq i32 %.val34.i166, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr @stdout, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %333 = load i32, ptr %332, align 8, !tbaa !46
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.41, i32 noundef %333) #11
  br label %Abc_NtkCheckNames.exit.thread

335:                                              ; preds = %327, %326
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %355

339:                                              ; preds = %335
  %340 = load ptr, ptr %320, align 8, !tbaa !40
  %341 = getelementptr i8, ptr %340, i64 4
  %.val.i.i164 = load i32, ptr %341, align 4, !tbaa !26
  %.not.i.i165 = icmp eq i32 %.val.i.i164, 4
  br i1 %.not.i.i165, label %342, label %._crit_edge.i.thread

342:                                              ; preds = %339
  %343 = getelementptr i8, ptr %320, i64 28
  %.val5.i.i = load i32, ptr %343, align 4, !tbaa !49
  %344 = icmp eq i32 %.val5.i.i, 1
  br i1 %344, label %Abc_NtkCheckNode.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %339, %342
  %345 = load ptr, ptr @stdout, align 8, !tbaa !24
  %.val.i36.i = load i32, ptr %340, align 8, !tbaa !3
  %.not8.i.i = icmp eq i32 %.val.i36.i, 1
  br i1 %.not8.i.i, label %346, label %Abc_ObjNameNet.exit.i

346:                                              ; preds = %._crit_edge.i.thread
  %347 = getelementptr i8, ptr %320, i64 48
  %.val6.i37.i = load ptr, ptr %347, align 8, !tbaa !43
  %348 = getelementptr i8, ptr %340, i64 32
  %.val5.val.i.i = load ptr, ptr %348, align 8, !tbaa !44
  %.val6.val.i.i = load i32, ptr %.val6.i37.i, align 4, !tbaa !29
  %349 = getelementptr i8, ptr %.val5.val.i.i, i64 8
  %.val5.val.val.i.i = load ptr, ptr %349, align 8, !tbaa !38
  %350 = sext i32 %.val6.val.i.i to i64
  %351 = getelementptr inbounds [8 x i8], ptr %.val5.val.val.i.i, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  br label %Abc_ObjNameNet.exit.i

Abc_ObjNameNet.exit.i:                            ; preds = %346, %._crit_edge.i.thread
  %.sink.i.i = phi ptr [ %352, %346 ], [ %320, %._crit_edge.i.thread ]
  %353 = tail call ptr @Abc_ObjName(ptr noundef %.sink.i.i) #11
  %354 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.42, ptr noundef %353) #11
  br label %Abc_NtkCheckNames.exit.thread

355:                                              ; preds = %335
  %.val27.i = load i32, ptr %6, align 4, !tbaa !26
  switch i32 %.val27.i, label %Abc_NtkCheckNode.exit [
    i32 1, label %356
    i32 2, label %374
  ]

356:                                              ; preds = %355
  %357 = getelementptr i8, ptr %320, i64 28
  %.val32.i = load i32, ptr %357, align 4, !tbaa !53
  %358 = tail call i32 @Abc_SopCheck(ptr noundef nonnull %337, i32 noundef %.val32.i) #11
  %.not25.i = icmp eq i32 %358, 0
  br i1 %.not25.i, label %359, label %Abc_NtkCheckNode.exit

359:                                              ; preds = %356
  %360 = getelementptr i8, ptr %320, i64 20
  %361 = load ptr, ptr @stdout, align 8, !tbaa !24
  %.val7.i38.i = load i32, ptr %360, align 4
  %362 = and i32 %.val7.i38.i, 15
  %.not.i39.i = icmp eq i32 %362, 7
  br i1 %.not.i39.i, label %363, label %Abc_ObjNameNet.exit47.i

363:                                              ; preds = %359
  %364 = load ptr, ptr %320, align 8, !tbaa !40
  %.val.i41.i = load i32, ptr %364, align 8, !tbaa !3
  %.not8.i42.i = icmp eq i32 %.val.i41.i, 1
  br i1 %.not8.i42.i, label %365, label %Abc_ObjNameNet.exit47.i

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %320, i64 48
  %.val6.i43.i = load ptr, ptr %366, align 8, !tbaa !43
  %367 = getelementptr i8, ptr %364, i64 32
  %.val5.val.i44.i = load ptr, ptr %367, align 8, !tbaa !44
  %.val6.val.i45.i = load i32, ptr %.val6.i43.i, align 4, !tbaa !29
  %368 = getelementptr i8, ptr %.val5.val.i44.i, i64 8
  %.val5.val.val.i46.i = load ptr, ptr %368, align 8, !tbaa !38
  %369 = sext i32 %.val6.val.i45.i to i64
  %370 = getelementptr inbounds [8 x i8], ptr %.val5.val.val.i46.i, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  br label %Abc_ObjNameNet.exit47.i

Abc_ObjNameNet.exit47.i:                          ; preds = %365, %363, %359
  %.sink.i40.i = phi ptr [ %371, %365 ], [ %320, %363 ], [ %320, %359 ]
  %372 = tail call ptr @Abc_ObjName(ptr noundef %.sink.i40.i) #11
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.43, ptr noundef %372) #11
  br label %Abc_NtkCheckNames.exit.thread

374:                                              ; preds = %355
  %375 = load ptr, ptr %311, align 8, !tbaa !27
  %376 = tail call i32 @Cudd_SupportSize(ptr noundef %375, ptr noundef nonnull %337) #11
  %377 = getelementptr i8, ptr %320, i64 28
  %.val33.i163 = load i32, ptr %377, align 4, !tbaa !53
  %378 = icmp sgt i32 %376, %.val33.i163
  br i1 %378, label %379, label %Abc_NtkCheckNode.exit

379:                                              ; preds = %374
  %380 = getelementptr i8, ptr %320, i64 20
  %381 = load ptr, ptr @stdout, align 8, !tbaa !24
  %.val7.i48.i = load i32, ptr %380, align 4
  %382 = and i32 %.val7.i48.i, 15
  %.not.i49.i = icmp eq i32 %382, 7
  br i1 %.not.i49.i, label %383, label %392

383:                                              ; preds = %379
  %384 = load ptr, ptr %320, align 8, !tbaa !40
  %.val.i51.i = load i32, ptr %384, align 8, !tbaa !3
  %.not8.i52.i = icmp eq i32 %.val.i51.i, 1
  br i1 %.not8.i52.i, label %385, label %392

385:                                              ; preds = %383
  %386 = getelementptr i8, ptr %320, i64 48
  %.val6.i53.i = load ptr, ptr %386, align 8, !tbaa !43
  %387 = getelementptr i8, ptr %384, i64 32
  %.val5.val.i54.i = load ptr, ptr %387, align 8, !tbaa !44
  %.val6.val.i55.i = load i32, ptr %.val6.i53.i, align 4, !tbaa !29
  %388 = getelementptr i8, ptr %.val5.val.i54.i, i64 8
  %.val5.val.val.i56.i = load ptr, ptr %388, align 8, !tbaa !38
  %389 = sext i32 %.val6.val.i55.i to i64
  %390 = getelementptr inbounds [8 x i8], ptr %.val5.val.val.i56.i, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  br label %392

392:                                              ; preds = %385, %383, %379
  %.sink.i50.i = phi ptr [ %391, %385 ], [ %320, %383 ], [ %320, %379 ]
  %393 = tail call ptr @Abc_ObjName(ptr noundef %.sink.i50.i) #11
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.44, ptr noundef %393) #11
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckNode.exit:                            ; preds = %374, %356, %355, %342, %322, %316
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %395 = load ptr, ptr %139, align 8, !tbaa !44
  %396 = getelementptr i8, ptr %395, i64 4
  %.val122 = load i32, ptr %396, align 4, !tbaa !30
  %397 = sext i32 %.val122 to i64
  %398 = icmp slt i64 %indvars.iv.next320, %397
  br i1 %398, label %316, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %Abc_NtkCheckNode.exit, %.preheader, %312
  %399 = load ptr, ptr %18, align 8, !tbaa !28
  %400 = getelementptr i8, ptr %399, i64 4
  %.val123280 = load i32, ptr %400, align 4, !tbaa !30
  %401 = icmp sgt i32 %.val123280, 0
  br i1 %401, label %.lr.ph282, label %.critedge6

.lr.ph282:                                        ; preds = %.critedge4, %486
  %402 = phi ptr [ %487, %486 ], [ %399, %.critedge4 ]
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %486 ], [ 0, %.critedge4 ]
  %403 = getelementptr i8, ptr %402, i64 8
  %.val137.val = load ptr, ptr %403, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw [8 x i8], ptr %.val137.val, i64 %indvars.iv322
  %405 = load ptr, ptr %404, align 8, !tbaa !39
  %406 = getelementptr i8, ptr %405, i64 20
  %.val138 = load i32, ptr %406, align 4
  %407 = and i32 %.val138, 15
  %.not218 = icmp eq i32 %407, 8
  br i1 %.not218, label %408, label %486

408:                                              ; preds = %.lr.ph282
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %410 = load ptr, ptr %409, align 8, !tbaa !52
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i32
  %413 = add i32 %412, -4
  %or.cond.i169 = icmp ult i32 %413, -3
  br i1 %or.cond.i169, label %414, label %421

414:                                              ; preds = %408
  %415 = load ptr, ptr @stdout, align 8, !tbaa !24
  %416 = tail call ptr @Abc_ObjName(ptr noundef nonnull %405) #11
  %417 = load ptr, ptr %409, align 8, !tbaa !52
  %418 = ptrtoint ptr %417 to i64
  %419 = trunc i64 %418 to i32
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.46, ptr noundef %416, i32 noundef %419) #11
  br label %421

421:                                              ; preds = %414, %408
  %.1.i = phi i32 [ 0, %414 ], [ 1, %408 ]
  %422 = getelementptr i8, ptr %405, i64 28
  %.val44.i170 = load i32, ptr %422, align 4, !tbaa !53
  %.not22.i = icmp eq i32 %.val44.i170, 1
  br i1 %.not22.i, label %427, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr @stdout, align 8, !tbaa !24
  %425 = tail call ptr @Abc_ObjName(ptr noundef nonnull %405) #11
  %.val45.i = load i32, ptr %422, align 4, !tbaa !53
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.47, ptr noundef %425, i32 noundef %.val45.i) #11
  br label %427

427:                                              ; preds = %423, %421
  %.2.i = phi i32 [ 0, %423 ], [ %.1.i, %421 ]
  %428 = getelementptr i8, ptr %405, i64 44
  %.val50.i = load i32, ptr %428, align 4, !tbaa !56
  %.not23.i = icmp eq i32 %.val50.i, 1
  br i1 %.not23.i, label %433, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr @stdout, align 8, !tbaa !24
  %431 = tail call ptr @Abc_ObjName(ptr noundef nonnull %405) #11
  %.val51.i171 = load i32, ptr %428, align 4, !tbaa !56
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.48, ptr noundef %431, i32 noundef %.val51.i171) #11
  br label %433

433:                                              ; preds = %429, %427
  %.3.i = phi i32 [ 0, %429 ], [ %.2.i, %427 ]
  %.val32.i172 = load ptr, ptr %405, align 8, !tbaa !40
  %434 = getelementptr i8, ptr %405, i64 32
  %.val33.i173 = load ptr, ptr %434, align 8, !tbaa !48
  %435 = getelementptr i8, ptr %.val32.i172, i64 32
  %.val32.val.i174 = load ptr, ptr %435, align 8, !tbaa !44
  %.val33.val.i = load i32, ptr %.val33.i173, align 4, !tbaa !29
  %436 = getelementptr i8, ptr %.val32.val.i174, i64 8
  %.val32.val.val.i = load ptr, ptr %436, align 8, !tbaa !38
  %437 = sext i32 %.val33.val.i to i64
  %438 = getelementptr inbounds [8 x i8], ptr %.val32.val.val.i, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !39
  %440 = getelementptr i8, ptr %439, i64 28
  %.val46.i175 = load i32, ptr %440, align 4, !tbaa !53
  %.not24.i = icmp eq i32 %.val46.i175, 1
  br i1 %.not24.i, label %451, label %441

441:                                              ; preds = %433
  %442 = load ptr, ptr @stdout, align 8, !tbaa !24
  %443 = tail call ptr @Abc_ObjName(ptr noundef nonnull %439) #11
  %.val36.i = load ptr, ptr %405, align 8, !tbaa !40
  %.val37.i176 = load ptr, ptr %434, align 8, !tbaa !48
  %444 = getelementptr i8, ptr %.val36.i, i64 32
  %.val36.val.i177 = load ptr, ptr %444, align 8, !tbaa !44
  %.val37.val.i = load i32, ptr %.val37.i176, align 4, !tbaa !29
  %445 = getelementptr i8, ptr %.val36.val.i177, i64 8
  %.val36.val.val.i = load ptr, ptr %445, align 8, !tbaa !38
  %446 = sext i32 %.val37.val.i to i64
  %447 = getelementptr inbounds [8 x i8], ptr %.val36.val.val.i, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = getelementptr i8, ptr %448, i64 28
  %.val47.i178 = load i32, ptr %449, align 4, !tbaa !53
  %450 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.49, ptr noundef %443, i32 noundef %.val47.i178) #11
  %.val38.pre.i = load ptr, ptr %405, align 8, !tbaa !40
  %.val39.pre.i = load ptr, ptr %434, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr i8, ptr %.val38.pre.i, i64 32
  %.val38.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.val39.val.pre.i = load i32, ptr %.val39.pre.i, align 4, !tbaa !29
  %.phi.trans.insert5.i = getelementptr i8, ptr %.val38.val.pre.i, i64 8
  %.val38.val.val.pre.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !38
  %.phi.trans.insert7.i = sext i32 %.val39.val.pre.i to i64
  %.phi.trans.insert8.i = getelementptr inbounds [8 x i8], ptr %.val38.val.val.pre.i, i64 %.phi.trans.insert7.i
  %.pre.i179 = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !39
  br label %451

451:                                              ; preds = %441, %433
  %452 = phi ptr [ %.pre.i179, %441 ], [ %439, %433 ]
  %.val38.val.val.i = phi ptr [ %.val38.val.val.pre.i, %441 ], [ %.val32.val.val.i, %433 ]
  %.4.i = phi i32 [ 0, %441 ], [ %.3.i, %433 ]
  %453 = getelementptr i8, ptr %452, i64 44
  %.val52.i180 = load i32, ptr %453, align 4, !tbaa !56
  %.not25.i181 = icmp eq i32 %.val52.i180, 1
  br i1 %.not25.i181, label %454, label %.thread

454:                                              ; preds = %451
  %455 = getelementptr i8, ptr %405, i64 48
  %.val27.i184 = load ptr, ptr %455, align 8, !tbaa !43
  %.val27.val.i = load i32, ptr %.val27.i184, align 4, !tbaa !29
  %456 = sext i32 %.val27.val.i to i64
  %457 = getelementptr inbounds [8 x i8], ptr %.val38.val.val.i, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  %459 = getelementptr i8, ptr %458, i64 28
  %.val48.i185 = load i32, ptr %459, align 4, !tbaa !53
  %.not26.i = icmp eq i32 %.val48.i185, 1
  br i1 %.not26.i, label %Abc_NtkCheckLatch.exit, label %Abc_NtkCheckLatch.exit.thread.loopexit

.thread:                                          ; preds = %451
  %460 = load ptr, ptr @stdout, align 8, !tbaa !24
  %461 = tail call ptr @Abc_ObjName(ptr noundef nonnull %452) #11
  %.val42.i182 = load ptr, ptr %405, align 8, !tbaa !40
  %.val43.i183 = load ptr, ptr %434, align 8, !tbaa !48
  %462 = getelementptr i8, ptr %.val42.i182, i64 32
  %.val42.val.i = load ptr, ptr %462, align 8, !tbaa !44
  %.val43.val.i = load i32, ptr %.val43.i183, align 4, !tbaa !29
  %463 = getelementptr i8, ptr %.val42.val.i, i64 8
  %.val42.val.val.i = load ptr, ptr %463, align 8, !tbaa !38
  %464 = sext i32 %.val43.val.i to i64
  %465 = getelementptr inbounds [8 x i8], ptr %.val42.val.val.i, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !39
  %467 = getelementptr i8, ptr %466, i64 44
  %.val53.i = load i32, ptr %467, align 4, !tbaa !56
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.50, ptr noundef %461, i32 noundef %.val53.i) #11
  %.val.pre.i = load ptr, ptr %405, align 8, !tbaa !40
  %.phi.trans.insert10.i = getelementptr i8, ptr %.val.pre.i, i64 32
  %.val.val.pre.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !44
  %.phi.trans.insert12.i = getelementptr i8, ptr %.val.val.pre.i, i64 8
  %.val.val.val.pre.i = load ptr, ptr %.phi.trans.insert12.i, align 8, !tbaa !38
  %469 = getelementptr i8, ptr %405, i64 48
  %.val27.i184342 = load ptr, ptr %469, align 8, !tbaa !43
  %.val27.val.i343 = load i32, ptr %.val27.i184342, align 4, !tbaa !29
  %470 = sext i32 %.val27.val.i343 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %.val.val.val.pre.i, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !39
  %473 = getelementptr i8, ptr %472, i64 28
  %.val48.i185344 = load i32, ptr %473, align 4, !tbaa !53
  %.not26.i345 = icmp eq i32 %.val48.i185344, 1
  br i1 %.not26.i345, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckLatch.exit.thread

Abc_NtkCheckLatch.exit.thread.loopexit:           ; preds = %454
  %474 = getelementptr i8, ptr %405, i64 48
  br label %Abc_NtkCheckLatch.exit.thread

Abc_NtkCheckLatch.exit.thread:                    ; preds = %Abc_NtkCheckLatch.exit.thread.loopexit, %.thread
  %475 = phi ptr [ %472, %.thread ], [ %458, %Abc_NtkCheckLatch.exit.thread.loopexit ]
  %476 = phi ptr [ %469, %.thread ], [ %474, %Abc_NtkCheckLatch.exit.thread.loopexit ]
  %477 = load ptr, ptr @stdout, align 8, !tbaa !24
  %478 = tail call ptr @Abc_ObjName(ptr noundef nonnull %475) #11
  %.val30.i186 = load ptr, ptr %405, align 8, !tbaa !40
  %.val31.i = load ptr, ptr %476, align 8, !tbaa !43
  %479 = getelementptr i8, ptr %.val30.i186, i64 32
  %.val30.val.i187 = load ptr, ptr %479, align 8, !tbaa !44
  %.val31.val.i188 = load i32, ptr %.val31.i, align 4, !tbaa !29
  %480 = getelementptr i8, ptr %.val30.val.i187, i64 8
  %.val30.val.val.i = load ptr, ptr %480, align 8, !tbaa !38
  %481 = sext i32 %.val31.val.i188 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %.val30.val.val.i, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !39
  %484 = getelementptr i8, ptr %483, i64 28
  %.val49.i = load i32, ptr %484, align 4, !tbaa !53
  %485 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.51, ptr noundef %478, i32 noundef %.val49.i) #11
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckLatch.exit:                           ; preds = %454
  %.not102 = icmp eq i32 %.4.i, 0
  br i1 %.not102, label %Abc_NtkCheckNames.exit.thread, label %Abc_NtkCheckLatch.exit._crit_edge

Abc_NtkCheckLatch.exit._crit_edge:                ; preds = %Abc_NtkCheckLatch.exit
  %.pre328 = load ptr, ptr %18, align 8, !tbaa !28
  br label %486

486:                                              ; preds = %Abc_NtkCheckLatch.exit._crit_edge, %.lr.ph282
  %487 = phi ptr [ %.pre328, %Abc_NtkCheckLatch.exit._crit_edge ], [ %402, %.lr.ph282 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %488 = getelementptr i8, ptr %487, i64 4
  %.val123 = load i32, ptr %488, align 4, !tbaa !30
  %489 = sext i32 %.val123 to i64
  %490 = icmp slt i64 %indvars.iv.next323, %489
  br i1 %490, label %.lr.ph282, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %486, %.critedge4
  %491 = tail call i32 @Abc_NtkIsAcyclic(ptr noundef nonnull %0) #11
  %.not99 = icmp eq i32 %491, 0
  br i1 %.not99, label %492, label %495

492:                                              ; preds = %.critedge6
  %493 = load ptr, ptr @stdout, align 8, !tbaa !24
  %494 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %493)
  br label %Abc_NtkCheckNames.exit.thread

495:                                              ; preds = %.critedge6
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %497 = load ptr, ptr %496, align 8, !tbaa !63
  %.not100 = icmp eq ptr %497, null
  br i1 %.not100, label %Abc_NtkCheckNames.exit.thread, label %498

498:                                              ; preds = %495
  %499 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %497)
  br label %Abc_NtkCheckNames.exit.thread

Abc_NtkCheckNames.exit.thread:                    ; preds = %270, %Abc_NtkCheckLatch.exit, %.thread, %Abc_NtkCheckPos.exit.thread, %Abc_ObjNameNet.exit47.i, %Abc_ObjNameNet.exit.i, %392, %330, %253, %208, %231, %223, %217, %185, %148, %164, %157, %Vec_IntFree.exit61.i, %133, %Vec_IntFree.exit.i, %104, %77, %Abc_NtkCheckLatch.exit.thread, %Abc_NtkCheckNet.exit.thread, %495, %498, %312, %Abc_NtkCheckPos.exit, %Abc_NtkCheckNames.exit, %492, %305, %40, %27, %14, %7, %2
  %.071 = phi i32 [ 0, %14 ], [ 0, %27 ], [ 0, %40 ], [ 0, %185 ], [ 1, %Abc_NtkCheckPos.exit ], [ 1, %Abc_NtkCheckPos.exit.thread ], [ 0, %253 ], [ 0, %Abc_ObjNameNet.exit47.i ], [ 0, %492 ], [ 0, %Abc_NtkCheckNet.exit.thread ], [ 0, %312 ], [ 0, %305 ], [ 0, %Vec_IntFree.exit61.i ], [ 0, %Abc_NtkCheckNames.exit ], [ 0, %2 ], [ 0, %7 ], [ 1, %498 ], [ 1, %495 ], [ 0, %Abc_NtkCheckLatch.exit.thread ], [ 0, %77 ], [ 0, %104 ], [ 0, %Vec_IntFree.exit.i ], [ 0, %133 ], [ 0, %157 ], [ 0, %164 ], [ 0, %148 ], [ 0, %217 ], [ 0, %223 ], [ 0, %231 ], [ 0, %208 ], [ 0, %330 ], [ 0, %392 ], [ 0, %Abc_ObjNameNet.exit.i ], [ 0, %.thread ], [ 0, %Abc_NtkCheckLatch.exit ], [ 0, %270 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str.1) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @Abc_NtkDoCheck(ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ 1, %1 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckObj(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %4, label %.loopexit90.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit90.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %10, align 4, !tbaa !30
  %.not68 = icmp slt i32 %6, %.val71.val
  br i1 %.not68, label %11, label %.loopexit90.sink.split

11:                                               ; preds = %8
  %12 = tail call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str.14) #11
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %.loopexit90, label %.preheader91

.preheader91:                                     ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 28
  %.val93 = load i32, ptr %13, align 4, !tbaa !53
  %14 = icmp sgt i32 %.val93, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader91
  %15 = getelementptr i8, ptr %1, i64 32
  br label %20

.critedge.preheader:                              ; preds = %Vec_IntFind.exit, %.preheader91
  %16 = phi i32 [ %.val93, %.preheader91 ], [ %.val, %Vec_IntFind.exit ]
  %.061.lcssa = phi i32 [ 1, %.preheader91 ], [ %.162, %Vec_IntFind.exit ]
  %17 = getelementptr i8, ptr %1, i64 44
  %.val7096 = load i32, ptr %17, align 4, !tbaa !56
  %18 = icmp sgt i32 %.val7096, 0
  br i1 %18, label %.lr.ph99, label %.critedge2.preheader

.lr.ph99:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %1, i64 48
  br label %51

20:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %.val129 = phi i32 [ %.val93, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.06194 = phi i32 [ 1, %.lr.ph ], [ %.162, %Vec_IntFind.exit ]
  %.val72 = load ptr, ptr %1, align 8, !tbaa !40
  %.val73 = load ptr, ptr %15, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %.val72, i64 32
  %.val72.val = load ptr, ptr %21, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %.val72.val, i64 8
  %.val72.val.val = load ptr, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val72.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %Vec_IntFind.exit, label %38

38:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %34, !llvm.loop !64

Vec_IntFind.exit.thread:                          ; preds = %38, %20
  %39 = load ptr, ptr @stdout, align 8, !tbaa !24
  %40 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef %40) #11
  %42 = load ptr, ptr @stdout, align 8, !tbaa !24
  %43 = tail call ptr @Abc_ObjName(ptr noundef %27) #11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef %43) #11
  %.val.pre = load i32, ptr %13, align 4, !tbaa !53
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %34, %Vec_IntFind.exit.thread
  %.val = phi i32 [ %.val.pre, %Vec_IntFind.exit.thread ], [ %.val129, %34 ]
  %.162 = phi i32 [ 0, %Vec_IntFind.exit.thread ], [ %.06194, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %20, label %.critedge.preheader, !llvm.loop !65

.critedge2.preheader.loopexit:                    ; preds = %Vec_IntFind.exit87
  %.pre = load i32, ptr %13, align 4, !tbaa !53
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %47 = phi i32 [ %.val7096, %.critedge.preheader ], [ %.val70, %.critedge2.preheader.loopexit ]
  %48 = phi i32 [ %16, %.critedge.preheader ], [ %.pre, %.critedge2.preheader.loopexit ]
  %.263.lcssa = phi i32 [ %.061.lcssa, %.critedge.preheader ], [ %.364, %.critedge2.preheader.loopexit ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph104, label %.critedge2._crit_edge

.lr.ph104:                                        ; preds = %.critedge2.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %79

51:                                               ; preds = %.lr.ph99, %Vec_IntFind.exit87
  %.val70131 = phi i32 [ %.val7096, %.lr.ph99 ], [ %.val70, %Vec_IntFind.exit87 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %Vec_IntFind.exit87 ]
  %.26397 = phi i32 [ %.061.lcssa, %.lr.ph99 ], [ %.364, %Vec_IntFind.exit87 ]
  %.val76 = load ptr, ptr %1, align 8, !tbaa !40
  %.val77 = load ptr, ptr %19, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %52, align 8, !tbaa !44
  %53 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv110
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i32, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i81, label %Vec_IntFind.exit87.thread

.lr.ph.i81:                                       ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %wide.trip.count.i82 = zext nneg i32 %61 to i64
  br label %65

65:                                               ; preds = %69, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %69 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i83
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp eq i32 %67, %59
  br i1 %68, label %Vec_IntFind.exit87, label %69

69:                                               ; preds = %65
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_IntFind.exit87.thread, label %65, !llvm.loop !64

Vec_IntFind.exit87.thread:                        ; preds = %69, %51
  %70 = load ptr, ptr @stdout, align 8, !tbaa !24
  %71 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.17, ptr noundef %71) #11
  %73 = load ptr, ptr @stdout, align 8, !tbaa !24
  %74 = tail call ptr @Abc_ObjName(ptr noundef %58) #11
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.18, ptr noundef %74) #11
  %.val70.pre = load i32, ptr %17, align 4, !tbaa !56
  br label %Vec_IntFind.exit87

Vec_IntFind.exit87:                               ; preds = %65, %Vec_IntFind.exit87.thread
  %.val70 = phi i32 [ %.val70.pre, %Vec_IntFind.exit87.thread ], [ %.val70131, %65 ]
  %.364 = phi i32 [ 0, %Vec_IntFind.exit87.thread ], [ %.26397, %65 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %76 = sext i32 %.val70 to i64
  %77 = icmp slt i64 %indvars.iv.next111, %76
  br i1 %77, label %51, label %.critedge2.preheader.loopexit, !llvm.loop !66

.critedge2.loopexit:                              ; preds = %103
  %.pre136 = sext i32 %104 to i64
  %78 = icmp slt i64 %indvars.iv.next119, %.pre136
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  br i1 %78, label %79, label %.critedge2._crit_edge.loopexit, !llvm.loop !67

79:                                               ; preds = %.lr.ph104, %.critedge2.loopexit
  %80 = phi i32 [ %48, %.lr.ph104 ], [ %104, %.critedge2.loopexit ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next119, %.critedge2.loopexit ]
  %indvars.iv113 = phi i64 [ 1, %.lr.ph104 ], [ %indvars.iv.next114, %.critedge2.loopexit ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next119, %81
  br i1 %82, label %.lr.ph102, label %.critedge2._crit_edge.loopexit

.lr.ph102:                                        ; preds = %79, %103
  %83 = phi i32 [ %104, %103 ], [ %80, %79 ]
  %84 = phi i32 [ %105, %103 ], [ %80, %79 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %103 ], [ %indvars.iv113, %79 ]
  %85 = load ptr, ptr %50, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv115
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv118
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %.lr.ph102
  %92 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %92)
  %.val74 = load ptr, ptr %1, align 8, !tbaa !40
  %.val75 = load ptr, ptr %50, align 8, !tbaa !48
  %94 = getelementptr i8, ptr %.val74, i64 32
  %.val74.val = load ptr, ptr %94, align 8, !tbaa !44
  %95 = getelementptr i8, ptr %.val74.val, i64 8
  %.val74.val.val = load ptr, ptr %95, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv115
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val74.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = tail call ptr @Abc_ObjName(ptr noundef %100) #11
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %101)
  %.pre133 = load i32, ptr %13, align 4, !tbaa !53
  br label %103

103:                                              ; preds = %.lr.ph102, %91
  %104 = phi i32 [ %83, %.lr.ph102 ], [ %.pre133, %91 ]
  %105 = phi i32 [ %84, %.lr.ph102 ], [ %.pre133, %91 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %106 = trunc nuw i64 %indvars.iv.next116 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %.lr.ph102, label %.critedge2.loopexit, !llvm.loop !68

.critedge2._crit_edge.loopexit:                   ; preds = %79, %.critedge2.loopexit
  %.pre134 = load i32, ptr %17, align 4, !tbaa !56
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %108 = phi i32 [ %.pre134, %.critedge2._crit_edge.loopexit ], [ %47, %.critedge2.preheader ]
  %109 = add i32 %108, -1
  %or.cond = icmp ult i32 %109, 100
  br i1 %or.cond, label %.lr.ph108, label %.loopexit90

.lr.ph108:                                        ; preds = %.critedge2._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %112

.loopexit:                                        ; preds = %136
  %.pre137 = sext i32 %137 to i64
  %111 = icmp slt i64 %indvars.iv.next127, %.pre137
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  br i1 %111, label %112, label %.loopexit90, !llvm.loop !69

112:                                              ; preds = %.lr.ph108, %.loopexit
  %113 = phi i32 [ %108, %.lr.ph108 ], [ %137, %.loopexit ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next127, %.loopexit ]
  %indvars.iv121 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next122, %.loopexit ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next127, %114
  br i1 %115, label %.lr.ph106, label %.loopexit90

.lr.ph106:                                        ; preds = %112, %136
  %116 = phi i32 [ %137, %136 ], [ %113, %112 ]
  %117 = phi i32 [ %138, %136 ], [ %113, %112 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %136 ], [ %indvars.iv121, %112 ]
  %118 = load ptr, ptr %110, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv123
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv126
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %.lr.ph106
  %125 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %125)
  %.val78 = load ptr, ptr %1, align 8, !tbaa !40
  %.val79 = load ptr, ptr %110, align 8, !tbaa !43
  %127 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %127, align 8, !tbaa !44
  %128 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv123
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val78.val.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = tail call ptr @Abc_ObjName(ptr noundef %133) #11
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %134)
  %.pre135 = load i32, ptr %17, align 4, !tbaa !56
  br label %136

136:                                              ; preds = %.lr.ph106, %124
  %137 = phi i32 [ %116, %.lr.ph106 ], [ %.pre135, %124 ]
  %138 = phi i32 [ %117, %.lr.ph106 ], [ %.pre135, %124 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %139 = trunc nuw i64 %indvars.iv.next124 to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %.lr.ph106, label %.loopexit, !llvm.loop !70

.loopexit90.sink.split:                           ; preds = %4, %8, %2
  %.str.13.sink = phi ptr [ @.str.12, %2 ], [ @.str.13, %8 ], [ @.str.13, %4 ]
  %141 = load ptr, ptr @stdout, align 8, !tbaa !24
  %142 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #11
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull %.str.13.sink, ptr noundef %142) #11
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit, %112, %.loopexit90.sink.split, %.critedge2._crit_edge, %11
  %.065 = phi i32 [ %.263.lcssa, %.critedge2._crit_edge ], [ 0, %.loopexit90.sink.split ], [ 1, %11 ], [ %.263.lcssa, %112 ], [ %.263.lcssa, %.loopexit ]
  ret i32 %.065
}

declare i32 @Abc_AigCheck(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIsAcyclic(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCompareBoxes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 80
  %.val18 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %6, align 4, !tbaa !30
  %7 = getelementptr i8, ptr %1, i64 80
  %.val19 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %8, align 4, !tbaa !30
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
  %.val30.val = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.val20 = load ptr, ptr %14, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %14, i64 48
  %.val21 = load ptr, ptr %15, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %16, align 8, !tbaa !44
  %.val21.val = load i32, ptr %.val21, align 4, !tbaa !29
  %17 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %17, align 8, !tbaa !38
  %18 = sext i32 %.val21.val to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #11
  %.val29 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.val22 = load ptr, ptr %24, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 48
  %.val23 = load ptr, ptr %25, align 8, !tbaa !43
  %26 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %26, align 8, !tbaa !44
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !29
  %27 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %27, align 8, !tbaa !38
  %28 = sext i32 %.val23.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = tail call ptr @Abc_ObjName(ptr noundef %30) #11
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %31) #12
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %53, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %14, i64 48
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %.val24 = load ptr, ptr %14, align 8, !tbaa !40
  %.val25 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %36, align 8, !tbaa !44
  %.val25.val = load i32, ptr %.val25, align 4, !tbaa !29
  %37 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %37, align 8, !tbaa !38
  %38 = sext i32 %.val25.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = tail call ptr @Abc_ObjName(ptr noundef %40) #11
  %.val28 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %.val26 = load ptr, ptr %44, align 8, !tbaa !40
  %45 = getelementptr i8, ptr %44, i64 48
  %.val27 = load ptr, ptr %45, align 8, !tbaa !43
  %46 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %46, align 8, !tbaa !44
  %.val27.val = load i32, ptr %.val27, align 4, !tbaa !29
  %47 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %47, align 8, !tbaa !38
  %48 = sext i32 %.val27.val to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = tail call ptr @Abc_ObjName(ptr noundef %50) #11
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %35, ptr noundef %41, ptr noundef %51)
  br label %.critedge

53:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !30
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %53, %.preheader, %3, %33, %10
  %.015 = phi i32 [ 0, %10 ], [ 0, %33 ], [ 1, %3 ], [ 1, %.preheader ], [ 1, %53 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %0, i32 noundef %3) #11
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %1, i32 noundef %3) #11
  %5 = getelementptr i8, ptr %0, i64 40
  %.val17.i = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %6, align 4, !tbaa !30
  %7 = getelementptr i8, ptr %1, i64 40
  %.val16.i = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %.val16.i, i64 4
  %.val16.val.i = load i32, ptr %8, align 4, !tbaa !30
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
  %.val18.val.i = load ptr, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call ptr @Abc_ObjName(ptr noundef %13) #11
  %.val19.i = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load ptr, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = tail call ptr @Abc_ObjName(ptr noundef %17) #11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %18) #12
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %28, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = tail call ptr @Abc_ObjName(ptr noundef %13) #11
  %.val20.i = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call ptr @Abc_ObjName(ptr noundef %25) #11
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %21, ptr noundef %22, ptr noundef %26)
  br label %Abc_NtkComparePos.exit

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %29, align 4, !tbaa !30
  %30 = sext i32 %.val.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %Abc_NtkComparePis.exit, !llvm.loop !72

Abc_NtkComparePis.exit:                           ; preds = %28, %.preheader.i
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %32, label %Abc_NtkComparePos.exit

32:                                               ; preds = %Abc_NtkComparePis.exit
  %33 = tail call i32 @Abc_NtkCompareBoxes(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %Abc_NtkComparePos.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 48
  %.val17.i17 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val17.i17, i64 4
  %.val17.val.i18 = load i32, ptr %36, align 4, !tbaa !30
  %37 = getelementptr i8, ptr %1, i64 48
  %.val16.i19 = load ptr, ptr %37, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %.val16.i19, i64 4
  %.val16.val.i20 = load i32, ptr %38, align 4, !tbaa !30
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
  %.val18.val.i28 = load ptr, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i28, i64 %indvars.iv.i26
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = tail call ptr @Abc_ObjName(ptr noundef %43) #11
  %.val19.i29 = load ptr, ptr %37, align 8, !tbaa !34
  %45 = getelementptr i8, ptr %.val19.i29, i64 8
  %.val19.val.i30 = load ptr, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val.i30, i64 %indvars.iv.i26
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = tail call ptr @Abc_ObjName(ptr noundef %47) #11
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %48) #12
  %.not15.i31 = icmp eq i32 %49, 0
  br i1 %.not15.i31, label %58, label %50

50:                                               ; preds = %.lr.ph.i25
  %51 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %52 = tail call ptr @Abc_ObjName(ptr noundef %43) #11
  %.val20.i32 = load ptr, ptr %37, align 8, !tbaa !34
  %53 = getelementptr i8, ptr %.val20.i32, i64 8
  %.val20.val.i33 = load ptr, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val.i33, i64 %indvars.iv.i26
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = tail call ptr @Abc_ObjName(ptr noundef %55) #11
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %51, ptr noundef %52, ptr noundef %56)
  br label %Abc_NtkComparePos.exit

58:                                               ; preds = %.lr.ph.i25
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i26, 1
  %.val.i35 = load ptr, ptr %35, align 8, !tbaa !34
  %59 = getelementptr i8, ptr %.val.i35, i64 4
  %.val.val.i36 = load i32, ptr %59, align 4, !tbaa !30
  %60 = sext i32 %.val.val.i36 to i64
  %61 = icmp slt i64 %indvars.iv.next.i34, %60
  br i1 %61, label %.lr.ph.i25, label %Abc_NtkComparePos.exit, !llvm.loop !73

Abc_NtkComparePos.exit:                           ; preds = %58, %50, %40, %20, %10, %Abc_NtkComparePis.exit, %.preheader.i24, %32
  %.0 = phi i32 [ 0, %20 ], [ 0, %32 ], [ 1, %Abc_NtkComparePis.exit ], [ 0, %50 ], [ 1, %.preheader.i24 ], [ 0, %10 ], [ 0, %40 ], [ 1, %58 ]
  ret i32 %.0
}

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !74
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !26
  %.not22 = icmp eq i32 %.val, 6
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1924 = load i32, ptr %9, align 4, !tbaa !30
  %10 = icmp sgt i32 %.val1924, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %25
  %11 = phi ptr [ %26, %25 ], [ %8, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20.val = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %14, i64 20
  %.val21 = load i32, ptr %15, align 4
  %16 = and i32 %.val21, 15
  %.not23 = icmp eq i32 %16, 8
  br i1 %.not23, label %25, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %.critedge

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !75
  %23 = tail call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef nonnull %19)
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %.critedge, label %24

24:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !75
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi ptr [ %11, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val19 = load i32, ptr %27, align 4, !tbaa !30
  %28 = sext i32 %.val19 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %17, %22, %25, %.preheader, %4, %1
  %.014 = phi i32 [ 1, %4 ], [ 1, %1 ], [ 1, %.preheader ], [ 0, %22 ], [ 0, %17 ], [ 1, %25 ]
  ret i32 %.014
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %5, i64 4
  %.val19 = load i32, ptr %6, align 4, !tbaa !30
  %7 = icmp sgt i32 %.val19, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 0, ptr %12, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 0, ptr %13, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !81

.critedge:                                        ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %14, align 4, !tbaa !75
  %15 = tail call i32 @Abc_NtkIsAcyclicHierarchy_rec(ptr noundef nonnull %0)
  store i32 0, ptr %14, align 4, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !30
  %20 = icmp sgt i32 %.val, 0
  br i1 %20, label %.lr.ph24, label %.critedge2

.lr.ph24:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %18, i64 8
  %.val21 = load ptr, ptr %21, align 8, !tbaa !38
  %wide.trip.count29 = zext nneg i32 %.val to i64
  br label %22

22:                                               ; preds = %.lr.ph24, %22
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv26
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 196
  store i32 0, ptr %25, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store i32 0, ptr %26, align 8, !tbaa !74
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.critedge2, label %22, !llvm.loop !82

.critedge2:                                       ; preds = %22, %.critedge
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkNamesCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = load ptr, ptr %1, align 8, !tbaa !83
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckUniqueCiNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val24 = load ptr, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %3, align 4, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val24.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !84
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !38
  %.val23.val32 = load i32, ptr %3, align 4, !tbaa !30
  %13 = icmp sgt i32 %.val23.val32, 0
  br i1 %13, label %.lr.ph, label %Vec_PtrSort.exit

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %14 = phi i32 [ %41, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %15 = phi i32 [ %43, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val2334 = phi ptr [ %.val23, %Vec_PtrPush.exit ], [ %.val24, %Vec_PtrAlloc.exit ]
  %16 = getelementptr i8, ptr %.val2334, i64 8
  %.val29.val = load ptr, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #11
  %20 = icmp eq i32 %15, %14
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %14, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !38
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
  store ptr %29, ptr %12, align 8, !tbaa !38
  store i32 16, ptr %4, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %14, 1
  %32 = load ptr, ptr %12, align 8, !tbaa !38
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
  store ptr %40, ptr %12, align 8, !tbaa !38
  store i32 %31, ptr %4, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %39 ], [ 16, %Vec_PtrGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = add nuw nsw i32 %15, 1
  store i32 %43, ptr %6, align 4, !tbaa !30
  %44 = zext nneg i32 %15 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %19, ptr %45, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %2, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %46, align 4, !tbaa !30
  %47 = sext i32 %.val23.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre.pre.pre = load ptr, ptr %12, align 8, !tbaa !38
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %Vec_PtrSort.exit, label %50

50:                                               ; preds = %.critedge
  %51 = zext nneg i32 %43 to i64
  tail call void @qsort(ptr noundef %.pre.pre.pre, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @Abc_NtkNamesCompare) #11
  %.val35.pre = load ptr, ptr %2, align 8, !tbaa !33
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_PtrAlloc.exit, %.critedge, %50
  %.pre.pre54 = phi ptr [ %.pre.pre.pre, %.critedge ], [ %.pre.pre.pre, %50 ], [ %11, %Vec_PtrAlloc.exit ]
  %.val35 = phi ptr [ %.val23, %.critedge ], [ %.val35.pre, %50 ], [ %.val24, %Vec_PtrAlloc.exit ]
  %52 = getelementptr i8, ptr %.val35, i64 4
  %.val.val36 = load i32, ptr %52, align 4, !tbaa !30
  %53 = icmp sgt i32 %.val.val36, 1
  br i1 %53, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %Vec_PtrSort.exit, %61
  %.val46 = phi ptr [ %.val, %61 ], [ %.val35, %Vec_PtrSort.exit ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %61 ], [ 1, %Vec_PtrSort.exit ]
  %.038 = phi i32 [ %.1, %61 ], [ 1, %Vec_PtrSort.exit ]
  %54 = getelementptr [8 x i8], ptr %.pre.pre54, i64 %indvars.iv41
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !39
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %57) #12
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %61

59:                                               ; preds = %.lr.ph39
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %56, ptr noundef nonnull %57)
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %.lr.ph39, %59
  %.val = phi ptr [ %.val46, %.lr.ph39 ], [ %.val.pre, %59 ]
  %.1 = phi i32 [ %.038, %.lr.ph39 ], [ 0, %59 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %62 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %62, align 4, !tbaa !30
  %63 = sext i32 %.val.val to i64
  %64 = icmp slt i64 %indvars.iv.next42, %63
  br i1 %64, label %.lr.ph39, label %._crit_edge.thread, !llvm.loop !86

._crit_edge:                                      ; preds = %Vec_PtrSort.exit
  %.not.i30 = icmp eq ptr %.pre.pre54, null
  br i1 %.not.i30, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %61, %._crit_edge
  %.0.lcssa57 = phi i32 [ 1, %._crit_edge ], [ %.1, %61 ]
  tail call void @free(ptr noundef nonnull %.pre.pre54) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa58 = phi i32 [ 1, %._crit_edge ], [ %.0.lcssa57, %._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %4) #11
  ret i32 %.0.lcssa58
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckUniqueCoNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val24 = load ptr, ptr %2, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %3, align 4, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val24.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !84
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !38
  %.val23.val32 = load i32, ptr %3, align 4, !tbaa !30
  %13 = icmp sgt i32 %.val23.val32, 0
  br i1 %13, label %.lr.ph, label %Vec_PtrSort.exit

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %14 = phi i32 [ %41, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %15 = phi i32 [ %43, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val2334 = phi ptr [ %.val23, %Vec_PtrPush.exit ], [ %.val24, %Vec_PtrAlloc.exit ]
  %16 = getelementptr i8, ptr %.val2334, i64 8
  %.val29.val = load ptr, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #11
  %20 = icmp eq i32 %15, %14
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %14, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !38
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
  store ptr %29, ptr %12, align 8, !tbaa !38
  store i32 16, ptr %4, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %14, 1
  %32 = load ptr, ptr %12, align 8, !tbaa !38
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
  store ptr %40, ptr %12, align 8, !tbaa !38
  store i32 %31, ptr %4, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %39 ], [ 16, %Vec_PtrGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = add nuw nsw i32 %15, 1
  store i32 %43, ptr %6, align 4, !tbaa !30
  %44 = zext nneg i32 %15 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %19, ptr %45, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %46, align 4, !tbaa !30
  %47 = sext i32 %.val23.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Vec_PtrPush.exit
  %.pre.pre.pre = load ptr, ptr %12, align 8, !tbaa !38
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %Vec_PtrSort.exit, label %50

50:                                               ; preds = %.critedge
  %51 = zext nneg i32 %43 to i64
  tail call void @qsort(ptr noundef %.pre.pre.pre, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @Abc_NtkNamesCompare) #11
  %.val35.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_PtrAlloc.exit, %.critedge, %50
  %.pre.pre54 = phi ptr [ %.pre.pre.pre, %.critedge ], [ %.pre.pre.pre, %50 ], [ %11, %Vec_PtrAlloc.exit ]
  %.val35 = phi ptr [ %.val23, %.critedge ], [ %.val35.pre, %50 ], [ %.val24, %Vec_PtrAlloc.exit ]
  %52 = getelementptr i8, ptr %.val35, i64 4
  %.val.val36 = load i32, ptr %52, align 4, !tbaa !30
  %53 = icmp sgt i32 %.val.val36, 1
  br i1 %53, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %Vec_PtrSort.exit, %61
  %.val46 = phi ptr [ %.val, %61 ], [ %.val35, %Vec_PtrSort.exit ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %61 ], [ 1, %Vec_PtrSort.exit ]
  %.038 = phi i32 [ %.1, %61 ], [ 1, %Vec_PtrSort.exit ]
  %54 = getelementptr [8 x i8], ptr %.pre.pre54, i64 %indvars.iv41
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !39
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %57) #12
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %61

59:                                               ; preds = %.lr.ph39
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %56, ptr noundef nonnull %57)
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %.lr.ph39, %59
  %.val = phi ptr [ %.val46, %.lr.ph39 ], [ %.val.pre, %59 ]
  %.1 = phi i32 [ %.038, %.lr.ph39 ], [ 0, %59 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %62 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %62, align 4, !tbaa !30
  %63 = sext i32 %.val.val to i64
  %64 = icmp slt i64 %indvars.iv.next42, %63
  br i1 %64, label %.lr.ph39, label %._crit_edge.thread, !llvm.loop !88

._crit_edge:                                      ; preds = %Vec_PtrSort.exit
  %.not.i30 = icmp eq ptr %.pre.pre54, null
  br i1 %.not.i30, label %Vec_PtrFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %61, %._crit_edge
  %.0.lcssa57 = phi i32 [ 1, %._crit_edge ], [ %.1, %61 ]
  tail call void @free(ptr noundef nonnull %.pre.pre54) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa58 = phi i32 [ 1, %._crit_edge ], [ %.0.lcssa57, %._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %4) #11
  ret i32 %.0.lcssa58
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckUniqueCioNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %2, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val.val24 = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp sgt i32 %.val.val24, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val27 = phi ptr [ %.val23, %.lr.ph ], [ %.val, %35 ]
  %.026 = phi i32 [ 1, %.lr.ph ], [ %.1, %35 ]
  %8 = getelementptr i8, ptr %.val27, i64 8
  %.val17.val = load ptr, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = tail call ptr @Abc_ObjName(ptr noundef %10) #11
  %13 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 5) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %.val22 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %16, align 8, !tbaa !38
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val22.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.val18 = load ptr, ptr %10, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %10, i64 32
  %.val19 = load ptr, ptr %20, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %21, align 8, !tbaa !44
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !29
  %22 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %22, align 8, !tbaa !38
  %23 = sext i32 %.val19.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not = icmp eq ptr %25, %19
  br i1 %.not, label %35, label %26

26:                                               ; preds = %15
  %27 = tail call ptr @Abc_ObjName(ptr noundef nonnull %10) #11
  %.val20 = load ptr, ptr %10, align 8, !tbaa !40
  %.val21 = load ptr, ptr %20, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %28, align 8, !tbaa !44
  %.val21.val = load i32, ptr %.val21, align 4, !tbaa !29
  %29 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %29, align 8, !tbaa !38
  %30 = sext i32 %.val21.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = tail call ptr @Abc_ObjName(ptr noundef %32) #11
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %27, ptr noundef %33)
  br label %35

35:                                               ; preds = %15, %26, %7
  %.1 = phi i32 [ %.026, %7 ], [ 0, %26 ], [ %.026, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %36, align 4, !tbaa !30
  %37 = sext i32 %.val.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %7, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %35, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %35 ]
  ret i32 %.0.lcssa
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nm_ManReturnNameIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_SopCheck(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!4, !5, i64 4}
!27 = !{!4, !9, i64 256}
!28 = !{!4, !11, i64 80}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !5, i64 4}
!31 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!32 = !{!4, !11, i64 40}
!33 = !{!4, !11, i64 56}
!34 = !{!4, !11, i64 48}
!35 = !{!4, !11, i64 64}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!31, !9, i64 8}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"Abc_Obj_t_", !12, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!42 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!43 = !{!41, !16, i64 48}
!44 = !{!4, !11, i64 32}
!45 = !{!4, !10, i64 24}
!46 = !{!41, !5, i64 16}
!47 = distinct !{!47, !37}
!48 = !{!41, !16, i64 32}
!49 = !{!15, !5, i64 4}
!50 = !{!15, !16, i64 8}
!51 = distinct !{!51, !37}
!52 = !{!6, !6, i64 0}
!53 = !{!41, !5, i64 28}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!41, !5, i64 44}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{!4, !12, i64 328}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!4, !5, i64 192}
!75 = !{!4, !5, i64 196}
!76 = distinct !{!76, !37}
!77 = !{!4, !13, i64 176}
!78 = !{!79, !11, i64 24}
!79 = !{!"Abc_Des_t_", !8, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !80, i64 32, !13, i64 40, !9, i64 48}
!80 = !{!"p1 _ZTS9st__table", !9, i64 0}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = !{!8, !8, i64 0}
!84 = !{!31, !5, i64 0}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
