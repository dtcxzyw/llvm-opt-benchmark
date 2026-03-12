; ModuleID = 'bench/abc/original/abcDfs.ll'
source_filename = "bench/abc/original/abcDfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Total supports = %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Network \22%s\22 contains combinational loop!\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Node \22%s\22 is encountered twice on the following path to the COs:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %s ->\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c" (choice of %s) -> \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" CO \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Box \22%s\22 is encountered twice on the following path to the COs:\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" PO \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %116

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val16, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val16, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val16, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val16
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val16
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val16, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val16 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val17 = load i32, ptr %51, align 4
  %52 = and i32 %.val17, 15
  switch i32 %52, label %53 [
    i32 5, label %116
    i32 2, label %116
  ]

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %.val18 = load i32, ptr %54, align 8, !tbaa !32
  %.not24 = icmp eq i32 %.val18, 3
  br i1 %.not24, label %55, label %62

55:                                               ; preds = %53
  %56 = ptrtoint ptr %0 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %.not25 = icmp eq i32 %61, 1
  br i1 %.not25, label %116, label %62

62:                                               ; preds = %55, %53
  %63 = getelementptr i8, ptr %0, i64 28
  %.val1926 = load i32, ptr %63, align 4, !tbaa !33
  %64 = icmp sgt i32 %.val1926, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %62
  %65 = getelementptr i8, ptr %0, i64 32
  br label %66

66:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.val20 = load ptr, ptr %0, align 8, !tbaa !3
  %.val21 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %67, align 8, !tbaa !35
  %68 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %.val.i = load i32, ptr %74, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %75, label %Abc_ObjFanin0Ntk.exit

75:                                               ; preds = %66
  %76 = getelementptr i8, ptr %73, i64 32
  %.val4.i = load ptr, ptr %76, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %74, i64 32
  %.val3.val.i = load ptr, ptr %77, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %78 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %78, align 8, !tbaa !36
  %79 = sext i32 %.val4.val.i to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %66, %75
  %82 = phi ptr [ %81, %75 ], [ %73, %66 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %82, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %63, align 4, !tbaa !33
  %83 = sext i32 %.val19 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %66, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %62
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = load i32, ptr %1, align 8, !tbaa !42
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

89:                                               ; preds = %.critedge
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !36
  store i32 %100, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %98, %Vec_PtrGrow.exit.i ]
  %112 = load i32, ptr %85, align 4, !tbaa !41
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !41
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  store ptr %0, ptr %115, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %55, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_NodeSetTravIdCurrent(ptr captures(none) %.0.val, i32 %.16.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %2 = load i32, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 224
  %4 = add nsw i32 %.16.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.16.val, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeSetTravId.exit, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.16.val, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.16.val
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4.i.i = icmp sgt i32 %34, %.16.val
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.16.val, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  br label %Abc_NodeSetTravId.exit

Abc_NodeSetTravId.exit:                           ; preds = %0, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %.0.val, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.16.val to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  store i32 %2, ptr %45, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4, !tbaa !41
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %3, align 8, !tbaa !30
  store i32 %9, ptr %6, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !14
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 100, ptr %23, align 8, !tbaa !42
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader86, label %.critedge

.preheader86:                                     ; preds = %Abc_NtkIncrementTravId.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 4
  %.val4987 = load i32, ptr %32, align 4, !tbaa !41
  %33 = icmp sgt i32 %.val4987, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader86, %Abc_ObjIsBarBuf.exit.thread
  %34 = phi ptr [ %139, %Abc_ObjIsBarBuf.exit.thread ], [ %31, %.preheader86 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjIsBarBuf.exit.thread ], [ 0, %.preheader86 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val51.val = load ptr, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Abc_ObjIsBarBuf.exit.thread, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i56 = load i32, ptr %41, align 4, !tbaa !45
  %.not.i57 = icmp eq i32 %.val.i56, 4
  br i1 %.not.i57, label %42, label %Abc_ObjIsBarBuf.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %37, i64 20
  %.val5.i = load i32, ptr %43, align 4
  %44 = and i32 %.val5.i, 15
  %.not7.i = icmp eq i32 %44, 7
  br i1 %.not7.i, label %45, label %Abc_ObjIsBarBuf.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %37, i64 28
  %.val6.i = load i32, ptr %46, align 4, !tbaa !28
  %47 = icmp eq i32 %.val6.i, 1
  br i1 %47, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %.not85 = icmp eq ptr %49, null
  br i1 %.not85, label %50, label %Abc_ObjIsBarBuf.exit.thread

50:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %51 = getelementptr i8, ptr %37, i64 16
  %.val44 = load i32, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %55 = add nsw i32 %.val44, 1
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val44, %57
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %54, align 8, !tbaa !29
  %60 = shl nsw i32 %59, 1
  %.not.i.i.i58 = icmp slt i32 %.val44, %60
  %.not.i.i.not.i.i.i = icmp sgt i32 %59, %.val44
  br i1 %.not.i.i.i58, label %73, label %61

61:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %64, null
  %65 = sext i32 %55 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #23
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

73:                                               ; preds = %58
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %76, null
  %77 = sext i32 %60 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i21.i.i.i.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #23
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #24
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %83, %71
  %.sink.i.i.i.i = phi i32 [ %60, %83 ], [ %55, %71 ]
  store i32 %.sink.i.i.i.i, ptr %54, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %56, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %73, %61
  %85 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %57, %73 ], [ %57, %61 ]
  %.not4.i.i.i = icmp sgt i32 %85, %.val44
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %87, i64 %89
  %90 = sub i32 %.val44, %85
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = add nuw nsw i64 %92, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %93, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %55, ptr %56, align 4, !tbaa !28
  %.val45.pre = load ptr, ptr %37, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %50, %._crit_edge.i.i.i.i
  %.val45 = phi ptr [ %40, %50 ], [ %.val45.pre, %._crit_edge.i.i.i.i ]
  %94 = getelementptr i8, ptr %40, i64 232
  %.val.i.i.i = load ptr, ptr %94, align 8, !tbaa !30
  %95 = sext i32 %.val44 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %95
  store i32 %53, ptr %96, align 4, !tbaa !31
  %97 = getelementptr i8, ptr %37, i64 32
  %.val46 = load ptr, ptr %97, align 8, !tbaa !34
  %98 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %98, align 8, !tbaa !35
  %.val46.val = load i32, ptr %.val46, align 4, !tbaa !31
  %99 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %99, align 8, !tbaa !36
  %100 = sext i32 %.val46.val to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %.val.i59 = load i32, ptr %103, align 8, !tbaa !32
  %.not.i60 = icmp eq i32 %.val.i59, 1
  br i1 %.not.i60, label %104, label %Abc_ObjFanin0Ntk.exit

104:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %105 = getelementptr i8, ptr %102, i64 32
  %.val4.i = load ptr, ptr %105, align 8, !tbaa !34
  %106 = getelementptr i8, ptr %103, i64 32
  %.val3.val.i = load ptr, ptr %106, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %107 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %107, align 8, !tbaa !36
  %108 = sext i32 %.val4.val.i to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %Abc_NodeSetTravIdCurrent.exit, %104
  %111 = phi ptr [ %110, %104 ], [ %102, %Abc_NodeSetTravIdCurrent.exit ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %111, ptr noundef nonnull %23)
  %112 = load i32, ptr %24, align 4, !tbaa !41
  %113 = load i32, ptr %23, align 8, !tbaa !42
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjFanin0Ntk.exit
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

115:                                              ; preds = %Abc_ObjFanin0Ntk.exit
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %26, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %118, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %26, align 8, !tbaa !36
  store i32 16, ptr %23, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %26, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #23
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #24
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %26, align 8, !tbaa !36
  store i32 %125, ptr %23, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_PtrGrow.exit.i ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %24, align 4, !tbaa !41
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  store ptr %37, ptr %138, align 8, !tbaa !38
  %.pre = load ptr, ptr %30, align 8, !tbaa !35
  br label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %39, %42, %45, %Vec_PtrPush.exit, %Abc_ObjIsBarBuf.exit, %.lr.ph
  %139 = phi ptr [ %34, %39 ], [ %34, %42 ], [ %34, %45 ], [ %.pre, %Vec_PtrPush.exit ], [ %34, %Abc_ObjIsBarBuf.exit ], [ %34, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = getelementptr i8, ptr %139, i64 4
  %.val49 = load i32, ptr %140, align 4, !tbaa !41
  %141 = sext i32 %.val49 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Abc_ObjIsBarBuf.exit.thread, %.preheader86, %Abc_NtkIncrementTravId.exit
  %143 = getelementptr i8, ptr %0, i64 64
  %.val5489 = load ptr, ptr %143, align 8, !tbaa !48
  %144 = getelementptr i8, ptr %.val5489, i64 4
  %.val54.val90 = load i32, ptr %144, align 4, !tbaa !41
  %145 = icmp sgt i32 %.val54.val90, 0
  br i1 %145, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge, %Abc_ObjFanin0Ntk.exit82
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Abc_ObjFanin0Ntk.exit82 ], [ 0, %.critedge ]
  %.val5492 = phi ptr [ %.val54, %Abc_ObjFanin0Ntk.exit82 ], [ %.val5489, %.critedge ]
  %146 = getelementptr i8, ptr %.val5492, i64 8
  %.val55.val = load ptr, ptr %146, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv98
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %.val = load ptr, ptr %148, align 8, !tbaa !3
  %149 = getelementptr i8, ptr %148, i64 16
  %.val42 = load i32, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %153 = add nsw i32 %.val42, 1
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %.not.i.not.i.i.i61 = icmp slt i32 %.val42, %155
  br i1 %.not.i.not.i.i.i61, label %Abc_NodeSetTravIdCurrent.exit75, label %156

156:                                              ; preds = %.lr.ph93
  %157 = load i32, ptr %152, align 8, !tbaa !29
  %158 = shl nsw i32 %157, 1
  %.not.i.i.i62 = icmp slt i32 %.val42, %158
  %.not.i.i.not.i.i.i63 = icmp sgt i32 %157, %.val42
  br i1 %.not.i.i.i62, label %171, label %159

159:                                              ; preds = %156
  br i1 %.not.i.i.not.i.i.i63, label %Vec_IntGrow.exit.i.i.i.i68, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %.not9.i.i.i.i.i64 = icmp eq ptr %162, null
  %163 = sext i32 %153 to i64
  %164 = shl nsw i64 %163, 2
  br i1 %.not9.i.i.i.i.i64, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #23
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #24
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i65

171:                                              ; preds = %156
  br i1 %.not.i.i.not.i.i.i63, label %Vec_IntGrow.exit.i.i.i.i68, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %.not9.i21.i.i.i.i74 = icmp eq ptr %174, null
  %175 = sext i32 %158 to i64
  %176 = shl nsw i64 %175, 2
  br i1 %.not9.i21.i.i.i.i74, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #23
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #24
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i65

Vec_IntGrow.exit.sink.split.i.i.i.i65:            ; preds = %181, %169
  %.sink.i.i.i.i66 = phi i32 [ %158, %181 ], [ %153, %169 ]
  store i32 %.sink.i.i.i.i66, ptr %152, align 8, !tbaa !29
  %.pre.i.i.i67 = load i32, ptr %154, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i68

Vec_IntGrow.exit.i.i.i.i68:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i65, %171, %159
  %183 = phi i32 [ %.pre.i.i.i67, %Vec_IntGrow.exit.sink.split.i.i.i.i65 ], [ %155, %171 ], [ %155, %159 ]
  %.not4.i.i.i69 = icmp sgt i32 %183, %.val42
  br i1 %.not4.i.i.i69, label %._crit_edge.i.i.i.i72, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i68
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = sext i32 %183 to i64
  %187 = shl nsw i64 %186, 2
  %scevgep.i.i.i.i71 = getelementptr i8, ptr %185, i64 %187
  %188 = sub i32 %.val42, %183
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  %191 = add nuw nsw i64 %190, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i71, i8 0, i64 %191, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i72

._crit_edge.i.i.i.i72:                            ; preds = %.lr.ph.i.i.i.i70, %Vec_IntGrow.exit.i.i.i.i68
  store i32 %153, ptr %154, align 4, !tbaa !28
  %.val47.pre = load ptr, ptr %148, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit75

Abc_NodeSetTravIdCurrent.exit75:                  ; preds = %.lr.ph93, %._crit_edge.i.i.i.i72
  %.val47 = phi ptr [ %.val, %.lr.ph93 ], [ %.val47.pre, %._crit_edge.i.i.i.i72 ]
  %192 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i73 = load ptr, ptr %192, align 8, !tbaa !30
  %193 = sext i32 %.val42 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i73, i64 %193
  store i32 %151, ptr %194, align 4, !tbaa !31
  %195 = getelementptr i8, ptr %148, i64 32
  %.val48 = load ptr, ptr %195, align 8, !tbaa !34
  %196 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %196, align 8, !tbaa !35
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !31
  %197 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %197, align 8, !tbaa !36
  %198 = sext i32 %.val48.val to i64
  %199 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %.val.i76 = load i32, ptr %201, align 8, !tbaa !32
  %.not.i77 = icmp eq i32 %.val.i76, 1
  br i1 %.not.i77, label %202, label %Abc_ObjFanin0Ntk.exit82

202:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit75
  %203 = getelementptr i8, ptr %200, i64 32
  %.val4.i78 = load ptr, ptr %203, align 8, !tbaa !34
  %204 = getelementptr i8, ptr %201, i64 32
  %.val3.val.i79 = load ptr, ptr %204, align 8, !tbaa !35
  %.val4.val.i80 = load i32, ptr %.val4.i78, align 4, !tbaa !31
  %205 = getelementptr i8, ptr %.val3.val.i79, i64 8
  %.val3.val.val.i81 = load ptr, ptr %205, align 8, !tbaa !36
  %206 = sext i32 %.val4.val.i80 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i81, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit82

Abc_ObjFanin0Ntk.exit82:                          ; preds = %Abc_NodeSetTravIdCurrent.exit75, %202
  %209 = phi ptr [ %208, %202 ], [ %200, %Abc_NodeSetTravIdCurrent.exit75 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %209, ptr noundef nonnull %23)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val54 = load ptr, ptr %143, align 8, !tbaa !48
  %210 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %210, align 4, !tbaa !41
  %211 = sext i32 %.val54.val to i64
  %212 = icmp slt i64 %indvars.iv.next99, %211
  br i1 %212, label %.lr.ph93, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %Abc_ObjFanin0Ntk.exit82, %.critedge
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr i8, ptr %214, i64 4
  %.val5094 = load i32, ptr %215, align 4, !tbaa !41
  %216 = icmp sgt i32 %.val5094, 0
  br i1 %216, label %.lr.ph96, label %.critedge4

.lr.ph96:                                         ; preds = %.preheader, %228
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %228 ], [ 0, %.preheader ]
  %217 = phi ptr [ %229, %228 ], [ %214, %.preheader ]
  %218 = getelementptr i8, ptr %217, i64 8
  %.val52.val = load ptr, ptr %218, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv101
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %.lr.ph96
  %223 = getelementptr i8, ptr %220, i64 20
  %.val53 = load i32, ptr %223, align 4
  %224 = and i32 %.val53, 15
  %.not84 = icmp eq i32 %224, 7
  br i1 %.not84, label %225, label %228

225:                                              ; preds = %222
  %226 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %220)
  %.not40 = icmp eq i32 %226, 0
  br i1 %.not40, label %227, label %228

227:                                              ; preds = %225
  tail call void @Abc_NtkDfs_rec(ptr noundef nonnull %220, ptr noundef nonnull %23)
  br label %228

228:                                              ; preds = %222, %.lr.ph96, %227, %225
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %229 = load ptr, ptr %213, align 8, !tbaa !35
  %230 = getelementptr i8, ptr %229, i64 4
  %.val50 = load i32, ptr %230, align 4, !tbaa !41
  %231 = sext i32 %.val50 to i64
  %232 = icmp slt i64 %indvars.iv.next102, %231
  br i1 %232, label %.lr.ph96, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %228, %.preheader, %.critedge2
  ret ptr %23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfs2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !41
  store i32 100, ptr %2, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !41
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  store ptr %17, ptr %6, align 8, !tbaa !30
  store i32 %12, ptr %9, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %20 = zext nneg i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %22, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %0, i64 64
  %.val1217 = load ptr, ptr %26, align 8, !tbaa !48
  %27 = getelementptr i8, ptr %.val1217, i64 4
  %.val12.val18 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val12.val18, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val1220 = phi ptr [ %.val12, %Abc_ObjFanin0Ntk.exit ], [ %.val1217, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val1220, i64 8
  %.val13.val = load ptr, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.val = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 16
  %.val9 = load i32, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %36 = add nsw i32 %.val9, 1
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val9, %38
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %35, align 8, !tbaa !29
  %41 = shl nsw i32 %40, 1
  %.not.i.i.i14 = icmp slt i32 %.val9, %41
  %.not.i.i.not.i.i.i = icmp sgt i32 %40, %.val9
  br i1 %.not.i.i.i14, label %54, label %42

42:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

54:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %41 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %64, %52
  %.sink.i.i.i.i = phi i32 [ %41, %64 ], [ %36, %52 ]
  store i32 %.sink.i.i.i.i, ptr %35, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %37, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %54, %42
  %66 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %38, %54 ], [ %38, %42 ]
  %.not4.i.i.i = icmp sgt i32 %66, %.val9
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %68, i64 %70
  %71 = sub i32 %.val9, %66
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %74, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %36, ptr %37, align 4, !tbaa !28
  %.val10.pre = load ptr, ptr %31, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val10 = phi ptr [ %.val, %.lr.ph ], [ %.val10.pre, %._crit_edge.i.i.i.i ]
  %75 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %75, align 8, !tbaa !30
  %76 = sext i32 %.val9 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %76
  store i32 %34, ptr %77, align 4, !tbaa !31
  %78 = getelementptr i8, ptr %31, i64 32
  %.val11 = load ptr, ptr %78, align 8, !tbaa !34
  %79 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %79, align 8, !tbaa !35
  %.val11.val = load i32, ptr %.val11, align 4, !tbaa !31
  %80 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %80, align 8, !tbaa !36
  %81 = sext i32 %.val11.val to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %.val.i15 = load i32, ptr %84, align 8, !tbaa !32
  %.not.i16 = icmp eq i32 %.val.i15, 1
  br i1 %.not.i16, label %85, label %Abc_ObjFanin0Ntk.exit

85:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %86 = getelementptr i8, ptr %83, i64 32
  %.val4.i = load ptr, ptr %86, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %84, i64 32
  %.val3.val.i = load ptr, ptr %87, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %88 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %88, align 8, !tbaa !36
  %89 = sext i32 %.val4.val.i to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %Abc_NodeSetTravIdCurrent.exit, %85
  %92 = phi ptr [ %91, %85 ], [ %83, %Abc_NodeSetTravIdCurrent.exit ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %92, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %26, align 8, !tbaa !48
  %93 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %93, align 4, !tbaa !41
  %94 = sext i32 %.val12.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NtkIncrementTravId.exit
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !41
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i32 %10, ptr %7, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !14
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !41
  store i32 100, ptr %24, align 8, !tbaa !42
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %.val27 = load i32, ptr %0, align 8, !tbaa !32
  %.not = icmp eq i32 %.val27, 3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  br i1 %.not, label %31, label %.lr.ph._crit_edge

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %.not36 = icmp eq i32 %37, 1
  br i1 %.not36, label %105, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %39 = getelementptr i8, ptr %30, i64 20
  %.val31 = load i32, ptr %39, align 4
  %40 = and i32 %.val31, 15
  %41 = add nsw i32 %40, -5
  %narrow.i = icmp ult i32 %41, -2
  br i1 %narrow.i, label %104, label %42

42:                                               ; preds = %.lr.ph._crit_edge
  %.val = load ptr, ptr %30, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %30, i64 16
  %.val25 = load i32, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %47 = add nsw i32 %.val25, 1
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val25, %49
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %46, align 8, !tbaa !29
  %52 = shl nsw i32 %51, 1
  %.not.i.i.i32 = icmp slt i32 %.val25, %52
  %.not.i.i.not.i.i.i = icmp sgt i32 %51, %.val25
  br i1 %.not.i.i.i32, label %65, label %53

53:                                               ; preds = %50
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %56, null
  %57 = sext i32 %47 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #23
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #24
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

65:                                               ; preds = %50
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %68, null
  %69 = sext i32 %52 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i21.i.i.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %75, %63
  %.sink.i.i.i.i = phi i32 [ %52, %75 ], [ %47, %63 ]
  store i32 %.sink.i.i.i.i, ptr %46, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %48, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %65, %53
  %77 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %49, %65 ], [ %49, %53 ]
  %.not4.i.i.i = icmp sgt i32 %77, %.val25
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %79, i64 %81
  %82 = sub i32 %.val25, %77
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %85, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %47, ptr %48, align 4, !tbaa !28
  %.pre42 = load ptr, ptr %38, align 8, !tbaa !52
  %.val28.pre = load ptr, ptr %.pre42, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %42, %._crit_edge.i.i.i.i
  %.val28 = phi ptr [ %.val, %42 ], [ %.val28.pre, %._crit_edge.i.i.i.i ]
  %86 = phi ptr [ %30, %42 ], [ %.pre42, %._crit_edge.i.i.i.i ]
  %87 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %87, align 8, !tbaa !30
  %88 = sext i32 %.val25 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %88
  store i32 %45, ptr %89, align 4, !tbaa !31
  %90 = getelementptr i8, ptr %86, i64 32
  %.val29 = load ptr, ptr %90, align 8, !tbaa !34
  %91 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %91, align 8, !tbaa !35
  %.val29.val = load i32, ptr %.val29, align 4, !tbaa !31
  %92 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %92, align 8, !tbaa !36
  %93 = sext i32 %.val29.val to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %.val.i33 = load i32, ptr %96, align 8, !tbaa !32
  %.not.i34 = icmp eq i32 %.val.i33, 1
  br i1 %.not.i34, label %97, label %.sink.split

97:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %98 = getelementptr i8, ptr %95, i64 32
  %.val4.i = load ptr, ptr %98, align 8, !tbaa !34
  %99 = getelementptr i8, ptr %96, i64 32
  %.val3.val.i = load ptr, ptr %99, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %100 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %100, align 8, !tbaa !36
  %101 = sext i32 %.val4.val.i to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  br label %.sink.split

104:                                              ; preds = %.lr.ph._crit_edge
  switch i32 %40, label %105 [
    i32 7, label %.sink.split
    i32 5, label %.sink.split
    i32 2, label %.sink.split
  ]

.sink.split:                                      ; preds = %104, %104, %104, %97, %Abc_NodeSetTravIdCurrent.exit
  %.sink = phi ptr [ %95, %Abc_NodeSetTravIdCurrent.exit ], [ %103, %97 ], [ %30, %104 ], [ %30, %104 ], [ %30, %104 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %.sink, ptr noundef nonnull %24)
  br label %105

105:                                              ; preds = %.sink.split, %104, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %105, %Abc_NtkIncrementTravId.exit
  ret ptr %24
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsReverse_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %108

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val13, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val13, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val13
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val13, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val13 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %51, align 4
  %52 = and i32 %.val14, 15
  %53 = add nsw i32 %52, -5
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %54, label %108

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %.val.i = load i32, ptr %55, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %56, label %Abc_ObjFanout0Ntk.exit

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 48
  %.val4.i = load ptr, ptr %57, align 8, !tbaa !54
  %58 = getelementptr i8, ptr %55, i64 32
  %.val3.val.i = load ptr, ptr %58, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %59 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %59, align 8, !tbaa !36
  %60 = sext i32 %.val4.val.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %54, %56
  %63 = phi ptr [ %62, %56 ], [ %0, %54 ]
  %64 = getelementptr i8, ptr %63, i64 44
  %.val1518 = load i32, ptr %64, align 4, !tbaa !55
  %65 = icmp sgt i32 %.val1518, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %66 = getelementptr i8, ptr %63, i64 48
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val16 = load ptr, ptr %63, align 8, !tbaa !3
  %.val17 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %68, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %74, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %64, align 4, !tbaa !55
  %75 = sext i32 %.val15 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %67, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %67, %Abc_ObjFanout0Ntk.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = load i32, ptr %1, align 8, !tbaa !42
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

