; ModuleID = 'bench/abc/original/ivyCheck.c.ll'
source_filename = "bench/abc/original/ivyCheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [79 x i8] c"Ivy_ManCheck: Node with ID %d is listed as number %d in the array of objects.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Ivy_ManCheck: The AIG has non-standard constant or PI node with ID \22%d\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Ivy_ManCheck: The AIG has non-standard PO node with ID \22%d\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Ivy_ManCheck: The buffer with ID \22%d\22 contains second fanin.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Ivy_ManCheck: The latch with ID \22%d\22 contains second fanin.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Ivy_ManCheck: The latch with ID \22%d\22 does not have initial state.\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Ivy_ManCheck: Latch with ID \22%d\22 is not in the structural hashing table.\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Ivy_ManCheck: The AIG has internal node \22%d\22 with a NULL fanin.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Ivy_ManCheck: The AIG has node \22%d\22 with a wrong ordering of fanins.\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 has level %d but should have level %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 is not in the structural hashing table.\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 has no fanouts.\0A\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 has mismatch between the number of fanouts and refs.\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Sequential AIG has %d dangling nodes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Node %d is a fanin of node %d but the fanout is not there.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Node %d has prev %d without common fanin.\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Node %d is a fanout of node %d but the fanin is not there.\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Node %d has member %d in its equiv class with %d fanouts.\0A\00", align 1
@str = private unnamed_addr constant [76 x i8] c"Ivy_ManCheck: The number of nodes in the structural hashing table is wrong.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val145 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val145, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %.lr.ph, %Ivy_ObjFaninId1.exit110.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_ObjFaninId1.exit110.thread ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %108, %Ivy_ObjFaninId1.exit110.thread ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val82 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Ivy_ObjFaninId1.exit110.thread, label %13

13:                                               ; preds = %7
  %.val83 = load i32, ptr %11, align 8
  %14 = zext i32 %.val83 to i64
  %.not63 = icmp eq i64 %indvars.iv, %14
  br i1 %.not63, label %18, label %15

15:                                               ; preds = %13
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val83, i32 noundef %16)
  br label %121

18:                                               ; preds = %13
  %19 = icmp eq i64 %indvars.iv, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %11, i64 8
  %.val84 = load i32, ptr %21, align 8
  %22 = and i32 %.val84, 15
  switch i32 %22, label %57 [
    i32 1, label %23
    i32 2, label %35
    i32 7, label %42
    i32 4, label %46
  ]

23:                                               ; preds = %20, %18
  %24 = getelementptr i8, ptr %11, i64 16
  %.val85 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.val85, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit.thread, label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %23
  %25 = ptrtoint ptr %.val85 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val.i = load i32, ptr %27, align 8
  %.not79 = icmp eq i32 %.val.i, 0
  br i1 %.not79, label %Ivy_ObjFaninId0.exit.thread, label %33

Ivy_ObjFaninId0.exit.thread:                      ; preds = %23, %Ivy_ObjFaninId0.exit
  %28 = getelementptr i8, ptr %11, i64 24
  %.val87 = load ptr, ptr %28, align 8
  %.not.i106 = icmp eq ptr %.val87, null
  br i1 %.not.i106, label %Ivy_ObjFaninId1.exit.thread, label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %Ivy_ObjFaninId0.exit.thread
  %29 = ptrtoint ptr %.val87 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %.val.i107 = load i32, ptr %31, align 8
  %.not80 = icmp eq i32 %.val.i107, 0
  br i1 %.not80, label %Ivy_ObjFaninId1.exit.thread, label %33

Ivy_ObjFaninId1.exit.thread:                      ; preds = %Ivy_ObjFaninId0.exit.thread, %Ivy_ObjFaninId1.exit
  %32 = getelementptr i8, ptr %11, i64 8
  %.val90 = load i32, ptr %32, align 8
  %.not81 = icmp ult i32 %.val90, 2048
  br i1 %.not81, label %Ivy_ObjFaninId1.exit110.thread, label %33

33:                                               ; preds = %Ivy_ObjFaninId1.exit.thread, %Ivy_ObjFaninId1.exit, %Ivy_ObjFaninId0.exit
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val83)
  br label %121

35:                                               ; preds = %20
  %36 = getelementptr i8, ptr %11, i64 24
  %.val88 = load ptr, ptr %36, align 8
  %.not.i108 = icmp eq ptr %.val88, null
  br i1 %.not.i108, label %Ivy_ObjFaninId1.exit110.thread, label %Ivy_ObjFaninId1.exit110