81:                                               ; preds = %.critedge
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 3
  br i1 %.not9.i10.i, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #23
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #24
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !36
  store i32 %92, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_PtrGrow.exit.i ]
  %104 = load i32, ptr %77, align 4, !tbaa !41
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !41
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %106
  store ptr %63, ptr %107, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsReverse(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 100, ptr %22, align 8, !tbaa !42
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %0, i64 56
  %.val4250 = load ptr, ptr %26, align 8, !tbaa !57
  %27 = getelementptr i8, ptr %.val4250, i64 4
  %.val42.val51 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val42.val51, 0
  br i1 %28, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.critedge2
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val4253 = phi ptr [ %.val42, %.critedge2 ], [ %.val4250, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val4253, i64 8
  %.val43.val = load ptr, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv59
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.val = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 16
  %.val34 = load i32, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %36 = add nsw i32 %.val34, 1
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val34, %38
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %39

39:                                               ; preds = %.lr.ph54
  %40 = load i32, ptr %35, align 8, !tbaa !29
  %41 = shl nsw i32 %40, 1
  %.not.i.i.i44 = icmp slt i32 %.val34, %41
  %.not.i.i.not.i.i.i = icmp sgt i32 %40, %.val34
  br i1 %.not.i.i.i44, label %54, label %42

42:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

54:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %41 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %64, %52
  %.sink.i.i.i.i = phi i32 [ %41, %64 ], [ %36, %52 ]
  store i32 %.sink.i.i.i.i, ptr %35, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %37, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %54, %42
  %66 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %38, %54 ], [ %38, %42 ]
  %.not4.i.i.i = icmp sgt i32 %66, %.val34
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %68, i64 %70
  %71 = sub i32 %.val34, %66
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %74, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %36, ptr %37, align 4, !tbaa !28
  %.pre = load ptr, ptr %31, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph54, %._crit_edge.i.i.i.i
  %75 = phi ptr [ %.val, %.lr.ph54 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %76 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %76, align 8, !tbaa !30
  %77 = sext i32 %.val34 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %77
  store i32 %34, ptr %78, align 4, !tbaa !31
  %.val.i45 = load i32, ptr %75, align 8, !tbaa !32
  %.not.i46 = icmp eq i32 %.val.i45, 1
  br i1 %.not.i46, label %79, label %Abc_ObjFanout0Ntk.exit

79:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %80 = getelementptr i8, ptr %31, i64 48
  %.val4.i = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr i8, ptr %75, i64 32
  %.val3.val.i = load ptr, ptr %81, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %82 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %82, align 8, !tbaa !36
  %83 = sext i32 %.val4.val.i to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %Abc_NodeSetTravIdCurrent.exit, %79
  %86 = phi ptr [ %85, %79 ], [ %31, %Abc_NodeSetTravIdCurrent.exit ]
  %87 = getelementptr i8, ptr %86, i64 44
  %.val3948 = load i32, ptr %87, align 4, !tbaa !55
  %88 = icmp sgt i32 %.val3948, 0
  br i1 %88, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %89 = getelementptr i8, ptr %86, i64 48
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.val40 = load ptr, ptr %86, align 8, !tbaa !3
  %.val41 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %91, align 8, !tbaa !35
  %92 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %97, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %87, align 4, !tbaa !55
  %98 = sext i32 %.val39 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %90, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %90, %Abc_ObjFanout0Ntk.exit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val42 = load ptr, ptr %26, align 8, !tbaa !57
  %100 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %100, align 4, !tbaa !41
  %101 = sext i32 %.val42.val to i64
  %102 = icmp slt i64 %indvars.iv.next60, %101
  br i1 %102, label %.lr.ph54, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  %.val35 = load i32, ptr %0, align 8, !tbaa !32
  %.not = icmp eq i32 %.val35, 3
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr i8, ptr %104, i64 4
  %.val3655 = load i32, ptr %105, align 4, !tbaa !41
  %106 = icmp sgt i32 %.val3655, 0
  br i1 %106, label %.lr.ph57, label %.critedge4

.lr.ph57:                                         ; preds = %.preheader, %145
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %145 ], [ 0, %.preheader ]
  %107 = phi ptr [ %146, %145 ], [ %104, %.preheader ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val37.val = load ptr, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv62
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = icmp eq ptr %110, null
  br i1 %111, label %145, label %112

112:                                              ; preds = %.lr.ph57
  %113 = getelementptr i8, ptr %110, i64 20
  %.val38 = load i32, ptr %113, align 4
  %114 = and i32 %.val38, 15
  %.not47 = icmp eq i32 %114, 7
  br i1 %.not47, label %115, label %145

115:                                              ; preds = %112
  %116 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %110) #25
  %.not33 = icmp eq i32 %116, 0
  br i1 %.not33, label %145, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %23, align 4, !tbaa !41
  %119 = load i32, ptr %22, align 8, !tbaa !42
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %117
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

121:                                              ; preds = %117
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %25, align 8, !tbaa !36
  store i32 16, ptr %22, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #23
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #24
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %25, align 8, !tbaa !36
  store i32 %131, ptr %22, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_PtrGrow.exit.i ]
  %142 = add nsw i32 %118, 1
  store i32 %142, ptr %23, align 4, !tbaa !41
  %143 = sext i32 %118 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %141, i64 %143
  store ptr %110, ptr %144, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %112, %.lr.ph57, %Vec_PtrPush.exit, %115
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %146 = load ptr, ptr %103, align 8, !tbaa !35
  %147 = getelementptr i8, ptr %146, i64 4
  %.val36 = load i32, ptr %147, align 4, !tbaa !41
  %148 = sext i32 %.val36 to i64
  %149 = icmp slt i64 %indvars.iv.next63, %148
  br i1 %149, label %.lr.ph57, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %145, %.preheader, %.critedge
  ret ptr %22
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsReverseNodes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %122

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val19, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val19, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val19, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val19
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val19
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val19, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val19 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val21 = load i32, ptr %51, align 4
  %52 = and i32 %.val21, 15
  %53 = add nsw i32 %52, -5
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %54, label %122

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %.val.i = load i32, ptr %55, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %56, label %Abc_ObjFanout0Ntk.exit

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %0, i64 48
  %.val4.i = load ptr, ptr %57, align 8, !tbaa !54
  %58 = getelementptr i8, ptr %55, i64 32
  %.val3.val.i = load ptr, ptr %58, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %59 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %59, align 8, !tbaa !36
  %60 = sext i32 %.val4.val.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %54, %56
  %63 = phi ptr [ %62, %56 ], [ %0, %54 ]
  %64 = getelementptr i8, ptr %63, i64 44
  %.val2229 = load i32, ptr %64, align 4, !tbaa !55
  %65 = icmp sgt i32 %.val2229, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %66 = getelementptr i8, ptr %63, i64 48
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val23 = load ptr, ptr %63, align 8, !tbaa !3
  %.val24 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %68, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  tail call void @Abc_NtkDfsReverseNodes_rec(ptr noundef %74, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %64, align 4, !tbaa !55
  %75 = sext i32 %.val22 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %67, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %67, %Abc_ObjFanout0Ntk.exit
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 12
  %80 = add nuw nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %.not.i26.not = icmp slt i32 %79, %82
  br i1 %.not.i26.not, label %Vec_PtrFillExtra.exit, label %83

83:                                               ; preds = %.critedge
  %84 = load i32, ptr %1, align 8, !tbaa !42
  %85 = shl nsw i32 %84, 1
  %.not27 = icmp slt i32 %79, %85
  br i1 %.not27, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %88, null
  %89 = shl nuw nsw i32 %80, 3
  %90 = zext nneg i32 %89 to i64
  br i1 %.not9.i.i, label %93, label %91

99:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #23
  br label %106

104:                                              ; preds = %86
  %105 = tail call noalias ptr @malloc(i64 noundef %90) #23
  br label %106

106:                                              ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %105, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !36
  br label %Vec_PtrGrow.exit.sink.split.i

108:                                              ; preds = %83
  %.not.i.i.not = icmp sgt i32 %84, %79
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %.not9.i21.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %85 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i21.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #23
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #24
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !36
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %107, %95
  %.sink.i = phi i32 [ %85, %107 ], [ %80, %95 ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !42
  %.pre = load i32, ptr %81, align 4, !tbaa !41
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %97
  %110 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %82, %97 ]
  %.not28 = icmp sgt i32 %110, %79
  br i1 %.not28, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = sext i32 %110 to i64
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %112, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !36
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %indvars.iv.i
  store ptr null, ptr %115, align 8, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !62

._crit_edge.i:                                    ; preds = %113, %Vec_PtrGrow.exit.i
  store i32 %80, ptr %81, align 4, !tbaa !41
  %.pre32 = load i32, ptr %77, align 4
  %.pre33 = lshr i32 %.pre32, 12
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %.critedge, %._crit_edge.i
  %.pre-phi = phi i32 [ %79, %.critedge ], [ %.pre33, %._crit_edge.i ]
  %116 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %116, align 8, !tbaa !36
  %117 = zext nneg i32 %.pre-phi to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %119, ptr %120, align 8, !tbaa !46
  %.val25 = load ptr, ptr %116, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %117
  store ptr %63, ptr %121, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %2, %Vec_PtrFillExtra.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsReverseNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !41
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i32 %10, ptr %7, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !14
  %24 = tail call i32 @Abc_AigLevel(ptr noundef nonnull %0) #25
  %25 = add nsw i32 %24, 1
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %24, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %25
  store i32 %spec.store.select.i.i, ptr %26, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %27

27:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Abc_NtkIncrementTravId.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !36
  store i32 %25, ptr %32, align 4, !tbaa !41
  %34 = sext i32 %25 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph27.preheader, label %._crit_edge

.lr.ph27.preheader:                               ; preds = %Vec_PtrStart.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.critedge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next30, %.critedge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv29
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.val = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 16
  %.val17 = load i32, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %43 = add nsw i32 %.val17, 1
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val17, %45
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %46

46:                                               ; preds = %.lr.ph27
  %47 = load i32, ptr %42, align 8, !tbaa !29
  %48 = shl nsw i32 %47, 1
  %.not.i.i.i21 = icmp slt i32 %.val17, %48
  %.not.i.i.not.i.i.i = icmp sgt i32 %47, %.val17
  br i1 %.not.i.i.i21, label %61, label %49

49:                                               ; preds = %46
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %43 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

61:                                               ; preds = %46
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %64, null
  %65 = sext i32 %48 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i21.i.i.i.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #23
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %71, %59
  %.sink.i.i.i.i = phi i32 [ %48, %71 ], [ %43, %59 ]
  store i32 %.sink.i.i.i.i, ptr %42, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %44, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %61, %49
  %73 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %45, %61 ], [ %45, %49 ]
  %.not4.i.i.i = icmp sgt i32 %73, %.val17
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %75, i64 %77
  %78 = sub i32 %.val17, %73
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %81, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !28
  %.pre = load ptr, ptr %38, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph27, %._crit_edge.i.i.i.i
  %82 = phi ptr [ %.val, %.lr.ph27 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %83 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %83, align 8, !tbaa !30
  %84 = sext i32 %.val17 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %84
  store i32 %41, ptr %85, align 4, !tbaa !31
  %.val.i22 = load i32, ptr %82, align 8, !tbaa !32
  %.not.i23 = icmp eq i32 %.val.i22, 1
  br i1 %.not.i23, label %86, label %Abc_ObjFanout0Ntk.exit

86:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %87 = getelementptr i8, ptr %38, i64 48
  %.val4.i = load ptr, ptr %87, align 8, !tbaa !54
  %88 = getelementptr i8, ptr %82, i64 32
  %.val3.val.i = load ptr, ptr %88, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %89 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %89, align 8, !tbaa !36
  %90 = sext i32 %.val4.val.i to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %Abc_NodeSetTravIdCurrent.exit, %86
  %93 = phi ptr [ %92, %86 ], [ %38, %Abc_NodeSetTravIdCurrent.exit ]
  %94 = getelementptr i8, ptr %93, i64 44
  %.val1824 = load i32, ptr %94, align 4, !tbaa !55
  %95 = icmp sgt i32 %.val1824, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %96 = getelementptr i8, ptr %93, i64 48
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val19 = load ptr, ptr %93, align 8, !tbaa !3
  %.val20 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %98, align 8, !tbaa !35
  %99 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %99, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val19.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  tail call void @Abc_NtkDfsReverseNodes_rec(ptr noundef %104, ptr noundef nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %94, align 4, !tbaa !55
  %105 = sext i32 %.val18 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %97, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %97, %Abc_ObjFanout0Ntk.exit
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge, %Vec_PtrStart.exit
  ret ptr %26
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsReverseNodesContained(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @Abc_NtkLevel(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !41
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  store ptr %16, ptr %5, align 8, !tbaa !30
  store i32 %11, ptr %8, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !14
  %25 = add nuw nsw i32 %4, 2
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp samesign ult i32 %4, 6
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %25
  store i32 %spec.store.select.i.i, ptr %26, align 8, !tbaa !42
  %27 = shl nuw nsw i32 %spec.store.select.i.i, 3
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !36
  store i32 %25, ptr %30, align 4, !tbaa !41
  %32 = shl nuw nsw i32 %25, 3
  %33 = zext nneg i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %33, i1 false)
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader, label %.preheader128

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader128:                                    ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %35 = shl nuw i32 %4, 12
  %36 = add i32 %35, 4096
  %37 = add nuw nsw i32 %4, 1
  %wide.trip.count153 = zext nneg i32 %37 to i64
  br label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.val60 = load ptr, ptr %39, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 16
  %.val61 = load i32, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.val60, i64 216
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %.val60, i64 224
  %44 = add nsw i32 %.val61, 1
  %45 = getelementptr inbounds nuw i8, ptr %.val60, i64 228
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val61, %46
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %43, align 8, !tbaa !29
  %49 = shl nsw i32 %48, 1
  %.not.i.i.i75 = icmp slt i32 %.val61, %49
  %.not.i.i.not.i.i.i = icmp sgt i32 %48, %.val61
  br i1 %.not.i.i.i75, label %62, label %50

50:                                               ; preds = %47
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.val60, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %53, null
  %54 = sext i32 %44 to i64
  %55 = shl nsw i64 %54, 2
  br i1 %.not9.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #23
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

62:                                               ; preds = %47
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val60, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %49 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i21.i.i.i.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #23
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #24
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %72, %60
  %.sink.i.i.i.i = phi i32 [ %49, %72 ], [ %44, %60 ]
  store i32 %.sink.i.i.i.i, ptr %43, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %45, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %62, %50
  %74 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %46, %62 ], [ %46, %50 ]
  %.not4.i.i.i = icmp sgt i32 %74, %.val61
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.val60, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %76, i64 %78
  %79 = sub i32 %.val61, %74
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %82, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %83 = getelementptr i8, ptr %.val60, i64 232
  %.val.i.i.i = load ptr, ptr %83, align 8, !tbaa !30
  %84 = sext i32 %.val61 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %84
  store i32 %42, ptr %85, align 4, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 12
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %91, ptr %92, align 8, !tbaa !46
  store ptr %39, ptr %90, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader128, label %.lr.ph, !llvm.loop !65

93:                                               ; preds = %.preheader128, %._crit_edge
  %indvars.iv149 = phi i64 [ 0, %.preheader128 ], [ %indvars.iv.next150, %._crit_edge ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv149
  %.0137 = load ptr, ptr %94, align 8, !tbaa !46
  %.not54138 = icmp eq ptr %.0137, null
  br i1 %.not54138, label %._crit_edge, label %.preheader127

.preheader127:                                    ; preds = %93, %.critedge
  %.0139 = phi ptr [ %.0, %.critedge ], [ %.0137, %93 ]
  %95 = getelementptr i8, ptr %.0139, i64 44
  %.0.val134 = load i32, ptr %95, align 4, !tbaa !55
  %96 = icmp sgt i32 %.0.val134, 0
  br i1 %96, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %.preheader127
  %97 = getelementptr i8, ptr %.0139, i64 48
  br label %98

98:                                               ; preds = %.lr.ph136, %277
  %indvars.iv145 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next146, %277 ]
  %.0.val71 = load ptr, ptr %.0139, align 8, !tbaa !3
  %.0.val72 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr i8, ptr %.0.val71, i64 32
  %.0.val71.val = load ptr, ptr %99, align 8, !tbaa !35
  %100 = getelementptr i8, ptr %.0.val71.val, i64 8
  %.0.val71.val.val = load ptr, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.0.val72, i64 %indvars.iv145
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.0.val71.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.val2.i = load ptr, ptr %105, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 16
  %.val3.i = load i32, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %108 = add nsw i32 %.val3.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %.not.i.not.i.i.i76 = icmp slt i32 %.val3.i, %110
  br i1 %.not.i.not.i.i.i76, label %Abc_NodeIsTravIdCurrent.exit, label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %107, align 8, !tbaa !29
  %113 = shl nsw i32 %112, 1
  %.not.i.i.i77 = icmp slt i32 %.val3.i, %113
  %.not.i.i.not.i.i.i78 = icmp sgt i32 %112, %.val3.i
  br i1 %.not.i.i.i77, label %126, label %114

114:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i78, label %Vec_IntGrow.exit.i.i.i.i83, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %.not9.i.i.i.i.i79 = icmp eq ptr %117, null
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i.i79, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #23
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #24
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i80

126:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i78, label %Vec_IntGrow.exit.i.i.i.i83, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not9.i21.i.i.i.i89 = icmp eq ptr %129, null
  %130 = sext i32 %113 to i64
  %131 = shl nsw i64 %130, 2
  br i1 %.not9.i21.i.i.i.i89, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #23
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #24
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i80

Vec_IntGrow.exit.sink.split.i.i.i.i80:            ; preds = %136, %124
  %.sink.i.i.i.i81 = phi i32 [ %113, %136 ], [ %108, %124 ]
  store i32 %.sink.i.i.i.i81, ptr %107, align 8, !tbaa !29
  %.pre.i.i.i82 = load i32, ptr %109, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i83

Vec_IntGrow.exit.i.i.i.i83:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i80, %126, %114
  %138 = phi i32 [ %.pre.i.i.i82, %Vec_IntGrow.exit.sink.split.i.i.i.i80 ], [ %110, %126 ], [ %110, %114 ]
  %.not3.i.i.i = icmp sgt i32 %138, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i86, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i83
  %139 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 2
  %scevgep.i.i.i.i85 = getelementptr i8, ptr %140, i64 %142
  %143 = sub i32 %.val3.i, %138
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i85, i8 0, i64 %146, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i86

._crit_edge.i.i.i.i86:                            ; preds = %.lr.ph.i.i.i.i84, %Vec_IntGrow.exit.i.i.i.i83
  store i32 %108, ptr %109, align 4, !tbaa !28
  %.val.pre.i = load ptr, ptr %105, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %98, %._crit_edge.i.i.i.i86
  %.val.i87 = phi ptr [ %.val2.i, %98 ], [ %.val.pre.i, %._crit_edge.i.i.i.i86 ]
  %147 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i88 = load ptr, ptr %147, align 8, !tbaa !30
  %148 = sext i32 %.val3.i to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i88, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 216
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %.not125 = icmp eq i32 %150, %152
  br i1 %.not125, label %277, label %.preheader

.preheader:                                       ; preds = %Abc_NodeIsTravIdCurrent.exit
  %153 = getelementptr i8, ptr %105, i64 28
  %.val63130 = load i32, ptr %153, align 4, !tbaa !33
  %154 = icmp sgt i32 %.val63130, 0
  br i1 %154, label %.lr.ph132, label %.critedge2.thread

.lr.ph132:                                        ; preds = %.preheader
  %155 = getelementptr i8, ptr %105, i64 32
  br label %156

156:                                              ; preds = %.lr.ph132, %211
  %.val62.pre.pre156 = phi i32 [ %.val63130, %.lr.ph132 ], [ %.val62.pre.pre, %211 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next143, %211 ]
  %.val64 = load ptr, ptr %105, align 8, !tbaa !3
  %.val65 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %157, align 8, !tbaa !35
  %158 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv142
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %.val2.i90 = load ptr, ptr %163, align 8, !tbaa !3
  %164 = getelementptr i8, ptr %163, i64 16
  %.val3.i91 = load i32, ptr %164, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %.val2.i90, i64 224
  %166 = add nsw i32 %.val3.i91, 1
  %167 = getelementptr inbounds nuw i8, ptr %.val2.i90, i64 228
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %.not.i.not.i.i.i92 = icmp slt i32 %.val3.i91, %168
  br i1 %.not.i.not.i.i.i92, label %Abc_NodeIsTravIdCurrent.exit108, label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %165, align 8, !tbaa !29
  %171 = shl nsw i32 %170, 1
  %.not.i.i.i93 = icmp slt i32 %.val3.i91, %171
  %.not.i.i.not.i.i.i94 = icmp sgt i32 %170, %.val3.i91
  br i1 %.not.i.i.i93, label %184, label %172

172:                                              ; preds = %169
  br i1 %.not.i.i.not.i.i.i94, label %Vec_IntGrow.exit.i.i.i.i99, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.val2.i90, i64 232
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %.not9.i.i.i.i.i95 = icmp eq ptr %175, null
  %176 = sext i32 %166 to i64
  %177 = shl nsw i64 %176, 2
  br i1 %.not9.i.i.i.i.i95, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #23
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #24
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i96

184:                                              ; preds = %169
  br i1 %.not.i.i.not.i.i.i94, label %Vec_IntGrow.exit.i.i.i.i99, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.val2.i90, i64 232
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %.not9.i21.i.i.i.i107 = icmp eq ptr %187, null
  %188 = sext i32 %171 to i64
  %189 = shl nsw i64 %188, 2
  br i1 %.not9.i21.i.i.i.i107, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #23
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #24
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i96

Vec_IntGrow.exit.sink.split.i.i.i.i96:            ; preds = %194, %182
  %.sink.i.i.i.i97 = phi i32 [ %171, %194 ], [ %166, %182 ]
  store i32 %.sink.i.i.i.i97, ptr %165, align 8, !tbaa !29
  %.pre.i.i.i98 = load i32, ptr %167, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i99

Vec_IntGrow.exit.i.i.i.i99:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i96, %184, %172
  %196 = phi i32 [ %.pre.i.i.i98, %Vec_IntGrow.exit.sink.split.i.i.i.i96 ], [ %168, %184 ], [ %168, %172 ]
  %.not3.i.i.i100 = icmp sgt i32 %196, %.val3.i91
  br i1 %.not3.i.i.i100, label %._crit_edge.i.i.i.i103, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %Vec_IntGrow.exit.i.i.i.i99
  %197 = getelementptr inbounds nuw i8, ptr %.val2.i90, i64 232
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = sext i32 %196 to i64
  %200 = shl nsw i64 %199, 2
  %scevgep.i.i.i.i102 = getelementptr i8, ptr %198, i64 %200
  %201 = sub i32 %.val3.i91, %196
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = add nuw nsw i64 %203, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i102, i8 0, i64 %204, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i103

._crit_edge.i.i.i.i103:                           ; preds = %.lr.ph.i.i.i.i101, %Vec_IntGrow.exit.i.i.i.i99
  store i32 %166, ptr %167, align 4, !tbaa !28
  %.val.pre.i104 = load ptr, ptr %163, align 8, !tbaa !3
  %.val62.pre.pre.pre = load i32, ptr %153, align 4, !tbaa !33
  br label %Abc_NodeIsTravIdCurrent.exit108

Abc_NodeIsTravIdCurrent.exit108:                  ; preds = %156, %._crit_edge.i.i.i.i103
  %.val62.pre.pre = phi i32 [ %.val62.pre.pre156, %156 ], [ %.val62.pre.pre.pre, %._crit_edge.i.i.i.i103 ]
  %.val.i105 = phi ptr [ %.val2.i90, %156 ], [ %.val.pre.i104, %._crit_edge.i.i.i.i103 ]
  %205 = getelementptr i8, ptr %.val2.i90, i64 232
  %.val.i.i.i106 = load ptr, ptr %205, align 8, !tbaa !30
  %206 = sext i32 %.val3.i91 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i106, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %.val.i105, i64 216
  %210 = load i32, ptr %209, align 8, !tbaa !14
  %.not126 = icmp eq i32 %208, %210
  br i1 %.not126, label %211, label %.critedge2

211:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit108
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %212 = sext i32 %.val62.pre.pre to i64
  %213 = icmp slt i64 %indvars.iv.next143, %212
  br i1 %213, label %156, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %Abc_NodeIsTravIdCurrent.exit108, %211
  %.050.lcssa.ph.in = phi i64 [ %indvars.iv142, %Abc_NodeIsTravIdCurrent.exit108 ], [ %indvars.iv.next143, %211 ]
  %.050.lcssa.ph = trunc i64 %.050.lcssa.ph.in to i32
  %214 = icmp sgt i32 %.val62.pre.pre, %.050.lcssa.ph
  br i1 %214, label %277, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.preheader, %.critedge2
  %.val = load ptr, ptr %105, align 8, !tbaa !3
  %.val59 = load i32, ptr %106, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %216 = load i32, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %218 = add nsw i32 %.val59, 1
  %219 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %220 = load i32, ptr %219, align 4, !tbaa !28
  %.not.i.not.i.i.i109 = icmp slt i32 %.val59, %220
  br i1 %.not.i.not.i.i.i109, label %Abc_NodeSetTravIdCurrent.exit123, label %221

221:                                              ; preds = %.critedge2.thread
  %222 = load i32, ptr %217, align 8, !tbaa !29
  %223 = shl nsw i32 %222, 1
  %.not.i.i.i110 = icmp slt i32 %.val59, %223
  %.not.i.i.not.i.i.i111 = icmp sgt i32 %222, %.val59
  br i1 %.not.i.i.i110, label %236, label %224

224:                                              ; preds = %221
  br i1 %.not.i.i.not.i.i.i111, label %Vec_IntGrow.exit.i.i.i.i116, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %.not9.i.i.i.i.i112 = icmp eq ptr %227, null
  %228 = sext i32 %218 to i64
  %229 = shl nsw i64 %228, 2
  br i1 %.not9.i.i.i.i.i112, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #23
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #24
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i113

236:                                              ; preds = %221
  br i1 %.not.i.i.not.i.i.i111, label %Vec_IntGrow.exit.i.i.i.i116, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %.not9.i21.i.i.i.i122 = icmp eq ptr %239, null
  %240 = sext i32 %223 to i64
  %241 = shl nsw i64 %240, 2
  br i1 %.not9.i21.i.i.i.i122, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #23
  br label %246

244:                                              ; preds = %237
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #24
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i113

Vec_IntGrow.exit.sink.split.i.i.i.i113:           ; preds = %246, %234
  %.sink.i.i.i.i114 = phi i32 [ %223, %246 ], [ %218, %234 ]
  store i32 %.sink.i.i.i.i114, ptr %217, align 8, !tbaa !29
  %.pre.i.i.i115 = load i32, ptr %219, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i116

Vec_IntGrow.exit.i.i.i.i116:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i113, %236, %224
  %248 = phi i32 [ %.pre.i.i.i115, %Vec_IntGrow.exit.sink.split.i.i.i.i113 ], [ %220, %236 ], [ %220, %224 ]
  %.not4.i.i.i117 = icmp sgt i32 %248, %.val59
  br i1 %.not4.i.i.i117, label %._crit_edge.i.i.i.i120, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %Vec_IntGrow.exit.i.i.i.i116
  %249 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = sext i32 %248 to i64
  %252 = shl nsw i64 %251, 2
  %scevgep.i.i.i.i119 = getelementptr i8, ptr %250, i64 %252
  %253 = sub i32 %.val59, %248
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = add nuw nsw i64 %255, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i119, i8 0, i64 %256, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i120

._crit_edge.i.i.i.i120:                           ; preds = %.lr.ph.i.i.i.i118, %Vec_IntGrow.exit.i.i.i.i116
  store i32 %218, ptr %219, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit123

Abc_NodeSetTravIdCurrent.exit123:                 ; preds = %.critedge2.thread, %._crit_edge.i.i.i.i120
  %257 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i121 = load ptr, ptr %257, align 8, !tbaa !30
  %258 = sext i32 %.val59 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i121, i64 %258
  store i32 %216, ptr %259, align 4, !tbaa !31
  %260 = getelementptr i8, ptr %105, i64 20
  %.val70 = load i32, ptr %260, align 4
  %261 = and i32 %.val70, 15
  %262 = add nsw i32 %261, -5
  %narrow.i = icmp ult i32 %262, -2
  br i1 %narrow.i, label %266, label %263

263:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit123
  %264 = and i32 %.val70, 4095
  %265 = or disjoint i32 %264, %36
  store i32 %265, ptr %260, align 4
  br label %266

266:                                              ; preds = %263, %Abc_NodeSetTravIdCurrent.exit123
  %267 = phi i32 [ %265, %263 ], [ %.val70, %Abc_NodeSetTravIdCurrent.exit123 ]
  %268 = lshr i32 %267, 12
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %271, ptr %272, align 8, !tbaa !46
  store ptr %105, ptr %270, align 8, !tbaa !38
  %.val69 = load i32, ptr %260, align 4
  %273 = and i32 %.val69, 15
  %274 = add nsw i32 %273, -5
  %narrow.i124 = icmp ult i32 %274, -2
  br i1 %narrow.i124, label %277, label %275

275:                                              ; preds = %266
  %276 = and i32 %.val69, 4095
  store i32 %276, ptr %260, align 4
  br label %277

277:                                              ; preds = %266, %275, %.critedge2, %Abc_NodeIsTravIdCurrent.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.0.val = load i32, ptr %95, align 4, !tbaa !55
  %278 = sext i32 %.0.val to i64
  %279 = icmp slt i64 %indvars.iv.next146, %278
  br i1 %279, label %98, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %277, %.preheader127
  %280 = getelementptr inbounds nuw i8, ptr %.0139, i64 64
  %.0 = load ptr, ptr %280, align 8, !tbaa !46
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %._crit_edge, label %.preheader127, !llvm.loop !68

._crit_edge:                                      ; preds = %.critedge, %93
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %281, label %93, !llvm.loop !69

281:                                              ; preds = %._crit_edge
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevel(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load float, ptr %6, align 8, !tbaa !71
  %8 = fcmp ugt float %7, 0.000000e+00
  br i1 %8, label %.preheader81, label %12

.preheader81:                                     ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 56
  %.val7583 = load ptr, ptr %9, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %.val7583, i64 4
  %.val75.val84 = load i32, ptr %10, align 4, !tbaa !41
  %11 = icmp sgt i32 %.val75.val84, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %5, %1
  %13 = getelementptr i8, ptr %0, i64 56
  %.val7687 = load ptr, ptr %13, align 8, !tbaa !57
  %14 = getelementptr i8, ptr %.val7687, i64 4
  %.val76.val88 = load i32, ptr %14, align 4, !tbaa !41
  %15 = icmp sgt i32 %.val76.val88, 0
  br i1 %15, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %12, %.lr.ph91
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph91 ], [ 0, %12 ]
  %.val7690 = phi ptr [ %.val76, %.lr.ph91 ], [ %.val7687, %12 ]
  %16 = getelementptr i8, ptr %.val7690, i64 8
  %.val78.val = load ptr, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv107
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4095
  store i32 %21, ptr %19, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val76 = load ptr, ptr %13, align 8, !tbaa !57
  %22 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %22, align 4, !tbaa !41
  %23 = sext i32 %.val76.val to i64
  %24 = icmp slt i64 %indvars.iv.next108, %23
  br i1 %24, label %.lr.ph91, label %.critedge, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader81, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader81 ]
  %.val7586 = phi ptr [ %.val75, %.lr.ph ], [ %.val7583, %.preheader81 ]
  %25 = getelementptr i8, ptr %.val7586, i64 8
  %.val77.val = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef %27) #25
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = select i1 %29, float 0.000000e+00, float %28
  %31 = load float, ptr %6, align 8, !tbaa !71
  %32 = fdiv float %30, %31
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %33, 12
  %37 = and i32 %35, 4095
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load ptr, ptr %9, align 8, !tbaa !57
  %39 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %39, align 4, !tbaa !41
  %40 = sext i32 %.val75.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %.lr.ph91, %.preheader81, %12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %Abc_NtkIncrementTravId.exit

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %46, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %47, align 4, !tbaa !41
  %48 = add nsw i32 %.val.val.i, 500
  %49 = load i32, ptr %45, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %49, %48
  br i1 %.not.i.i.i, label %50, label %Vec_IntGrow.exit.i.i

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #24
  store ptr %53, ptr %42, align 8, !tbaa !30
  store i32 %48, ptr %45, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %50, %44
  %54 = phi ptr [ %53, %50 ], [ null, %44 ]
  %55 = icmp sgt i32 %.val.val.i, -500
  br i1 %55, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %56 = zext nneg i32 %48 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %48, ptr %58, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %Abc_NtkIncrementTravId.exit
  %65 = getelementptr i8, ptr %0, i64 64
  %.val6992 = load ptr, ptr %65, align 8, !tbaa !48
  %66 = getelementptr i8, ptr %.val6992, i64 4
  %.val69.val93 = load i32, ptr %66, align 4, !tbaa !41
  %67 = icmp sgt i32 %.val69.val93, 0
  br i1 %67, label %.lr.ph98, label %.critedge4

.preheader:                                       ; preds = %Abc_NtkIncrementTravId.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr i8, ptr %69, i64 4
  %.val6599 = load i32, ptr %70, align 4, !tbaa !41
  %71 = icmp sgt i32 %.val6599, 0
  br i1 %71, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %.preheader, %84
  %72 = phi ptr [ %85, %84 ], [ %69, %.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %84 ], [ 0, %.preheader ]
  %.0101 = phi i32 [ %.1, %84 ], [ 0, %.preheader ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val66.val = load ptr, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv110
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %.lr.ph102
  %78 = getelementptr i8, ptr %75, i64 20
  %.val67 = load i32, ptr %78, align 4
  %79 = and i32 %.val67, 15
  %.not = icmp eq i32 %79, 7
  br i1 %.not, label %80, label %84

80:                                               ; preds = %77
  %81 = tail call i32 @Abc_NtkLevel_rec(ptr noundef nonnull %75)
  %82 = load i32, ptr %78, align 4
  %83 = lshr i32 %82, 12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0101, i32 %83)
  %.pre = load ptr, ptr %68, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %80, %77, %.lr.ph102
  %85 = phi ptr [ %72, %.lr.ph102 ], [ %72, %77 ], [ %.pre, %80 ]
  %.1 = phi i32 [ %.0101, %.lr.ph102 ], [ %.0101, %77 ], [ %spec.select, %80 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val65 = load i32, ptr %86, align 4, !tbaa !41
  %87 = sext i32 %.val65 to i64
  %88 = icmp slt i64 %indvars.iv.next111, %87
  br i1 %88, label %.lr.ph102, label %.critedge4, !llvm.loop !75

.lr.ph98:                                         ; preds = %.preheader79, %126
  %.val69.val97 = phi i32 [ %.val69.val, %126 ], [ %.val69.val93, %.preheader79 ]
  %.val6996 = phi ptr [ %.val69, %126 ], [ %.val6992, %.preheader79 ]
  %.395 = phi i32 [ %spec.select63, %126 ], [ 0, %.preheader79 ]
  %.35894 = phi i32 [ %127, %126 ], [ 0, %.preheader79 ]
  %89 = load i32, ptr %62, align 4, !tbaa !74
  %90 = icmp slt i32 %.35894, %89
  %.p.v = select i1 %90, i32 %.val69.val97, i32 0
  %.p = sub i32 %.35894, %89
  %91 = add i32 %.p, %.p.v
  %92 = getelementptr i8, ptr %.val6996, i64 8
  %.val70.val = load ptr, ptr %92, align 8, !tbaa !36
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val70.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %.val = load ptr, ptr %95, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 32
  %.val64 = load ptr, ptr %96, align 8, !tbaa !34
  %97 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %97, align 8, !tbaa !35
  %.val64.val = load i32, ptr %.val64, align 4, !tbaa !31
  %98 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %98, align 8, !tbaa !36
  %99 = sext i32 %.val64.val to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = tail call i32 @Abc_NtkLevel_rec(ptr noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 12
  %spec.select63 = tail call i32 @llvm.umax.i32(i32 %.395, i32 %105)
  %106 = load i32, ptr %62, align 4, !tbaa !74
  %107 = icmp slt i32 %.35894, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %.lr.ph98
  %109 = and i32 %104, -4096
  %.val71 = load ptr, ptr %95, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %95, i64 48
  %.val72 = load ptr, ptr %110, align 8, !tbaa !54
  %111 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %111, align 8, !tbaa !35
  %.val72.val = load i32, ptr %.val72, align 4, !tbaa !31
  %112 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %112, align 8, !tbaa !36
  %113 = sext i32 %.val72.val to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val71.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %.val73 = load ptr, ptr %115, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 48
  %.val74 = load ptr, ptr %116, align 8, !tbaa !54
  %117 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %117, align 8, !tbaa !35
  %.val74.val = load i32, ptr %.val74, align 4, !tbaa !31
  %118 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %118, align 8, !tbaa !36
  %119 = sext i32 %.val74.val to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val73.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4095
  %125 = or disjoint i32 %124, %109
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %108, %.lr.ph98
  %127 = add nuw nsw i32 %.35894, 1
  %.val69 = load ptr, ptr %65, align 8, !tbaa !48
  %128 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %128, align 4, !tbaa !41
  %129 = icmp slt i32 %127, %.val69.val
  br i1 %129, label %.lr.ph98, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %126, %84, %.preheader79, %.preheader
  %.2 = phi i32 [ %.1, %84 ], [ 0, %.preheader ], [ 0, %.preheader79 ], [ %spec.select63, %126 ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsSeq_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %95

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val10, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val10, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val10, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val10
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val10
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val10, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val10 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 28
  %.val1114 = load i32, ptr %51, align 4, !tbaa !33
  %52 = icmp sgt i32 %.val1114, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !3
  %.val13 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %55, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %61, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %51, align 4, !tbaa !33
  %62 = sext i32 %.val11 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = load i32, ptr %1, align 8, !tbaa !42
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !36
  store i32 %79, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !41
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %0, ptr %94, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsSeq(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 100, ptr %22, align 8, !tbaa !42
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %0, i64 48
  %.val20 = load ptr, ptr %26, align 8, !tbaa !78
  %27 = getelementptr i8, ptr %.val20, i64 4
  %.val.val21 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val.val21, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 40
  %.val1824 = load ptr, ptr %29, align 8, !tbaa !79
  %30 = getelementptr i8, ptr %.val1824, i64 4
  %.val18.val25 = load i32, ptr %30, align 4, !tbaa !41
  %31 = icmp sgt i32 %.val18.val25, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val23 = phi ptr [ %.val, %.lr.ph ], [ %.val20, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %.val23, i64 8
  %.val17.val = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %34, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %26, align 8, !tbaa !78
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4, !tbaa !41
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !80

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.critedge ], [ 0, %.critedge.preheader ]
  %.val1827 = phi ptr [ %.val18, %.critedge ], [ %.val1824, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %.val1827, i64 8
  %.val19.val = load ptr, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv31
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %40, ptr noundef nonnull %22)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.val18 = load ptr, ptr %29, align 8, !tbaa !79
  %41 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %41, align 4, !tbaa !41
  %42 = sext i32 %.val18.val to i64
  %43 = icmp slt i64 %indvars.iv.next32, %42
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsSeqReverse_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %95

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val10, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val10, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val10, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val10
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val10
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val10, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val10 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 44
  %.val1114 = load i32, ptr %51, align 4, !tbaa !55
  %52 = icmp sgt i32 %.val1114, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !3
  %.val13 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %55, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  tail call void @Abc_NtkDfsSeqReverse_rec(ptr noundef %61, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %51, align 4, !tbaa !55
  %62 = sext i32 %.val11 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = load i32, ptr %1, align 8, !tbaa !42
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !36
  store i32 %79, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !41
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %0, ptr %94, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsSeqReverse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 100, ptr %22, align 8, !tbaa !42
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %0, i64 40
  %.val1820 = load ptr, ptr %26, align 8, !tbaa !79
  %27 = getelementptr i8, ptr %.val1820, i64 4
  %.val18.val21 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val18.val21, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %29, align 8, !tbaa !78
  %30 = getelementptr i8, ptr %.val24, i64 4
  %.val.val25 = load i32, ptr %30, align 4, !tbaa !41
  %31 = icmp sgt i32 %.val.val25, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val1823 = phi ptr [ %.val18, %.lr.ph ], [ %.val1820, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %.val1823, i64 8
  %.val19.val = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @Abc_NtkDfsSeqReverse_rec(ptr noundef %34, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %26, align 8, !tbaa !79
  %35 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %35, align 4, !tbaa !41
  %36 = sext i32 %.val18.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !83

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.critedge ], [ 0, %.critedge.preheader ]
  %.val27 = phi ptr [ %.val, %.critedge ], [ %.val24, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %.val27, i64 8
  %.val17.val = load ptr, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv31
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %40, ptr noundef nonnull %22)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.val = load ptr, ptr %29, align 8, !tbaa !78
  %41 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %41, align 4, !tbaa !41
  %42 = sext i32 %.val.val to i64
  %43 = icmp slt i64 %indvars.iv.next32, %42
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfs_iter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %.val37 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i32, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.val37, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.val37, i64 224
  %10 = add nsw i32 %.val38, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val37, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val38, %12
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 8, !tbaa !29
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i = icmp slt i32 %.val38, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %14, %.val38
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val37, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val37, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #23
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %38, %26
  %.sink.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i, ptr %9, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %11, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not4.i.i.i = icmp sgt i32 %40, %.val38
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val37, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val38, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %5, %._crit_edge.i.i.i.i
  %49 = getelementptr i8, ptr %.val37, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !30
  %50 = sext i32 %.val38 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %50
  store i32 %8, ptr %51, align 4, !tbaa !31
  %52 = getelementptr i8, ptr %1, i64 20
  %.val40 = load i32, ptr %52, align 4
  %53 = and i32 %.val40, 15
  switch i32 %53, label %54 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %.val42 = load i32, ptr %55, align 8, !tbaa !32
  %.not107 = icmp eq i32 %.val42, 3
  br i1 %.not107, label %56, label %63

56:                                               ; preds = %54
  %57 = ptrtoint ptr %1 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %.not108 = icmp eq i32 %62, 1
  br i1 %.not108, label %.loopexit, label %63

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4, !tbaa !41
  %65 = load i32, ptr %0, align 8, !tbaa !42
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  br i1 %66, label %69, label %Vec_PtrPush.exit.thread

69:                                               ; preds = %63
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #23
  br label %Vec_PtrPush.exit

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %70, %72
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %67, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !42
  %.pre = load i32, ptr %64, align 4, !tbaa !41
  %75 = add nsw i32 %.pre, 1
  store i32 %75, ptr %64, align 4, !tbaa !41
  %76 = sext i32 %.pre to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  store ptr %1, ptr %77, align 8, !tbaa !38
  %78 = icmp eq i32 %75, 16
  br i1 %78, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i47

Vec_PtrPush.exit.thread:                          ; preds = %63
  store i32 1, ptr %64, align 4, !tbaa !41
  store ptr %1, ptr %68, align 8, !tbaa !38
  %79 = icmp eq i32 %65, 1
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !36
  br label %Vec_PtrPush.exit53

80:                                               ; preds = %Vec_PtrPush.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %.not9.i.i51 = icmp eq ptr %82, null
  br i1 %.not9.i.i51, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i52

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit53

88:                                               ; preds = %Vec_PtrPush.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not9.i10.i50 = icmp eq ptr %90, null
  br i1 %.not9.i10.i50, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %90, i64 noundef 256) #23
  br label %95

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %89, align 8, !tbaa !36
  store i32 32, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %95
  %97 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %96, %95 ], [ %87, %Vec_PtrGrow.exit.i52 ]
  %98 = load i32, ptr %64, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %64, align 4, !tbaa !41
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !38
  %102 = icmp sgt i32 %98, -1
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit53
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %105

thread-pre-split:                                 ; preds = %Abc_NodeSetTravIdCurrent.exit89, %Abc_NodeSetTravIdCurrent.exit89, %261, %Vec_PtrPush.exit60, %Abc_ObjFanin0Ntk.exit
  %.val46.pr = load i32, ptr %64, align 4, !tbaa !41
  br label %.backedge

105:                                              ; preds = %.lr.ph, %.backedge
  %.val46114 = phi i32 [ %99, %.lr.ph ], [ %.val46.be, %.backedge ]
  %106 = load ptr, ptr %103, align 8, !tbaa !36
  %107 = sext i32 %.val46114 to i64
  %108 = getelementptr [8 x i8], ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %.val46114, -2
  store i32 %113, ptr %64, align 4, !tbaa !41
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %106, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr i8, ptr %116, i64 28
  %.val43 = load i32, ptr %117, align 4, !tbaa !33
  %118 = icmp eq i32 %.val43, %112
  br i1 %118, label %119, label %148

119:                                              ; preds = %105
  %120 = load i32, ptr %104, align 4, !tbaa !41
  %121 = load i32, ptr %2, align 8, !tbaa !42
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i54

.Vec_PtrGrow.exit11_crit_edge.i54:                ; preds = %119
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !36
  br label %Vec_PtrPush.exit60

123:                                              ; preds = %119
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !36
  %.not9.i.i58 = icmp eq ptr %126, null
  br i1 %.not9.i.i58, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i59

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i59

Vec_PtrGrow.exit.i59:                             ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %.phi.trans.insert.i55, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit60

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !36
  %.not9.i10.i57 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i57, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #23
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #24
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %.phi.trans.insert.i55, align 8, !tbaa !36
  store i32 %133, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit60

Vec_PtrPush.exit60:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i54, %Vec_PtrGrow.exit.i59, %141
  %143 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %142, %141 ], [ %131, %Vec_PtrGrow.exit.i59 ]
  %144 = load i32, ptr %104, align 4, !tbaa !41
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %104, align 4, !tbaa !41
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  store ptr %116, ptr %147, align 8, !tbaa !38
  br label %thread-pre-split, !llvm.loop !85

148:                                              ; preds = %105
  %149 = load i32, ptr %0, align 8, !tbaa !42
  %150 = icmp eq i32 %113, %149
  br i1 %150, label %Vec_PtrPush.exit67.sink.split, label %Vec_PtrPush.exit67

Vec_PtrPush.exit67.sink.split:                    ; preds = %148
  %151 = icmp samesign ult i32 %.val46114, 18
  %152 = shl nuw nsw i32 %113, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %.sink148 = select i1 %151, i64 128, i64 %154
  %.sink = select i1 %151, i32 16, i32 %152
  %155 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %.sink148) #23
  store ptr %155, ptr %103, align 8, !tbaa !36
  store i32 %.sink, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %Vec_PtrPush.exit67.sink.split, %148
  %156 = phi i32 [ %149, %148 ], [ %.sink, %Vec_PtrPush.exit67.sink.split ]
  %157 = phi ptr [ %106, %148 ], [ %155, %Vec_PtrPush.exit67.sink.split ]
  %158 = load i32, ptr %64, align 4, !tbaa !41
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %64, align 4, !tbaa !41
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %157, i64 %160
  store ptr %116, ptr %161, align 8, !tbaa !38
  %162 = shl i64 %111, 32
  %sext = add i64 %162, 4294967296
  %163 = ashr exact i64 %sext, 32
  %164 = inttoptr i64 %163 to ptr
  %165 = icmp eq i32 %159, %156
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %Vec_PtrPush.exit67
  %.pre.i70 = load ptr, ptr %103, align 8, !tbaa !36
  br label %Vec_PtrPush.exit74

166:                                              ; preds = %Vec_PtrPush.exit67
  %167 = icmp slt i32 %158, 15
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i.i72 = icmp eq ptr %169, null
  br i1 %.not9.i.i72, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i73

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %103, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit74

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %156, 1
  %177 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i10.i71 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i71, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #23
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #24
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %103, align 8, !tbaa !36
  store i32 %176, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %184
  %186 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %185, %184 ], [ %174, %Vec_PtrGrow.exit.i73 ]
  %187 = load i32, ptr %64, align 4, !tbaa !41
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %64, align 4, !tbaa !41
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  store ptr %164, ptr %190, align 8, !tbaa !38
  %.val44 = load ptr, ptr %116, align 8, !tbaa !3
  %191 = getelementptr i8, ptr %116, i64 32
  %.val45 = load ptr, ptr %191, align 8, !tbaa !34
  %192 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %192, align 8, !tbaa !35
  %193 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %193, align 8, !tbaa !36
  %194 = ashr exact i64 %162, 30
  %195 = getelementptr inbounds i8, ptr %.val45, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %.val.i = load i32, ptr %200, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %201, label %Abc_ObjFanin0Ntk.exit

201:                                              ; preds = %Vec_PtrPush.exit74
  %202 = getelementptr i8, ptr %199, i64 32
  %.val4.i = load ptr, ptr %202, align 8, !tbaa !34
  %203 = getelementptr i8, ptr %200, i64 32
  %.val3.val.i = load ptr, ptr %203, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %204 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %204, align 8, !tbaa !36
  %205 = sext i32 %.val4.val.i to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %Vec_PtrPush.exit74, %201
  %208 = phi ptr [ %207, %201 ], [ %199, %Vec_PtrPush.exit74 ]
  %209 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %208)
  %.not32 = icmp eq i32 %209, 0
  br i1 %.not32, label %210, label %thread-pre-split, !llvm.loop !85

210:                                              ; preds = %Abc_ObjFanin0Ntk.exit
  %.val = load ptr, ptr %208, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %208, i64 16
  %.val36 = load i32, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %213 = load i32, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %215 = add nsw i32 %.val36, 1
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %.not.i.not.i.i.i75 = icmp slt i32 %.val36, %217
  br i1 %.not.i.not.i.i.i75, label %Abc_NodeSetTravIdCurrent.exit89, label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %214, align 8, !tbaa !29
  %220 = shl nsw i32 %219, 1
  %.not.i.i.i76 = icmp slt i32 %.val36, %220
  %.not.i.i.not.i.i.i77 = icmp sgt i32 %219, %.val36
  br i1 %.not.i.i.i76, label %233, label %221

221:                                              ; preds = %218
  br i1 %.not.i.i.not.i.i.i77, label %Vec_IntGrow.exit.i.i.i.i82, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %.not9.i.i.i.i.i78 = icmp eq ptr %224, null
  %225 = sext i32 %215 to i64
  %226 = shl nsw i64 %225, 2
  br i1 %.not9.i.i.i.i.i78, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #23
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #24
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i79

233:                                              ; preds = %218
  br i1 %.not.i.i.not.i.i.i77, label %Vec_IntGrow.exit.i.i.i.i82, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %.not9.i21.i.i.i.i88 = icmp eq ptr %236, null
  %237 = sext i32 %220 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i21.i.i.i.i88, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #23
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #24
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i79

Vec_IntGrow.exit.sink.split.i.i.i.i79:            ; preds = %243, %231
  %.sink.i.i.i.i80 = phi i32 [ %220, %243 ], [ %215, %231 ]
  store i32 %.sink.i.i.i.i80, ptr %214, align 8, !tbaa !29
  %.pre.i.i.i81 = load i32, ptr %216, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i82

Vec_IntGrow.exit.i.i.i.i82:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i79, %233, %221
  %245 = phi i32 [ %.pre.i.i.i81, %Vec_IntGrow.exit.sink.split.i.i.i.i79 ], [ %217, %233 ], [ %217, %221 ]
  %.not4.i.i.i83 = icmp sgt i32 %245, %.val36
  br i1 %.not4.i.i.i83, label %._crit_edge.i.i.i.i86, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i82
  %246 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = sext i32 %245 to i64
  %249 = shl nsw i64 %248, 2
  %scevgep.i.i.i.i85 = getelementptr i8, ptr %247, i64 %249
  %250 = sub i32 %.val36, %245
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 2
  %253 = add nuw nsw i64 %252, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i85, i8 0, i64 %253, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i86

._crit_edge.i.i.i.i86:                            ; preds = %.lr.ph.i.i.i.i84, %Vec_IntGrow.exit.i.i.i.i82
  store i32 %215, ptr %216, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit89

Abc_NodeSetTravIdCurrent.exit89:                  ; preds = %210, %._crit_edge.i.i.i.i86
  %254 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i87 = load ptr, ptr %254, align 8, !tbaa !30
  %255 = sext i32 %.val36 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i87, i64 %255
  store i32 %213, ptr %256, align 4, !tbaa !31
  %257 = getelementptr i8, ptr %208, i64 20
  %.val39 = load i32, ptr %257, align 4
  %258 = and i32 %.val39, 15
  switch i32 %258, label %259 [
    i32 5, label %thread-pre-split
    i32 2, label %thread-pre-split
  ]

259:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit89
  %260 = load ptr, ptr %208, align 8, !tbaa !3
  %.val41 = load i32, ptr %260, align 8, !tbaa !32
  %.not112 = icmp eq i32 %.val41, 3
  br i1 %.not112, label %261, label %268

261:                                              ; preds = %259
  %262 = ptrtoint ptr %208 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 15
  %.not113 = icmp eq i32 %267, 1
  br i1 %.not113, label %thread-pre-split, label %268, !llvm.loop !85

268:                                              ; preds = %261, %259
  %269 = load i32, ptr %64, align 4, !tbaa !41
  %270 = load i32, ptr %0, align 8, !tbaa !42
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_PtrGrow.exit11_crit_edge.i91

.Vec_PtrGrow.exit11_crit_edge.i91:                ; preds = %268
  %.pre.i93 = load ptr, ptr %103, align 8, !tbaa !36
  br label %Vec_PtrPush.exit97

272:                                              ; preds = %268
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i.i95 = icmp eq ptr %275, null
  br i1 %.not9.i.i95, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %275, i64 noundef 128) #23
  br label %Vec_PtrPush.exit97thread-pre-split

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrPush.exit97thread-pre-split

280:                                              ; preds = %272
  %281 = shl nuw nsw i32 %269, 1
  %282 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i10.i94 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 3
  br i1 %.not9.i10.i94, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #23
  br label %Vec_PtrPush.exit97thread-pre-split

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #24
  br label %Vec_PtrPush.exit97thread-pre-split

Vec_PtrPush.exit97thread-pre-split:               ; preds = %285, %287, %276, %278
  %.sink150 = phi ptr [ %279, %278 ], [ %277, %276 ], [ %286, %285 ], [ %288, %287 ]
  %.sink149 = phi i32 [ 16, %278 ], [ 16, %276 ], [ %281, %285 ], [ %281, %287 ]
  store ptr %.sink150, ptr %103, align 8, !tbaa !36
  store i32 %.sink149, ptr %0, align 8, !tbaa !42
  %.pr = load i32, ptr %64, align 4, !tbaa !41
  br label %Vec_PtrPush.exit97

Vec_PtrPush.exit97:                               ; preds = %Vec_PtrPush.exit97thread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i91
  %289 = phi i32 [ %.pr, %Vec_PtrPush.exit97thread-pre-split ], [ %269, %.Vec_PtrGrow.exit11_crit_edge.i91 ]
  %290 = phi i32 [ %.sink149, %Vec_PtrPush.exit97thread-pre-split ], [ %270, %.Vec_PtrGrow.exit11_crit_edge.i91 ]
  %291 = phi ptr [ %.sink150, %Vec_PtrPush.exit97thread-pre-split ], [ %.pre.i93, %.Vec_PtrGrow.exit11_crit_edge.i91 ]
  %292 = add nsw i32 %289, 1
  store i32 %292, ptr %64, align 4, !tbaa !41
  %293 = sext i32 %289 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %291, i64 %293
  store ptr %208, ptr %294, align 8, !tbaa !38
  %295 = icmp eq i32 %292, %290
  br i1 %295, label %296, label %.Vec_PtrGrow.exit11_crit_edge.i98

.Vec_PtrGrow.exit11_crit_edge.i98:                ; preds = %Vec_PtrPush.exit97
  %.pre.i100 = load ptr, ptr %103, align 8, !tbaa !36
  br label %Vec_PtrPush.exit104

296:                                              ; preds = %Vec_PtrPush.exit97
  %297 = icmp slt i32 %289, 15
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i.i102 = icmp eq ptr %299, null
  br i1 %.not9.i.i102, label %302, label %300

300:                                              ; preds = %298
  %301 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %299, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i103

302:                                              ; preds = %298
  %303 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i103

Vec_PtrGrow.exit.i103:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %103, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit104

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %290, 1
  %307 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i10.i101 = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 3
  br i1 %.not9.i10.i101, label %312, label %310

310:                                              ; preds = %305
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #23
  br label %314

312:                                              ; preds = %305
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #24
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %103, align 8, !tbaa !36
  store i32 %306, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit104

Vec_PtrPush.exit104:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i98, %Vec_PtrGrow.exit.i103, %314
  %316 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %315, %314 ], [ %304, %Vec_PtrGrow.exit.i103 ]
  %317 = load i32, ptr %64, align 4, !tbaa !41
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %64, align 4, !tbaa !41
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %316, i64 %319
  store ptr null, ptr %320, align 8, !tbaa !38
  br label %.backedge

.backedge:                                        ; preds = %Vec_PtrPush.exit104, %thread-pre-split
  %.val46.be = phi i32 [ %.val46.pr, %thread-pre-split ], [ %318, %Vec_PtrPush.exit104 ]
  %321 = icmp sgt i32 %.val46.be, 0
  br i1 %321, label %105, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.backedge, %Vec_PtrPush.exit53, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %56, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsIter(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4, !tbaa !41
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %3, align 8, !tbaa !30
  store i32 %9, ptr %6, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !14
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 1000, ptr %23, align 8, !tbaa !42
  %25 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !36
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !41
  store i32 1000, ptr %27, align 8, !tbaa !42
  %29 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %0, i64 64
  %.val3441 = load ptr, ptr %31, align 8, !tbaa !48
  %32 = getelementptr i8, ptr %.val3441, i64 4
  %.val34.val42 = load i32, ptr %32, align 4, !tbaa !41
  %33 = icmp sgt i32 %.val34.val42, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val3444 = phi ptr [ %.val34, %Abc_ObjFanin0Ntk.exit ], [ %.val3441, %Abc_NtkIncrementTravId.exit ]
  %34 = getelementptr i8, ptr %.val3444, i64 8
  %.val35.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.val = load ptr, ptr %36, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 16
  %.val28 = load i32, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %41 = add nsw i32 %.val28, 1
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val28, %43
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %40, align 8, !tbaa !29
  %46 = shl nsw i32 %45, 1
  %.not.i.i.i36 = icmp slt i32 %.val28, %46
  %.not.i.i.not.i.i.i = icmp sgt i32 %45, %.val28
  br i1 %.not.i.i.i36, label %59, label %47

47:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %41 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #23
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

59:                                               ; preds = %44
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %62, null
  %63 = sext i32 %46 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i21.i.i.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #23
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #24
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %69, %57
  %.sink.i.i.i.i = phi i32 [ %46, %69 ], [ %41, %57 ]
  store i32 %.sink.i.i.i.i, ptr %40, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %42, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %59, %47
  %71 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %43, %59 ], [ %43, %47 ]
  %.not4.i.i.i = icmp sgt i32 %71, %.val28
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %73, i64 %75
  %76 = sub i32 %.val28, %71
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %79, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %41, ptr %42, align 4, !tbaa !28
  %.val29.pre = load ptr, ptr %36, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val29 = phi ptr [ %.val, %.lr.ph ], [ %.val29.pre, %._crit_edge.i.i.i.i ]
  %80 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %80, align 8, !tbaa !30
  %81 = sext i32 %.val28 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %81
  store i32 %39, ptr %82, align 4, !tbaa !31
  %83 = getelementptr i8, ptr %36, i64 32
  %.val30 = load ptr, ptr %83, align 8, !tbaa !34
  %84 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %84, align 8, !tbaa !35
  %.val30.val = load i32, ptr %.val30, align 4, !tbaa !31
  %85 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %85, align 8, !tbaa !36
  %86 = sext i32 %.val30.val to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %.val.i37 = load i32, ptr %89, align 8, !tbaa !32
  %.not.i38 = icmp eq i32 %.val.i37, 1
  br i1 %.not.i38, label %90, label %Abc_ObjFanin0Ntk.exit

90:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %91 = getelementptr i8, ptr %88, i64 32
  %.val4.i = load ptr, ptr %91, align 8, !tbaa !34
  %92 = getelementptr i8, ptr %89, i64 32
  %.val3.val.i = load ptr, ptr %92, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %93 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %93, align 8, !tbaa !36
  %94 = sext i32 %.val4.val.i to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %Abc_NodeSetTravIdCurrent.exit, %90
  %97 = phi ptr [ %96, %90 ], [ %88, %Abc_NodeSetTravIdCurrent.exit ]
  tail call void @Abc_NtkDfs_iter(ptr noundef nonnull %27, ptr noundef %97, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %31, align 8, !tbaa !48
  %98 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %98, align 4, !tbaa !41
  %99 = sext i32 %.val34.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NtkIncrementTravId.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3145 = load i32, ptr %103, align 4, !tbaa !41
  %104 = icmp sgt i32 %.val3145, 0
  br i1 %104, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.preheader, %116
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %116 ], [ 0, %.preheader ]
  %105 = phi ptr [ %117, %116 ], [ %102, %.preheader ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val32.val = load ptr, ptr %106, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %indvars.iv49
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %.lr.ph47
  %111 = getelementptr i8, ptr %108, i64 20
  %.val33 = load i32, ptr %111, align 4
  %112 = and i32 %.val33, 15
  %.not40 = icmp eq i32 %112, 7
  br i1 %.not40, label %113, label %116

113:                                              ; preds = %110
  %114 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %108)
  %.not27 = icmp eq i32 %114, 0
  br i1 %.not27, label %115, label %116

115:                                              ; preds = %113
  tail call void @Abc_NtkDfs_iter(ptr noundef nonnull %27, ptr noundef nonnull %108, ptr noundef nonnull %23)
  br label %116

116:                                              ; preds = %110, %.lr.ph47, %115, %113
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %117 = load ptr, ptr %101, align 8, !tbaa !35
  %118 = getelementptr i8, ptr %117, i64 4
  %.val31 = load i32, ptr %118, align 4, !tbaa !41
  %119 = sext i32 %.val31 to i64
  %120 = icmp slt i64 %indvars.iv.next50, %119
  br i1 %120, label %.lr.ph47, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %116, %.preheader, %.critedge
  %121 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i39 = icmp eq ptr %121, null
  br i1 %.not.i39, label %Vec_PtrFree.exit, label %122

122:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %121) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %122
  tail call void @free(ptr noundef nonnull %27) #25
  ret ptr %23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsIterNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4, !tbaa !41
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %3, align 8, !tbaa !30
  store i32 %9, ptr %6, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !14
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 1000, ptr %23, align 8, !tbaa !42
  %25 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !36
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !41
  store i32 1000, ptr %27, align 8, !tbaa !42
  %29 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %31, align 4, !tbaa !41
  %32 = icmp sgt i32 %.val13, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val11 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %39)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %42

41:                                               ; preds = %34
  tail call void @Abc_NtkDfs_iter(ptr noundef nonnull %27, ptr noundef %39, ptr noundef nonnull %23)
  br label %42

42:                                               ; preds = %34, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4, !tbaa !41
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %34, label %.critedge.loopexit, !llvm.loop !88

.critedge.loopexit:                               ; preds = %42
  %.pre = load ptr, ptr %30, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_NtkIncrementTravId.exit
  %45 = phi ptr [ %.pre, %.critedge.loopexit ], [ %29, %Abc_NtkIncrementTravId.exit ]
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %Vec_PtrFree.exit, label %46

46:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %45) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %46
  tail call void @free(ptr noundef nonnull %27) #25
  ret ptr %23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsHie_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %95

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val10, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val10, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val10, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val10
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val10
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val10, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val10 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 28
  %.val1114 = load i32, ptr %51, align 4, !tbaa !33
  %52 = icmp sgt i32 %.val1114, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !3
  %.val13 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %55, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  tail call void @Abc_NtkDfsHie_rec(ptr noundef %61, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %51, align 4, !tbaa !33
  %62 = sext i32 %.val11 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %54, %Abc_NodeSetTravIdCurrent.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = load i32, ptr %1, align 8, !tbaa !42
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !36
  store i32 %79, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !41
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %0, ptr %94, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsHie(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4, !tbaa !41
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %3, align 8, !tbaa !30
  store i32 %9, ptr %6, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !14
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 100, ptr %23, align 8, !tbaa !42
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %0, i64 48
  %.val2325 = load ptr, ptr %27, align 8, !tbaa !78
  %28 = getelementptr i8, ptr %.val2325, i64 4
  %.val23.val26 = load i32, ptr %28, align 4, !tbaa !41
  %29 = icmp sgt i32 %.val23.val26, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2328 = phi ptr [ %.val23, %.lr.ph ], [ %.val2325, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %.val2328, i64 8
  %.val24.val = load ptr, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  tail call void @Abc_NtkDfsHie_rec(ptr noundef %32, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %27, align 8, !tbaa !78
  %33 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %33, align 4, !tbaa !41
  %34 = sext i32 %.val23.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 4
  %.val29 = load i32, ptr %38, align 4, !tbaa !41
  %39 = icmp sgt i32 %.val29, 0
  br i1 %39, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.preheader, %48
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %48 ], [ 0, %.preheader ]
  %40 = phi ptr [ %49, %48 ], [ %37, %.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val22.val = load ptr, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv33
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %.lr.ph31
  %46 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %43)
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %47, label %48

47:                                               ; preds = %45
  tail call void @Abc_NtkDfs_rec(ptr noundef nonnull %43, ptr noundef nonnull %23)
  br label %48

48:                                               ; preds = %.lr.ph31, %47, %45
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %49 = load ptr, ptr %36, align 8, !tbaa !35
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4, !tbaa !41
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next34, %51
  br i1 %52, label %.lr.ph31, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %48, %.preheader, %.critedge
  ret ptr %23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkIsDfsOrdered(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5075 = load ptr, ptr %22, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %.val5075, i64 4
  %.val50.val76 = load i32, ptr %23, align 4, !tbaa !41
  %24 = icmp sgt i32 %.val50.val76, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4782 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val4782, 0
  br i1 %28, label %.lr.ph84, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val5094 = phi ptr [ %.val50, %Abc_NodeSetTravIdCurrent.exit ], [ %.val5075, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val5094, i64 8
  %.val51.val = load ptr, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.val41 = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 16
  %.val42 = load i32, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.val41, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.val41, i64 224
  %36 = add nsw i32 %.val42, 1
  %37 = getelementptr inbounds nuw i8, ptr %.val41, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val42, %38
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %35, align 8, !tbaa !29
  %41 = shl nsw i32 %40, 1
  %.not.i.i.i52 = icmp slt i32 %.val42, %41
  %.not.i.i.not.i.i.i = icmp sgt i32 %40, %.val42
  br i1 %.not.i.i.i52, label %54, label %42

42:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

54:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %41 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %64, %52
  %.sink.i.i.i.i = phi i32 [ %41, %64 ], [ %36, %52 ]
  store i32 %.sink.i.i.i.i, ptr %35, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %37, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %54, %42
  %66 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %38, %54 ], [ %38, %42 ]
  %.not4.i.i.i = icmp sgt i32 %66, %.val42
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %68, i64 %70
  %71 = sub i32 %.val42, %66
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %74, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %36, ptr %37, align 4, !tbaa !28
  %.val50.pre = load ptr, ptr %22, align 8, !tbaa !57
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val50 = phi ptr [ %.val5094, %.lr.ph ], [ %.val50.pre, %._crit_edge.i.i.i.i ]
  %75 = getelementptr i8, ptr %.val41, i64 232
  %.val.i.i.i = load ptr, ptr %75, align 8, !tbaa !30
  %76 = sext i32 %.val42 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %76
  store i32 %34, ptr %77, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %78, align 4, !tbaa !41
  %79 = sext i32 %.val50.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge.preheader, !llvm.loop !92

.lr.ph84:                                         ; preds = %.critedge.preheader, %.critedge
  %81 = phi ptr [ %157, %.critedge ], [ %26, %.critedge.preheader ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.critedge ], [ 0, %.critedge.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val48.val = load ptr, ptr %82, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv91
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %.lr.ph84
  %87 = getelementptr i8, ptr %84, i64 20
  %.val49 = load i32, ptr %87, align 4
  %88 = and i32 %.val49, 15
  %.not = icmp eq i32 %88, 7
  br i1 %.not, label %.preheader72, label %.critedge

.preheader72:                                     ; preds = %86
  %89 = getelementptr i8, ptr %84, i64 28
  %.val4479 = load i32, ptr %89, align 4, !tbaa !33
  %90 = icmp sgt i32 %.val4479, 0
  br i1 %90, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.preheader72
  %91 = getelementptr i8, ptr %84, i64 32
  br label %95

92:                                               ; preds = %95
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val44 = load i32, ptr %89, align 4, !tbaa !33
  %93 = sext i32 %.val44 to i64
  %94 = icmp slt i64 %indvars.iv.next89, %93
  br i1 %94, label %95, label %.critedge4, !llvm.loop !93

95:                                               ; preds = %.lr.ph81, %92
  %indvars.iv88 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next89, %92 ]
  %.val45 = load ptr, ptr %84, align 8, !tbaa !3
  %.val46 = load ptr, ptr %91, align 8, !tbaa !34
  %96 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %96, align 8, !tbaa !35
  %97 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv88
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %102)
  %.not39 = icmp eq i32 %103, 0
  br i1 %.not39, label %.critedge2, label %92

.critedge4:                                       ; preds = %92, %.preheader72
  %.val43 = load i32, ptr %0, align 8, !tbaa !32
  %.not71 = icmp eq i32 %.val43, 3
  br i1 %.not71, label %104, label %Abc_AigNodeIsChoice.exit.thread

104:                                              ; preds = %.critedge4
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.not.i53 = icmp eq ptr %106, null
  br i1 %.not.i53, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %104
  %107 = getelementptr i8, ptr %84, i64 44
  %.val.i54 = load i32, ptr %107, align 4, !tbaa !55
  %108 = icmp slt i32 %.val.i54, 1
  br i1 %108, label %Abc_AigNodeIsChoice.exit.thread, label %.preheader

.preheader:                                       ; preds = %Abc_AigNodeIsChoice.exit, %109
  %.pn = phi ptr [ %.032, %109 ], [ %84, %Abc_AigNodeIsChoice.exit ]
  %.032.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.032 = load ptr, ptr %.032.in, align 8, !tbaa !46
  %.not37 = icmp eq ptr %.032, null
  br i1 %.not37, label %Abc_AigNodeIsChoice.exit.thread, label %109

109:                                              ; preds = %.preheader
  %110 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %.032)
  %.not38 = icmp eq i32 %110, 0
  br i1 %.not38, label %.critedge2, label %.preheader, !llvm.loop !94

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.preheader, %104, %Abc_AigNodeIsChoice.exit, %.critedge4
  %.val = load ptr, ptr %84, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %84, i64 16
  %.val40 = load i32, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %115 = add nsw i32 %.val40, 1
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %.not.i.not.i.i.i55 = icmp slt i32 %.val40, %117
  br i1 %.not.i.not.i.i.i55, label %Abc_NodeSetTravIdCurrent.exit69, label %118

118:                                              ; preds = %Abc_AigNodeIsChoice.exit.thread
  %119 = load i32, ptr %114, align 8, !tbaa !29
  %120 = shl nsw i32 %119, 1
  %.not.i.i.i56 = icmp slt i32 %.val40, %120
  %.not.i.i.not.i.i.i57 = icmp sgt i32 %119, %.val40
  br i1 %.not.i.i.i56, label %133, label %121

121:                                              ; preds = %118
  br i1 %.not.i.i.not.i.i.i57, label %Vec_IntGrow.exit.i.i.i.i62, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %.not9.i.i.i.i.i58 = icmp eq ptr %124, null
  %125 = sext i32 %115 to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i.i.i.i.i58, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #23
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #24
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i59

133:                                              ; preds = %118
  br i1 %.not.i.i.not.i.i.i57, label %Vec_IntGrow.exit.i.i.i.i62, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %.not9.i21.i.i.i.i68 = icmp eq ptr %136, null
  %137 = sext i32 %120 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i21.i.i.i.i68, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #23
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #24
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i59

Vec_IntGrow.exit.sink.split.i.i.i.i59:            ; preds = %143, %131
  %.sink.i.i.i.i60 = phi i32 [ %120, %143 ], [ %115, %131 ]
  store i32 %.sink.i.i.i.i60, ptr %114, align 8, !tbaa !29
  %.pre.i.i.i61 = load i32, ptr %116, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i62

Vec_IntGrow.exit.i.i.i.i62:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i59, %133, %121
  %145 = phi i32 [ %.pre.i.i.i61, %Vec_IntGrow.exit.sink.split.i.i.i.i59 ], [ %117, %133 ], [ %117, %121 ]
  %.not4.i.i.i63 = icmp sgt i32 %145, %.val40
  br i1 %.not4.i.i.i63, label %._crit_edge.i.i.i.i66, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i62
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = sext i32 %145 to i64
  %149 = shl nsw i64 %148, 2
  %scevgep.i.i.i.i65 = getelementptr i8, ptr %147, i64 %149
  %150 = sub i32 %.val40, %145
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = add nuw nsw i64 %152, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i65, i8 0, i64 %153, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i66

._crit_edge.i.i.i.i66:                            ; preds = %.lr.ph.i.i.i.i64, %Vec_IntGrow.exit.i.i.i.i62
  store i32 %115, ptr %116, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit69

Abc_NodeSetTravIdCurrent.exit69:                  ; preds = %Abc_AigNodeIsChoice.exit.thread, %._crit_edge.i.i.i.i66
  %154 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i67 = load ptr, ptr %154, align 8, !tbaa !30
  %155 = sext i32 %.val40 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i67, i64 %155
  store i32 %113, ptr %156, align 4, !tbaa !31
  %.pre = load ptr, ptr %25, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit69, %86, %.lr.ph84
  %157 = phi ptr [ %.pre, %Abc_NodeSetTravIdCurrent.exit69 ], [ %81, %86 ], [ %81, %.lr.ph84 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val47 = load i32, ptr %158, align 4, !tbaa !41
  %159 = sext i32 %.val47 to i64
  %160 = icmp slt i64 %indvars.iv.next92, %159
  br i1 %160, label %.lr.ph84, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %.critedge, %95, %109, %.critedge.preheader
  %.033 = phi i32 [ 1, %.critedge.preheader ], [ 0, %95 ], [ 0, %109 ], [ 1, %.critedge ]
  ret i32 %.033
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsNets_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge2

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val18, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val18, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val18, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val18
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val18, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  %.val22.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %.val22 = phi ptr [ %.val, %4 ], [ %.val22.pre, %._crit_edge.i.i.i.i ]
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val18 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %51, align 8, !tbaa !34
  %52 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %52, align 8, !tbaa !35
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !31
  %53 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %53, align 8, !tbaa !36
  %54 = sext i32 %.val23.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr i8, ptr %56, i64 28
  %.val1927 = load i32, ptr %57, align 4, !tbaa !33
  %58 = icmp sgt i32 %.val1927, 0
  br i1 %58, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %59 = getelementptr i8, ptr %56, i64 32
  br label %64

.critedge.preheader:                              ; preds = %64, %Abc_NodeSetTravIdCurrent.exit
  %60 = getelementptr i8, ptr %56, i64 44
  %.val2429 = load i32, ptr %60, align 4, !tbaa !55
  %61 = icmp sgt i32 %.val2429, 0
  br i1 %61, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %62 = getelementptr i8, ptr %56, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %63, align 4, !tbaa !41
  %.pre37 = load i32, ptr %1, align 8, !tbaa !42
  br label %74

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.val20 = load ptr, ptr %56, align 8, !tbaa !3
  %.val21 = load ptr, ptr %59, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %65, align 8, !tbaa !35
  %66 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  tail call void @Abc_NtkDfsNets_rec(ptr noundef %71, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %57, align 4, !tbaa !33
  %72 = sext i32 %.val19 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %64, label %.critedge.preheader, !llvm.loop !96

74:                                               ; preds = %.lr.ph31, %Vec_PtrPush.exit
  %75 = phi i32 [ %.pre37, %.lr.ph31 ], [ %105, %Vec_PtrPush.exit ]
  %76 = phi i32 [ %.pre, %.lr.ph31 ], [ %108, %Vec_PtrPush.exit ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %Vec_PtrPush.exit ]
  %.val25 = load ptr, ptr %56, align 8, !tbaa !3
  %.val26 = load ptr, ptr %62, align 8, !tbaa !54
  %77 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %77, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv33
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = icmp eq i32 %76, %75
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

85:                                               ; preds = %74
  %86 = icmp slt i32 %75, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %75, 1
  %96 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #23
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #24
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 %95, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %103
  %105 = phi i32 [ %75, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %95, %103 ], [ 16, %Vec_PtrGrow.exit.i ]
  %106 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %104, %103 ], [ %93, %Vec_PtrGrow.exit.i ]
  %107 = load i32, ptr %63, align 4, !tbaa !41
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %63, align 4, !tbaa !41
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  store ptr %83, ptr %110, align 8, !tbaa !38
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val24 = load i32, ptr %60, align 4, !tbaa !55
  %111 = sext i32 %.val24 to i64
  %112 = icmp slt i64 %indvars.iv.next34, %111
  br i1 %112, label %74, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %.critedge.preheader, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsNets(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !41
  store i32 100, ptr %2, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !41
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  store ptr %17, ptr %6, align 8, !tbaa !30
  store i32 %12, ptr %9, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %20 = zext nneg i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %22, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %0, i64 56
  %.val3539 = load ptr, ptr %26, align 8, !tbaa !57
  %27 = getelementptr i8, ptr %.val3539, i64 4
  %.val35.val40 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val35.val40, 0
  br i1 %28, label %.lr.ph, label %.critedge2.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %29 = icmp sgt i32 %.val35.val, 0
  br i1 %29, label %.lr.ph47, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val3568 = phi ptr [ %.val35, %Abc_NodeSetTravIdCurrent.exit ], [ %.val3539, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %.val3568, i64 8
  %.val37.val = load ptr, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.val30 = load ptr, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 48
  %.val31 = load ptr, ptr %33, align 8, !tbaa !54
  %34 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %34, align 8, !tbaa !35
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !31
  %35 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %35, align 8, !tbaa !36
  %36 = sext i32 %.val31.val to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.val = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 16
  %.val25 = load i32, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %43 = add nsw i32 %.val25, 1
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val25, %45
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr %42, align 8, !tbaa !29
  %48 = shl nsw i32 %47, 1
  %.not.i.i.i38 = icmp slt i32 %.val25, %48
  %.not.i.i.not.i.i.i = icmp sgt i32 %47, %.val25
  br i1 %.not.i.i.i38, label %61, label %49

49:                                               ; preds = %46
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %52, null
  %53 = sext i32 %43 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not9.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

61:                                               ; preds = %46
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %64, null
  %65 = sext i32 %48 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i21.i.i.i.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #23
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %71, %59
  %.sink.i.i.i.i = phi i32 [ %48, %71 ], [ %43, %59 ]
  store i32 %.sink.i.i.i.i, ptr %42, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %44, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %61, %49
  %73 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %45, %61 ], [ %45, %49 ]
  %.not4.i.i.i = icmp sgt i32 %73, %.val25
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %75, i64 %77
  %78 = sub i32 %.val25, %73
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %81, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !28
  %.val35.pre = load ptr, ptr %26, align 8, !tbaa !57
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val35 = phi ptr [ %.val3568, %.lr.ph ], [ %.val35.pre, %._crit_edge.i.i.i.i ]
  %82 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %82, align 8, !tbaa !30
  %83 = sext i32 %.val25 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %83
  store i32 %41, ptr %84, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %85, align 4, !tbaa !41
  %86 = sext i32 %.val35.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge.preheader, !llvm.loop !98

.critedge..critedge2.preheader_crit_edge:         ; preds = %Vec_PtrPush.exit
  %88 = trunc nsw i64 %indvars.iv.next59 to i32
  store i32 %88, ptr %3, align 4, !tbaa !41
  store i32 %122, ptr %2, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Abc_NtkIncrementTravId.exit, %.critedge..critedge2.preheader_crit_edge, %.critedge.preheader
  %89 = getelementptr i8, ptr %0, i64 64
  %.val2850 = load ptr, ptr %89, align 8, !tbaa !48
  %90 = getelementptr i8, ptr %.val2850, i64 4
  %.val28.val51 = load i32, ptr %90, align 4, !tbaa !41
  %91 = icmp sgt i32 %.val28.val51, 0
  br i1 %91, label %.critedge2, label %.critedge4

.lr.ph47:                                         ; preds = %.critedge.preheader, %Vec_PtrPush.exit
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %Vec_PtrPush.exit ], [ 0, %.critedge.preheader ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %Vec_PtrPush.exit ], [ 0, %.critedge.preheader ]
  %92 = phi i32 [ %122, %Vec_PtrPush.exit ], [ 100, %.critedge.preheader ]
  %.val3446 = phi ptr [ %.val34, %Vec_PtrPush.exit ], [ %.val35, %.critedge.preheader ]
  %93 = getelementptr i8, ptr %.val3446, i64 8
  %.val36.val = load ptr, ptr %93, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val, i64 %indvars.iv60
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %.val32 = load ptr, ptr %95, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 48
  %.val33 = load ptr, ptr %96, align 8, !tbaa !54
  %97 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %97, align 8, !tbaa !35
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !31
  %98 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %98, align 8, !tbaa !36
  %99 = sext i32 %.val33.val to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = trunc nsw i64 %indvars.iv58 to i32
  %103 = icmp eq i32 %92, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph47
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

104:                                              ; preds = %.lr.ph47
  %105 = icmp samesign ult i64 %indvars.iv58, 16
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %106, null
  br i1 %105, label %107, label %113

107:                                              ; preds = %104
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

110:                                              ; preds = %107
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %5, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %indvars.iv58, 4
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %113
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #24
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %5, align 8, !tbaa !36
  %indvars.iv58.tr = trunc i64 %indvars.iv58 to i32
  %121 = shl i32 %indvars.iv58.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %119
  %122 = phi i32 [ %92, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %121, %119 ], [ 16, %Vec_PtrGrow.exit.i ]
  %123 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %120, %119 ], [ %112, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv58
  store ptr %101, ptr %124, align 8, !tbaa !38
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val34 = load ptr, ptr %26, align 8, !tbaa !57
  %125 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %125, align 4, !tbaa !41
  %126 = sext i32 %.val34.val to i64
  %127 = icmp slt i64 %indvars.iv.next61, %126
  br i1 %127, label %.lr.ph47, label %.critedge..critedge2.preheader_crit_edge, !llvm.loop !99

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val2853 = phi ptr [ %.val28, %.critedge2 ], [ %.val2850, %.critedge2.preheader ]
  %128 = getelementptr i8, ptr %.val2853, i64 8
  %.val29.val = load ptr, ptr %128, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val29.val, i64 %indvars.iv65
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %.val26 = load ptr, ptr %130, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 32
  %.val27 = load ptr, ptr %131, align 8, !tbaa !34
  %132 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %132, align 8, !tbaa !35
  %.val27.val = load i32, ptr %.val27, align 4, !tbaa !31
  %133 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %133, align 8, !tbaa !36
  %134 = sext i32 %.val27.val to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  tail call void @Abc_NtkDfsNets_rec(ptr noundef %136, ptr noundef nonnull %2)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val28 = load ptr, ptr %89, align 8, !tbaa !48
  %137 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %137, align 4, !tbaa !41
  %138 = sext i32 %.val28.val to i64
  %139 = icmp slt i64 %indvars.iv.next66, %138
  br i1 %139, label %.critedge2, label %.critedge4, !llvm.loop !100

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsWithBoxes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val27 = load i32, ptr %3, align 4
  %4 = and i32 %.val27, 15
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %.val25 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %7, align 8, !tbaa !35
  %.val26.val = load i32, ptr %.val26, align 4, !tbaa !31
  %8 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %8, align 8, !tbaa !36
  %9 = sext i32 %.val26.val to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr i8, ptr %11, i64 20
  %.016.val28.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = and i32 %.016.val28.pre, 15
  br label %12

12:                                               ; preds = %5, %2
  %.pre-phi = phi i32 [ %.pre, %5 ], [ %4, %2 ]
  %.016 = phi ptr [ %11, %5 ], [ %0, %2 ]
  %13 = getelementptr i8, ptr %.016, i64 20
  %.not30 = icmp eq i32 %.pre-phi, 2
  br i1 %.not30, label %127, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %.016)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %127

16:                                               ; preds = %14
  %.016.val = load ptr, ptr %.016, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.016, i64 16
  %.016.val20 = load i32, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.016.val, i64 216
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.016.val, i64 224
  %21 = add nsw i32 %.016.val20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.016.val, i64 228
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.016.val20, %23
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %20, align 8, !tbaa !29
  %26 = shl nsw i32 %25, 1
  %.not.i.i.i = icmp slt i32 %.016.val20, %26
  %.not.i.i.not.i.i.i = icmp sgt i32 %25, %.016.val20
  br i1 %.not.i.i.i, label %39, label %27

27:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.016.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %21 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

39:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.016.val, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %42, null
  %43 = sext i32 %26 to i64
  %44 = shl nsw i64 %43, 2
  br i1 %.not9.i21.i.i.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #23
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #24
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %49, %37
  %.sink.i.i.i.i = phi i32 [ %26, %49 ], [ %21, %37 ]
  store i32 %.sink.i.i.i.i, ptr %20, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %22, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %39, %27
  %51 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %23, %39 ], [ %23, %27 ]
  %.not4.i.i.i = icmp sgt i32 %51, %.016.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.016.val, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = sext i32 %51 to i64
  %55 = shl nsw i64 %54, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %53, i64 %55
  %56 = sub i32 %.016.val20, %51
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %59, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %21, ptr %22, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %16, %._crit_edge.i.i.i.i
  %60 = getelementptr i8, ptr %.016.val, i64 232
  %.val.i.i.i = load ptr, ptr %60, align 8, !tbaa !30
  %61 = sext i32 %.016.val20 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %61
  store i32 %19, ptr %62, align 4, !tbaa !31
  %63 = getelementptr i8, ptr %.016, i64 28
  %.016.val2132 = load i32, ptr %63, align 4, !tbaa !33
  %64 = icmp sgt i32 %.016.val2132, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %65 = getelementptr i8, ptr %.016, i64 32
  br label %66

66:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.016.val22 = load ptr, ptr %.016, align 8, !tbaa !3
  %.016.val23 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %.016.val22, i64 32
  %.016.val22.val = load ptr, ptr %67, align 8, !tbaa !35
  %68 = getelementptr i8, ptr %.016.val22.val, i64 8
  %.016.val22.val.val = load ptr, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.016.val23, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.016.val22.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %.016.val29 = load i32, ptr %13, align 4
  %74 = and i32 %.016.val29, 15
  %75 = and i32 %.016.val29, 14
  %switch.i = icmp ne i32 %75, 8
  %76 = icmp ne i32 %74, 10
  %narrow.i.not = and i1 %switch.i, %76
  br i1 %narrow.i.not, label %84, label %77

77:                                               ; preds = %66
  %.val = load ptr, ptr %73, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %73, i64 32
  %.val24 = load ptr, ptr %78, align 8, !tbaa !34
  %79 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %79, align 8, !tbaa !35
  %.val24.val = load i32, ptr %.val24, align 4, !tbaa !31
  %80 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %80, align 8, !tbaa !36
  %81 = sext i32 %.val24.val to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %77, %66
  %.015 = phi ptr [ %83, %77 ], [ %73, %66 ]
  %85 = load ptr, ptr %.015, align 8, !tbaa !3
  %.val.i = load i32, ptr %85, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %86, label %Abc_ObjFanin0Ntk.exit

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %.015, i64 32
  %.val4.i = load ptr, ptr %87, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %85, i64 32
  %.val3.val.i = load ptr, ptr %88, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %89 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %89, align 8, !tbaa !36
  %90 = sext i32 %.val4.val.i to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %84, %86
  %93 = phi ptr [ %92, %86 ], [ %.015, %84 ]
  tail call void @Abc_NtkDfsWithBoxes_rec(ptr noundef %93, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.016.val21 = load i32, ptr %63, align 4, !tbaa !33
  %94 = sext i32 %.016.val21 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %66, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NodeSetTravIdCurrent.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = load i32, ptr %1, align 8, !tbaa !42
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

100:                                              ; preds = %.critedge
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #23
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #24
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !36
  store i32 %111, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i ]
  %123 = load i32, ptr %96, align 4, !tbaa !41
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !41
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %.016, ptr %126, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %14, %12, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDfsWithBoxes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 100, ptr %22, align 8, !tbaa !42
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %0, i64 48
  %.val913 = load ptr, ptr %26, align 8, !tbaa !78
  %27 = getelementptr i8, ptr %.val913, i64 4
  %.val9.val14 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val9.val14, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val916 = phi ptr [ %.val9, %Abc_ObjFanin0Ntk.exit ], [ %.val913, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val916, i64 8
  %.val10.val = load ptr, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.val = load ptr, ptr %31, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 32
  %.val8 = load ptr, ptr %32, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %33, align 8, !tbaa !35
  %.val8.val = load i32, ptr %.val8, align 4, !tbaa !31
  %34 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = sext i32 %.val8.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.val.i11 = load i32, ptr %38, align 8, !tbaa !32
  %.not.i12 = icmp eq i32 %.val.i11, 1
  br i1 %.not.i12, label %39, label %Abc_ObjFanin0Ntk.exit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %37, i64 32
  %.val4.i = load ptr, ptr %40, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %38, i64 32
  %.val3.val.i = load ptr, ptr %41, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %42 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %42, align 8, !tbaa !36
  %43 = sext i32 %.val4.val.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %39
  %46 = phi ptr [ %45, %39 ], [ %37, %.lr.ph ]
  tail call void @Abc_NtkDfsWithBoxes_rec(ptr noundef %46, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %26, align 8, !tbaa !78
  %47 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %47, align 4, !tbaa !41
  %48 = sext i32 %.val9.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NtkIncrementTravId.exit
  ret ptr %22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkNodeSupport_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val15, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val15, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val15, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val15
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val15
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val15, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val15 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %51, align 4
  %52 = and i32 %.val16, 15
  switch i32 %52, label %53 [
    i32 5, label %57
    i32 2, label %57
  ]

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %.val17 = load i32, ptr %54, align 8, !tbaa !32
  %.not24 = icmp eq i32 %.val17, 3
  %55 = getelementptr i8, ptr %0, i64 28
  %.val19 = load i32, ptr %55, align 4, !tbaa !33
  %56 = icmp eq i32 %.val19, 0
  %or.cond = select i1 %.not24, i1 %56, i1 false
  br i1 %or.cond, label %57, label %._crit_edge

57:                                               ; preds = %53, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = load i32, ptr %1, align 8, !tbaa !42
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #24
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !36
  store i32 %73, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i ]
  %85 = load i32, ptr %58, align 4, !tbaa !41
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !41
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store ptr %0, ptr %88, align 8, !tbaa !38
  br label %.critedge

._crit_edge:                                      ; preds = %53
  %89 = getelementptr i8, ptr %0, i64 28
  %90 = icmp sgt i32 %.val19, 0
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %._crit_edge
  %91 = getelementptr i8, ptr %0, i64 32
  br label %92

92:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.val20 = load ptr, ptr %0, align 8, !tbaa !3
  %.val21 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %93, align 8, !tbaa !35
  %94 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.val.i = load i32, ptr %100, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %101, label %Abc_ObjFanin0Ntk.exit

101:                                              ; preds = %92
  %102 = getelementptr i8, ptr %99, i64 32
  %.val4.i = load ptr, ptr %102, align 8, !tbaa !34
  %103 = getelementptr i8, ptr %100, i64 32
  %.val3.val.i = load ptr, ptr %103, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %104 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %104, align 8, !tbaa !36
  %105 = sext i32 %.val4.val.i to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %92, %101
  %108 = phi ptr [ %107, %101 ], [ %99, %92 ]
  tail call void @Abc_NtkNodeSupport_rec(ptr noundef %108, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %89, align 4, !tbaa !33
  %109 = sext i32 %.val18 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %92, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %._crit_edge, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkSupport(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 100, ptr %22, align 8, !tbaa !42
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %0, i64 64
  %.val1923 = load ptr, ptr %26, align 8, !tbaa !48
  %27 = getelementptr i8, ptr %.val1923, i64 4
  %.val19.val24 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val19.val24, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 56
  %.val2127 = load ptr, ptr %29, align 8, !tbaa !57
  %30 = getelementptr i8, ptr %.val2127, i64 4
  %.val21.val28 = load i32, ptr %30, align 4, !tbaa !41
  %31 = icmp sgt i32 %.val21.val28, 0
  br i1 %31, label %.lr.ph31, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val1926 = phi ptr [ %.val19, %.lr.ph ], [ %.val1923, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %.val1926, i64 8
  %.val20.val = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val20.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.val = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 32
  %.val18 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %36, align 8, !tbaa !35
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !31
  %37 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %37, align 8, !tbaa !36
  %38 = sext i32 %.val18.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @Abc_NtkNodeSupport_rec(ptr noundef %40, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %26, align 8, !tbaa !48
  %41 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %41, align 4, !tbaa !41
  %42 = sext i32 %.val19.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge.preheader, !llvm.loop !104

.lr.ph31:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.critedge ], [ 0, %.critedge.preheader ]
  %.val2130 = phi ptr [ %.val21, %.critedge ], [ %.val2127, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %.val2130, i64 8
  %.val22.val = load ptr, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv33
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %46)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %.critedge

48:                                               ; preds = %.lr.ph31
  %49 = load i32, ptr %23, align 4, !tbaa !41
  %50 = load i32, ptr %22, align 8, !tbaa !42
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %48
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %25, align 8, !tbaa !36
  store i32 16, ptr %22, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #23
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %25, align 8, !tbaa !36
  store i32 %62, ptr %22, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %23, align 4, !tbaa !41
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
  store ptr %46, ptr %75, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph31, %Vec_PtrPush.exit
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val21 = load ptr, ptr %29, align 8, !tbaa !57
  %76 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %76, align 4, !tbaa !41
  %77 = sext i32 %.val21.val to i64
  %78 = icmp slt i64 %indvars.iv.next34, %77
  br i1 %78, label %.lr.ph31, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkNodeSupport(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !41
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i32 %10, ptr %7, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !14
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !41
  store i32 100, ptr %24, align 8, !tbaa !42
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr i8, ptr %30, i64 20
  %.val27 = load i32, ptr %31, align 4
  %32 = and i32 %.val27, 15
  %33 = add nsw i32 %32, -5
  %narrow.i = icmp ult i32 %33, -2
  br i1 %narrow.i, label %42, label %34

34:                                               ; preds = %.lr.ph
  %.val24 = load ptr, ptr %30, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %30, i64 32
  %.val25 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %36, align 8, !tbaa !35
  %.val25.val = load i32, ptr %.val25, align 4, !tbaa !31
  %37 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %37, align 8, !tbaa !36
  %38 = sext i32 %.val25.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val24.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr i8, ptr %40, i64 28
  %.val21 = load i32, ptr %41, align 4, !tbaa !33
  %.not18 = icmp eq i32 %.val21, 0
  br i1 %.not18, label %44, label %.sink.split

42:                                               ; preds = %.lr.ph
  %43 = getelementptr i8, ptr %30, i64 28
  %.val = load i32, ptr %43, align 4, !tbaa !33
  %.not20 = icmp eq i32 %.val, 0
  br i1 %.not20, label %44, label %.sink.split

.sink.split:                                      ; preds = %42, %34
  %.sink = phi ptr [ %40, %34 ], [ %30, %42 ]
  tail call void @Abc_NtkNodeSupport_rec(ptr noundef nonnull %.sink, ptr noundef nonnull %24)
  br label %44

44:                                               ; preds = %.sink.split, %34, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %44, %Abc_NtkIncrementTravId.exit
  ret ptr %24
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkNodeSupportInt_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val17, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val17, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val17, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val17
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val17
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val17, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val17 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %51, align 4
  %52 = and i32 %.val19, 15
  switch i32 %52, label %53 [
    i32 5, label %57
    i32 2, label %57
  ]

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %.val20 = load i32, ptr %54, align 8, !tbaa !32
  %.not28 = icmp eq i32 %.val20, 3
  %55 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %55, align 4, !tbaa !33
  %56 = icmp eq i32 %.val22, 0
  %or.cond = select i1 %.not28, i1 %56, i1 false
  br i1 %or.cond, label %.critedge, label %._crit_edge

57:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = load i32, ptr %1, align 8, !tbaa !29
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

64:                                               ; preds = %57
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !29
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #23
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #24
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !30
  store i32 %75, ptr %1, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !28
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %59, ptr %90, align 4, !tbaa !31
  br label %.critedge

._crit_edge:                                      ; preds = %53
  %91 = getelementptr i8, ptr %0, i64 28
  %92 = icmp sgt i32 %.val22, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %._crit_edge
  %93 = getelementptr i8, ptr %0, i64 32
  br label %94

94:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.val23 = load ptr, ptr %0, align 8, !tbaa !3
  %.val24 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %95, align 8, !tbaa !35
  %96 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %.val.i = load i32, ptr %102, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %103, label %Abc_ObjFanin0Ntk.exit

103:                                              ; preds = %94
  %104 = getelementptr i8, ptr %101, i64 32
  %.val4.i = load ptr, ptr %104, align 8, !tbaa !34
  %105 = getelementptr i8, ptr %102, i64 32
  %.val3.val.i = load ptr, ptr %105, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %106 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %106, align 8, !tbaa !36
  %107 = sext i32 %.val4.val.i to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %94, %103
  %110 = phi ptr [ %109, %103 ], [ %101, %94 ]
  tail call void @Abc_NtkNodeSupportInt_rec(ptr noundef %110, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %91, align 4, !tbaa !33
  %111 = sext i32 %.val21 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %94, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %53, %._crit_edge, %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkNodeSupportInt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 64
  %.val20 = load ptr, ptr %5, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %6, align 4, !tbaa !41
  %.not = icmp slt i32 %1, %.val20.val
  br i1 %.not, label %.preheader, label %53

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 56
  %.val2226 = load ptr, ptr %7, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %.val2226, i64 4
  %.val22.val27 = load i32, ptr %8, align 4, !tbaa !41
  %9 = icmp sgt i32 %.val22.val27, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val2229 = phi ptr [ %.val22, %.lr.ph ], [ %.val2226, %.preheader ]
  %10 = getelementptr i8, ptr %.val2229, i64 8
  %.val23.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %15, align 4, !tbaa !41
  %16 = sext i32 %.val22.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %Abc_NtkIncrementTravId.exit

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %23, align 4, !tbaa !41
  %24 = add nsw i32 %.val.val.i, 500
  %25 = load i32, ptr %21, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #24
  store ptr %29, ptr %18, align 8, !tbaa !30
  store i32 %24, ptr %21, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %20
  %30 = phi ptr [ %29, %26 ], [ null, %20 ]
  %31 = icmp sgt i32 %.val.val.i, -500
  br i1 %31, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %32 = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %34, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !14
  %.val21 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %38, align 8, !tbaa !36
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !28
  store i32 100, ptr %42, align 8, !tbaa !29
  %44 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !30
  %.val = load ptr, ptr %41, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %41, i64 32
  %.val19 = load ptr, ptr %46, align 8, !tbaa !34
  %47 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %47, align 8, !tbaa !35
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !31
  %48 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %48, align 8, !tbaa !36
  %49 = sext i32 %.val19.val to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void @Abc_NtkNodeSupportInt_rec(ptr noundef %51, ptr noundef nonnull %42)
  %.val24 = load i32, ptr %43, align 4, !tbaa !28
  %.val25 = load ptr, ptr %45, align 8, !tbaa !30
  %52 = sext i32 %.val24 to i64
  tail call void @qsort(ptr noundef %.val25, i64 noundef %52, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %53

53:                                               ; preds = %2, %4, %Abc_NtkIncrementTravId.exit
  %.017 = phi ptr [ %42, %Abc_NtkIncrementTravId.exit ], [ null, %4 ], [ null, %2 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %common.ret

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val20 = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp eq i32 %.val20, 0
  br i1 %6, label %common.ret, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 20
  %.val19 = load i32, ptr %8, align 4
  %9 = and i32 %.val19, 15
  switch i32 %9, label %12 [
    i32 5, label %common.ret
    i32 2, label %common.ret
  ]

common.ret:                                       ; preds = %7, %7, %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !46
  br label %common.ret34

12:                                               ; preds = %7
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i32, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %17 = add nsw i32 %.val18, 1
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val18, %19
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %16, align 8, !tbaa !29
  %22 = shl nsw i32 %21, 1
  %.not.i.i.i = icmp slt i32 %.val18, %22
  %.not.i.i.not.i.i.i = icmp sgt i32 %21, %.val18
  br i1 %.not.i.i.i, label %35, label %23

23:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #23
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #24
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

35:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %22 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i21.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %45, %33
  %.sink.i.i.i.i = phi i32 [ %22, %45 ], [ %17, %33 ]
  store i32 %.sink.i.i.i.i, ptr %16, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %18, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %35, %23
  %47 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %19, %35 ], [ %19, %23 ]
  %.not4.i.i.i = icmp sgt i32 %47, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %49, i64 %51
  %52 = sub i32 %.val18, %47
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %55, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %17, ptr %18, align 4, !tbaa !28
  %.val21.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

common.ret34:                                     ; preds = %Abc_NodeSetTravIdCurrent.exit, %common.ret
  %common.ret34.op = phi i32 [ %11, %common.ret ], [ %79, %Abc_NodeSetTravIdCurrent.exit ]
  ret i32 %common.ret34.op

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %12, %._crit_edge.i.i.i.i
  %.val21 = phi ptr [ %.val, %12 ], [ %.val21.pre, %._crit_edge.i.i.i.i ]
  %56 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %56, align 8, !tbaa !30
  %57 = sext i32 %.val18 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %57
  store i32 %15, ptr %58, align 4, !tbaa !31
  %59 = getelementptr i8, ptr %1, i64 32
  %.val22 = load ptr, ptr %59, align 8, !tbaa !34
  %60 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %60, align 8, !tbaa !35
  %.val22.val = load i32, ptr %.val22, align 4, !tbaa !31
  %61 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %61, align 8, !tbaa !36
  %62 = sext i32 %.val22.val to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef %64)
  %.val23 = load ptr, ptr %1, align 8, !tbaa !3
  %.val24 = load ptr, ptr %59, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %66, align 8, !tbaa !35
  %67 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %67, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %68, align 8, !tbaa !36
  %69 = sext i32 %.val24.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef %71)
  %.val25 = load i32, ptr %8, align 4
  %73 = lshr i32 %.val25, 10
  %74 = and i32 %73, 1
  %75 = xor i32 %74, %65
  %76 = lshr i32 %.val25, 11
  %77 = and i32 %76, 1
  %78 = xor i32 %77, %72
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %75, i32 noundef %78) #25
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %79, ptr %80, align 8, !tbaa !46
  br label %common.ret34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFunctionalIsoGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Abc_NtkNodeSupportInt(ptr noundef %0, i32 noundef %1)
  %6 = tail call ptr @Abc_NtkNodeSupportInt(ptr noundef %0, i32 noundef %2)
  %7 = getelementptr i8, ptr %5, i64 4
  %.val69 = load i32, ptr %7, align 4, !tbaa !28
  %8 = getelementptr i8, ptr %6, i64 4
  %.val70 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp eq i32 %.val69, %.val70
  br i1 %9, label %10, label %340

10:                                               ; preds = %4
  %11 = tail call ptr @Gia_ManStart(i32 noundef 1000) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #26
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %10 ]
  store ptr %19, ptr %11, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %.not.i82 = icmp eq ptr %21, null
  br i1 %.not.i82, label %Abc_UtilStrsav.exit83, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #26
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #25
  br label %Abc_UtilStrsav.exit83

Abc_UtilStrsav.exit83:                            ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !125
  tail call void @Gia_ManHashStart(ptr noundef nonnull %11) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %172, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit83
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = add i32 %.val69, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val69
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !29
  %.not.i84 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i84, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %29
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %29, %33
  %37 = phi ptr [ %36, %33 ], [ null, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = sext i32 %.val69 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx.i
  %45 = getelementptr inbounds i8, ptr %42, i64 %.idx.i
  store i32 0, ptr %32, align 4, !tbaa !28
  %46 = icmp sgt i32 %.val69, 0
  br i1 %46, label %.lr.ph.i, label %.preheader52.i

.preheader52.i:                                   ; preds = %85, %Vec_IntAlloc.exit
  %47 = phi ptr [ %37, %Vec_IntAlloc.exit ], [ %.pre.i.i143, %85 ]
  %.046.lcssa.i = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.147.i, %85 ]
  %.043.lcssa.i = phi ptr [ %40, %Vec_IntAlloc.exit ], [ %.144.i, %85 ]
  %.040.lcssa.i = phi ptr [ %40, %Vec_IntAlloc.exit ], [ %.141.i, %85 ]
  %.0.lcssa.i = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.1.i, %85 ]
  %48 = icmp ult ptr %.043.lcssa.i, %44
  br i1 %48, label %.lr.ph62.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %85
  %49 = phi ptr [ %.pre.i.i143, %85 ], [ %37, %Vec_IntAlloc.exit ]
  %.056.i = phi ptr [ %.1.i, %85 ], [ %42, %Vec_IntAlloc.exit ]
  %.04055.i = phi ptr [ %.141.i, %85 ], [ %40, %Vec_IntAlloc.exit ]
  %.04354.i = phi ptr [ %.144.i, %85 ], [ %40, %Vec_IntAlloc.exit ]
  %.04653.i = phi ptr [ %.147.i, %85 ], [ %42, %Vec_IntAlloc.exit ]
  %50 = load i32, ptr %.04354.i, align 4, !tbaa !31
  %51 = load i32, ptr %.04653.i, align 4, !tbaa !31
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %.lr.ph.i
  %54 = load i32, ptr %32, align 4, !tbaa !28
  %55 = load i32, ptr %30, align 8, !tbaa !29
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit.i

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.i.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %54, 1
  %.not9.i9.i.i = icmp eq ptr %49, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %67) #23
  br label %Vec_IntPush.exit.i.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #24
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %68, %70, %60, %62
  %.sink172 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink172, ptr %38, align 8, !tbaa !30
  store i32 %.sink, ptr %30, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %53
  %.pre.i.i144 = phi ptr [ %49, %53 ], [ %.sink172, %Vec_IntPush.exit.i.sink.split ]
  %72 = add nsw i32 %54, 1
  store i32 %72, ptr %32, align 4, !tbaa !28
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i.i144, i64 %73
  store i32 %50, ptr %74, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %85

77:                                               ; preds = %.lr.ph.i
  %78 = icmp slt i32 %50, %51
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %50, ptr %.04055.i, align 4, !tbaa !31
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %51, ptr %.056.i, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %82, %79, %Vec_IntPush.exit.i
  %.pre.i.i143 = phi ptr [ %.pre.i.i144, %Vec_IntPush.exit.i ], [ %49, %79 ], [ %49, %82 ]
  %.147.i = phi ptr [ %76, %Vec_IntPush.exit.i ], [ %.04653.i, %79 ], [ %83, %82 ]
  %.144.i = phi ptr [ %75, %Vec_IntPush.exit.i ], [ %80, %79 ], [ %.04354.i, %82 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i ], [ %81, %79 ], [ %.04055.i, %82 ]
  %.1.i = phi ptr [ %.056.i, %Vec_IntPush.exit.i ], [ %.056.i, %79 ], [ %84, %82 ]
  %86 = icmp ult ptr %.144.i, %44
  %87 = icmp ult ptr %.147.i, %45
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i, label %.preheader52.i, !llvm.loop !126

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %92, %.lr.ph62.i ]
  %89 = icmp ult ptr %.046.lcssa.i, %45
  br i1 %89, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %92, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %90, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %91 = load i32, ptr %.24560.i, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %91, ptr %.24261.i, align 4, !tbaa !31
  %93 = icmp ult ptr %90, %44
  br i1 %93, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !127

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %96, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %94, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %95 = load i32, ptr %.24864.i, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %95, ptr %.265.i, align 4, !tbaa !31
  %97 = icmp ult ptr %94, %45
  br i1 %97, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !128

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %96, %.lr.ph66.i ]
  %98 = ptrtoint ptr %.242.lcssa.i to i64
  %99 = ptrtoint ptr %40 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %7, align 4, !tbaa !28
  %103 = ptrtoint ptr %.2.lcssa.i to i64
  %104 = ptrtoint ptr %42 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %8, align 4, !tbaa !28
  %.val67.i = load i32, ptr %32, align 4, !tbaa !28
  %108 = icmp sgt i32 %.val67.i, 0
  br i1 %108, label %.lr.ph.i85, label %Vec_IntAppend.exit107