Ivy_ObjFaninId1.exit110:                          ; preds = %35
  %37 = ptrtoint ptr %.val88 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %.val.i109 = load i32, ptr %39, align 8
  %.not78 = icmp eq i32 %.val.i109, 0
  br i1 %.not78, label %Ivy_ObjFaninId1.exit110.thread, label %40

40:                                               ; preds = %Ivy_ObjFaninId1.exit110
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val83)
  br label %121

42:                                               ; preds = %20
  %43 = getelementptr i8, ptr %11, i64 24
  %.val95 = load ptr, ptr %43, align 8
  %.not77 = icmp ult ptr %.val95, inttoptr (i64 2 to ptr)
  br i1 %.not77, label %Ivy_ObjFaninId1.exit110.thread, label %44

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val83)
  br label %121

46:                                               ; preds = %20
  %47 = getelementptr i8, ptr %11, i64 24
  %.val96 = load ptr, ptr %47, align 8
  %.not75 = icmp ult ptr %.val96, inttoptr (i64 2 to ptr)
  br i1 %.not75, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val83)
  br label %121

50:                                               ; preds = %46
  %51 = and i32 %.val84, 1536
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val83)
  br label %121

55:                                               ; preds = %50
  %56 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %11) #7
  %.not76 = icmp eq ptr %56, %11
  br i1 %.not76, label %Ivy_ObjFaninId1.exit110.thread, label %Ivy_ObjFaninId1.exit110.thread.sink.split

57:                                               ; preds = %20
  %58 = getelementptr i8, ptr %11, i64 16
  %.val100 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val100 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %.not68 = icmp eq i64 %60, 0
  br i1 %.not68, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %11, i64 24
  %.val97 = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %.val97 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %.not69 = icmp eq i64 %65, 0
  br i1 %.not69, label %67, label %69

67:                                               ; preds = %62, %57
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val83)
  br label %121

69:                                               ; preds = %62
  %.not.i111 = icmp eq ptr %.val100, null
  br i1 %.not.i111, label %Ivy_ObjFaninId0.exit113, label %70

70:                                               ; preds = %69
  %.val.i112 = load i32, ptr %61, align 8
  br label %Ivy_ObjFaninId0.exit113

Ivy_ObjFaninId0.exit113:                          ; preds = %69, %70
  %71 = phi i32 [ %.val.i112, %70 ], [ 0, %69 ]
  %.not.i114 = icmp eq ptr %.val97, null
  br i1 %.not.i114, label %Ivy_ObjFaninId1.exit116, label %72

72:                                               ; preds = %Ivy_ObjFaninId0.exit113
  %.val.i115 = load i32, ptr %66, align 8
  br label %Ivy_ObjFaninId1.exit116

Ivy_ObjFaninId1.exit116:                          ; preds = %Ivy_ObjFaninId0.exit113, %72
  %73 = phi i32 [ %.val.i115, %72 ], [ 0, %Ivy_ObjFaninId0.exit113 ]
  %.not70 = icmp slt i32 %71, %73
  br i1 %.not70, label %76, label %74

74:                                               ; preds = %Ivy_ObjFaninId1.exit116
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val83)
  br label %121

76:                                               ; preds = %Ivy_ObjFaninId1.exit116
  %77 = lshr i32 %.val84, 11
  %78 = icmp eq i32 %22, 6
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 11
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 11
  %85 = icmp samesign ugt i32 %81, %84
  %spec.select.i = select i1 %85, ptr %61, ptr %66
  %.in.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8
  %86 = lshr i32 %.in.i, 11
  %87 = select i1 %78, i32 2, i32 1
  %88 = add nuw nsw i32 %86, %87
  %.not71 = icmp eq i32 %77, %88
  br i1 %.not71, label %91, label %89

89:                                               ; preds = %76
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val83, i32 noundef %77, i32 noundef %88)
  br label %91

91:                                               ; preds = %89, %76
  %92 = tail call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %11) #7
  %.not72 = icmp eq ptr %92, %11
  br i1 %.not72, label %96, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 8
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %91
  %97 = getelementptr i8, ptr %11, i64 12
  %.val101 = load i32, ptr %97, align 4
  %98 = icmp eq i32 %.val101, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 8
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %100)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %6, align 8
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %Ivy_ObjFaninId1.exit110.thread, label %104

104:                                              ; preds = %102
  %.val102 = load i32, ptr %97, align 4
  %105 = tail call i32 @Ivy_ObjFanoutNum(ptr noundef nonnull %0, ptr noundef nonnull %11) #7
  %.not74 = icmp eq i32 %.val102, %105
  br i1 %.not74, label %Ivy_ObjFaninId1.exit110.thread, label %Ivy_ObjFaninId1.exit110.thread.sink.split

Ivy_ObjFaninId1.exit110.thread.sink.split:        ; preds = %104, %55
  %.str.12.sink = phi ptr [ @.str.6, %55 ], [ @.str.12, %104 ]
  %106 = load i32, ptr %11, align 8
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.12.sink, i32 noundef %106)
  br label %Ivy_ObjFaninId1.exit110.thread

Ivy_ObjFaninId1.exit110.thread:                   ; preds = %Ivy_ObjFaninId1.exit110.thread.sink.split, %35, %7, %104, %102, %55, %42, %Ivy_ObjFaninId1.exit110, %Ivy_ObjFaninId1.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val = load i32, ptr %109, align 4
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %7, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Ivy_ObjFaninId1.exit110.thread, %1
  %112 = tail call i32 @Ivy_TableCountEntries(ptr noundef nonnull %0) #7
  %113 = getelementptr i8, ptr %0, i64 140
  %.val103 = load i32, ptr %113, align 4
  %114 = getelementptr i8, ptr %0, i64 144
  %.val104 = load i32, ptr %114, align 8
  %115 = add nsw i32 %.val104, %.val103
  %116 = getelementptr i8, ptr %0, i64 136
  %.val105 = load i32, ptr %116, align 8
  %117 = add nsw i32 %115, %.val105
  %.not = icmp eq i32 %112, %117
  br i1 %.not, label %119, label %118

118:                                              ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %121

119:                                              ; preds = %.critedge
  %120 = tail call i32 @Ivy_ManIsAcyclic(ptr noundef nonnull %0) #7
  %.not62 = icmp ne i32 %120, 0
  %. = zext i1 %.not62 to i32
  br label %121

121:                                              ; preds = %119, %118, %74, %67, %53, %48, %44, %40, %33, %15
  %.060 = phi i32 [ 0, %15 ], [ 0, %33 ], [ 0, %40 ], [ 0, %44 ], [ 0, %48 ], [ 0, %53 ], [ 0, %74 ], [ 0, %67 ], [ 0, %118 ], [ %., %119 ]
  ret i32 %.060
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ivy_ObjFanoutNum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ivy_TableCountEntries(ptr noundef) local_unnamed_addr #2