.lr.ph.i85:                                       ; preds = %Vec_IntTwoRemoveCommon.exit, %Vec_IntPush.exit.i90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i90 ], [ 0, %Vec_IntTwoRemoveCommon.exit ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = load i32, ptr %7, align 4, !tbaa !28
  %112 = load i32, ptr %5, align 8, !tbaa !29
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i.i88

.Vec_IntGrow.exit10_crit_edge.i.i88:              ; preds = %.lr.ph.i85
  %.pre.i.i89 = load ptr, ptr %39, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i90

114:                                              ; preds = %.lr.ph.i85
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i.i.i92 = icmp eq ptr %117, null
  br i1 %.not9.i.i.i92, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i93

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i93

Vec_IntGrow.exit.i.i93:                           ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %39, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i90

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i9.i.i91 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i.i91, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #23
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #24
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %39, align 8, !tbaa !30
  store i32 %124, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i90

Vec_IntPush.exit.i90:                             ; preds = %132, %Vec_IntGrow.exit.i.i93, %.Vec_IntGrow.exit10_crit_edge.i.i88
  %134 = phi ptr [ %.pre.i.i89, %.Vec_IntGrow.exit10_crit_edge.i.i88 ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i.i93 ]
  %135 = add nsw i32 %111, 1
  store i32 %135, ptr %7, align 4, !tbaa !28
  %136 = sext i32 %111 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %134, i64 %136
  store i32 %110, ptr %137, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %32, align 4, !tbaa !28
  %138 = sext i32 %.val6.i to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %.lr.ph.i85, label %Vec_IntAppend.exit, !llvm.loop !129

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i90
  %140 = icmp sgt i32 %.val6.i, 0
  br i1 %140, label %.lr.ph.i95, label %Vec_IntAppend.exit107.thread

.lr.ph.i95:                                       ; preds = %Vec_IntAppend.exit, %Vec_IntPush.exit.i101
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i102, %Vec_IntPush.exit.i101 ], [ 0, %Vec_IntAppend.exit ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i97
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = load i32, ptr %8, align 4, !tbaa !28
  %144 = load i32, ptr %6, align 8, !tbaa !29
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i.i99

.Vec_IntGrow.exit10_crit_edge.i.i99:              ; preds = %.lr.ph.i95
  %.pre.i.i100 = load ptr, ptr %41, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i101

146:                                              ; preds = %.lr.ph.i95
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %41, align 8, !tbaa !30
  %.not9.i.i.i105 = icmp eq ptr %149, null
  br i1 %.not9.i.i.i105, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i106

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i106

Vec_IntGrow.exit.i.i106:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %41, align 8, !tbaa !30
  store i32 16, ptr %6, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i101

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %41, align 8, !tbaa !30
  %.not9.i9.i.i104 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i.i104, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #23
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #24
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %41, align 8, !tbaa !30
  store i32 %156, ptr %6, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i101

Vec_IntPush.exit.i101:                            ; preds = %164, %Vec_IntGrow.exit.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i99
  %166 = phi ptr [ %.pre.i.i100, %.Vec_IntGrow.exit10_crit_edge.i.i99 ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i.i106 ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %8, align 4, !tbaa !28
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %166, i64 %168
  store i32 %142, ptr %169, align 4, !tbaa !31
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i97, 1
  %.val6.i103 = load i32, ptr %32, align 4, !tbaa !28
  %170 = sext i32 %.val6.i103 to i64
  %171 = icmp slt i64 %indvars.iv.next.i102, %170
  br i1 %171, label %.lr.ph.i95, label %Vec_IntAppend.exit107.thread, !llvm.loop !129

Vec_IntAppend.exit107:                            ; preds = %Vec_IntTwoRemoveCommon.exit
  %.not.i108 = icmp eq ptr %47, null
  br i1 %.not.i108, label %Vec_IntFree.exit, label %Vec_IntAppend.exit107.thread

Vec_IntAppend.exit107.thread:                     ; preds = %Vec_IntPush.exit.i101, %Vec_IntAppend.exit, %Vec_IntAppend.exit107
  tail call void @free(ptr noundef nonnull %47) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit107, %Vec_IntAppend.exit107.thread
  tail call void @free(ptr noundef nonnull %30) #25
  br label %172

172:                                              ; preds = %Vec_IntFree.exit, %Abc_UtilStrsav.exit83
  %173 = tail call ptr @Abc_AigConst1(ptr noundef %0) #25
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  store i32 1, ptr %174, align 8, !tbaa !46
  %.val72134 = load i32, ptr %7, align 4, !tbaa !28
  %175 = icmp sgt i32 %.val72134, 0
  br i1 %175, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %172
  %176 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %178 = getelementptr i8, ptr %11, i64 32
  %179 = getelementptr i8, ptr %0, i64 56
  br label %180

180:                                              ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %184 = load i64, ptr %183, align 4
  %185 = or i64 %184, 2684354559
  store i64 %185, ptr %183, align 4
  %186 = load ptr, ptr %177, align 8, !tbaa !130
  %187 = getelementptr i8, ptr %186, i64 4
  %.val.i109 = load i32, ptr %187, align 4, !tbaa !28
  %188 = and i32 %.val.i109, 536870911
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 32
  %191 = and i64 %185, -2305843004918726657
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %183, align 4
  %193 = load ptr, ptr %177, align 8, !tbaa !130
  %.val10.i = load ptr, ptr %178, align 8, !tbaa !131
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = load i32, ptr %193, align 8, !tbaa !29
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i.i110

.Vec_IntGrow.exit10_crit_edge.i.i110:             ; preds = %180
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i.i112 = load ptr, ptr %.phi.trans.insert.i.i111, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

198:                                              ; preds = %180
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %.not9.i.i.i115 = icmp eq ptr %202, null
  br i1 %.not9.i.i.i115, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i116

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i116

Vec_IntGrow.exit.i.i116:                          ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8, !tbaa !30
  store i32 16, ptr %193, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %.not9.i9.i.i114 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i.i114, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #23
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #24
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8, !tbaa !30
  store i32 %209, ptr %193, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i110, %Vec_IntGrow.exit.i.i116, %218
  %220 = phi ptr [ %.pre.i.i112, %.Vec_IntGrow.exit10_crit_edge.i.i110 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i.i116 ]
  %221 = ptrtoint ptr %183 to i64
  %222 = ptrtoint ptr %.val10.i to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 12
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %194, align 4, !tbaa !28
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %194, align 4, !tbaa !28
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %220, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !31
  %.val11.i = load ptr, ptr %178, align 8, !tbaa !131
  %230 = ptrtoint ptr %.val11.i to i64
  %231 = sub i64 %221, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = shl i32 %233, 1
  %.val77 = load ptr, ptr %179, align 8, !tbaa !57
  %235 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %235, align 8, !tbaa !36
  %236 = sext i32 %182 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val77.val, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  store i32 %234, ptr %239, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val72 = load i32, ptr %7, align 4, !tbaa !28
  %240 = sext i32 %.val72 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %180, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %172
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %.not.i117 = icmp eq ptr %243, null
  br i1 %.not.i117, label %244, label %Abc_NtkIncrementTravId.exit

244:                                              ; preds = %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %246 = getelementptr i8, ptr %0, i64 32
  %.val.i118 = load ptr, ptr %246, align 8, !tbaa !35
  %247 = getelementptr i8, ptr %.val.i118, i64 4
  %.val.val.i = load i32, ptr %247, align 4, !tbaa !41
  %248 = add nsw i32 %.val.val.i, 500
  %249 = load i32, ptr %245, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %249, %248
  br i1 %.not.i.i.i, label %250, label %Vec_IntGrow.exit.i.i119

250:                                              ; preds = %244
  %251 = sext i32 %248 to i64
  %252 = shl nsw i64 %251, 2
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #24
  store ptr %253, ptr %242, align 8, !tbaa !30
  store i32 %248, ptr %245, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i119

Vec_IntGrow.exit.i.i119:                          ; preds = %250, %244
  %254 = phi ptr [ %253, %250 ], [ null, %244 ]
  %255 = icmp sgt i32 %.val.val.i, -500
  br i1 %255, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i119
  %256 = zext nneg i32 %248 to i64
  %257 = shl nuw nsw i64 %256, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 %257, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i119
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %248, ptr %258, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %260 = load i32, ptr %259, align 8, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !14
  %262 = getelementptr i8, ptr %0, i64 64
  %.val75 = load ptr, ptr %262, align 8, !tbaa !48
  %263 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %263, align 8, !tbaa !36
  %264 = sext i32 %1 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %.val75.val, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %.val67 = load ptr, ptr %266, align 8, !tbaa !3
  %267 = getelementptr i8, ptr %266, i64 32
  %.val68 = load ptr, ptr %267, align 8, !tbaa !34
  %268 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %268, align 8, !tbaa !35
  %.val68.val = load i32, ptr %.val68, align 4, !tbaa !31
  %269 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %269, align 8, !tbaa !36
  %270 = sext i32 %.val68.val to i64
  %271 = getelementptr inbounds [8 x i8], ptr %.val67.val.val, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef nonnull %11, ptr noundef %272)
  %274 = getelementptr i8, ptr %266, i64 20
  %.val79 = load i32, ptr %274, align 4
  %275 = lshr i32 %.val79, 10
  %276 = and i32 %275, 1
  %277 = xor i32 %276, %273
  %.val73 = load i32, ptr %8, align 4, !tbaa !28
  %278 = icmp sgt i32 %.val73, 0
  br i1 %278, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %279 = getelementptr i8, ptr %6, i64 8
  %.val64 = load ptr, ptr %279, align 8, !tbaa !30
  %280 = getelementptr i8, ptr %11, i64 32
  %281 = getelementptr i8, ptr %11, i64 64
  %282 = getelementptr i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %283

283:                                              ; preds = %.lr.ph137, %283
  %indvars.iv140 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next141, %283 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv140
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %.val80 = load ptr, ptr %280, align 8, !tbaa !131
  %.val81 = load ptr, ptr %281, align 8, !tbaa !130
  %286 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %286, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val81.val, i64 %indvars.iv140
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %289
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = ptrtoint ptr %.val80 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 12
  %296 = trunc i64 %295 to i32
  %297 = trunc i64 %291 to i32
  %298 = and i32 %297, 1
  %299 = shl nsw i32 %296, 1
  %300 = or disjoint i32 %299, %298
  %.val76 = load ptr, ptr %282, align 8, !tbaa !57
  %301 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %301, align 8, !tbaa !36
  %302 = sext i32 %285 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %.val76.val, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 64
  store i32 %300, ptr %305, align 8, !tbaa !46
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %283, !llvm.loop !133

.critedge2:                                       ; preds = %283, %Abc_NtkIncrementTravId.exit
  %306 = load ptr, ptr %242, align 8, !tbaa !43
  %.not.i120 = icmp eq ptr %306, null
  br i1 %.not.i120, label %307, label %Abc_NtkIncrementTravId.exit127

307:                                              ; preds = %.critedge2
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %309 = getelementptr i8, ptr %0, i64 32
  %.val.i121 = load ptr, ptr %309, align 8, !tbaa !35
  %310 = getelementptr i8, ptr %.val.i121, i64 4
  %.val.val.i122 = load i32, ptr %310, align 4, !tbaa !41
  %311 = add nsw i32 %.val.val.i122, 500
  %312 = load i32, ptr %308, align 8, !tbaa !29
  %.not.i.i.i123 = icmp slt i32 %312, %311
  br i1 %.not.i.i.i123, label %313, label %Vec_IntGrow.exit.i.i124

313:                                              ; preds = %307
  %314 = sext i32 %311 to i64
  %315 = shl nsw i64 %314, 2
  %316 = tail call noalias ptr @malloc(i64 noundef %315) #24
  store ptr %316, ptr %242, align 8, !tbaa !30
  store i32 %311, ptr %308, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i124

Vec_IntGrow.exit.i.i124:                          ; preds = %313, %307
  %317 = phi ptr [ %316, %313 ], [ null, %307 ]
  %318 = icmp sgt i32 %.val.val.i122, -500
  br i1 %318, label %.lr.ph.i.i126, label %Vec_IntFill.exit.i125

.lr.ph.i.i126:                                    ; preds = %Vec_IntGrow.exit.i.i124
  %319 = zext nneg i32 %311 to i64
  %320 = shl nuw nsw i64 %319, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 %320, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i125

Vec_IntFill.exit.i125:                            ; preds = %.lr.ph.i.i126, %Vec_IntGrow.exit.i.i124
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %311, ptr %321, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit127

Abc_NtkIncrementTravId.exit127:                   ; preds = %.critedge2, %Vec_IntFill.exit.i125
  %322 = load i32, ptr %259, align 8, !tbaa !14
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %259, align 8, !tbaa !14
  %.val74 = load ptr, ptr %262, align 8, !tbaa !48
  %324 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %324, align 8, !tbaa !36
  %325 = sext i32 %2 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %.val74.val, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %.val65 = load ptr, ptr %327, align 8, !tbaa !3
  %328 = getelementptr i8, ptr %327, i64 32
  %.val66 = load ptr, ptr %328, align 8, !tbaa !34
  %329 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %329, align 8, !tbaa !35
  %.val66.val = load i32, ptr %.val66, align 4, !tbaa !31
  %330 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %330, align 8, !tbaa !36
  %331 = sext i32 %.val66.val to i64
  %332 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef nonnull %11, ptr noundef %333)
  %335 = getelementptr i8, ptr %327, i64 20
  %.val78 = load i32, ptr %335, align 4
  %336 = lshr i32 %.val78, 10
  %337 = and i32 %336, 1
  %338 = xor i32 %337, %334
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %277)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %338)
  %339 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #25
  br label %340

340:                                              ; preds = %Abc_NtkIncrementTravId.exit127, %4
  %.0 = phi ptr [ %339, %Abc_NtkIncrementTravId.exit127 ], [ null, %4 ]
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %.not.i128 = icmp eq ptr %342, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %343

343:                                              ; preds = %340
  tail call void @free(ptr noundef nonnull %342) #25
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %340, %343
  tail call void @free(ptr noundef nonnull %5) #25
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %.not.i130 = icmp eq ptr %345, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %346

346:                                              ; preds = %Vec_IntFree.exit129
  tail call void @free(ptr noundef nonnull %345) #25
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %Vec_IntFree.exit129, %346
  tail call void @free(ptr noundef nonnull %6) #25
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !131
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !28
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !134
  %.val19 = load ptr, ptr %6, align 8, !tbaa !131
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load i32, ptr %30, align 8, !tbaa !29
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !30
  store i32 16, ptr %30, align 8, !tbaa !29
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !30
  store i32 %50, ptr %30, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !28
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFunctionalIsoInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 64
  %.val18 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %8, align 4, !tbaa !41
  %.not = icmp slt i32 %1, %.val18.val
  %9 = icmp sgt i32 %2, -1
  %or.cond.not21 = and i1 %9, %.not
  %.not17 = icmp samesign ult i32 %2, %.val18.val
  %or.cond19 = select i1 %or.cond.not21, i1 %.not17, i1 false
  br i1 %or.cond19, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call ptr @Abc_NtkFunctionalIsoGia(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @Cec_ManVerifySimple(ptr noundef nonnull %11) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #25
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %4, %6, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %4 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @Cec_ManVerifySimple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFunctionalIso(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.val = load i32, ptr %0, align 8, !tbaa !32
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %5, label %18

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %Abc_NtkFunctionalIsoInt.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 64
  %.val18.i = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %.val18.i, i64 4
  %.val18.val.i = load i32, ptr %9, align 4, !tbaa !41
  %.not.i = icmp slt i32 %1, %.val18.val.i
  %10 = icmp sgt i32 %2, -1
  %or.cond.not21.i = and i1 %10, %.not.i
  %.not17.i = icmp samesign ult i32 %2, %.val18.val.i
  %or.cond19.i = select i1 %or.cond.not21.i, i1 %.not17.i, i1 false
  br i1 %or.cond19.i, label %11, label %Abc_NtkFunctionalIsoInt.exit

11:                                               ; preds = %7
  %12 = tail call ptr @Abc_NtkFunctionalIsoGia(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Abc_NtkFunctionalIsoInt.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @Cec_ManVerifySimple(ptr noundef nonnull %12) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #25
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %Abc_NtkFunctionalIsoInt.exit

18:                                               ; preds = %4
  %19 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %Abc_NtkFunctionalIsoInt.exit19, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 64
  %.val18.i12 = load ptr, ptr %22, align 8, !tbaa !48
  %23 = getelementptr i8, ptr %.val18.i12, i64 4
  %.val18.val.i13 = load i32, ptr %23, align 4, !tbaa !41
  %.not.i14 = icmp slt i32 %1, %.val18.val.i13
  %24 = icmp sgt i32 %2, -1
  %or.cond.not21.i15 = and i1 %24, %.not.i14
  %.not17.i16 = icmp samesign ult i32 %2, %.val18.val.i13
  %or.cond19.i17 = select i1 %or.cond.not21.i15, i1 %.not17.i16, i1 false
  br i1 %or.cond19.i17, label %25, label %Abc_NtkFunctionalIsoInt.exit19

25:                                               ; preds = %21
  %26 = tail call ptr @Abc_NtkFunctionalIsoGia(ptr noundef nonnull %19, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Abc_NtkFunctionalIsoInt.exit19, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Cec_ManVerifySimple(ptr noundef nonnull %26) #25
  tail call void @Gia_ManStop(ptr noundef nonnull %26) #25
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  br label %Abc_NtkFunctionalIsoInt.exit19

Abc_NtkFunctionalIsoInt.exit19:                   ; preds = %18, %21, %25, %28
  %.0.i18 = phi i32 [ %31, %28 ], [ 0, %18 ], [ 0, %25 ], [ 0, %21 ]
  tail call void @Abc_NtkDelete(ptr noundef %19) #25
  br label %Abc_NtkFunctionalIsoInt.exit

Abc_NtkFunctionalIsoInt.exit:                     ; preds = %14, %11, %7, %5, %Abc_NtkFunctionalIsoInt.exit19
  %.0 = phi i32 [ %.0.i18, %Abc_NtkFunctionalIsoInt.exit19 ], [ %17, %14 ], [ 0, %5 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjSuppSize_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 16
  %.val14 = load i32, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = add nsw i32 %.val14, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val14, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8, !tbaa !29
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val14, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val14
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #23
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #24
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #23
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #24
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not4.i.i.i = icmp sgt i32 %38, %.val14
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val14, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %3, %._crit_edge.i.i.i.i
  %47 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %47, align 8, !tbaa !30
  %48 = sext i32 %.val14 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %48
  store i32 %6, ptr %49, align 4, !tbaa !31
  %50 = getelementptr i8, ptr %0, i64 20
  %.val18 = load i32, ptr %50, align 4
  %51 = and i32 %.val18, 15
  %.not19 = icmp eq i32 %51, 2
  br i1 %.not19, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %52 = getelementptr i8, ptr %0, i64 28
  %.val1520 = load i32, ptr %52, align 4, !tbaa !33
  %53 = icmp sgt i32 %.val1520, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %64, %55 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !3
  %.val17 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = tail call i32 @Abc_ObjSuppSize_rec(ptr noundef %62)
  %64 = add nsw i32 %63, %.022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %52, align 4, !tbaa !33
  %65 = sext i32 %.val15 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %55, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %55, %.preheader, %Abc_NodeSetTravIdCurrent.exit, %1
  %.012 = phi i32 [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %1 ], [ 0, %.preheader ], [ %64, %55 ]
  ret i32 %.012
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjSuppSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call i32 @Abc_ObjSuppSize_rec(ptr noundef nonnull %0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkSuppSizeTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !137
  %.neg19 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %.neg = sdiv i64 %9, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg20, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %11, i64 4
  %.val21 = load i32, ptr %12, align 4, !tbaa !41
  %13 = icmp sgt i32 %.val21, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %47
  %14 = phi ptr [ %48, %47 ], [ %11, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %Abc_Clock.exit ]
  %.01222 = phi i32 [ %.1, %47 ], [ 0, %Abc_Clock.exit ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val14.val = load ptr, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %17, i64 20
  %.val15 = load i32, ptr %20, align 4
  %21 = and i32 %.val15, 15
  %.not = icmp eq i32 %21, 7
  br i1 %.not, label %22, label %47

22:                                               ; preds = %19
  %.val.i = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %Abc_ObjSuppSize.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %27 = getelementptr i8, ptr %.val.i, i64 32
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %28, align 4, !tbaa !41
  %29 = add nsw i32 %.val.val.i.i, 500
  %30 = load i32, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i = icmp slt i32 %30, %29
  br i1 %.not.i.i.i.i, label %31, label %Vec_IntGrow.exit.i.i.i

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #24
  store ptr %34, ptr %23, align 8, !tbaa !30
  store i32 %29, ptr %26, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %31, %25
  %35 = phi ptr [ %34, %31 ], [ null, %25 ]
  %36 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %36, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %37 = zext nneg i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %38, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 228
  store i32 %29, ptr %39, align 4, !tbaa !28
  br label %Abc_ObjSuppSize.exit

Abc_ObjSuppSize.exit:                             ; preds = %22, %Vec_IntFill.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !14
  %43 = call i32 @Abc_ObjSuppSize_rec(ptr noundef nonnull readonly %17)
  %44 = icmp slt i32 %43, 17
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %.01222, %45
  %.pre = load ptr, ptr %10, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %.lr.ph, %Abc_ObjSuppSize.exit, %19
  %48 = phi ptr [ %14, %.lr.ph ], [ %.pre, %Abc_ObjSuppSize.exit ], [ %14, %19 ]
  %.1 = phi i32 [ %.01222, %.lr.ph ], [ %46, %Abc_ObjSuppSize.exit ], [ %.01222, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !41
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %47, %Abc_Clock.exit
  %.012.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %47 ]
  %52 = getelementptr i8, ptr %0, i64 124
  %.val16 = load i32, ptr %52, align 4, !tbaa !31
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.012.lcssa, i32 noundef %.val16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit18, label %56

56:                                               ; preds = %.critedge
  %57 = load i64, ptr %2, align 8, !tbaa !137
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !139
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %.critedge, %56
  %.0.i17 = phi i64 [ %62, %56 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = add i64 %.0.i17, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1)
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %65)
  ret i32 %.012.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkSupportSum(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 64
  %.val1012 = load ptr, ptr %3, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %.val1012, i64 4
  %.val10.val13 = load i32, ptr %4, align 4, !tbaa !41
  %5 = icmp sgt i32 %.val10.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit ], [ 0, %1 ]
  %.val1016 = phi ptr [ %.val10, %Vec_PtrFree.exit ], [ %.val1012, %1 ]
  %.015 = phi i32 [ %11, %Vec_PtrFree.exit ], [ 0, %1 ]
  %6 = getelementptr i8, ptr %.val1016, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %2, align 8, !tbaa !52
  %9 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !41
  %11 = add nsw i32 %.val, %.015
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %13) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.lr.ph, %14
  tail call void @free(ptr noundef nonnull %9) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %15, align 4, !tbaa !41
  %16 = sext i32 %.val10.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %Vec_PtrFree.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %Vec_PtrFree.exit ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_AigDfs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %108

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val23, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val23, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val23, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val23
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val23
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val23, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val23 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val24 = load i32, ptr %51, align 4
  %52 = and i32 %.val24, 15
  switch i32 %52, label %53 [
    i32 5, label %108
    i32 2, label %108
  ]

53:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %.not31 = icmp eq i32 %59, 1
  br i1 %.not31, label %108, label %.preheader32

.preheader32:                                     ; preds = %53
  %60 = getelementptr i8, ptr %0, i64 28
  %.val2533 = load i32, ptr %60, align 4, !tbaa !33
  %61 = icmp sgt i32 %.val2533, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader32
  %62 = getelementptr i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val26 = load ptr, ptr %0, align 8, !tbaa !3
  %.val27 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %64, align 8, !tbaa !35
  %65 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  tail call void @Abc_AigDfs_rec(ptr noundef %70, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %60, align 4, !tbaa !33
  %71 = sext i32 %.val25 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %63, %.preheader32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %.critedge
  %75 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %75, align 4, !tbaa !55
  %76 = icmp slt i32 %.val.i, 1
  br i1 %76, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph39

.lr.ph39:                                         ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph39
  %.01838 = phi ptr [ %.018, %.lr.ph39 ], [ %74, %Abc_AigNodeIsChoice.exit ]
  tail call void @Abc_AigDfs_rec(ptr noundef nonnull %.01838, ptr noundef %1)
  %.018.in = getelementptr inbounds nuw i8, ptr %.01838, i64 56
  %.018 = load ptr, ptr %.018.in, align 8, !tbaa !46
  %.not22 = icmp eq ptr %.018, null
  br i1 %.not22, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph39, !llvm.loop !143

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph39, %.critedge, %Abc_AigNodeIsChoice.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = load i32, ptr %1, align 8, !tbaa !42
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_AigNodeIsChoice.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

81:                                               ; preds = %Abc_AigNodeIsChoice.exit.thread
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 3
  br i1 %.not9.i10.i, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #23
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #24
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !36
  store i32 %92, ptr %1, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_PtrGrow.exit.i ]
  %104 = load i32, ptr %77, align 4, !tbaa !41
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !41
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %106
  store ptr %0, ptr %107, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %53, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Abc_AigDfs(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !41
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i32 %10, ptr %7, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !14
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !41
  store i32 100, ptr %24, align 8, !tbaa !42
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %0, i64 64
  %.val3539 = load ptr, ptr %28, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %.val3539, i64 4
  %.val35.val40 = load i32, ptr %29, align 4, !tbaa !41
  %30 = icmp sgt i32 %.val35.val40, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %.not28 = icmp eq i32 %2, 0
  br label %31

31:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.val3542 = phi ptr [ %.val3539, %.lr.ph ], [ %.val35, %116 ]
  %32 = getelementptr i8, ptr %.val3542, i64 8
  %.val36.val = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.val30 = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 32
  %.val31 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %36, align 8, !tbaa !35
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !31
  %37 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %37, align 8, !tbaa !36
  %38 = sext i32 %.val31.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @Abc_AigDfs_rec(ptr noundef %40, ptr noundef nonnull %24)
  %.val = load ptr, ptr %34, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %34, i64 16
  %.val29 = load i32, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %45 = add nsw i32 %.val29, 1
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val29, %47
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %44, align 8, !tbaa !29
  %50 = shl nsw i32 %49, 1
  %.not.i.i.i37 = icmp slt i32 %.val29, %50
  %.not.i.i.not.i.i.i = icmp sgt i32 %49, %.val29
  br i1 %.not.i.i.i37, label %63, label %51

51:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #23
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

63:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %50 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #24
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %73, %61
  %.sink.i.i.i.i = phi i32 [ %50, %73 ], [ %45, %61 ]
  store i32 %.sink.i.i.i.i, ptr %44, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %46, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %63, %51
  %75 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %47, %63 ], [ %47, %51 ]
  %.not4.i.i.i = icmp sgt i32 %75, %.val29
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %77, i64 %79
  %80 = sub i32 %.val29, %75
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %83, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %31, %._crit_edge.i.i.i.i
  %84 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %84, align 8, !tbaa !30
  %85 = sext i32 %.val29 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %85
  store i32 %43, ptr %86, align 4, !tbaa !31
  br i1 %.not28, label %116, label %87

87:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %88 = load i32, ptr %25, align 4, !tbaa !41
  %89 = load i32, ptr %24, align 8, !tbaa !42
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %27, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %27, align 8, !tbaa !36
  store i32 16, ptr %24, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %27, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %27, align 8, !tbaa !36
  store i32 %101, ptr %24, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %112 = load i32, ptr %25, align 4, !tbaa !41
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %25, align 4, !tbaa !41
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  store ptr %34, ptr %115, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %28, align 8, !tbaa !48
  %117 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %117, align 4, !tbaa !41
  %118 = sext i32 %.val35.val to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %31, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %116, %Abc_NtkIncrementTravId.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3243 = load i32, ptr %122, align 4, !tbaa !41
  %123 = icmp sgt i32 %.val3243, 0
  br i1 %123, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.preheader, %135
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %135 ], [ 0, %.preheader ]
  %124 = phi ptr [ %136, %135 ], [ %121, %.preheader ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val33.val = load ptr, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv47
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %.lr.ph45
  %130 = getelementptr i8, ptr %127, i64 20
  %.val34 = load i32, ptr %130, align 4
  %131 = and i32 %.val34, 15
  %.not38 = icmp eq i32 %131, 7
  br i1 %.not38, label %132, label %135

132:                                              ; preds = %129
  %133 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %127)
  %.not27 = icmp eq i32 %133, 0
  br i1 %.not27, label %134, label %135

134:                                              ; preds = %132
  tail call void @Abc_AigDfs_rec(ptr noundef nonnull %127, ptr noundef nonnull %24)
  br label %135

135:                                              ; preds = %129, %.lr.ph45, %134, %132
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %136 = load ptr, ptr %120, align 8, !tbaa !35
  %137 = getelementptr i8, ptr %136, i64 4
  %.val32 = load i32, ptr %137, align 4, !tbaa !41
  %138 = sext i32 %.val32 to i64
  %139 = icmp slt i64 %indvars.iv.next48, %138
  br i1 %139, label %.lr.ph45, label %.critedge2, !llvm.loop !145

.critedge2:                                       ; preds = %135, %.preheader, %.critedge
  ret ptr %24
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Abc_AigDfsMap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 100, ptr %22, align 8, !tbaa !42
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %0, i64 64
  %.val3758 = load ptr, ptr %26, align 8, !tbaa !48
  %27 = getelementptr i8, ptr %.val3758, i64 4
  %.val37.val59 = load i32, ptr %27, align 4, !tbaa !41
  %28 = icmp sgt i32 %.val37.val59, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %32

.critedge.preheader:                              ; preds = %127
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = icmp sgt i32 %.val37.val, 0
  br i1 %31, label %.lr.ph68, label %.critedge2

32:                                               ; preds = %.lr.ph, %127
  %.val3774 = phi ptr [ %.val3758, %.lr.ph ], [ %.val37, %127 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.val37.val62 = phi i32 [ %.val37.val59, %.lr.ph ], [ %.val37.val, %127 ]
  %33 = getelementptr i8, ptr %.val3774, i64 8
  %.val39.val = load ptr, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %29, align 4, !tbaa !74
  %37 = sub nsw i32 %.val37.val62, %36
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %127, label %40

40:                                               ; preds = %32
  %.val32 = load ptr, ptr %35, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %35, i64 32
  %.val33 = load ptr, ptr %41, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %42, align 8, !tbaa !35
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !31
  %43 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %43, align 8, !tbaa !36
  %44 = sext i32 %.val33.val to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  tail call void @Abc_AigDfs_rec(ptr noundef %46, ptr noundef nonnull %22)
  %.val28 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %35, i64 16
  %.val29 = load i32, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.val28, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.val28, i64 224
  %51 = add nsw i32 %.val29, 1
  %52 = getelementptr inbounds nuw i8, ptr %.val28, i64 228
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val29, %53
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %50, align 8, !tbaa !29
  %56 = shl nsw i32 %55, 1
  %.not.i.i.i42 = icmp slt i32 %.val29, %56
  %.not.i.i.not.i.i.i = icmp sgt i32 %55, %.val29
  br i1 %.not.i.i.i42, label %69, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %60, null
  %61 = sext i32 %51 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #23
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

69:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %56 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #23
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #24
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %79, %67
  %.sink.i.i.i.i = phi i32 [ %56, %79 ], [ %51, %67 ]
  store i32 %.sink.i.i.i.i, ptr %50, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %52, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %69, %57
  %81 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %53, %69 ], [ %53, %57 ]
  %.not4.i.i.i = icmp sgt i32 %81, %.val29
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %83, i64 %85
  %86 = sub i32 %.val29, %81
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %89, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %51, ptr %52, align 4, !tbaa !28
  %.val40.pre = load ptr, ptr %35, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %40, %._crit_edge.i.i.i.i
  %.val40 = phi ptr [ %.val28, %40 ], [ %.val40.pre, %._crit_edge.i.i.i.i ]
  %90 = getelementptr i8, ptr %.val28, i64 232
  %.val.i.i.i = load ptr, ptr %90, align 8, !tbaa !30
  %91 = sext i32 %.val29 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %91
  store i32 %49, ptr %92, align 4, !tbaa !31
  %93 = getelementptr i8, ptr %35, i64 48
  %.val41 = load ptr, ptr %93, align 8, !tbaa !54
  %94 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %94, align 8, !tbaa !35
  %.val41.val = load i32, ptr %.val41, align 4, !tbaa !31
  %95 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %95, align 8, !tbaa !36
  %96 = sext i32 %.val41.val to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i32, ptr %23, align 4, !tbaa !41
  %100 = load i32, ptr %22, align 8, !tbaa !42
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

102:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %25, align 8, !tbaa !36
  store i32 16, ptr %22, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #23
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #24
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %25, align 8, !tbaa !36
  store i32 %112, ptr %22, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i ]
  %123 = load i32, ptr %23, align 4, !tbaa !41
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !41
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %98, ptr %126, align 8, !tbaa !38
  %.val37.pre = load ptr, ptr %26, align 8, !tbaa !48
  br label %127

127:                                              ; preds = %32, %Vec_PtrPush.exit
  %.val37 = phi ptr [ %.val3774, %32 ], [ %.val37.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %128, align 4, !tbaa !41
  %129 = sext i32 %.val37.val to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %32, label %.critedge.preheader, !llvm.loop !146

.lr.ph68:                                         ; preds = %.critedge.preheader, %Abc_NodeSetTravIdCurrent.exit57
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %Abc_NodeSetTravIdCurrent.exit57 ], [ 0, %.critedge.preheader ]
  %.val35.val67 = phi i32 [ %.val35.val, %Abc_NodeSetTravIdCurrent.exit57 ], [ %.val37.val, %.critedge.preheader ]
  %.val3566 = phi ptr [ %.val35, %Abc_NodeSetTravIdCurrent.exit57 ], [ %.val37, %.critedge.preheader ]
  %131 = load i32, ptr %30, align 4, !tbaa !74
  %132 = sub nsw i32 %.val35.val67, %131
  %133 = sext i32 %132 to i64
  %.not = icmp slt i64 %indvars.iv70, %133
  br i1 %.not, label %134, label %.critedge2

134:                                              ; preds = %.lr.ph68
  %135 = getelementptr i8, ptr %.val3566, i64 8
  %.val38.val = load ptr, ptr %135, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv70
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %.val30 = load ptr, ptr %137, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %137, i64 32
  %.val31 = load ptr, ptr %138, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %139, align 8, !tbaa !35
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !31
  %140 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %140, align 8, !tbaa !36
  %141 = sext i32 %.val31.val to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  tail call void @Abc_AigDfs_rec(ptr noundef %143, ptr noundef nonnull %22)
  %.val = load ptr, ptr %137, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %137, i64 16
  %.val27 = load i32, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %146 = load i32, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %148 = add nsw i32 %.val27, 1
  %149 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %.not.i.not.i.i.i43 = icmp slt i32 %.val27, %150
  br i1 %.not.i.not.i.i.i43, label %Abc_NodeSetTravIdCurrent.exit57, label %151

151:                                              ; preds = %134
  %152 = load i32, ptr %147, align 8, !tbaa !29
  %153 = shl nsw i32 %152, 1
  %.not.i.i.i44 = icmp slt i32 %.val27, %153
  %.not.i.i.not.i.i.i45 = icmp sgt i32 %152, %.val27
  br i1 %.not.i.i.i44, label %166, label %154

154:                                              ; preds = %151
  br i1 %.not.i.i.not.i.i.i45, label %Vec_IntGrow.exit.i.i.i.i50, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %.not9.i.i.i.i.i46 = icmp eq ptr %157, null
  %158 = sext i32 %148 to i64
  %159 = shl nsw i64 %158, 2
  br i1 %.not9.i.i.i.i.i46, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #23
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #24
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i47

166:                                              ; preds = %151
  br i1 %.not.i.i.not.i.i.i45, label %Vec_IntGrow.exit.i.i.i.i50, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %.not9.i21.i.i.i.i56 = icmp eq ptr %169, null
  %170 = sext i32 %153 to i64
  %171 = shl nsw i64 %170, 2
  br i1 %.not9.i21.i.i.i.i56, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #23
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #24
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i47

Vec_IntGrow.exit.sink.split.i.i.i.i47:            ; preds = %176, %164
  %.sink.i.i.i.i48 = phi i32 [ %153, %176 ], [ %148, %164 ]
  store i32 %.sink.i.i.i.i48, ptr %147, align 8, !tbaa !29
  %.pre.i.i.i49 = load i32, ptr %149, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i50

Vec_IntGrow.exit.i.i.i.i50:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i47, %166, %154
  %178 = phi i32 [ %.pre.i.i.i49, %Vec_IntGrow.exit.sink.split.i.i.i.i47 ], [ %150, %166 ], [ %150, %154 ]
  %.not4.i.i.i51 = icmp sgt i32 %178, %.val27
  br i1 %.not4.i.i.i51, label %._crit_edge.i.i.i.i54, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i50
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  %181 = sext i32 %178 to i64
  %182 = shl nsw i64 %181, 2
  %scevgep.i.i.i.i53 = getelementptr i8, ptr %180, i64 %182
  %183 = sub i32 %.val27, %178
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = add nuw nsw i64 %185, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i53, i8 0, i64 %186, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i54

._crit_edge.i.i.i.i54:                            ; preds = %.lr.ph.i.i.i.i52, %Vec_IntGrow.exit.i.i.i.i50
  store i32 %148, ptr %149, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit57

Abc_NodeSetTravIdCurrent.exit57:                  ; preds = %134, %._crit_edge.i.i.i.i54
  %187 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i55 = load ptr, ptr %187, align 8, !tbaa !30
  %188 = sext i32 %.val27 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i55, i64 %188
  store i32 %146, ptr %189, align 4, !tbaa !31
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val35 = load ptr, ptr %26, align 8, !tbaa !48
  %190 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %190, align 4, !tbaa !41
  %191 = sext i32 %.val35.val to i64
  %192 = icmp slt i64 %indvars.iv.next71, %191
  br i1 %192, label %.lr.ph68, label %.critedge2, !llvm.loop !147

.critedge2:                                       ; preds = %.lr.ph68, %Abc_NodeSetTravIdCurrent.exit57, %Abc_NtkIncrementTravId.exit, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_DfsLevelizedTfo_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %9 = add nsw i32 %.val13, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val13, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !29
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val13, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val13
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val13
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val13, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %.val13 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !31
  %51 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %51, align 4
  %52 = and i32 %.val14, 15
  %53 = add nsw i32 %52, -5
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %54, label %.critedge

54:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = lshr i32 %.val14, 12
  tail call fastcc void @Vec_VecPush(ptr noundef %1, i32 noundef %55, ptr noundef nonnull %0)
  %56 = getelementptr i8, ptr %0, i64 44
  %.val1518 = load i32, ptr %56, align 4, !tbaa !55
  %57 = icmp sgt i32 %.val1518, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !3
  %.val17 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %60, align 8, !tbaa !35
  %61 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  tail call void @Abc_DfsLevelizedTfo_rec(ptr noundef %66, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %56, align 4, !tbaa !55
  %67 = sext i32 %.val15 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %59, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %59, %54, %Abc_NodeSetTravIdCurrent.exit, %2
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 1048576) %1, ptr noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %6 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !42
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %11, null
  %12 = shl nuw nsw i32 %6, 3
  %13 = zext nneg i32 %12 to i64
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !36
  store i32 %6, ptr %0, align 8, !tbaa !42
  %.pre = load i32, ptr %4, align 4, !tbaa !149
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !151
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !152

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !149
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !151
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = load i32, ptr %30, align 8, !tbaa !42
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !36
  store i32 16, ptr %30, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #23
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #24
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !36
  store i32 %46, ptr %30, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !41
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_DfsLevelized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !41
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %4, align 8, !tbaa !30
  store i32 %10, ptr %7, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %21 = phi ptr [ %5, %2 ], [ %16, %Vec_IntFill.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !14
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !149
  store i32 100, ptr %25, align 8, !tbaa !153
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !151
  %29 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %29, align 4
  %30 = and i32 %.val13, 15
  %.not = icmp eq i32 %30, 7
  br i1 %.not, label %31, label %32

31:                                               ; preds = %Abc_NtkIncrementTravId.exit
  tail call void @Abc_DfsLevelizedTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %25)
  br label %.critedge

32:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i32, ptr %33, align 8, !tbaa !13
  %34 = load i32, ptr %22, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %36 = add nsw i32 %.val12, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val12, %38
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %35, align 8, !tbaa !29
  %41 = shl nsw i32 %40, 1
  %.not.i.i.i17 = icmp slt i32 %.val12, %41
  %.not.i.i.not.i.i.i = icmp sgt i32 %40, %.val12
  br i1 %.not.i.i.i17, label %50, label %42

42:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %44 = sext i32 %36 to i64
  %45 = shl nsw i64 %44, 2
  br i1 %.not9.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %45) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

48:                                               ; preds = %43
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

50:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %51

51:                                               ; preds = %50
  %.not9.i21.i.i.i.i = icmp eq ptr %21, null
  %52 = sext i32 %41 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i.i.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %53) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

56:                                               ; preds = %51
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %54, %56, %46, %48
  %storemerge = phi ptr [ %49, %48 ], [ %47, %46 ], [ %55, %54 ], [ %57, %56 ]
  %.sink.i.i.i.i = phi i32 [ %36, %48 ], [ %36, %46 ], [ %41, %54 ], [ %41, %56 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !30
  store i32 %.sink.i.i.i.i, ptr %35, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %37, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %50, %42
  %58 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %21, %50 ], [ %21, %42 ]
  %59 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %38, %50 ], [ %38, %42 ]
  %.not4.i.i.i = icmp sgt i32 %59, %.val12
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %58, i64 %61
  %62 = sub i32 %.val12, %59
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %65, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %36, ptr %37, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %32, %._crit_edge.i.i.i.i
  %.val.i.i.i = phi ptr [ %21, %32 ], [ %58, %._crit_edge.i.i.i.i ]
  %66 = sext i32 %.val12 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %66
  store i32 %34, ptr %67, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %0, i64 44
  %.val1418 = load i32, ptr %68, align 4, !tbaa !55
  %69 = icmp sgt i32 %.val1418, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %70 = getelementptr i8, ptr %0, i64 48
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val15 = load ptr, ptr %0, align 8, !tbaa !3
  %.val16 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %72, align 8, !tbaa !35
  %73 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  tail call void @Abc_DfsLevelizedTfo_rec(ptr noundef %78, ptr noundef nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %68, align 4, !tbaa !55
  %79 = sext i32 %.val14 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %71, label %.critedge, !llvm.loop !154

.critedge:                                        ; preds = %71, %Abc_NodeSetTravIdCurrent.exit, %31
  ret ptr %25
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevel_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val25 = load i32, ptr %2, align 4
  %3 = and i32 %.val25, 15
  switch i32 %3, label %4 [
    i32 5, label %.critedge.thread
    i32 2, label %.critedge.thread
  ]

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.0.in.pre = load i32, ptr %2, align 4
  br label %.critedge.thread

6:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i32, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %11 = add nsw i32 %.val24, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val24, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !29
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val24, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val24
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val24
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val24, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !30
  %51 = sext i32 %.val24 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !31
  %53 = load i32, ptr %2, align 4
  %54 = and i32 %53, 4095
  store i32 %54, ptr %2, align 4
  %55 = getelementptr i8, ptr %0, i64 28
  %.val2735 = load i32, ptr %55, align 4, !tbaa !33
  %56 = icmp sgt i32 %.val2735, 0
  br i1 %56, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.val28 = load ptr, ptr %0, align 8, !tbaa !3
  %.val29 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %59, align 8, !tbaa !35
  %60 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.val.i = load i32, ptr %66, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %67, label %Abc_ObjFanin0Ntk.exit

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %65, i64 32
  %.val4.i = load ptr, ptr %68, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %66, i64 32
  %.val3.val.i = load ptr, ptr %69, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %70 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %70, align 8, !tbaa !36
  %71 = sext i32 %.val4.val.i to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %58, %67
  %74 = phi ptr [ %73, %67 ], [ %65, %58 ]
  %75 = tail call i32 @Abc_NtkLevel_rec(ptr noundef %74)
  %76 = load i32, ptr %2, align 4
  %77 = lshr i32 %76, 12
  %78 = icmp samesign ult i32 %77, %75
  br i1 %78, label %79, label %83

79:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %80 = shl nuw i32 %75, 12
  %81 = and i32 %76, 4095
  %82 = or disjoint i32 %81, %80
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %Abc_ObjFanin0Ntk.exit, %79
  %.val5.i40 = phi i32 [ %76, %Abc_ObjFanin0Ntk.exit ], [ %82, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %55, align 4, !tbaa !33
  %84 = sext i32 %.val27 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %58, label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %83
  %86 = icmp sgt i32 %.val27, 0
  br i1 %86, label %87, label %.critedge.thread

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i30 = load i32, ptr %89, align 4, !tbaa !45
  %.not.i31 = icmp eq i32 %.val.i30, 4
  br i1 %.not.i31, label %90, label %Abc_ObjIsBarBuf.exit.thread

90:                                               ; preds = %87
  %91 = and i32 %.val5.i40, 15
  %.not7.i = icmp eq i32 %91, 7
  %92 = icmp eq i32 %.val27, 1
  %or.cond = and i1 %92, %.not7.i
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %.critedge.thread, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %87, %90, %Abc_ObjIsBarBuf.exit
  %95 = and i32 %.val5.i40, -4096
  %96 = add i32 %95, 4096
  %97 = and i32 %.val5.i40, 4095
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %2, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_NodeSetTravIdCurrent.exit, %._crit_edge, %1, %1, %.critedge, %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %.0.in = phi i32 [ %.0.in.pre, %._crit_edge ], [ %.val25, %1 ], [ %.val25, %1 ], [ %.val5.i40, %.critedge ], [ %.val5.i40, %Abc_ObjIsBarBuf.exit ], [ %98, %Abc_ObjIsBarBuf.exit.thread ], [ %54, %Abc_NodeSetTravIdCurrent.exit ]
  %.0 = lshr i32 %.0.in, 12
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevelReverse_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val26 = load i32, ptr %2, align 4
  %3 = and i32 %.val26, 15
  %4 = add nsw i32 %3, -5
  %narrow.i = icmp ult i32 %4, -2
  br i1 %narrow.i, label %5, label %102

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.0.in.pre = load i32, ptr %2, align 4
  br label %102

7:                                                ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i32, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %12 = add nsw i32 %.val24, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val24, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !29
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val24, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val24
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #23
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #23
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val24
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val24, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %51 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !30
  %52 = sext i32 %.val24 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !31
  %54 = load i32, ptr %2, align 4
  %55 = and i32 %54, 4095
  store i32 %55, ptr %2, align 4
  %56 = getelementptr i8, ptr %0, i64 44
  %.val2733 = load i32, ptr %56, align 4, !tbaa !55
  %57 = icmp sgt i32 %.val2733, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val28 = load ptr, ptr %0, align 8, !tbaa !3
  %.val29 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %60, align 8, !tbaa !35
  %61 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %.val.i = load i32, ptr %67, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %68, label %Abc_ObjFanout0Ntk.exit

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %66, i64 48
  %.val4.i = load ptr, ptr %69, align 8, !tbaa !54
  %70 = getelementptr i8, ptr %67, i64 32
  %.val3.val.i = load ptr, ptr %70, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %71 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %71, align 8, !tbaa !36
  %72 = sext i32 %.val4.val.i to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %59, %68
  %75 = phi ptr [ %74, %68 ], [ %66, %59 ]
  %76 = tail call i32 @Abc_NtkLevelReverse_rec(ptr noundef %75)
  %77 = load i32, ptr %2, align 4
  %78 = lshr i32 %77, 12
  %79 = icmp samesign ult i32 %78, %76
  br i1 %79, label %80, label %84

80:                                               ; preds = %Abc_ObjFanout0Ntk.exit
  %81 = shl nuw i32 %76, 12
  %82 = and i32 %77, 4095
  %83 = or disjoint i32 %82, %81
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %Abc_ObjFanout0Ntk.exit, %80
  %.val5.i37 = phi i32 [ %77, %Abc_ObjFanout0Ntk.exit ], [ %83, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %56, align 4, !tbaa !55
  %85 = sext i32 %.val27 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %59, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %84, %Abc_NodeSetTravIdCurrent.exit
  %87 = phi i32 [ %55, %Abc_NodeSetTravIdCurrent.exit ], [ %.val5.i37, %84 ]
  %88 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %88, align 4, !tbaa !33
  %89 = icmp sgt i32 %.val25, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i30 = load i32, ptr %92, align 4, !tbaa !45
  %.not.i31 = icmp eq i32 %.val.i30, 4
  br i1 %.not.i31, label %93, label %Abc_ObjIsBarBuf.exit.thread

93:                                               ; preds = %90
  %94 = and i32 %87, 15
  %.not7.i = icmp eq i32 %94, 7
  %95 = icmp eq i32 %.val25, 1
  %or.cond = and i1 %95, %.not7.i
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %102, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %90, %93, %Abc_ObjIsBarBuf.exit
  %98 = and i32 %87, -4096
  %99 = add i32 %98, 4096
  %100 = and i32 %87, 4095
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %._crit_edge, %1, %.critedge, %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %.0.in = phi i32 [ %.0.in.pre, %._crit_edge ], [ %.val26, %1 ], [ %87, %.critedge ], [ %87, %Abc_ObjIsBarBuf.exit ], [ %101, %Abc_ObjIsBarBuf.exit.thread ]
  %.0 = lshr i32 %.0.in, 12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkLevelize(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Abc_NtkLevel(ptr noundef %0)
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 range(i32 1, -2147483648) %3, i32 8)
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !153
  %5 = shl nuw nsw i32 %spec.store.select.i.i, 3
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !151
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %10, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %9, !llvm.loop !157

Vec_VecStart.exit:                                ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %3, ptr %11, align 4, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %13, i64 4
  %.val15 = load i32, ptr %14, align 4, !tbaa !41
  %15 = icmp sgt i32 %.val15, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %26
  %16 = phi ptr [ %27, %26 ], [ %13, %Vec_VecStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %Vec_VecStart.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val13.val = load ptr, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %19, i64 20
  %.val14 = load i32, ptr %22, align 4
  %23 = and i32 %.val14, 15
  %.not = icmp eq i32 %23, 7
  br i1 %.not, label %24, label %26

24:                                               ; preds = %21
  %25 = lshr i32 %.val14, 12
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %4, i32 noundef %25, ptr noundef nonnull %19)
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %24, %21, %.lr.ph
  %27 = phi ptr [ %.pre, %24 ], [ %16, %21 ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !41
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %26, %Vec_VecStart.exit
  ret ptr %4
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevelReverse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val2628 = load ptr, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %.val2628, i64 4
  %.val26.val29 = load i32, ptr %3, align 4, !tbaa !41
  %4 = icmp sgt i32 %.val26.val29, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val2631 = phi ptr [ %.val26, %.lr.ph ], [ %.val2628, %1 ]
  %5 = getelementptr i8, ptr %.val2631, i64 8
  %.val27.val = load ptr, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4095
  store i32 %10, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %11, align 4, !tbaa !41
  %12 = sext i32 %.val26.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.critedge.Abc_NtkIncrementTravId.exit_crit_edge

.critedge.Abc_NtkIncrementTravId.exit_crit_edge:  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %Abc_NtkIncrementTravId.exit

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %18, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4, !tbaa !41
  %20 = add nsw i32 %.val.val.i, 500
  %21 = load i32, ptr %17, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %21, %20
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  store ptr %25, ptr %14, align 8, !tbaa !30
  store i32 %20, ptr %17, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %16
  %26 = phi ptr [ %25, %22 ], [ null, %16 ]
  %27 = icmp sgt i32 %.val.val.i, -500
  br i1 %27, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %20, ptr %30, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge.Abc_NtkIncrementTravId.exit_crit_edge, %Vec_IntFill.exit.i
  %31 = phi ptr [ %.pre, %.critedge.Abc_NtkIncrementTravId.exit_crit_edge ], [ %.val.i, %Vec_IntFill.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr i8, ptr %31, i64 4
  %.val32 = load i32, ptr %36, align 4, !tbaa !41
  %37 = icmp sgt i32 %.val32, 0
  br i1 %37, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %Abc_NtkIncrementTravId.exit, %50
  %38 = phi ptr [ %51, %50 ], [ %31, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %50 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.034 = phi i32 [ %.1, %50 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val24.val = load ptr, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv37
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph35
  %44 = getelementptr i8, ptr %41, i64 20
  %.val25 = load i32, ptr %44, align 4
  %45 = and i32 %.val25, 15
  %.not = icmp eq i32 %45, 7
  br i1 %.not, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call i32 @Abc_NtkLevelReverse_rec(ptr noundef nonnull %41)
  %48 = load i32, ptr %44, align 4
  %49 = lshr i32 %48, 12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.034, i32 %49)
  %.pre40 = load ptr, ptr %35, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %46, %43, %.lr.ph35
  %51 = phi ptr [ %38, %.lr.ph35 ], [ %38, %43 ], [ %.pre40, %46 ]
  %.1 = phi i32 [ %.034, %.lr.ph35 ], [ %.034, %43 ], [ %spec.select, %46 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !41
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next38, %53
  br i1 %54, label %.lr.ph35, label %.critedge2, !llvm.loop !160

.critedge2:                                       ; preds = %50, %Abc_NtkIncrementTravId.exit
  %.0.lcssa = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1, %50 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclic_rec(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 20
  %.val42 = load i32, ptr %3, align 4
  %4 = and i32 %.val42, 15
  switch i32 %4, label %5 [
    i32 5, label %165
    i32 2, label %165
  ]

5:                                                ; preds = %1
  %6 = and i32 %.val42, 14
  %switch.i = icmp ne i32 %6, 8
  %7 = icmp ne i32 %4, 10
  %narrow.i52.not = and i1 %switch.i, %7
  br i1 %narrow.i52.not, label %8, label %165

8:                                                ; preds = %5
  %.val44 = load i32, ptr %2, align 8, !tbaa !32
  %.not = icmp eq i32 %.val44, 3
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  %.not72 = icmp eq i32 %15, 1
  br i1 %.not72, label %165, label %16

16:                                               ; preds = %9, %8
  %17 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %25, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @stdout, align 8, !tbaa !161
  %20 = getelementptr i8, ptr %2, i64 8
  %.val49 = load ptr, ptr %20, align 8, !tbaa !109
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %.val49) #25
  %22 = load ptr, ptr @stdout, align 8, !tbaa !161
  %23 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #25
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %23) #25
  br label %165

25:                                               ; preds = %16
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %0, i64 16
  %.val41 = load i32, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %30 = add nsw i32 %.val41, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val41, %32
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %29, align 8, !tbaa !29
  %35 = shl nsw i32 %34, 1
  %.not.i.i.i = icmp slt i32 %.val41, %35
  %.not.i.i.not.i.i.i = icmp sgt i32 %34, %.val41
  br i1 %.not.i.i.i, label %48, label %36

36:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #23
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #24
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

48:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %51, null
  %52 = sext i32 %35 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i.i.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #23
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %58, %46
  %.sink.i.i.i.i = phi i32 [ %35, %58 ], [ %30, %46 ]
  store i32 %.sink.i.i.i.i, ptr %29, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %31, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %48, %36
  %60 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %32, %48 ], [ %32, %36 ]
  %.not4.i.i.i = icmp sgt i32 %60, %.val41
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = sext i32 %60 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %62, i64 %64
  %65 = sub i32 %.val41, %60
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %68, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %30, ptr %31, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %25, %._crit_edge.i.i.i.i
  %69 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %69, align 8, !tbaa !30
  %70 = sext i32 %.val41 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %70
  store i32 %28, ptr %71, align 4, !tbaa !31
  %72 = getelementptr i8, ptr %0, i64 28
  %.val4575 = load i32, ptr %72, align 4, !tbaa !33
  %73 = icmp sgt i32 %.val4575, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %74 = getelementptr i8, ptr %0, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.val46 = load ptr, ptr %0, align 8, !tbaa !3
  %.val47 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %76, align 8, !tbaa !35
  %77 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val46.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %.val.i = load i32, ptr %83, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %84, label %Abc_ObjFanin0Ntk.exit

84:                                               ; preds = %75
  %85 = getelementptr i8, ptr %82, i64 32
  %.val4.i = load ptr, ptr %85, align 8, !tbaa !34
  %86 = getelementptr i8, ptr %83, i64 32
  %.val3.val.i = load ptr, ptr %86, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %87 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %87, align 8, !tbaa !36
  %88 = sext i32 %.val4.val.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %75, %84
  %91 = phi ptr [ %90, %84 ], [ %82, %75 ]
  %92 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %91)
  %.not39 = icmp eq i32 %92, 0
  br i1 %.not39, label %93, label %99

93:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %94 = tail call i32 @Abc_NtkIsAcyclic_rec(ptr noundef %91)
  %.not40 = icmp eq i32 %94, 0
  br i1 %.not40, label %95, label %99

95:                                               ; preds = %93
  %96 = load ptr, ptr @stdout, align 8, !tbaa !161
  %97 = tail call ptr @Abc_ObjName(ptr noundef %91) #25
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.5, ptr noundef %97) #25
  br label %165

99:                                               ; preds = %93, %Abc_ObjFanin0Ntk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %72, align 4, !tbaa !33
  %100 = sext i32 %.val45 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %75, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %99, %Abc_NodeSetTravIdCurrent.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %.val43 = load i32, ptr %102, align 8, !tbaa !32
  %.not73 = icmp eq i32 %.val43, 3
  br i1 %.not73, label %103, label %Abc_AigNodeIsChoice.exit.thread

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %.not.i53 = icmp eq ptr %105, null
  br i1 %.not.i53, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %103
  %106 = getelementptr i8, ptr %0, i64 44
  %.val.i54 = load i32, ptr %106, align 4, !tbaa !55
  %107 = icmp slt i32 %.val.i54, 1
  br i1 %107, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %Abc_AigNodeIsChoice.exit, %118
  %.02880 = phi ptr [ %.028, %118 ], [ %105, %Abc_AigNodeIsChoice.exit ]
  %108 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef nonnull %.02880)
  %.not37 = icmp eq i32 %108, 0
  br i1 %.not37, label %109, label %118

109:                                              ; preds = %.lr.ph81
  %110 = tail call i32 @Abc_NtkIsAcyclic_rec(ptr noundef nonnull %.02880)
  %.not38 = icmp eq i32 %110, 0
  br i1 %.not38, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr @stdout, align 8, !tbaa !161
  %113 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.02880) #25
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.6, ptr noundef %113) #25
  %115 = load ptr, ptr @stdout, align 8, !tbaa !161
  %116 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #25
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.7, ptr noundef %116) #25
  br label %165