declare i32 @Ivy_ManIsAcyclic(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @Ivy_ManCheckFanoutNums(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val14 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %.val16 = load i32, ptr %12, align 8
  %13 = and i32 %.val16, 15
  %14 = add nsw i32 %13, -7
  %narrow.i = icmp ult i32 %14, -2
  br i1 %narrow.i, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 12
  %.val15 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val15, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.018, %18
  br label %20

20:                                               ; preds = %7, %15, %11
  %.1 = phi i32 [ %.018, %7 ], [ %19, %15 ], [ %.018, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !6

.critedge:                                        ; preds = %20
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %21

21:                                               ; preds = %.critedge
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %21, %.critedge
  %.0.lcssa22 = phi i32 [ %.1, %21 ], [ 0, %.critedge ], [ 0, %1 ]
  ret i32 %.0.lcssa22
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManCheckFanouts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %132, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val127167 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val127167, 0
  br i1 %12, label %.lr.ph170, label %.critedge6

.critedge.preheader:                              ; preds = %95
  %13 = icmp sgt i32 %.val127, 0
  br i1 %13, label %.lr.ph182, label %.critedge6

.lr.ph170:                                        ; preds = %4, %95
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %95 ], [ 0, %4 ]
  %14 = phi ptr [ %96, %95 ], [ %10, %4 ]
  %.0169 = phi i32 [ %.1, %95 ], [ 1, %4 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val132 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv190
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %19

19:                                               ; preds = %.lr.ph170
  %20 = getelementptr i8, ptr %17, i64 16
  %.val152 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val152 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %19
  tail call void @Ivy_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %5) #7
  %.val126 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %.val126, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %25
  %.val131 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val126 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not109 = icmp eq ptr %29, null
  %30 = icmp eq ptr %29, %17
  %or.cond = or i1 %.not109, %30
  br i1 %or.cond, label %.critedge2.loopexit, label %31

31:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %27, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %25
  %.091.lcssa = phi i32 [ 0, %25 ], [ %32, %.critedge2.loopexit ]
  %33 = icmp eq i32 %.091.lcssa, %.val126
  br i1 %33, label %.critedge2.thread, label %37

.critedge2.thread:                                ; preds = %31, %.critedge2
  %34 = load i32, ptr %23, align 8
  %35 = load i32, ptr %17, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %.critedge2.thread, %.critedge2
  %.2 = phi i32 [ 0, %.critedge2.thread ], [ %.0169, %.critedge2 ]
  %38 = getelementptr i8, ptr %17, i64 24
  %.val142 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val142 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %95, label %43

43:                                               ; preds = %37
  tail call void @Ivy_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5) #7
  %.val124 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %.val124, 0
  br i1 %44, label %.lr.ph161, label %.critedge4

.lr.ph161:                                        ; preds = %43
  %.val130 = load ptr, ptr %8, align 8
  %wide.trip.count188 = zext nneg i32 %.val124 to i64
  br label %45

45:                                               ; preds = %.lr.ph161, %49
  %indvars.iv185 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next186, %49 ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv185
  %47 = load ptr, ptr %46, align 8
  %.not110 = icmp eq ptr %47, null
  %48 = icmp eq ptr %47, %17
  %or.cond121 = or i1 %.not110, %48
  br i1 %or.cond121, label %.critedge4.loopexit, label %49

49:                                               ; preds = %45
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.critedge4.thread, label %45, !llvm.loop !8

.critedge4.loopexit:                              ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv185 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %43
  %.192.lcssa = phi i32 [ 0, %43 ], [ %50, %.critedge4.loopexit ]
  %51 = icmp eq i32 %.192.lcssa, %.val124
  br i1 %51, label %.critedge4.thread, label %55

.critedge4.thread:                                ; preds = %49, %.critedge4
  %52 = load i32, ptr %41, align 8
  %53 = load i32, ptr %17, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %.critedge4.thread, %.critedge4
  %.3 = phi i32 [ 0, %.critedge4.thread ], [ %.2, %.critedge4 ]
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not111 = icmp eq ptr %57, null
  br i1 %.not111, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %57, i64 16
  %.val151 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val151 to i64
  %61 = and i64 %60, -2
  %.val150 = load ptr, ptr %20, align 8
  %62 = ptrtoint ptr %.val150 to i64
  %63 = and i64 %62, -2
  %.not112 = icmp eq i64 %61, %63
  br i1 %.not112, label %75, label %64

64:                                               ; preds = %58
  %.val141 = load ptr, ptr %38, align 8
  %65 = ptrtoint ptr %.val141 to i64
  %66 = and i64 %65, -2
  %.not113 = icmp eq i64 %61, %66
  br i1 %.not113, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %57, i64 24
  %.val140 = load ptr, ptr %68, align 8
  %69 = ptrtoint ptr %.val140 to i64
  %70 = and i64 %69, -2
  %.not114 = icmp eq i64 %70, %63
  %.not115 = icmp eq i64 %70, %66
  %or.cond153 = or i1 %.not114, %.not115
  br i1 %or.cond153, label %75, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 8
  %73 = load i32, ptr %57, align 8
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %58, %64, %67, %71, %55
  %.4 = phi i32 [ 0, %71 ], [ %.3, %67 ], [ %.3, %64 ], [ %.3, %58 ], [ %.3, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not116 = icmp eq ptr %77, null
  br i1 %.not116, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %77, i64 16
  %.val147 = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.val147 to i64
  %81 = and i64 %80, -2
  %.val146 = load ptr, ptr %20, align 8
  %82 = ptrtoint ptr %.val146 to i64
  %83 = and i64 %82, -2
  %.not117 = icmp eq i64 %81, %83
  br i1 %.not117, label %95, label %84

84:                                               ; preds = %78
  %.val137 = load ptr, ptr %38, align 8
  %85 = ptrtoint ptr %.val137 to i64
  %86 = and i64 %85, -2
  %.not118 = icmp eq i64 %81, %86
  br i1 %.not118, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %77, i64 24
  %.val136 = load ptr, ptr %88, align 8
  %89 = ptrtoint ptr %.val136 to i64
  %90 = and i64 %89, -2
  %.not119 = icmp eq i64 %90, %83
  %.not120 = icmp eq i64 %90, %86
  %or.cond154 = or i1 %.not119, %.not120
  br i1 %or.cond154, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 8
  %93 = load i32, ptr %77, align 8
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %.lr.ph170, %78, %84, %87, %91, %75, %37, %19
  %.1 = phi i32 [ %.0169, %.lr.ph170 ], [ %.0169, %19 ], [ %.2, %37 ], [ 0, %91 ], [ %.4, %87 ], [ %.4, %84 ], [ %.4, %78 ], [ %.4, %75 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val127 = load i32, ptr %97, align 4
  %98 = sext i32 %.val127 to i64
  %99 = icmp slt i64 %indvars.iv.next191, %98
  br i1 %99, label %.lr.ph170, label %.critedge.preheader, !llvm.loop !9

.lr.ph182:                                        ; preds = %.critedge.preheader, %.critedge8
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.critedge8 ], [ 0, %.critedge.preheader ]
  %100 = phi ptr [ %126, %.critedge8 ], [ %96, %.critedge.preheader ]
  %.5181 = phi i32 [ %.8, %.critedge8 ], [ %.1, %.critedge.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val129 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv196
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge8, label %105

105:                                              ; preds = %.lr.ph182
  tail call void @Ivy_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %103, ptr noundef nonnull %5) #7
  %.val172 = load i32, ptr %6, align 4
  %106 = icmp sgt i32 %.val172, 0
  br i1 %106, label %.lr.ph175, label %.critedge8

.lr.ph175:                                        ; preds = %105, %123
  %.val200 = phi i32 [ %.val, %123 ], [ %.val172, %105 ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %123 ], [ 0, %105 ]
  %.6174 = phi i32 [ %.7, %123 ], [ %.5181, %105 ]
  %.val128 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv193
  %108 = load ptr, ptr %107, align 8
  %.not106 = icmp eq ptr %108, null
  br i1 %.not106, label %.critedge8, label %109

109:                                              ; preds = %.lr.ph175
  %110 = getelementptr i8, ptr %108, i64 16
  %.val143 = load ptr, ptr %110, align 8
  %111 = ptrtoint ptr %.val143 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %.not107 = icmp eq ptr %103, %113
  br i1 %.not107, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %108, i64 24
  %.val133 = load ptr, ptr %115, align 8
  %116 = ptrtoint ptr %.val133 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %.not108 = icmp eq ptr %103, %118
  br i1 %.not108, label %123, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %108, align 8
  %121 = load i32, ptr %103, align 8
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %120, i32 noundef %121)
  %.val.pre = load i32, ptr %6, align 4
  br label %123

123:                                              ; preds = %109, %114, %119
  %.val = phi i32 [ %.val.pre, %119 ], [ %.val200, %114 ], [ %.val200, %109 ]
  %.7 = phi i32 [ 0, %119 ], [ %.6174, %114 ], [ %.6174, %109 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next194, %124
  br i1 %125, label %.lr.ph175, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.lr.ph175, %123, %105, %.lr.ph182
  %.8 = phi i32 [ %.5181, %.lr.ph182 ], [ %.5181, %105 ], [ %.6174, %.lr.ph175 ], [ %.7, %123 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val122 = load i32, ptr %127, align 4
  %128 = sext i32 %.val122 to i64
  %129 = icmp slt i64 %indvars.iv.next197, %128
  br i1 %129, label %.lr.ph182, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge8, %4, %.critedge.preheader
  %.5.lcssa = phi i32 [ %.1, %.critedge.preheader ], [ 1, %4 ], [ %.8, %.critedge8 ]
  %130 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %131

131:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %130) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %131
  tail call void @free(ptr noundef nonnull %5) #7
  br label %132

132:                                              ; preds = %1, %Vec_PtrFree.exit
  %.096 = phi i32 [ %.5.lcssa, %Vec_PtrFree.exit ], [ 1, %1 ]
  ret i32 %.096
}

declare void @Ivy_ObjCollectFanouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Ivy_ManCheckChoices(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val21 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val21, 0
  br i1 %7, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %1, %.loopexit
  %8 = phi ptr [ %38, %.loopexit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %1 ]
  %9 = phi ptr [ %40, %.loopexit ], [ %5, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph23
  %15 = getelementptr i8, ptr %12, i64 12
  %.val19 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val19, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %12
  %22 = and i1 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %29
  %.01520 = phi ptr [ %34, %29 ], [ %19, %17 ]
  %23 = getelementptr i8, ptr %.01520, i64 12
  %.015.val18 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.015.val18, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %12, align 8
  %27 = load i32, ptr %.01520, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %26, i32 noundef %27, i32 noundef %.015.val18)
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = getelementptr inbounds nuw i8, ptr %.01520, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ne i64 %33, 0
  %36 = icmp ne ptr %12, %34
  %37 = and i1 %35, %36
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %29
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %.lr.ph23, %14
  %38 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %8, %17 ], [ %8, %.lr.ph23 ], [ %8, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph23, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.loopexit, %1
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