118:                                              ; preds = %109, %.lr.ph81
  %.028.in = getelementptr inbounds nuw i8, ptr %.02880, i64 56
  %.028 = load ptr, ptr %.028.in, align 8, !tbaa !46
  %.not36 = icmp eq ptr %.028, null
  br i1 %.not36, label %Abc_AigNodeIsChoice.exit.thread.loopexit, label %.lr.ph81, !llvm.loop !164

Abc_AigNodeIsChoice.exit.thread.loopexit:         ; preds = %118
  %.val50.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_AigNodeIsChoice.exit.thread

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %Abc_AigNodeIsChoice.exit.thread.loopexit, %103, %Abc_AigNodeIsChoice.exit, %.critedge
  %.val50 = phi ptr [ %102, %.critedge ], [ %.val50.pre, %Abc_AigNodeIsChoice.exit.thread.loopexit ], [ %102, %103 ], [ %102, %Abc_AigNodeIsChoice.exit ]
  %.val51 = load i32, ptr %26, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %.val50, i64 216
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %.val50, i64 224
  %122 = add nsw i32 %.val51, 1
  %123 = getelementptr inbounds nuw i8, ptr %.val50, i64 228
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %.not.i.not.i.i.i55 = icmp slt i32 %.val51, %124
  br i1 %.not.i.not.i.i.i55, label %Abc_NodeSetTravIdPrevious.exit, label %125

125:                                              ; preds = %Abc_AigNodeIsChoice.exit.thread
  %126 = load i32, ptr %121, align 8, !tbaa !29
  %127 = shl nsw i32 %126, 1
  %.not.i.i.i56 = icmp slt i32 %.val51, %127
  %.not.i.i.not.i.i.i57 = icmp sgt i32 %126, %.val51
  br i1 %.not.i.i.i56, label %140, label %128

128:                                              ; preds = %125
  br i1 %.not.i.i.not.i.i.i57, label %Vec_IntGrow.exit.i.i.i.i62, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.val50, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %.not9.i.i.i.i.i58 = icmp eq ptr %131, null
  %132 = sext i32 %122 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i.i.i.i58, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #23
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #24
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i59

140:                                              ; preds = %125
  br i1 %.not.i.i.not.i.i.i57, label %Vec_IntGrow.exit.i.i.i.i62, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.val50, i64 232
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %.not9.i21.i.i.i.i68 = icmp eq ptr %143, null
  %144 = sext i32 %127 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i21.i.i.i.i68, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #23
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #24
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i59

Vec_IntGrow.exit.sink.split.i.i.i.i59:            ; preds = %150, %138
  %.sink.i.i.i.i60 = phi i32 [ %127, %150 ], [ %122, %138 ]
  store i32 %.sink.i.i.i.i60, ptr %121, align 8, !tbaa !29
  %.pre.i.i.i61 = load i32, ptr %123, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i62

Vec_IntGrow.exit.i.i.i.i62:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i59, %140, %128
  %152 = phi i32 [ %.pre.i.i.i61, %Vec_IntGrow.exit.sink.split.i.i.i.i59 ], [ %124, %140 ], [ %124, %128 ]
  %.not4.i.i.i63 = icmp sgt i32 %152, %.val51
  br i1 %.not4.i.i.i63, label %._crit_edge.i.i.i.i66, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i62
  %153 = getelementptr inbounds nuw i8, ptr %.val50, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = sext i32 %152 to i64
  %156 = shl nsw i64 %155, 2
  %scevgep.i.i.i.i65 = getelementptr i8, ptr %154, i64 %156
  %157 = sub i32 %.val51, %152
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = add nuw nsw i64 %159, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i65, i8 0, i64 %160, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i66

._crit_edge.i.i.i.i66:                            ; preds = %.lr.ph.i.i.i.i64, %Vec_IntGrow.exit.i.i.i.i62
  store i32 %122, ptr %123, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %Abc_AigNodeIsChoice.exit.thread, %._crit_edge.i.i.i.i66
  %161 = add nsw i32 %120, -1
  %162 = getelementptr i8, ptr %.val50, i64 232
  %.val.i.i.i67 = load ptr, ptr %162, align 8, !tbaa !30
  %163 = sext i32 %.val51 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i67, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !31
  br label %165

165:                                              ; preds = %1, %1, %5, %9, %Abc_NodeSetTravIdPrevious.exit, %111, %95, %18
  %.029 = phi i32 [ 1, %Abc_NodeSetTravIdPrevious.exit ], [ 0, %18 ], [ 0, %95 ], [ 0, %111 ], [ 1, %9 ], [ 1, %5 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdPrevious(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !30
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_NodeSetTravIdPrevious(ptr captures(none) %.0.val, i32 %.16.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 216
  %2 = load i32, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 224
  %4 = add nsw i32 %.16.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.16.val, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeSetTravId.exit, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 8, !tbaa !29
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.16.val, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.16.val
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4.i.i = icmp sgt i32 %34, %.16.val
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.16.val, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !28
  br label %Abc_NodeSetTravId.exit

Abc_NodeSetTravId.exit:                           ; preds = %0, %._crit_edge.i.i.i
  %43 = add nsw i32 %2, -1
  %44 = getelementptr i8, ptr %.0.val, i64 232
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !30
  %45 = sext i32 %.16.val to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclic(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit.thread

Abc_NtkIncrementTravId.exit.thread:               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = add nsw i32 %5, 1
  br label %Abc_NtkIncrementTravId.exit27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !41
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  store ptr %16, ptr %2, align 8, !tbaa !30
  store i32 %11, ptr %8, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi i32 [ %11, %13 ], [ %12, %7 ]
  %.pr = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Abc_NtkIncrementTravId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pr, i8 0, i64 %20, i1 false), !tbaa !31
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !14
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %25, label %Abc_NtkIncrementTravId.exit27

25:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.val.val.i22 = load i32, ptr %10, align 4, !tbaa !41
  %26 = add nsw i32 %.val.val.i22, 500
  %.not.i.i.i23 = icmp slt i32 %17, %26
  br i1 %.not.i.i.i23, label %27, label %Vec_IntGrow.exit.i.i24

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  store ptr %30, ptr %2, align 8, !tbaa !30
  store i32 %26, ptr %8, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i24

Vec_IntGrow.exit.i.i24:                           ; preds = %27, %25
  %31 = phi ptr [ %30, %27 ], [ null, %25 ]
  %32 = icmp sgt i32 %.val.val.i22, -500
  br i1 %32, label %.lr.ph.i.i26, label %Vec_IntFill.exit.i25

.lr.ph.i.i26:                                     ; preds = %Vec_IntGrow.exit.i.i24
  %33 = zext nneg i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %34, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i25

Vec_IntFill.exit.i25:                             ; preds = %.lr.ph.i.i26, %Vec_IntGrow.exit.i.i24
  store i32 %26, ptr %21, align 4, !tbaa !28
  %.pre = load i32, ptr %22, align 8, !tbaa !14
  br label %Abc_NtkIncrementTravId.exit27

Abc_NtkIncrementTravId.exit27:                    ; preds = %Abc_NtkIncrementTravId.exit.thread, %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i25
  %35 = phi i32 [ %6, %Abc_NtkIncrementTravId.exit.thread ], [ %24, %Abc_NtkIncrementTravId.exit ], [ %.pre, %Vec_IntFill.exit.i25 ]
  %36 = phi ptr [ %4, %Abc_NtkIncrementTravId.exit.thread ], [ %22, %Abc_NtkIncrementTravId.exit ], [ %22, %Vec_IntFill.exit.i25 ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %36, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %0, i64 64
  %.val1631 = load ptr, ptr %38, align 8, !tbaa !48
  %39 = getelementptr i8, ptr %.val1631, i64 4
  %.val16.val32 = load i32, ptr %39, align 4, !tbaa !41
  %40 = icmp sgt i32 %.val16.val32, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit27, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %Abc_NtkIncrementTravId.exit27 ]
  %.val1634 = phi ptr [ %.val16, %72 ], [ %.val1631, %Abc_NtkIncrementTravId.exit27 ]
  %41 = getelementptr i8, ptr %.val1634, i64 8
  %.val17.val = load ptr, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val17.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.val = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 32
  %.val15 = load ptr, ptr %44, align 8, !tbaa !34
  %45 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %45, align 8, !tbaa !35
  %.val15.val = load i32, ptr %.val15, align 4, !tbaa !31
  %46 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %46, align 8, !tbaa !36
  %47 = sext i32 %.val15.val to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.val.i28 = load i32, ptr %50, align 8, !tbaa !32
  %.not.i29 = icmp eq i32 %.val.i28, 1
  br i1 %.not.i29, label %51, label %Abc_ObjFanin0Ntk.exit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr i8, ptr %49, i64 32
  %.val4.i = load ptr, ptr %52, align 8, !tbaa !34
  %53 = getelementptr i8, ptr %50, i64 32
  %.val3.val.i = load ptr, ptr %53, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %54 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %54, align 8, !tbaa !36
  %55 = sext i32 %.val4.val.i to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %51
  %58 = phi ptr [ %57, %51 ], [ %49, %.lr.ph ]
  %59 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %58)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %72

60:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %61 = tail call i32 @Abc_NtkIsAcyclic_rec(ptr noundef %58)
  %.not14 = icmp eq i32 %61, 0
  br i1 %.not14, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr @stdout, align 8, !tbaa !161
  %.val18 = load ptr, ptr %58, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %58, i64 48
  %.val19 = load ptr, ptr %64, align 8, !tbaa !54
  %65 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %65, align 8, !tbaa !35
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !31
  %66 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %66, align 8, !tbaa !36
  %67 = sext i32 %.val19.val to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = tail call ptr @Abc_ObjName(ptr noundef %69) #25
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.8, ptr noundef %70) #25
  br label %.critedge

72:                                               ; preds = %60, %Abc_ObjFanin0Ntk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load ptr, ptr %38, align 8, !tbaa !48
  %73 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %73, align 4, !tbaa !41
  %74 = sext i32 %.val16.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %72, %Abc_NtkIncrementTravId.exit27, %62
  %.1 = phi i32 [ 0, %62 ], [ 1, %Abc_NtkIncrementTravId.exit27 ], [ 1, %72 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 20
  %.val56 = load i32, ptr %3, align 4
  %4 = and i32 %.val56, 15
  switch i32 %4, label %5 [
    i32 2, label %94
    i32 8, label %94
    i32 10, label %94
  ]

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %27, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8, !tbaa !161
  %9 = getelementptr i8, ptr %2, i64 8
  %.val60 = load ptr, ptr %9, align 8, !tbaa !109
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %.val60) #25
  %.val59 = load i32, ptr %3, align 4
  %11 = and i32 %.val59, 15
  %12 = and i32 %.val59, 14
  %switch.i = icmp ne i32 %12, 8
  %13 = icmp ne i32 %11, 10
  %narrow.i.not = and i1 %switch.i, %13
  %14 = load ptr, ptr @stdout, align 8, !tbaa !161
  br i1 %narrow.i.not, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #25
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %16) #25
  br label %94

18:                                               ; preds = %7
  %.val52 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %19, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %20, align 8, !tbaa !35
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !31
  %21 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %21, align 8, !tbaa !36
  %22 = sext i32 %.val53.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #25
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %25) #25
  br label %94

27:                                               ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %0, i64 16
  %.val43 = load i32, ptr %28, align 8, !tbaa !13
  tail call fastcc void @Abc_NodeSetTravIdCurrent(ptr %.val, i32 %.val43)
  %29 = getelementptr i8, ptr %0, i64 28
  %.val4481 = load i32, ptr %29, align 4, !tbaa !33
  %30 = icmp sgt i32 %.val4481, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.val45 = load ptr, ptr %0, align 8, !tbaa !3
  %.val46 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %33, align 8, !tbaa !35
  %34 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.val58 = load i32, ptr %3, align 4
  %40 = and i32 %.val58, 15
  %41 = and i32 %.val58, 14
  %switch.i67 = icmp ne i32 %41, 8
  %42 = icmp ne i32 %40, 10
  %narrow.i68.not = and i1 %switch.i67, %42
  br i1 %narrow.i68.not, label %50, label %43

43:                                               ; preds = %32
  %.val49 = load ptr, ptr %39, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %39, i64 32
  %.val50 = load ptr, ptr %44, align 8, !tbaa !34
  %45 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %45, align 8, !tbaa !35
  %.val50.val = load i32, ptr %.val50, align 4, !tbaa !31
  %46 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %46, align 8, !tbaa !36
  %47 = sext i32 %.val50.val to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %43, %32
  %.030 = phi ptr [ %49, %43 ], [ %39, %32 ]
  %51 = load ptr, ptr %.030, align 8, !tbaa !3
  %.val.i = load i32, ptr %51, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %52, label %Abc_ObjFanin0Ntk.exit

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %.030, i64 32
  %.val4.i = load ptr, ptr %53, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %51, i64 32
  %.val3.val.i = load ptr, ptr %54, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %55 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %55, align 8, !tbaa !36
  %56 = sext i32 %.val4.val.i to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %50, %52
  %59 = phi ptr [ %58, %52 ], [ %.030, %50 ]
  %60 = getelementptr i8, ptr %59, i64 20
  %.val54 = load i32, ptr %60, align 4
  %61 = and i32 %.val54, 15
  %.not75 = icmp eq i32 %61, 5
  br i1 %.not75, label %62, label %69

62:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %.val47 = load ptr, ptr %59, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %59, i64 32
  %.val48 = load ptr, ptr %63, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %64, align 8, !tbaa !35
  %.val48.val = load i32, ptr %.val48, align 4, !tbaa !31
  %65 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %65, align 8, !tbaa !36
  %66 = sext i32 %.val48.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val47.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr i8, ptr %68, i64 20
  %.1.val55.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = and i32 %.1.val55.pre, 15
  br label %69

69:                                               ; preds = %62, %Abc_ObjFanin0Ntk.exit
  %.pre-phi = phi i32 [ %.pre, %62 ], [ %61, %Abc_ObjFanin0Ntk.exit ]
  %.1 = phi ptr [ %68, %62 ], [ %59, %Abc_ObjFanin0Ntk.exit ]
  switch i32 %.pre-phi, label %70 [
    i32 2, label %91
    i32 8, label %91
    i32 10, label %91
  ]

70:                                               ; preds = %69
  %71 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef nonnull %.1)
  %.not39 = icmp eq i32 %71, 0
  br i1 %.not39, label %72, label %91

72:                                               ; preds = %70
  %73 = tail call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef nonnull %.1)
  %.not40 = icmp eq i32 %73, 0
  br i1 %.not40, label %74, label %91

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %.1, i64 20
  %76 = load ptr, ptr @stdout, align 8, !tbaa !161
  %.1.val57 = load i32, ptr %75, align 4
  %77 = and i32 %.1.val57, 15
  %78 = and i32 %.1.val57, 14
  %switch.i69 = icmp ne i32 %78, 8
  %79 = icmp ne i32 %77, 10
  %narrow.i70.not = and i1 %switch.i69, %79
  br i1 %narrow.i70.not, label %80, label %87

80:                                               ; preds = %74
  %.1.val = load ptr, ptr %.1, align 8, !tbaa !3
  %81 = getelementptr i8, ptr %.1, i64 48
  %.1.val51 = load ptr, ptr %81, align 8, !tbaa !54
  %82 = getelementptr i8, ptr %.1.val, i64 32
  %.1.val.val = load ptr, ptr %82, align 8, !tbaa !35
  %.1.val51.val = load i32, ptr %.1.val51, align 4, !tbaa !31
  %83 = getelementptr i8, ptr %.1.val.val, i64 8
  %.1.val.val.val = load ptr, ptr %83, align 8, !tbaa !36
  %84 = sext i32 %.1.val51.val to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.1.val.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  br label %87

87:                                               ; preds = %74, %80
  %88 = phi ptr [ %86, %80 ], [ %.1, %74 ]
  %89 = tail call ptr @Abc_ObjName(ptr noundef %88) #25
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.5, ptr noundef %89) #25
  br label %94

91:                                               ; preds = %69, %69, %69, %72, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %29, align 4, !tbaa !33
  %92 = sext i32 %.val44 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %32, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %91, %27
  %.val61 = load ptr, ptr %0, align 8, !tbaa !3
  %.val62 = load i32, ptr %28, align 8, !tbaa !13
  tail call fastcc void @Abc_NodeSetTravIdPrevious(ptr %.val61, i32 %.val62)
  br label %94

94:                                               ; preds = %1, %1, %1, %15, %18, %.critedge, %87
  %.029 = phi i32 [ 1, %.critedge ], [ 1, %1 ], [ 0, %87 ], [ 1, %1 ], [ 1, %1 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit.thread

Abc_NtkIncrementTravId.exit.thread:               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = add nsw i32 %5, 1
  br label %Abc_NtkIncrementTravId.exit69

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !41
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  store ptr %16, ptr %2, align 8, !tbaa !30
  store i32 %11, ptr %8, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi i32 [ %11, %13 ], [ %12, %7 ]
  %.pr = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Abc_NtkIncrementTravId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pr, i8 0, i64 %20, i1 false), !tbaa !31
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !14
  %.not.i62 = icmp eq ptr %.pr, null
  br i1 %.not.i62, label %25, label %Abc_NtkIncrementTravId.exit69

25:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.val.val.i64 = load i32, ptr %10, align 4, !tbaa !41
  %26 = add nsw i32 %.val.val.i64, 500
  %.not.i.i.i65 = icmp slt i32 %17, %26
  br i1 %.not.i.i.i65, label %27, label %Vec_IntGrow.exit.i.i66

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  store ptr %30, ptr %2, align 8, !tbaa !30
  store i32 %26, ptr %8, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i66

Vec_IntGrow.exit.i.i66:                           ; preds = %27, %25
  %31 = phi ptr [ %30, %27 ], [ null, %25 ]
  %32 = icmp sgt i32 %.val.val.i64, -500
  br i1 %32, label %.lr.ph.i.i68, label %Vec_IntFill.exit.i67

.lr.ph.i.i68:                                     ; preds = %Vec_IntGrow.exit.i.i66
  %33 = zext nneg i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %34, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i67

Vec_IntFill.exit.i67:                             ; preds = %.lr.ph.i.i68, %Vec_IntGrow.exit.i.i66
  store i32 %26, ptr %21, align 4, !tbaa !28
  %.pre = load i32, ptr %22, align 8, !tbaa !14
  br label %Abc_NtkIncrementTravId.exit69

Abc_NtkIncrementTravId.exit69:                    ; preds = %Abc_NtkIncrementTravId.exit.thread, %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i67
  %35 = phi i32 [ %6, %Abc_NtkIncrementTravId.exit.thread ], [ %24, %Abc_NtkIncrementTravId.exit ], [ %.pre, %Vec_IntFill.exit.i67 ]
  %36 = phi ptr [ %4, %Abc_NtkIncrementTravId.exit.thread ], [ %22, %Abc_NtkIncrementTravId.exit ], [ %22, %Vec_IntFill.exit.i67 ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %36, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %0, i64 48
  %.val5582 = load ptr, ptr %38, align 8, !tbaa !78
  %39 = getelementptr i8, ptr %.val5582, i64 4
  %.val55.val83 = load i32, ptr %39, align 4, !tbaa !41
  %40 = icmp sgt i32 %.val55.val83, 0
  br i1 %40, label %.lr.ph, label %.critedge42.preheader

.critedge42.preheader:                            ; preds = %76, %Abc_NtkIncrementTravId.exit69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr i8, ptr %42, i64 4
  %.val5286 = load i32, ptr %43, align 4, !tbaa !41
  %44 = icmp sgt i32 %.val5286, 0
  br i1 %44, label %.lr.ph88, label %.loopexit

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit69, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %Abc_NtkIncrementTravId.exit69 ]
  %.val5585 = phi ptr [ %.val55, %76 ], [ %.val5582, %Abc_NtkIncrementTravId.exit69 ]
  %45 = getelementptr i8, ptr %.val5585, i64 8
  %.val56.val = load ptr, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.val50 = load ptr, ptr %47, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 32
  %.val51 = load ptr, ptr %48, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %49, align 8, !tbaa !35
  %.val51.val = load i32, ptr %.val51, align 4, !tbaa !31
  %50 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %50, align 8, !tbaa !36
  %51 = sext i32 %.val51.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.val.i70 = load i32, ptr %54, align 8, !tbaa !32
  %.not.i71 = icmp eq i32 %.val.i70, 1
  br i1 %.not.i71, label %55, label %Abc_ObjFanin0Ntk.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %53, i64 32
  %.val4.i = load ptr, ptr %56, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %54, i64 32
  %.val3.val.i = load ptr, ptr %57, align 8, !tbaa !35
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !31
  %58 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %58, align 8, !tbaa !36
  %59 = sext i32 %.val4.val.i to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %55
  %62 = phi ptr [ %61, %55 ], [ %53, %.lr.ph ]
  %63 = getelementptr i8, ptr %62, i64 20
  %.val58 = load i32, ptr %63, align 4
  %64 = and i32 %.val58, 15
  %.not = icmp eq i32 %64, 5
  br i1 %.not, label %65, label %72

65:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %.val48 = load ptr, ptr %62, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %62, i64 32
  %.val49 = load ptr, ptr %66, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %67, align 8, !tbaa !35
  %.val49.val = load i32, ptr %.val49, align 4, !tbaa !31
  %68 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %68, align 8, !tbaa !36
  %69 = sext i32 %.val49.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %65, %Abc_ObjFanin0Ntk.exit
  %.029 = phi ptr [ %71, %65 ], [ %62, %Abc_ObjFanin0Ntk.exit ]
  %73 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %.029)
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %.029)
  %.not36 = icmp eq i32 %75, 0
  br i1 %.not36, label %.loopexit.sink.split, label %76

76:                                               ; preds = %74, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %38, align 8, !tbaa !78
  %77 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %77, align 4, !tbaa !41
  %78 = sext i32 %.val55.val to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.critedge42.preheader, !llvm.loop !168

.lr.ph88:                                         ; preds = %.critedge42.preheader, %.critedge42
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.critedge42 ], [ 0, %.critedge42.preheader ]
  %80 = phi ptr [ %121, %.critedge42 ], [ %42, %.critedge42.preheader ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val60.val = load ptr, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv91
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr i8, ptr %83, i64 20
  %.val59 = load i32, ptr %84, align 4
  %85 = and i32 %.val59, 15
  %.not80 = icmp eq i32 %85, 8
  br i1 %.not80, label %86, label %.critedge42

86:                                               ; preds = %.lr.ph88
  %.val46 = load ptr, ptr %83, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %83, i64 32
  %.val47 = load ptr, ptr %87, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %88, align 8, !tbaa !35
  %.val47.val = load i32, ptr %.val47, align 4, !tbaa !31
  %89 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %89, align 8, !tbaa !36
  %90 = sext i32 %.val47.val to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val46.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %.val44 = load ptr, ptr %92, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 32
  %.val45 = load ptr, ptr %93, align 8, !tbaa !34
  %94 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %94, align 8, !tbaa !35
  %.val45.val = load i32, ptr %.val45, align 4, !tbaa !31
  %95 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %95, align 8, !tbaa !36
  %96 = sext i32 %.val45.val to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.val.i72 = load i32, ptr %99, align 8, !tbaa !32
  %.not.i73 = icmp eq i32 %.val.i72, 1
  br i1 %.not.i73, label %100, label %Abc_ObjFanin0Ntk.exit78

100:                                              ; preds = %86
  %101 = getelementptr i8, ptr %98, i64 32
  %.val4.i74 = load ptr, ptr %101, align 8, !tbaa !34
  %102 = getelementptr i8, ptr %99, i64 32
  %.val3.val.i75 = load ptr, ptr %102, align 8, !tbaa !35
  %.val4.val.i76 = load i32, ptr %.val4.i74, align 4, !tbaa !31
  %103 = getelementptr i8, ptr %.val3.val.i75, i64 8
  %.val3.val.val.i77 = load ptr, ptr %103, align 8, !tbaa !36
  %104 = sext i32 %.val4.val.i76 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i77, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  br label %Abc_ObjFanin0Ntk.exit78

Abc_ObjFanin0Ntk.exit78:                          ; preds = %86, %100
  %107 = phi ptr [ %106, %100 ], [ %98, %86 ]
  %108 = getelementptr i8, ptr %107, i64 20
  %.val57 = load i32, ptr %108, align 4
  %109 = and i32 %.val57, 15
  %.not81 = icmp eq i32 %109, 5
  br i1 %.not81, label %110, label %117

110:                                              ; preds = %Abc_ObjFanin0Ntk.exit78
  %.val = load ptr, ptr %107, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %107, i64 32
  %.val43 = load ptr, ptr %111, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %112, align 8, !tbaa !35
  %.val43.val = load i32, ptr %.val43, align 4, !tbaa !31
  %113 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %113, align 8, !tbaa !36
  %114 = sext i32 %.val43.val to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %110, %Abc_ObjFanin0Ntk.exit78
  %.130 = phi ptr [ %116, %110 ], [ %107, %Abc_ObjFanin0Ntk.exit78 ]
  %118 = tail call fastcc i32 @Abc_NodeIsTravIdPrevious(ptr noundef %.130)
  %.not40 = icmp eq i32 %118, 0
  br i1 %.not40, label %119, label %.critedge42

119:                                              ; preds = %117
  %120 = tail call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %.130)
  %.not41 = icmp eq i32 %120, 0
  br i1 %.not41, label %.loopexit.sink.split, label %.critedge42

.critedge42:                                      ; preds = %.lr.ph88, %119, %117
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %121 = load ptr, ptr %41, align 8, !tbaa !167
  %122 = getelementptr i8, ptr %121, i64 4
  %.val52 = load i32, ptr %122, align 4, !tbaa !41
  %123 = sext i32 %.val52 to i64
  %124 = icmp slt i64 %indvars.iv.next92, %123
  br i1 %124, label %.lr.ph88, label %.loopexit, !llvm.loop !169

.loopexit.sink.split:                             ; preds = %74, %119
  %.029.lcssa.sink105 = phi ptr [ %.130, %119 ], [ %.029, %74 ]
  %125 = load ptr, ptr @stdout, align 8, !tbaa !161
  %.029.val = load ptr, ptr %.029.lcssa.sink105, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %.029.lcssa.sink105, i64 48
  %.029.val54 = load ptr, ptr %126, align 8, !tbaa !54
  %127 = getelementptr i8, ptr %.029.val, i64 32
  %.029.val.val = load ptr, ptr %127, align 8, !tbaa !35
  %.029.val54.val = load i32, ptr %.029.val54, align 4, !tbaa !31
  %128 = getelementptr i8, ptr %.029.val.val, i64 8
  %.029.val.val.val = load ptr, ptr %128, align 8, !tbaa !36
  %129 = sext i32 %.029.val54.val to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.029.val.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = tail call ptr @Abc_ObjName(ptr noundef %131) #25
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.10, ptr noundef %132) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge42, %.loopexit.sink.split, %.critedge42.preheader
  %.3 = phi i32 [ 1, %.critedge42.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %.critedge42 ]
  ret i32 %.3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  br label %89

9:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 16
  %.val31 = load i32, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %14 = add nsw i32 %.val31, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val31, %16
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %13, align 8, !tbaa !29
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp slt i32 %.val31, %19
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %.val31
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %13, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not4.i.i.i = icmp sgt i32 %44, %.val31
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %.val31, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !28
  %.val32.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %9, %._crit_edge.i.i.i.i
  %.val32 = phi ptr [ %.val, %9 ], [ %.val32.pre, %._crit_edge.i.i.i.i ]
  %53 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %53, align 8, !tbaa !30
  %54 = sext i32 %.val31 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %54
  store i32 %12, ptr %55, align 4, !tbaa !31
  %56 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %56, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %57, align 8, !tbaa !35
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !31
  %58 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %58, align 8, !tbaa !36
  %59 = sext i32 %.val33.val to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %61, i32 noundef %1)
  %.val34 = load ptr, ptr %0, align 8, !tbaa !3
  %.val35 = load ptr, ptr %56, align 8, !tbaa !34
  %63 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %63, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %64, align 4, !tbaa !31
  %65 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %65, align 8, !tbaa !36
  %66 = sext i32 %.val35.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %68, i32 noundef %1)
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %62, i32 %69)
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %.not28 = icmp eq ptr %73, null
  br i1 %.not28, label %.loopexit, label %74

74:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %75 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef nonnull %73, i32 noundef %1)
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call noundef i32 @llvm.smax.i32(i32 %71, i32 %75)
  br label %80

78:                                               ; preds = %74
  %79 = tail call noundef i32 @llvm.smin.i32(i32 %71, i32 %75)
  br label %80

80:                                               ; preds = %78, %76
  %.1 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %.02636 = load ptr, ptr %72, align 8, !tbaa !46
  %.not3037 = icmp eq ptr %.02636, null
  br i1 %.not3037, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %81 = sext i32 %.1 to i64
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %.02638 = phi ptr [ %.02636, %.lr.ph ], [ %.026, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02638, i64 64
  store ptr %82, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %.02638, i64 56
  %.026 = load ptr, ptr %85, align 8, !tbaa !46
  %.not30 = icmp eq ptr %.026, null
  br i1 %.not30, label %.loopexit, label %83, !llvm.loop !170

.loopexit:                                        ; preds = %83, %80, %Abc_NodeSetTravIdCurrent.exit
  %.025 = phi i32 [ %71, %Abc_NodeSetTravIdCurrent.exit ], [ %.1, %80 ], [ %.1, %83 ]
  %86 = sext i32 %.025 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %87, ptr %88, align 8, !tbaa !46
  br label %89

89:                                               ; preds = %.loopexit, %4
  %.0 = phi i32 [ %8, %4 ], [ %.025, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Abc_AigSetChoiceLevels(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %2, align 8, !tbaa !30
  store i32 %8, ptr %5, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %16 = zext nneg i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4, !tbaa !28
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %0, i64 56
  %.val2947 = load ptr, ptr %22, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %.val2947, i64 4
  %.val29.val48 = load i32, ptr %23, align 4, !tbaa !41
  %24 = icmp sgt i32 %.val29.val48, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2950 = phi ptr [ %.val29, %Abc_NodeSetTravIdCurrent.exit ], [ %.val2947, %Abc_NtkIncrementTravId.exit ]
  %25 = getelementptr i8, ptr %.val2950, i64 8
  %.val30.val = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.val23 = load ptr, ptr %27, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 16
  %.val24 = load i32, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %.val23, i64 216
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.val23, i64 224
  %32 = add nsw i32 %.val24, 1
  %33 = getelementptr inbounds nuw i8, ptr %.val23, i64 228
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.not.i.not.i.i.i = icmp slt i32 %.val24, %34
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr %31, align 8, !tbaa !29
  %37 = shl nsw i32 %36, 1
  %.not.i.i.i31 = icmp slt i32 %.val24, %37
  %.not.i.i.not.i.i.i = icmp sgt i32 %36, %.val24
  br i1 %.not.i.i.i31, label %50, label %38

38:                                               ; preds = %35
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val23, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #23
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

50:                                               ; preds = %35
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.val23, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %53, null
  %54 = sext i32 %37 to i64
  %55 = shl nsw i64 %54, 2
  br i1 %.not9.i21.i.i.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #23
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %60, %48
  %.sink.i.i.i.i = phi i32 [ %37, %60 ], [ %32, %48 ]
  store i32 %.sink.i.i.i.i, ptr %31, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %33, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %50, %38
  %62 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %34, %50 ], [ %34, %38 ]
  %.not4.i.i.i = icmp sgt i32 %62, %.val24
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val23, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %64, i64 %66
  %67 = sub i32 %.val24, %62
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add nuw nsw i64 %69, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %71 = getelementptr i8, ptr %.val23, i64 232
  %.val.i.i.i = load ptr, ptr %71, align 8, !tbaa !30
  %72 = sext i32 %.val24 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %72
  store i32 %30, ptr %73, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %74, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load ptr, ptr %22, align 8, !tbaa !57
  %75 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %75, align 4, !tbaa !41
  %76 = sext i32 %.val29.val to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %78 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #25
  %.val = load ptr, ptr %78, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 16
  %.val22 = load i32, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %83 = add nsw i32 %.val22, 1
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %.not.i.not.i.i.i32 = icmp slt i32 %.val22, %85
  br i1 %.not.i.not.i.i.i32, label %Abc_NodeSetTravIdCurrent.exit46, label %86

86:                                               ; preds = %.critedge
  %87 = load i32, ptr %82, align 8, !tbaa !29
  %88 = shl nsw i32 %87, 1
  %.not.i.i.i33 = icmp slt i32 %.val22, %88
  %.not.i.i.not.i.i.i34 = icmp sgt i32 %87, %.val22
  br i1 %.not.i.i.i33, label %101, label %89

89:                                               ; preds = %86
  br i1 %.not.i.i.not.i.i.i34, label %Vec_IntGrow.exit.i.i.i.i39, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not9.i.i.i.i.i35 = icmp eq ptr %92, null
  %93 = sext i32 %83 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i.i.i.i35, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #23
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i36

101:                                              ; preds = %86
  br i1 %.not.i.i.not.i.i.i34, label %Vec_IntGrow.exit.i.i.i.i39, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %.not9.i21.i.i.i.i45 = icmp eq ptr %104, null
  %105 = sext i32 %88 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i21.i.i.i.i45, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #23
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #24
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i36

Vec_IntGrow.exit.sink.split.i.i.i.i36:            ; preds = %111, %99
  %.sink.i.i.i.i37 = phi i32 [ %88, %111 ], [ %83, %99 ]
  store i32 %.sink.i.i.i.i37, ptr %82, align 8, !tbaa !29
  %.pre.i.i.i38 = load i32, ptr %84, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i.i39

Vec_IntGrow.exit.i.i.i.i39:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i36, %101, %89
  %113 = phi i32 [ %.pre.i.i.i38, %Vec_IntGrow.exit.sink.split.i.i.i.i36 ], [ %85, %101 ], [ %85, %89 ]
  %.not4.i.i.i40 = icmp sgt i32 %113, %.val22
  br i1 %.not4.i.i.i40, label %._crit_edge.i.i.i.i43, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i39
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = sext i32 %113 to i64
  %117 = shl nsw i64 %116, 2
  %scevgep.i.i.i.i42 = getelementptr i8, ptr %115, i64 %117
  %118 = sub i32 %.val22, %113
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i42, i8 0, i64 %121, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i43

._crit_edge.i.i.i.i43:                            ; preds = %.lr.ph.i.i.i.i41, %Vec_IntGrow.exit.i.i.i.i39
  store i32 %83, ptr %84, align 4, !tbaa !28
  br label %Abc_NodeSetTravIdCurrent.exit46

Abc_NodeSetTravIdCurrent.exit46:                  ; preds = %.critedge, %._crit_edge.i.i.i.i43
  %122 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i44 = load ptr, ptr %122, align 8, !tbaa !30
  %123 = sext i32 %.val22 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i44, i64 %123
  store i32 %81, ptr %124, align 4, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr null, ptr %125, align 8, !tbaa !46
  %126 = getelementptr i8, ptr %0, i64 64
  %.val2751 = load ptr, ptr %126, align 8, !tbaa !48
  %127 = getelementptr i8, ptr %.val2751, i64 4
  %.val27.val52 = load i32, ptr %127, align 4, !tbaa !41
  %128 = icmp sgt i32 %.val27.val52, 0
  br i1 %128, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %Abc_NodeSetTravIdCurrent.exit46, %.lr.ph56
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph56 ], [ 0, %Abc_NodeSetTravIdCurrent.exit46 ]
  %.val2755 = phi ptr [ %.val27, %.lr.ph56 ], [ %.val2751, %Abc_NodeSetTravIdCurrent.exit46 ]
  %.054 = phi i32 [ %139, %.lr.ph56 ], [ 0, %Abc_NodeSetTravIdCurrent.exit46 ]
  %129 = getelementptr i8, ptr %.val2755, i64 8
  %.val28.val = load ptr, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv58
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %.val25 = load ptr, ptr %131, align 8, !tbaa !3
  %132 = getelementptr i8, ptr %131, i64 32
  %.val26 = load ptr, ptr %132, align 8, !tbaa !34
  %133 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %133, align 8, !tbaa !35
  %.val26.val = load i32, ptr %.val26, align 4, !tbaa !31
  %134 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %134, align 8, !tbaa !36
  %135 = sext i32 %.val26.val to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %137, i32 noundef 1)
  %139 = tail call noundef i32 @llvm.smax.i32(i32 %.054, i32 %138)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val27 = load ptr, ptr %126, align 8, !tbaa !48
  %140 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %140, align 4, !tbaa !41
  %141 = sext i32 %.val27.val to i64
  %142 = icmp slt i64 %indvars.iv.next59, %141
  br i1 %142, label %.lr.ph56, label %.critedge2, !llvm.loop !172

.critedge2:                                       ; preds = %.lr.ph56, %Abc_NodeSetTravIdCurrent.exit46
  %.0.lcssa = phi i32 [ 0, %Abc_NodeSetTravIdCurrent.exit46 ], [ %139, %.lr.ph56 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_AigGetLevelizedOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #25
  %3 = tail call i32 @Abc_AigSetChoiceLevels(ptr noundef %0)
  %4 = add nuw i32 %3, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp samesign ult i32 %3, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !42
  %6 = zext nneg i32 %spec.store.select.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %9, align 4, !tbaa !41
  %11 = zext i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3443 = load i32, ptr %15, align 4, !tbaa !41
  %16 = icmp sgt i32 %.val3443, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %32
  %17 = phi ptr [ %33, %32 ], [ %14, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val36.val = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val36.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %20, i64 20
  %.val37 = load i32, ptr %23, align 4
  %24 = and i32 %.val37, 15
  %.not42 = icmp eq i32 %24, 7
  br i1 %.not42, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = ptrtoint ptr %27 to i64
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 29
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %26, align 8, !tbaa !46
  store ptr %20, ptr %30, align 8, !tbaa !52
  %.pre = load ptr, ptr %13, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %25, %22, %.lr.ph
  %33 = phi ptr [ %.pre, %25 ], [ %17, %22 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val34 = load i32, ptr %34, align 4, !tbaa !41
  %35 = sext i32 %.val34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %32, %2
  %37 = getelementptr i8, ptr %0, i64 124
  %.val38 = load i32, ptr %37, align 4, !tbaa !31
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %39 = add i32 %.val38, -1
  %or.cond.i.i39 = icmp ult i32 %39, 7
  %spec.store.select.i.i40 = select i1 %or.cond.i.i39, i32 8, i32 %.val38
  store i32 %spec.store.select.i.i40, ptr %38, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i40, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %40

40:                                               ; preds = %.critedge
  %41 = sext i32 %spec.store.select.i.i40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %.critedge, %40
  %44 = phi ptr [ %43, %40 ], [ null, %.critedge ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !36
  store i32 %.val38, ptr %45, align 4, !tbaa !41
  %47 = sext i32 %.val38 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  %49 = or i32 %3, %1
  %.not4151 = icmp eq i32 %49, 0
  br i1 %.not4151, label %.critedge2, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %Vec_PtrStart.exit
  %.not = icmp eq i32 %1, 0
  %50 = zext i1 %.not to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %80
  %.promoted49 = phi i32 [ %spec.store.select.i.i40, %.lr.ph53.preheader ], [ %.promoted4965, %80 ]
  %.promoted = phi i32 [ %.val38, %.lr.ph53.preheader ], [ %.promoted63, %80 ]
  %indvars.iv59 = phi i64 [ %50, %.lr.ph53.preheader ], [ %indvars.iv.next60, %80 ]
  %.val35 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv59
  %.03045 = load ptr, ptr %51, align 8, !tbaa !46
  %.not3246 = icmp eq ptr %.03045, null
  br i1 %.not3246, label %80, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph53
  %52 = sext i32 %.promoted to i64
  br label %53

53:                                               ; preds = %.lr.ph48, %Vec_PtrPush.exit
  %indvars.iv56 = phi i64 [ %52, %.lr.ph48 ], [ %indvars.iv.next57, %Vec_PtrPush.exit ]
  %54 = phi i32 [ %.promoted49, %.lr.ph48 ], [ %75, %Vec_PtrPush.exit ]
  %.03047 = phi ptr [ %.03045, %.lr.ph48 ], [ %.030, %Vec_PtrPush.exit ]
  %55 = trunc nsw i64 %indvars.iv56 to i32
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %53
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

57:                                               ; preds = %53
  %58 = icmp slt i64 %indvars.iv56, 16
  %59 = load ptr, ptr %46, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %58, label %60, label %66

60:                                               ; preds = %57
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %46, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %indvars.iv56, 4
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %67) #23
  br label %72

70:                                               ; preds = %66
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #24
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %46, align 8, !tbaa !36
  %indvars.iv56.tr = trunc i64 %indvars.iv56 to i32
  %74 = shl i32 %indvars.iv56.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %75 = phi i32 [ %54, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %72 ], [ 16, %Vec_PtrGrow.exit.i ]
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %65, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv56
  store ptr %.03047, ptr %77, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %.03047, i64 64
  %.030 = load ptr, ptr %78, align 8, !tbaa !46
  %.not32 = icmp eq ptr %.030, null
  br i1 %.not32, label %._crit_edge, label %53, !llvm.loop !174

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %79 = trunc nsw i64 %indvars.iv.next57 to i32
  store i32 %79, ptr %45, align 4, !tbaa !41
  store i32 %75, ptr %38, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %.lr.ph53
  %.promoted4965 = phi i32 [ %75, %._crit_edge ], [ %.promoted49, %.lr.ph53 ]
  %.promoted63 = phi i32 [ %79, %._crit_edge ], [ %.promoted, %.lr.ph53 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %11
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph53, !llvm.loop !175

.critedge2.loopexit:                              ; preds = %80
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrStart.exit
  %81 = phi ptr [ %.pre66, %.critedge2.loopexit ], [ %8, %Vec_PtrStart.exit ]
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %82

82:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %81) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %82
  tail call void @free(ptr noundef nonnull %5) #25
  ret ptr %38
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjSugraphSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %1
  %accumulator.tr = phi i32 [ 0, %1 ], [ %20, %7 ]
  %.tr = phi ptr [ %0, %1 ], [ %18, %7 ]
  %2 = getelementptr i8, ptr %.tr, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = and i32 %.val, 15
  switch i32 %3, label %4 [
    i32 5, label %21
    i32 2, label %21
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr i8, ptr %.tr, i64 44
  %.val6 = load i32, ptr %5, align 4, !tbaa !55
  %6 = icmp sgt i32 %.val6, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %.val4 = load ptr, ptr %.tr, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.tr, i64 32
  %.val5 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val4, i64 32
  %.val4.val = load ptr, ptr %9, align 8, !tbaa !35
  %.val5.val = load i32, ptr %.val5, align 4, !tbaa !31
  %10 = getelementptr i8, ptr %.val4.val, i64 8
  %.val4.val.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = sext i32 %.val5.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val4.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @Abc_ObjSugraphSize(ptr noundef %13)
  %15 = getelementptr i8, ptr %.val5, i64 4
  %.val8.val = load i32, ptr %15, align 4, !tbaa !31
  %16 = sext i32 %.val8.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val4.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = add i32 %accumulator.tr, 1
  %20 = add i32 %19, %14
  br label %tailrecurse

21:                                               ; preds = %tailrecurse, %tailrecurse, %4
  ret i32 %accumulator.tr
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkPrintSubraphSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1421 = load i32, ptr %4, align 4, !tbaa !41
  %5 = icmp sgt i32 %.val1421, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %6 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val15.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val16 = load i32, ptr %12, align 4
  %13 = and i32 %.val16, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 44
  %.val18 = load i32, ptr %15, align 4, !tbaa !55
  %16 = icmp sgt i32 %.val18, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %9) #25
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %35

19:                                               ; preds = %17
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %9, i64 32
  %.val13 = load ptr, ptr %20, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %21, align 8, !tbaa !35
  %.val13.val = load i32, ptr %.val13, align 4, !tbaa !31
  %22 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %22, align 8, !tbaa !36
  %23 = sext i32 %.val13.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call i32 @Abc_ObjSugraphSize(ptr noundef %25)
  %27 = add nsw i32 %26, 1
  %28 = getelementptr i8, ptr %.val13, i64 4
  %.val20.val = load i32, ptr %28, align 4, !tbaa !31
  %29 = sext i32 %.val20.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = tail call i32 @Abc_ObjSugraphSize(ptr noundef %31)
  %33 = add nsw i32 %27, %32
  %.val17 = load i32, ptr %15, align 4, !tbaa !55
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %33, i32 noundef %.val17)
  br label %35

35:                                               ; preds = %11, %.lr.ph, %19, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val14 = load i32, ptr %37, align 4, !tbaa !41
  %38 = sext i32 %.val14 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %35, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !178
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !179
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !131
  %28 = load i32, ptr %4, align 4, !tbaa !178
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !180
  %40 = load i32, ptr %4, align 4, !tbaa !178
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !178
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !28
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = load i32, ptr %50, align 8, !tbaa !29
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !30
  store i32 16, ptr %50, align 8, !tbaa !29
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !30
  store i32 %66, ptr %50, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !28
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !177
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !177
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !131
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !161
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !161, !noalias !181
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!15, !10, i64 216}
!15 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !19, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !20, i64 208, !10, i64 216, !11, i64 224, !21, i64 240, !22, i64 248, !6, i64 256, !23, i64 264, !6, i64 272, !24, i64 280, !10, i64 284, !25, i64 288, !18, i64 296, !12, i64 304, !26, i64 312, !18, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !16, i64 392, !27, i64 400, !18, i64 408, !25, i64 416, !25, i64 424, !18, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!11, !10, i64 4}
!29 = !{!11, !10, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!10, !10, i64 0}
!32 = !{!15, !10, i64 0}
!33 = !{!4, !10, i64 28}
!34 = !{!4, !12, i64 32}
!35 = !{!15, !18, i64 32}
!36 = !{!37, !6, i64 8}
!37 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!37, !10, i64 4}
!42 = !{!37, !10, i64 0}
!43 = !{!15, !12, i64 232}
!44 = !{!15, !10, i64 152}
!45 = !{!15, !10, i64 4}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !40}
!48 = !{!15, !18, i64 64}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !40}
!54 = !{!4, !12, i64 48}
!55 = !{!4, !10, i64 44}
!56 = distinct !{!56, !40}
!57 = !{!15, !18, i64 56}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!15, !23, i64 264}
!71 = !{!15, !24, i64 280}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = !{!15, !10, i64 148}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!15, !18, i64 48}
!79 = !{!15, !18, i64 40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = !{!15, !16, i64 8}
!110 = !{!111, !16, i64 0}
!111 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !112, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !25, i64 64, !25, i64 72, !11, i64 80, !11, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !11, i64 128, !12, i64 144, !12, i64 152, !25, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !12, i64 184, !113, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !10, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !114, i64 272, !114, i64 280, !25, i64 288, !6, i64 296, !25, i64 304, !25, i64 312, !16, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !26, i64 368, !26, i64 376, !18, i64 384, !11, i64 392, !11, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !16, i64 512, !115, i64 520, !116, i64 528, !117, i64 536, !117, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !10, i64 592, !24, i64 596, !24, i64 600, !25, i64 608, !12, i64 616, !10, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !118, i64 720, !117, i64 728, !6, i64 736, !6, i64 744, !119, i64 752, !119, i64 760, !6, i64 768, !12, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !120, i64 832, !120, i64 840, !120, i64 848, !120, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !121, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !25, i64 912, !10, i64 920, !10, i64 924, !25, i64 928, !25, i64 936, !18, i64 944, !120, i64 952, !25, i64 960, !25, i64 968, !10, i64 976, !10, i64 980, !120, i64 984, !11, i64 992, !11, i64 1008, !11, i64 1024, !122, i64 1040, !123, i64 1048, !123, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !123, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !18, i64 1112}
!112 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!113 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!114 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!115 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!116 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!117 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!118 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!119 = !{!"long", !7, i64 0}
!120 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!121 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!122 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!123 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!124 = !{!15, !16, i64 16}
!125 = !{!111, !16, i64 8}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!111, !25, i64 64}
!131 = !{!111, !112, i64 32}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = !{!111, !25, i64 72}
!135 = !{!111, !12, i64 232}
!136 = distinct !{!136, !40}
!137 = !{!138, !119, i64 0}
!138 = !{!"timespec", !119, i64 0, !119, i64 8}
!139 = !{!138, !119, i64 8}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = !{!150, !10, i64 4}
!150 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!151 = !{!150, !6, i64 8}
!152 = distinct !{!152, !40}
!153 = !{!150, !10, i64 0}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = !{!15, !18, i64 80}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = !{!111, !10, i64 24}
!178 = !{!111, !10, i64 28}
!179 = !{!111, !10, i64 796}
!180 = !{!111, !12, i64 40}
!181 = !{!182}
!182 = distinct !{!182, !183, !"vprintf: argument 0"}
!183 = distinct !{!183, !"vprintf"}
